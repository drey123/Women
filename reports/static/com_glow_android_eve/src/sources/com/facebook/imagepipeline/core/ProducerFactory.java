package com.facebook.imagepipeline.core;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import androidx.annotation.RequiresApi;
import com.facebook.cache.common.CacheKey;
import com.facebook.common.internal.Supplier;
import com.facebook.common.internal.Suppliers;
import com.facebook.common.memory.ByteArrayPool;
import com.facebook.common.memory.PooledByteBuffer;
import com.facebook.common.memory.PooledByteBufferFactory;
import com.facebook.common.references.CloseableReference;
import com.facebook.imagepipeline.bitmaps.PlatformBitmapFactory;
import com.facebook.imagepipeline.cache.BoundedLinkedHashSet;
import com.facebook.imagepipeline.cache.CacheKeyFactory;
import com.facebook.imagepipeline.cache.MemoryCache;
import com.facebook.imagepipeline.decoder.ImageDecoder;
import com.facebook.imagepipeline.decoder.ProgressiveJpegConfig;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.image.EncodedImage;
import com.facebook.imagepipeline.producers.AddImageTransformMetaDataProducer;
import com.facebook.imagepipeline.producers.BitmapMemoryCacheGetProducer;
import com.facebook.imagepipeline.producers.BitmapMemoryCacheKeyMultiplexProducer;
import com.facebook.imagepipeline.producers.BitmapMemoryCacheProducer;
import com.facebook.imagepipeline.producers.BitmapPrepareProducer;
import com.facebook.imagepipeline.producers.BitmapProbeProducer;
import com.facebook.imagepipeline.producers.BranchOnSeparateImagesProducer;
import com.facebook.imagepipeline.producers.DataFetchProducer;
import com.facebook.imagepipeline.producers.DecodeProducer;
import com.facebook.imagepipeline.producers.DelayProducer;
import com.facebook.imagepipeline.producers.DiskCacheReadProducer;
import com.facebook.imagepipeline.producers.DiskCacheWriteProducer;
import com.facebook.imagepipeline.producers.EncodedCacheKeyMultiplexProducer;
import com.facebook.imagepipeline.producers.EncodedMemoryCacheProducer;
import com.facebook.imagepipeline.producers.EncodedProbeProducer;
import com.facebook.imagepipeline.producers.LocalAssetFetchProducer;
import com.facebook.imagepipeline.producers.LocalContentUriFetchProducer;
import com.facebook.imagepipeline.producers.LocalContentUriThumbnailFetchProducer;
import com.facebook.imagepipeline.producers.LocalExifThumbnailProducer;
import com.facebook.imagepipeline.producers.LocalFileFetchProducer;
import com.facebook.imagepipeline.producers.LocalResourceFetchProducer;
import com.facebook.imagepipeline.producers.LocalThumbnailBitmapSdk29Producer;
import com.facebook.imagepipeline.producers.LocalVideoThumbnailProducer;
import com.facebook.imagepipeline.producers.NetworkFetchProducer;
import com.facebook.imagepipeline.producers.NetworkFetcher;
import com.facebook.imagepipeline.producers.PartialDiskCacheProducer;
import com.facebook.imagepipeline.producers.PostprocessedBitmapMemoryCacheProducer;
import com.facebook.imagepipeline.producers.PostprocessorProducer;
import com.facebook.imagepipeline.producers.Producer;
import com.facebook.imagepipeline.producers.QualifiedResourceFetchProducer;
import com.facebook.imagepipeline.producers.ResizeAndRotateProducer;
import com.facebook.imagepipeline.producers.SwallowResultProducer;
import com.facebook.imagepipeline.producers.ThreadHandoffProducer;
import com.facebook.imagepipeline.producers.ThreadHandoffProducerQueue;
import com.facebook.imagepipeline.producers.ThrottlingProducer;
import com.facebook.imagepipeline.producers.ThumbnailBranchProducer;
import com.facebook.imagepipeline.producers.ThumbnailProducer;
import com.facebook.imagepipeline.transcoder.ImageTranscoderFactory;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class ProducerFactory {
    private static final int MAX_SIMULTANEOUS_REQUESTS = 5;
    protected AssetManager mAssetManager;
    protected final MemoryCache<CacheKey, CloseableImage> mBitmapMemoryCache;
    protected boolean mBitmapPrepareToDrawForPrefetch;
    protected final int mBitmapPrepareToDrawMaxSizeBytes;
    protected final int mBitmapPrepareToDrawMinSizeBytes;
    protected final ByteArrayPool mByteArrayPool;
    protected final CacheKeyFactory mCacheKeyFactory;
    protected final CloseableReferenceFactory mCloseableReferenceFactory;
    protected ContentResolver mContentResolver;
    protected final boolean mDecodeCancellationEnabled;
    protected final BoundedLinkedHashSet<CacheKey> mDiskCacheHistory;
    protected final Supplier<DiskCachesStore> mDiskCachesStoreSupplier;
    protected final DownsampleMode mDownsampleMode;
    protected final MemoryCache<CacheKey, PooledByteBuffer> mEncodedMemoryCache;
    protected final BoundedLinkedHashSet<CacheKey> mEncodedMemoryCacheHistory;
    protected final ExecutorSupplier mExecutorSupplier;
    protected final ImageDecoder mImageDecoder;
    protected final boolean mKeepCancelledFetchAsLowPriority;
    protected final int mMaxBitmapSize;
    protected final PlatformBitmapFactory mPlatformBitmapFactory;
    protected final PooledByteBufferFactory mPooledByteBufferFactory;
    protected final ProgressiveJpegConfig mProgressiveJpegConfig;
    protected final boolean mResizeAndRotateEnabledForNetwork;
    protected Resources mResources;

    public ProducerFactory(Context context, ByteArrayPool byteArrayPool, ImageDecoder imageDecoder, ProgressiveJpegConfig progressiveJpegConfig, DownsampleMode downsampleMode, boolean z2, boolean z5, ExecutorSupplier executorSupplier, PooledByteBufferFactory pooledByteBufferFactory, MemoryCache<CacheKey, CloseableImage> memoryCache, MemoryCache<CacheKey, PooledByteBuffer> memoryCache2, Supplier<DiskCachesStore> supplier, CacheKeyFactory cacheKeyFactory, PlatformBitmapFactory platformBitmapFactory, int i, int i6, boolean z6, int i7, CloseableReferenceFactory closeableReferenceFactory, boolean z7, int i8) {
        this.mContentResolver = context.getApplicationContext().getContentResolver();
        this.mResources = context.getApplicationContext().getResources();
        this.mAssetManager = context.getApplicationContext().getAssets();
        this.mByteArrayPool = byteArrayPool;
        this.mImageDecoder = imageDecoder;
        this.mProgressiveJpegConfig = progressiveJpegConfig;
        this.mDownsampleMode = downsampleMode;
        this.mResizeAndRotateEnabledForNetwork = z2;
        this.mDecodeCancellationEnabled = z5;
        this.mExecutorSupplier = executorSupplier;
        this.mPooledByteBufferFactory = pooledByteBufferFactory;
        this.mBitmapMemoryCache = memoryCache;
        this.mEncodedMemoryCache = memoryCache2;
        this.mDiskCachesStoreSupplier = supplier;
        this.mCacheKeyFactory = cacheKeyFactory;
        this.mPlatformBitmapFactory = platformBitmapFactory;
        this.mEncodedMemoryCacheHistory = new BoundedLinkedHashSet<>(i8);
        this.mDiskCacheHistory = new BoundedLinkedHashSet<>(i8);
        this.mBitmapPrepareToDrawMinSizeBytes = i;
        this.mBitmapPrepareToDrawMaxSizeBytes = i6;
        this.mBitmapPrepareToDrawForPrefetch = z6;
        this.mMaxBitmapSize = i7;
        this.mCloseableReferenceFactory = closeableReferenceFactory;
        this.mKeepCancelledFetchAsLowPriority = z7;
    }

    public static AddImageTransformMetaDataProducer newAddImageTransformMetaDataProducer(Producer<EncodedImage> producer) {
        return new AddImageTransformMetaDataProducer(producer);
    }

    public static BranchOnSeparateImagesProducer newBranchOnSeparateImagesProducer(Producer<EncodedImage> producer, Producer<EncodedImage> producer2) {
        return new BranchOnSeparateImagesProducer(producer, producer2);
    }

    public <T> Producer<T> newBackgroundThreadHandoffProducer(Producer<T> producer, ThreadHandoffProducerQueue threadHandoffProducerQueue) {
        return new ThreadHandoffProducer(producer, threadHandoffProducerQueue);
    }

    public BitmapMemoryCacheGetProducer newBitmapMemoryCacheGetProducer(Producer<CloseableReference<CloseableImage>> producer) {
        return new BitmapMemoryCacheGetProducer(this.mBitmapMemoryCache, this.mCacheKeyFactory, producer);
    }

    public BitmapMemoryCacheKeyMultiplexProducer newBitmapMemoryCacheKeyMultiplexProducer(Producer<CloseableReference<CloseableImage>> producer) {
        return new BitmapMemoryCacheKeyMultiplexProducer(this.mCacheKeyFactory, producer);
    }

    public BitmapMemoryCacheProducer newBitmapMemoryCacheProducer(Producer<CloseableReference<CloseableImage>> producer) {
        return new BitmapMemoryCacheProducer(this.mBitmapMemoryCache, this.mCacheKeyFactory, producer);
    }

    public BitmapPrepareProducer newBitmapPrepareProducer(Producer<CloseableReference<CloseableImage>> producer) {
        return new BitmapPrepareProducer(producer, this.mBitmapPrepareToDrawMinSizeBytes, this.mBitmapPrepareToDrawMaxSizeBytes, this.mBitmapPrepareToDrawForPrefetch);
    }

    public BitmapProbeProducer newBitmapProbeProducer(Producer<CloseableReference<CloseableImage>> producer) {
        return new BitmapProbeProducer(this.mEncodedMemoryCache, this.mDiskCachesStoreSupplier, this.mCacheKeyFactory, this.mEncodedMemoryCacheHistory, this.mDiskCacheHistory, producer);
    }

    public DataFetchProducer newDataFetchProducer() {
        return new DataFetchProducer(this.mPooledByteBufferFactory);
    }

    public DecodeProducer newDecodeProducer(Producer<EncodedImage> producer) {
        return new DecodeProducer(this.mByteArrayPool, this.mExecutorSupplier.getDecodeExecutor(), this.mImageDecoder, this.mProgressiveJpegConfig, this.mDownsampleMode, this.mResizeAndRotateEnabledForNetwork, this.mDecodeCancellationEnabled, producer, this.mMaxBitmapSize, this.mCloseableReferenceFactory, null, Suppliers.BOOLEAN_FALSE);
    }

    public DelayProducer newDelayProducer(Producer<CloseableReference<CloseableImage>> producer) {
        return new DelayProducer(producer, this.mExecutorSupplier.getBackgroundScheduledExecutorService());
    }

    public DiskCacheReadProducer newDiskCacheReadProducer(Producer<EncodedImage> producer) {
        return new DiskCacheReadProducer(this.mDiskCachesStoreSupplier, this.mCacheKeyFactory, producer);
    }

    public DiskCacheWriteProducer newDiskCacheWriteProducer(Producer<EncodedImage> producer) {
        return new DiskCacheWriteProducer(this.mDiskCachesStoreSupplier, this.mCacheKeyFactory, producer);
    }

    public EncodedCacheKeyMultiplexProducer newEncodedCacheKeyMultiplexProducer(Producer<EncodedImage> producer) {
        return new EncodedCacheKeyMultiplexProducer(this.mCacheKeyFactory, this.mKeepCancelledFetchAsLowPriority, producer);
    }

    public Producer<EncodedImage> newEncodedMemoryCacheProducer(Producer<EncodedImage> producer) {
        return new EncodedMemoryCacheProducer(this.mEncodedMemoryCache, this.mCacheKeyFactory, producer);
    }

    public EncodedProbeProducer newEncodedProbeProducer(Producer<EncodedImage> producer) {
        return new EncodedProbeProducer(this.mDiskCachesStoreSupplier, this.mCacheKeyFactory, this.mEncodedMemoryCacheHistory, this.mDiskCacheHistory, producer);
    }

    public LocalAssetFetchProducer newLocalAssetFetchProducer() {
        return new LocalAssetFetchProducer(this.mExecutorSupplier.getIoBoundExecutor(), this.mPooledByteBufferFactory, this.mAssetManager);
    }

    public LocalContentUriFetchProducer newLocalContentUriFetchProducer() {
        return new LocalContentUriFetchProducer(this.mExecutorSupplier.getIoBoundExecutor(), this.mPooledByteBufferFactory, this.mContentResolver);
    }

    public LocalContentUriThumbnailFetchProducer newLocalContentUriThumbnailFetchProducer() {
        return new LocalContentUriThumbnailFetchProducer(this.mExecutorSupplier.getIoBoundExecutor(), this.mPooledByteBufferFactory, this.mContentResolver);
    }

    public LocalExifThumbnailProducer newLocalExifThumbnailProducer() {
        return new LocalExifThumbnailProducer(this.mExecutorSupplier.forThumbnailProducer(), this.mPooledByteBufferFactory, this.mContentResolver);
    }

    public LocalFileFetchProducer newLocalFileFetchProducer() {
        return new LocalFileFetchProducer(this.mExecutorSupplier.getIoBoundExecutor(), this.mPooledByteBufferFactory);
    }

    public LocalResourceFetchProducer newLocalResourceFetchProducer() {
        return new LocalResourceFetchProducer(this.mExecutorSupplier.getIoBoundExecutor(), this.mPooledByteBufferFactory, this.mResources);
    }

    @RequiresApi(29)
    public LocalThumbnailBitmapSdk29Producer newLocalThumbnailBitmapSdk29Producer() {
        return new LocalThumbnailBitmapSdk29Producer(this.mExecutorSupplier.getBackgroundExecutor(), this.mContentResolver);
    }

    public LocalVideoThumbnailProducer newLocalVideoThumbnailProducer() {
        return new LocalVideoThumbnailProducer(this.mExecutorSupplier.getIoBoundExecutor(), this.mContentResolver);
    }

    public Producer<EncodedImage> newNetworkFetchProducer(NetworkFetcher networkFetcher) {
        return new NetworkFetchProducer(this.mPooledByteBufferFactory, this.mByteArrayPool, networkFetcher);
    }

    public PartialDiskCacheProducer newPartialDiskCacheProducer(Producer<EncodedImage> producer) {
        return new PartialDiskCacheProducer(this.mDiskCachesStoreSupplier, this.mCacheKeyFactory, this.mPooledByteBufferFactory, this.mByteArrayPool, producer);
    }

    public PostprocessedBitmapMemoryCacheProducer newPostprocessorBitmapMemoryCacheProducer(Producer<CloseableReference<CloseableImage>> producer) {
        return new PostprocessedBitmapMemoryCacheProducer(this.mBitmapMemoryCache, this.mCacheKeyFactory, producer);
    }

    public PostprocessorProducer newPostprocessorProducer(Producer<CloseableReference<CloseableImage>> producer) {
        return new PostprocessorProducer(producer, this.mPlatformBitmapFactory, this.mExecutorSupplier.getBackgroundExecutor());
    }

    public QualifiedResourceFetchProducer newQualifiedResourceFetchProducer() {
        return new QualifiedResourceFetchProducer(this.mExecutorSupplier.getIoBoundExecutor(), this.mPooledByteBufferFactory, this.mContentResolver);
    }

    public ResizeAndRotateProducer newResizeAndRotateProducer(Producer<EncodedImage> producer, boolean z2, ImageTranscoderFactory imageTranscoderFactory) {
        return new ResizeAndRotateProducer(this.mExecutorSupplier.getBackgroundExecutor(), this.mPooledByteBufferFactory, producer, z2, imageTranscoderFactory);
    }

    public <T> SwallowResultProducer<T> newSwallowResultProducer(Producer<T> producer) {
        return new SwallowResultProducer<>(producer);
    }

    public <T> ThrottlingProducer<T> newThrottlingProducer(Producer<T> producer) {
        return new ThrottlingProducer<>(5, this.mExecutorSupplier.getLightWeightBackgroundExecutor(), producer);
    }

    public ThumbnailBranchProducer newThumbnailBranchProducer(ThumbnailProducer<EncodedImage>[] thumbnailProducerArr) {
        return new ThumbnailBranchProducer(thumbnailProducerArr);
    }

    @Deprecated
    public ProducerFactory(Context context, ByteArrayPool byteArrayPool, ImageDecoder imageDecoder, ProgressiveJpegConfig progressiveJpegConfig, boolean z2, boolean z5, boolean z6, ExecutorSupplier executorSupplier, PooledByteBufferFactory pooledByteBufferFactory, MemoryCache<CacheKey, CloseableImage> memoryCache, MemoryCache<CacheKey, PooledByteBuffer> memoryCache2, Supplier<DiskCachesStore> supplier, CacheKeyFactory cacheKeyFactory, PlatformBitmapFactory platformBitmapFactory, int i, int i6, boolean z7, int i7, CloseableReferenceFactory closeableReferenceFactory, boolean z8, int i8) {
        this(context, byteArrayPool, imageDecoder, progressiveJpegConfig, z2 ? DownsampleMode.ALWAYS : DownsampleMode.AUTO, z5, z6, executorSupplier, pooledByteBufferFactory, memoryCache, memoryCache2, supplier, cacheKeyFactory, platformBitmapFactory, i, i6, z7, i7, closeableReferenceFactory, z8, i8);
    }
}

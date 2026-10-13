package com.facebook.imagepipeline.core;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import com.facebook.common.internal.Supplier;
import com.facebook.common.internal.Suppliers;
import com.facebook.common.memory.ByteArrayPool;
import com.facebook.common.memory.PooledByteBufferFactory;
import com.facebook.imagepipeline.bitmaps.PlatformBitmapFactory;
import com.facebook.imagepipeline.cache.BoundedLinkedHashSet;
import com.facebook.imagepipeline.cache.CacheKeyFactory;
import com.facebook.imagepipeline.cache.MemoryCache;
import com.facebook.imagepipeline.decoder.ImageDecoder;
import com.facebook.imagepipeline.decoder.ProgressiveJpegConfig;
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
@Nullsafe
public class ProducerFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ContentResolver f9507a;
    public Resources b;
    public AssetManager c;
    public final ByteArrayPool d;
    public final ImageDecoder e;
    public final ProgressiveJpegConfig f;
    public final DownsampleMode g;
    public final boolean h;
    public final boolean i;
    public final ExecutorSupplier j;
    public final PooledByteBufferFactory k;
    public final Supplier l;
    public final MemoryCache m;
    public final MemoryCache n;
    public final CacheKeyFactory o;
    public final BoundedLinkedHashSet p;
    public final BoundedLinkedHashSet q;
    public final PlatformBitmapFactory r;
    public final int s;
    public final int t;
    public boolean u;
    public final CloseableReferenceFactory v;
    public final int w;
    public final boolean x;

    public ProducerFactory(Context context, ByteArrayPool byteArrayPool, ImageDecoder imageDecoder, ProgressiveJpegConfig progressiveJpegConfig, DownsampleMode downsampleMode, boolean z, boolean z2, ExecutorSupplier executorSupplier, PooledByteBufferFactory pooledByteBufferFactory, MemoryCache memoryCache, MemoryCache memoryCache2, Supplier supplier, CacheKeyFactory cacheKeyFactory, PlatformBitmapFactory platformBitmapFactory, int i, int i2, boolean z3, int i3, CloseableReferenceFactory closeableReferenceFactory, boolean z4, int i4) {
        this.f9507a = context.getApplicationContext().getContentResolver();
        this.b = context.getApplicationContext().getResources();
        this.c = context.getApplicationContext().getAssets();
        this.d = byteArrayPool;
        this.e = imageDecoder;
        this.f = progressiveJpegConfig;
        this.g = downsampleMode;
        this.h = z;
        this.i = z2;
        this.j = executorSupplier;
        this.k = pooledByteBufferFactory;
        this.n = memoryCache;
        this.m = memoryCache2;
        this.l = supplier;
        this.o = cacheKeyFactory;
        this.r = platformBitmapFactory;
        this.p = new BoundedLinkedHashSet(i4);
        this.q = new BoundedLinkedHashSet(i4);
        this.s = i;
        this.t = i2;
        this.u = z3;
        this.w = i3;
        this.v = closeableReferenceFactory;
        this.x = z4;
    }

    public static AddImageTransformMetaDataProducer a(Producer producer) {
        return new AddImageTransformMetaDataProducer(producer);
    }

    public static BranchOnSeparateImagesProducer h(Producer producer, Producer producer2) {
        return new BranchOnSeparateImagesProducer(producer, producer2);
    }

    public PostprocessedBitmapMemoryCacheProducer A(Producer producer) {
        return new PostprocessedBitmapMemoryCacheProducer(this.n, this.o, producer);
    }

    public PostprocessorProducer B(Producer producer) {
        return new PostprocessorProducer(producer, this.r, this.j.getBackgroundExecutor());
    }

    public QualifiedResourceFetchProducer C() {
        return new QualifiedResourceFetchProducer(this.j.f(), this.k, this.f9507a);
    }

    public ResizeAndRotateProducer D(Producer producer, boolean z, ImageTranscoderFactory imageTranscoderFactory) {
        return new ResizeAndRotateProducer(this.j.getBackgroundExecutor(), this.k, producer, z, imageTranscoderFactory);
    }

    public SwallowResultProducer E(Producer producer) {
        return new SwallowResultProducer(producer);
    }

    public ThrottlingProducer F(Producer producer) {
        return new ThrottlingProducer(5, this.j.getLightWeightBackgroundExecutor(), producer);
    }

    public ThumbnailBranchProducer G(ThumbnailProducer[] thumbnailProducerArr) {
        return new ThumbnailBranchProducer(thumbnailProducerArr);
    }

    public Producer b(Producer producer, ThreadHandoffProducerQueue threadHandoffProducerQueue) {
        return new ThreadHandoffProducer(producer, threadHandoffProducerQueue);
    }

    public BitmapMemoryCacheGetProducer c(Producer producer) {
        return new BitmapMemoryCacheGetProducer(this.n, this.o, producer);
    }

    public BitmapMemoryCacheKeyMultiplexProducer d(Producer producer) {
        return new BitmapMemoryCacheKeyMultiplexProducer(this.o, producer);
    }

    public BitmapMemoryCacheProducer e(Producer producer) {
        return new BitmapMemoryCacheProducer(this.n, this.o, producer);
    }

    public BitmapPrepareProducer f(Producer producer) {
        return new BitmapPrepareProducer(producer, this.s, this.t, this.u);
    }

    public BitmapProbeProducer g(Producer producer) {
        return new BitmapProbeProducer(this.m, this.l, this.o, this.p, this.q, producer);
    }

    public DataFetchProducer i() {
        return new DataFetchProducer(this.k);
    }

    public DecodeProducer j(Producer producer) {
        return new DecodeProducer(this.d, this.j.getDecodeExecutor(), this.e, this.f, this.g, this.h, this.i, producer, this.w, this.v, null, Suppliers.b);
    }

    public DelayProducer k(Producer producer) {
        return new DelayProducer(producer, this.j.getBackgroundScheduledExecutorService());
    }

    public DiskCacheReadProducer l(Producer producer) {
        return new DiskCacheReadProducer(this.l, this.o, producer);
    }

    public DiskCacheWriteProducer m(Producer producer) {
        return new DiskCacheWriteProducer(this.l, this.o, producer);
    }

    public EncodedCacheKeyMultiplexProducer n(Producer producer) {
        return new EncodedCacheKeyMultiplexProducer(this.o, this.x, producer);
    }

    public Producer o(Producer producer) {
        return new EncodedMemoryCacheProducer(this.m, this.o, producer);
    }

    public EncodedProbeProducer p(Producer producer) {
        return new EncodedProbeProducer(this.l, this.o, this.p, this.q, producer);
    }

    public LocalAssetFetchProducer q() {
        return new LocalAssetFetchProducer(this.j.f(), this.k, this.c);
    }

    public LocalContentUriFetchProducer r() {
        return new LocalContentUriFetchProducer(this.j.f(), this.k, this.f9507a);
    }

    public LocalContentUriThumbnailFetchProducer s() {
        return new LocalContentUriThumbnailFetchProducer(this.j.f(), this.k, this.f9507a);
    }

    public LocalExifThumbnailProducer t() {
        return new LocalExifThumbnailProducer(this.j.g(), this.k, this.f9507a);
    }

    public LocalFileFetchProducer u() {
        return new LocalFileFetchProducer(this.j.f(), this.k);
    }

    public LocalResourceFetchProducer v() {
        return new LocalResourceFetchProducer(this.j.f(), this.k, this.b);
    }

    public LocalThumbnailBitmapSdk29Producer w() {
        return new LocalThumbnailBitmapSdk29Producer(this.j.getBackgroundExecutor(), this.f9507a);
    }

    public LocalVideoThumbnailProducer x() {
        return new LocalVideoThumbnailProducer(this.j.f(), this.f9507a);
    }

    public Producer y(NetworkFetcher networkFetcher) {
        return new NetworkFetchProducer(this.k, this.d, networkFetcher);
    }

    public PartialDiskCacheProducer z(Producer producer) {
        return new PartialDiskCacheProducer(this.l, this.o, this.k, this.d, producer);
    }
}

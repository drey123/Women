package com.facebook.imagepipeline.core;

import android.content.ContentResolver;
import android.net.Uri;
import android.os.Build;
import androidx.annotation.RequiresApi;
import androidx.annotation.VisibleForTesting;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.media.MediaUtils;
import com.facebook.common.memory.PooledByteBuffer;
import com.facebook.common.references.CloseableReference;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.image.EncodedImage;
import com.facebook.imagepipeline.producers.AddImageTransformMetaDataProducer;
import com.facebook.imagepipeline.producers.BitmapMemoryCacheGetProducer;
import com.facebook.imagepipeline.producers.BitmapMemoryCacheKeyMultiplexProducer;
import com.facebook.imagepipeline.producers.BitmapMemoryCacheProducer;
import com.facebook.imagepipeline.producers.BitmapProbeProducer;
import com.facebook.imagepipeline.producers.BranchOnSeparateImagesProducer;
import com.facebook.imagepipeline.producers.CustomProducerSequenceFactory;
import com.facebook.imagepipeline.producers.DataFetchProducer;
import com.facebook.imagepipeline.producers.DecodeProducer;
import com.facebook.imagepipeline.producers.DelayProducer;
import com.facebook.imagepipeline.producers.DiskCacheReadProducer;
import com.facebook.imagepipeline.producers.DiskCacheWriteProducer;
import com.facebook.imagepipeline.producers.EncodedCacheKeyMultiplexProducer;
import com.facebook.imagepipeline.producers.EncodedProbeProducer;
import com.facebook.imagepipeline.producers.LocalAssetFetchProducer;
import com.facebook.imagepipeline.producers.LocalContentUriFetchProducer;
import com.facebook.imagepipeline.producers.LocalFileFetchProducer;
import com.facebook.imagepipeline.producers.LocalResourceFetchProducer;
import com.facebook.imagepipeline.producers.LocalThumbnailBitmapSdk29Producer;
import com.facebook.imagepipeline.producers.LocalVideoThumbnailProducer;
import com.facebook.imagepipeline.producers.NetworkFetcher;
import com.facebook.imagepipeline.producers.PartialDiskCacheProducer;
import com.facebook.imagepipeline.producers.PostprocessorProducer;
import com.facebook.imagepipeline.producers.Producer;
import com.facebook.imagepipeline.producers.QualifiedResourceFetchProducer;
import com.facebook.imagepipeline.producers.RemoveImageTransformMetaDataProducer;
import com.facebook.imagepipeline.producers.ResizeAndRotateProducer;
import com.facebook.imagepipeline.producers.SwallowResultProducer;
import com.facebook.imagepipeline.producers.ThreadHandoffProducerQueue;
import com.facebook.imagepipeline.producers.ThrottlingProducer;
import com.facebook.imagepipeline.producers.ThumbnailBranchProducer;
import com.facebook.imagepipeline.producers.ThumbnailProducer;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.imagepipeline.systrace.FrescoSystrace;
import com.facebook.imagepipeline.transcoder.ImageTranscoderFactory;
import com.facebook.share.internal.ShareConstants;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ProducerSequenceFactory.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b-\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u0000 \u0084\u00012\u00020\u0001:\u0002\u0084\u0001B\u008b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0006\u0010\u0015\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\t\u0012\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u00100\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002010\u001f0\u001e2\u0006\u00102\u001a\u000203J\u0016\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0\u001e2\u0006\u00102\u001a\u000203J\u001a\u0010A\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e2\u0006\u00102\u001a\u000203J\u0016\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0\u001e2\u0006\u00102\u001a\u000203J\u001c\u0010C\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e2\u0006\u00102\u001a\u000203H\u0002J\u0018\u0010Q\u001a\b\u0012\u0004\u0012\u00020H0\u001e2\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0007J\"\u0010s\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e2\f\u0010t\u001a\b\u0012\u0004\u0012\u00020H0\u001eH\u0002J;\u0010s\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e2\f\u0010t\u001a\b\u0012\u0004\u0012\u00020H0\u001e2\u0012\u0010u\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020H0w0vH\u0002¢\u0006\u0002\u0010xJ \u0010y\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e2\f\u0010t\u001a\b\u0012\u0004\u0012\u00020H0\u001eJ\u001c\u0010z\u001a\b\u0012\u0004\u0012\u00020H0\u001e2\f\u0010t\u001a\b\u0012\u0004\u0012\u00020H0\u001eH\u0002J\u001c\u0010{\u001a\b\u0012\u0004\u0012\u00020H0\u001e2\f\u0010t\u001a\b\u0012\u0004\u0012\u00020H0\u001eH\u0002J(\u0010|\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e2\u0012\u0010t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001eH\u0002J5\u0010}\u001a\b\u0012\u0004\u0012\u00020H0\u001e2\f\u0010t\u001a\b\u0012\u0004\u0012\u00020H0\u001e2\u0012\u0010u\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020H0w0vH\u0002¢\u0006\u0002\u0010xJ'\u0010~\u001a\b\u0012\u0004\u0012\u00020H0\u001e2\u0012\u0010u\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020H0w0vH\u0002¢\u0006\u0002\u0010\u007fJ)\u0010\u0080\u0001\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e2\u0012\u0010t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001eH\u0002J%\u0010\u0081\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0\u001e2\u0012\u0010t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001eH\u0002J)\u0010\u0082\u0001\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e2\u0012\u0010t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001eH\u0002J)\u0010\u0083\u0001\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e2\u0012\u0010t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018X\u0082\u0004¢\u0006\u0002\n\u0000RH\u0010\u001c\u001a&\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e0\u001d8\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&RD\u0010'\u001a\"\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010(0\u001e0\u001d8\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b)\u0010\"\u001a\u0004\b*\u0010$\"\u0004\b+\u0010&RH\u0010,\u001a&\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e0\u001d8\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b-\u0010\"\u001a\u0004\b.\u0010$\"\u0004\b/\u0010&R'\u00104\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002010\u001f0\u001e8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b5\u00106R-\u00109\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002010\u001f0\u001e8FX\u0087\u0084\u0002¢\u0006\u0012\n\u0004\b<\u00108\u0012\u0004\b:\u0010\"\u001a\u0004\b;\u00106R'\u0010=\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002010\u001f0\u001e8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b?\u00108\u001a\u0004\b>\u00106R'\u0010D\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bF\u00108\u001a\u0004\bE\u00106R#\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010H0\u001e8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bJ\u00108\u001a\u0004\bI\u00106R#\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0\u001e8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bM\u00108\u001a\u0004\bL\u00106R!\u0010N\u001a\b\u0012\u0004\u0012\u00020H0\u001e8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bP\u00108\u001a\u0004\bO\u00106R#\u0010R\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0\u001e8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bT\u00108\u001a\u0004\bS\u00106R#\u0010U\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010H0\u001e8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bW\u00108\u001a\u0004\bV\u00106R#\u0010X\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010H0\u001e8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bZ\u00108\u001a\u0004\bY\u00106R'\u0010[\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b]\u00108\u001a\u0004\b\\\u00106R'\u0010^\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b`\u00108\u001a\u0004\b_\u00106R'\u0010a\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bc\u00108\u001a\u0004\bb\u00106R'\u0010d\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e8GX\u0086\u0084\u0002¢\u0006\f\n\u0004\bf\u00108\u001a\u0004\be\u00106R'\u0010g\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bi\u00108\u001a\u0004\bh\u00106R'\u0010j\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bl\u00108\u001a\u0004\bk\u00106R'\u0010m\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bo\u00108\u001a\u0004\bn\u00106R'\u0010p\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\br\u00108\u001a\u0004\bq\u00106¨\u0006\u0085\u0001"}, d2 = {"Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;", "", "contentResolver", "Landroid/content/ContentResolver;", "producerFactory", "Lcom/facebook/imagepipeline/core/ProducerFactory;", "networkFetcher", "Lcom/facebook/imagepipeline/producers/NetworkFetcher;", "resizeAndRotateEnabledForNetwork", "", "webpSupportEnabled", "threadHandoffProducerQueue", "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;", "downsampleMode", "Lcom/facebook/imagepipeline/core/DownsampleMode;", "useBitmapPrepareToDraw", "partialImageCachingEnabled", "diskCacheEnabled", "imageTranscoderFactory", "Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;", "isEncodedMemoryCacheProbingEnabled", "isDiskCacheProbingEnabled", "allowDelay", "customProducerSequenceFactories", "", "Lcom/facebook/imagepipeline/producers/CustomProducerSequenceFactory;", "<init>", "(Landroid/content/ContentResolver;Lcom/facebook/imagepipeline/core/ProducerFactory;Lcom/facebook/imagepipeline/producers/NetworkFetcher;ZZLcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;Lcom/facebook/imagepipeline/core/DownsampleMode;ZZZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;ZZZLjava/util/Set;)V", "postprocessorSequences", "", "Lcom/facebook/imagepipeline/producers/Producer;", "Lcom/facebook/common/references/CloseableReference;", "Lcom/facebook/imagepipeline/image/CloseableImage;", "getPostprocessorSequences$annotations", "()V", "getPostprocessorSequences", "()Ljava/util/Map;", "setPostprocessorSequences", "(Ljava/util/Map;)V", "closeableImagePrefetchSequences", "Ljava/lang/Void;", "getCloseableImagePrefetchSequences$annotations", "getCloseableImagePrefetchSequences", "setCloseableImagePrefetchSequences", "bitmapPrepareSequences", "getBitmapPrepareSequences$annotations", "getBitmapPrepareSequences", "setBitmapPrepareSequences", "getEncodedImageProducerSequence", "Lcom/facebook/common/memory/PooledByteBuffer;", "imageRequest", "Lcom/facebook/imagepipeline/request/ImageRequest;", "networkFetchEncodedImageProducerSequence", "getNetworkFetchEncodedImageProducerSequence", "()Lcom/facebook/imagepipeline/producers/Producer;", "networkFetchEncodedImageProducerSequence$delegate", "Lkotlin/Lazy;", "localFileFetchEncodedImageProducerSequence", "getLocalFileFetchEncodedImageProducerSequence$annotations", "getLocalFileFetchEncodedImageProducerSequence", "localFileFetchEncodedImageProducerSequence$delegate", "localContentUriFetchEncodedImageProducerSequence", "getLocalContentUriFetchEncodedImageProducerSequence", "localContentUriFetchEncodedImageProducerSequence$delegate", "getEncodedImagePrefetchProducerSequence", "getDecodedImageProducerSequence", "getDecodedImagePrefetchProducerSequence", "getBasicDecodedImageSequence", "networkFetchSequence", "getNetworkFetchSequence", "networkFetchSequence$delegate", "backgroundNetworkFetchToEncodedMemorySequence", "Lcom/facebook/imagepipeline/image/EncodedImage;", "getBackgroundNetworkFetchToEncodedMemorySequence", "backgroundNetworkFetchToEncodedMemorySequence$delegate", "networkFetchToEncodedMemoryPrefetchSequence", "getNetworkFetchToEncodedMemoryPrefetchSequence", "networkFetchToEncodedMemoryPrefetchSequence$delegate", "commonNetworkFetchToEncodedMemorySequence", "getCommonNetworkFetchToEncodedMemorySequence", "commonNetworkFetchToEncodedMemorySequence$delegate", "newCommonNetworkFetchToEncodedMemorySequence", "localFileFetchToEncodedMemoryPrefetchSequence", "getLocalFileFetchToEncodedMemoryPrefetchSequence", "localFileFetchToEncodedMemoryPrefetchSequence$delegate", "backgroundLocalFileFetchToEncodeMemorySequence", "getBackgroundLocalFileFetchToEncodeMemorySequence", "backgroundLocalFileFetchToEncodeMemorySequence$delegate", "backgroundLocalContentUriFetchToEncodeMemorySequence", "getBackgroundLocalContentUriFetchToEncodeMemorySequence", "backgroundLocalContentUriFetchToEncodeMemorySequence$delegate", "localImageFileFetchSequence", "getLocalImageFileFetchSequence", "localImageFileFetchSequence$delegate", "localVideoFileFetchSequence", "getLocalVideoFileFetchSequence", "localVideoFileFetchSequence$delegate", "localContentUriFetchSequence", "getLocalContentUriFetchSequence", "localContentUriFetchSequence$delegate", "localThumbnailBitmapSdk29FetchSequence", "getLocalThumbnailBitmapSdk29FetchSequence", "localThumbnailBitmapSdk29FetchSequence$delegate", "qualifiedResourceFetchSequence", "getQualifiedResourceFetchSequence", "qualifiedResourceFetchSequence$delegate", "localResourceFetchSequence", "getLocalResourceFetchSequence", "localResourceFetchSequence$delegate", "localAssetFetchSequence", "getLocalAssetFetchSequence", "localAssetFetchSequence$delegate", "dataFetchSequence", "getDataFetchSequence", "dataFetchSequence$delegate", "newBitmapCacheGetToLocalTransformSequence", "inputProducer", "thumbnailProducers", "", "Lcom/facebook/imagepipeline/producers/ThumbnailProducer;", "(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;", "newBitmapCacheGetToDecodeSequence", "newEncodedCacheMultiplexToTranscodeSequence", "newDiskCacheSequence", "newBitmapCacheGetToBitmapCacheSequence", "newLocalTransformationsSequence", "newLocalThumbnailProducer", "([Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;", "getPostprocessorSequence", "getDecodedImagePrefetchSequence", "getBitmapPrepareSequence", "getDelaySequence", "Companion", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ProducerSequenceFactory {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final boolean allowDelay;

    /* JADX INFO: renamed from: backgroundLocalContentUriFetchToEncodeMemorySequence$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy backgroundLocalContentUriFetchToEncodeMemorySequence;

    /* JADX INFO: renamed from: backgroundLocalFileFetchToEncodeMemorySequence$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy backgroundLocalFileFetchToEncodeMemorySequence;

    /* JADX INFO: renamed from: backgroundNetworkFetchToEncodedMemorySequence$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy backgroundNetworkFetchToEncodedMemorySequence;

    @NotNull
    private Map<Producer<CloseableReference<CloseableImage>>, Producer<CloseableReference<CloseableImage>>> bitmapPrepareSequences;

    @NotNull
    private Map<Producer<CloseableReference<CloseableImage>>, Producer<Void>> closeableImagePrefetchSequences;

    /* JADX INFO: renamed from: commonNetworkFetchToEncodedMemorySequence$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy commonNetworkFetchToEncodedMemorySequence;

    @NotNull
    private final ContentResolver contentResolver;

    @Nullable
    private final Set<CustomProducerSequenceFactory> customProducerSequenceFactories;

    /* JADX INFO: renamed from: dataFetchSequence$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy dataFetchSequence;
    private final boolean diskCacheEnabled;

    @NotNull
    private final DownsampleMode downsampleMode;

    @NotNull
    private final ImageTranscoderFactory imageTranscoderFactory;
    private final boolean isDiskCacheProbingEnabled;
    private final boolean isEncodedMemoryCacheProbingEnabled;

    /* JADX INFO: renamed from: localAssetFetchSequence$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy localAssetFetchSequence;

    /* JADX INFO: renamed from: localContentUriFetchEncodedImageProducerSequence$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy localContentUriFetchEncodedImageProducerSequence;

    /* JADX INFO: renamed from: localContentUriFetchSequence$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy localContentUriFetchSequence;

    /* JADX INFO: renamed from: localFileFetchEncodedImageProducerSequence$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy localFileFetchEncodedImageProducerSequence;

    /* JADX INFO: renamed from: localFileFetchToEncodedMemoryPrefetchSequence$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy localFileFetchToEncodedMemoryPrefetchSequence;

    /* JADX INFO: renamed from: localImageFileFetchSequence$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy localImageFileFetchSequence;

    /* JADX INFO: renamed from: localResourceFetchSequence$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy localResourceFetchSequence;

    /* JADX INFO: renamed from: localThumbnailBitmapSdk29FetchSequence$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy localThumbnailBitmapSdk29FetchSequence;

    /* JADX INFO: renamed from: localVideoFileFetchSequence$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy localVideoFileFetchSequence;

    /* JADX INFO: renamed from: networkFetchEncodedImageProducerSequence$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy networkFetchEncodedImageProducerSequence;

    /* JADX INFO: renamed from: networkFetchSequence$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy networkFetchSequence;

    /* JADX INFO: renamed from: networkFetchToEncodedMemoryPrefetchSequence$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy networkFetchToEncodedMemoryPrefetchSequence;

    @NotNull
    private final NetworkFetcher<?> networkFetcher;
    private final boolean partialImageCachingEnabled;

    @NotNull
    private Map<Producer<CloseableReference<CloseableImage>>, Producer<CloseableReference<CloseableImage>>> postprocessorSequences;

    @NotNull
    private final ProducerFactory producerFactory;

    /* JADX INFO: renamed from: qualifiedResourceFetchSequence$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy qualifiedResourceFetchSequence;
    private final boolean resizeAndRotateEnabledForNetwork;

    @NotNull
    private final ThreadHandoffProducerQueue threadHandoffProducerQueue;
    private final boolean useBitmapPrepareToDraw;
    private final boolean webpSupportEnabled;

    /* JADX INFO: compiled from: ProducerSequenceFactory.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002¨\u0006\f"}, d2 = {"Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$Companion;", "", "<init>", "()V", "validateEncodedImageRequest", "", "imageRequest", "Lcom/facebook/imagepipeline/request/ImageRequest;", "getShortenedUriString", "", ShareConstants.MEDIA_URI, "Landroid/net/Uri;", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String getShortenedUriString(Uri uri) {
            String string = uri.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            if (string.length() <= 30) {
                return string;
            }
            String strSubstring = string.substring(0, 30);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            return strSubstring + "...";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void validateEncodedImageRequest(ImageRequest imageRequest) {
            Preconditions.checkArgument(Boolean.valueOf(imageRequest.getLowestPermittedRequestLevel().getValue() <= ImageRequest.RequestLevel.ENCODED_MEMORY_CACHE.getValue()));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ProducerSequenceFactory(@NotNull ContentResolver contentResolver, @NotNull ProducerFactory producerFactory, @NotNull NetworkFetcher<?> networkFetcher, boolean z2, boolean z5, @NotNull ThreadHandoffProducerQueue threadHandoffProducerQueue, @NotNull DownsampleMode downsampleMode, boolean z6, boolean z7, boolean z8, @NotNull ImageTranscoderFactory imageTranscoderFactory, boolean z9, boolean z10, boolean z11, @Nullable Set<? extends CustomProducerSequenceFactory> set) {
        Intrinsics.checkNotNullParameter(contentResolver, "contentResolver");
        Intrinsics.checkNotNullParameter(producerFactory, "producerFactory");
        Intrinsics.checkNotNullParameter(networkFetcher, "networkFetcher");
        Intrinsics.checkNotNullParameter(threadHandoffProducerQueue, "threadHandoffProducerQueue");
        Intrinsics.checkNotNullParameter(downsampleMode, "downsampleMode");
        Intrinsics.checkNotNullParameter(imageTranscoderFactory, "imageTranscoderFactory");
        this.contentResolver = contentResolver;
        this.producerFactory = producerFactory;
        this.networkFetcher = networkFetcher;
        this.resizeAndRotateEnabledForNetwork = z2;
        this.webpSupportEnabled = z5;
        this.threadHandoffProducerQueue = threadHandoffProducerQueue;
        this.downsampleMode = downsampleMode;
        this.useBitmapPrepareToDraw = z6;
        this.partialImageCachingEnabled = z7;
        this.diskCacheEnabled = z8;
        this.imageTranscoderFactory = imageTranscoderFactory;
        this.isEncodedMemoryCacheProbingEnabled = z9;
        this.isDiskCacheProbingEnabled = z10;
        this.allowDelay = z11;
        this.customProducerSequenceFactories = set;
        this.postprocessorSequences = new LinkedHashMap();
        this.closeableImagePrefetchSequences = new LinkedHashMap();
        this.bitmapPrepareSequences = new LinkedHashMap();
        final int i = 0;
        this.networkFetchEncodedImageProducerSequence = LazyKt.b(new Function0(this) { // from class: com.facebook.imagepipeline.core.l
            public final /* synthetic */ ProducerSequenceFactory c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i) {
                    case 0:
                        return ProducerSequenceFactory.networkFetchEncodedImageProducerSequence_delegate$lambda$2(this.c);
                    case 1:
                        return ProducerSequenceFactory.localContentUriFetchEncodedImageProducerSequence_delegate$lambda$6(this.c);
                    case 2:
                        return ProducerSequenceFactory.networkFetchSequence_delegate$lambda$11(this.c);
                    case 3:
                        return ProducerSequenceFactory.backgroundNetworkFetchToEncodedMemorySequence_delegate$lambda$13(this.c);
                    case 4:
                        return ProducerSequenceFactory.networkFetchToEncodedMemoryPrefetchSequence_delegate$lambda$15(this.c);
                    case 5:
                        return ProducerSequenceFactory.commonNetworkFetchToEncodedMemorySequence_delegate$lambda$17(this.c);
                    case 6:
                        return ProducerSequenceFactory.localFileFetchToEncodedMemoryPrefetchSequence_delegate$lambda$20(this.c);
                    case 7:
                        return ProducerSequenceFactory.backgroundLocalFileFetchToEncodeMemorySequence_delegate$lambda$22(this.c);
                    case 8:
                        return ProducerSequenceFactory.backgroundLocalContentUriFetchToEncodeMemorySequence_delegate$lambda$24(this.c);
                    case 9:
                        return ProducerSequenceFactory.localImageFileFetchSequence_delegate$lambda$25(this.c);
                    case 10:
                        return ProducerSequenceFactory.localVideoFileFetchSequence_delegate$lambda$26(this.c);
                    case 11:
                        return ProducerSequenceFactory.localContentUriFetchSequence_delegate$lambda$27(this.c);
                    case 12:
                        return ProducerSequenceFactory.localThumbnailBitmapSdk29FetchSequence_delegate$lambda$28(this.c);
                    case 13:
                        return ProducerSequenceFactory.qualifiedResourceFetchSequence_delegate$lambda$29(this.c);
                    case 14:
                        return ProducerSequenceFactory.localResourceFetchSequence_delegate$lambda$30(this.c);
                    case 15:
                        return ProducerSequenceFactory.localAssetFetchSequence_delegate$lambda$31(this.c);
                    case 16:
                        return ProducerSequenceFactory.dataFetchSequence_delegate$lambda$32(this.c);
                    default:
                        return ProducerSequenceFactory.localFileFetchEncodedImageProducerSequence_delegate$lambda$4(this.c);
                }
            }
        });
        final int i6 = 17;
        this.localFileFetchEncodedImageProducerSequence = LazyKt.b(new Function0(this) { // from class: com.facebook.imagepipeline.core.l
            public final /* synthetic */ ProducerSequenceFactory c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i6) {
                    case 0:
                        return ProducerSequenceFactory.networkFetchEncodedImageProducerSequence_delegate$lambda$2(this.c);
                    case 1:
                        return ProducerSequenceFactory.localContentUriFetchEncodedImageProducerSequence_delegate$lambda$6(this.c);
                    case 2:
                        return ProducerSequenceFactory.networkFetchSequence_delegate$lambda$11(this.c);
                    case 3:
                        return ProducerSequenceFactory.backgroundNetworkFetchToEncodedMemorySequence_delegate$lambda$13(this.c);
                    case 4:
                        return ProducerSequenceFactory.networkFetchToEncodedMemoryPrefetchSequence_delegate$lambda$15(this.c);
                    case 5:
                        return ProducerSequenceFactory.commonNetworkFetchToEncodedMemorySequence_delegate$lambda$17(this.c);
                    case 6:
                        return ProducerSequenceFactory.localFileFetchToEncodedMemoryPrefetchSequence_delegate$lambda$20(this.c);
                    case 7:
                        return ProducerSequenceFactory.backgroundLocalFileFetchToEncodeMemorySequence_delegate$lambda$22(this.c);
                    case 8:
                        return ProducerSequenceFactory.backgroundLocalContentUriFetchToEncodeMemorySequence_delegate$lambda$24(this.c);
                    case 9:
                        return ProducerSequenceFactory.localImageFileFetchSequence_delegate$lambda$25(this.c);
                    case 10:
                        return ProducerSequenceFactory.localVideoFileFetchSequence_delegate$lambda$26(this.c);
                    case 11:
                        return ProducerSequenceFactory.localContentUriFetchSequence_delegate$lambda$27(this.c);
                    case 12:
                        return ProducerSequenceFactory.localThumbnailBitmapSdk29FetchSequence_delegate$lambda$28(this.c);
                    case 13:
                        return ProducerSequenceFactory.qualifiedResourceFetchSequence_delegate$lambda$29(this.c);
                    case 14:
                        return ProducerSequenceFactory.localResourceFetchSequence_delegate$lambda$30(this.c);
                    case 15:
                        return ProducerSequenceFactory.localAssetFetchSequence_delegate$lambda$31(this.c);
                    case 16:
                        return ProducerSequenceFactory.dataFetchSequence_delegate$lambda$32(this.c);
                    default:
                        return ProducerSequenceFactory.localFileFetchEncodedImageProducerSequence_delegate$lambda$4(this.c);
                }
            }
        });
        final int i7 = 1;
        this.localContentUriFetchEncodedImageProducerSequence = LazyKt.b(new Function0(this) { // from class: com.facebook.imagepipeline.core.l
            public final /* synthetic */ ProducerSequenceFactory c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i7) {
                    case 0:
                        return ProducerSequenceFactory.networkFetchEncodedImageProducerSequence_delegate$lambda$2(this.c);
                    case 1:
                        return ProducerSequenceFactory.localContentUriFetchEncodedImageProducerSequence_delegate$lambda$6(this.c);
                    case 2:
                        return ProducerSequenceFactory.networkFetchSequence_delegate$lambda$11(this.c);
                    case 3:
                        return ProducerSequenceFactory.backgroundNetworkFetchToEncodedMemorySequence_delegate$lambda$13(this.c);
                    case 4:
                        return ProducerSequenceFactory.networkFetchToEncodedMemoryPrefetchSequence_delegate$lambda$15(this.c);
                    case 5:
                        return ProducerSequenceFactory.commonNetworkFetchToEncodedMemorySequence_delegate$lambda$17(this.c);
                    case 6:
                        return ProducerSequenceFactory.localFileFetchToEncodedMemoryPrefetchSequence_delegate$lambda$20(this.c);
                    case 7:
                        return ProducerSequenceFactory.backgroundLocalFileFetchToEncodeMemorySequence_delegate$lambda$22(this.c);
                    case 8:
                        return ProducerSequenceFactory.backgroundLocalContentUriFetchToEncodeMemorySequence_delegate$lambda$24(this.c);
                    case 9:
                        return ProducerSequenceFactory.localImageFileFetchSequence_delegate$lambda$25(this.c);
                    case 10:
                        return ProducerSequenceFactory.localVideoFileFetchSequence_delegate$lambda$26(this.c);
                    case 11:
                        return ProducerSequenceFactory.localContentUriFetchSequence_delegate$lambda$27(this.c);
                    case 12:
                        return ProducerSequenceFactory.localThumbnailBitmapSdk29FetchSequence_delegate$lambda$28(this.c);
                    case 13:
                        return ProducerSequenceFactory.qualifiedResourceFetchSequence_delegate$lambda$29(this.c);
                    case 14:
                        return ProducerSequenceFactory.localResourceFetchSequence_delegate$lambda$30(this.c);
                    case 15:
                        return ProducerSequenceFactory.localAssetFetchSequence_delegate$lambda$31(this.c);
                    case 16:
                        return ProducerSequenceFactory.dataFetchSequence_delegate$lambda$32(this.c);
                    default:
                        return ProducerSequenceFactory.localFileFetchEncodedImageProducerSequence_delegate$lambda$4(this.c);
                }
            }
        });
        final int i8 = 2;
        this.networkFetchSequence = LazyKt.b(new Function0(this) { // from class: com.facebook.imagepipeline.core.l
            public final /* synthetic */ ProducerSequenceFactory c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i8) {
                    case 0:
                        return ProducerSequenceFactory.networkFetchEncodedImageProducerSequence_delegate$lambda$2(this.c);
                    case 1:
                        return ProducerSequenceFactory.localContentUriFetchEncodedImageProducerSequence_delegate$lambda$6(this.c);
                    case 2:
                        return ProducerSequenceFactory.networkFetchSequence_delegate$lambda$11(this.c);
                    case 3:
                        return ProducerSequenceFactory.backgroundNetworkFetchToEncodedMemorySequence_delegate$lambda$13(this.c);
                    case 4:
                        return ProducerSequenceFactory.networkFetchToEncodedMemoryPrefetchSequence_delegate$lambda$15(this.c);
                    case 5:
                        return ProducerSequenceFactory.commonNetworkFetchToEncodedMemorySequence_delegate$lambda$17(this.c);
                    case 6:
                        return ProducerSequenceFactory.localFileFetchToEncodedMemoryPrefetchSequence_delegate$lambda$20(this.c);
                    case 7:
                        return ProducerSequenceFactory.backgroundLocalFileFetchToEncodeMemorySequence_delegate$lambda$22(this.c);
                    case 8:
                        return ProducerSequenceFactory.backgroundLocalContentUriFetchToEncodeMemorySequence_delegate$lambda$24(this.c);
                    case 9:
                        return ProducerSequenceFactory.localImageFileFetchSequence_delegate$lambda$25(this.c);
                    case 10:
                        return ProducerSequenceFactory.localVideoFileFetchSequence_delegate$lambda$26(this.c);
                    case 11:
                        return ProducerSequenceFactory.localContentUriFetchSequence_delegate$lambda$27(this.c);
                    case 12:
                        return ProducerSequenceFactory.localThumbnailBitmapSdk29FetchSequence_delegate$lambda$28(this.c);
                    case 13:
                        return ProducerSequenceFactory.qualifiedResourceFetchSequence_delegate$lambda$29(this.c);
                    case 14:
                        return ProducerSequenceFactory.localResourceFetchSequence_delegate$lambda$30(this.c);
                    case 15:
                        return ProducerSequenceFactory.localAssetFetchSequence_delegate$lambda$31(this.c);
                    case 16:
                        return ProducerSequenceFactory.dataFetchSequence_delegate$lambda$32(this.c);
                    default:
                        return ProducerSequenceFactory.localFileFetchEncodedImageProducerSequence_delegate$lambda$4(this.c);
                }
            }
        });
        final int i9 = 3;
        this.backgroundNetworkFetchToEncodedMemorySequence = LazyKt.b(new Function0(this) { // from class: com.facebook.imagepipeline.core.l
            public final /* synthetic */ ProducerSequenceFactory c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i9) {
                    case 0:
                        return ProducerSequenceFactory.networkFetchEncodedImageProducerSequence_delegate$lambda$2(this.c);
                    case 1:
                        return ProducerSequenceFactory.localContentUriFetchEncodedImageProducerSequence_delegate$lambda$6(this.c);
                    case 2:
                        return ProducerSequenceFactory.networkFetchSequence_delegate$lambda$11(this.c);
                    case 3:
                        return ProducerSequenceFactory.backgroundNetworkFetchToEncodedMemorySequence_delegate$lambda$13(this.c);
                    case 4:
                        return ProducerSequenceFactory.networkFetchToEncodedMemoryPrefetchSequence_delegate$lambda$15(this.c);
                    case 5:
                        return ProducerSequenceFactory.commonNetworkFetchToEncodedMemorySequence_delegate$lambda$17(this.c);
                    case 6:
                        return ProducerSequenceFactory.localFileFetchToEncodedMemoryPrefetchSequence_delegate$lambda$20(this.c);
                    case 7:
                        return ProducerSequenceFactory.backgroundLocalFileFetchToEncodeMemorySequence_delegate$lambda$22(this.c);
                    case 8:
                        return ProducerSequenceFactory.backgroundLocalContentUriFetchToEncodeMemorySequence_delegate$lambda$24(this.c);
                    case 9:
                        return ProducerSequenceFactory.localImageFileFetchSequence_delegate$lambda$25(this.c);
                    case 10:
                        return ProducerSequenceFactory.localVideoFileFetchSequence_delegate$lambda$26(this.c);
                    case 11:
                        return ProducerSequenceFactory.localContentUriFetchSequence_delegate$lambda$27(this.c);
                    case 12:
                        return ProducerSequenceFactory.localThumbnailBitmapSdk29FetchSequence_delegate$lambda$28(this.c);
                    case 13:
                        return ProducerSequenceFactory.qualifiedResourceFetchSequence_delegate$lambda$29(this.c);
                    case 14:
                        return ProducerSequenceFactory.localResourceFetchSequence_delegate$lambda$30(this.c);
                    case 15:
                        return ProducerSequenceFactory.localAssetFetchSequence_delegate$lambda$31(this.c);
                    case 16:
                        return ProducerSequenceFactory.dataFetchSequence_delegate$lambda$32(this.c);
                    default:
                        return ProducerSequenceFactory.localFileFetchEncodedImageProducerSequence_delegate$lambda$4(this.c);
                }
            }
        });
        final int i10 = 4;
        this.networkFetchToEncodedMemoryPrefetchSequence = LazyKt.b(new Function0(this) { // from class: com.facebook.imagepipeline.core.l
            public final /* synthetic */ ProducerSequenceFactory c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i10) {
                    case 0:
                        return ProducerSequenceFactory.networkFetchEncodedImageProducerSequence_delegate$lambda$2(this.c);
                    case 1:
                        return ProducerSequenceFactory.localContentUriFetchEncodedImageProducerSequence_delegate$lambda$6(this.c);
                    case 2:
                        return ProducerSequenceFactory.networkFetchSequence_delegate$lambda$11(this.c);
                    case 3:
                        return ProducerSequenceFactory.backgroundNetworkFetchToEncodedMemorySequence_delegate$lambda$13(this.c);
                    case 4:
                        return ProducerSequenceFactory.networkFetchToEncodedMemoryPrefetchSequence_delegate$lambda$15(this.c);
                    case 5:
                        return ProducerSequenceFactory.commonNetworkFetchToEncodedMemorySequence_delegate$lambda$17(this.c);
                    case 6:
                        return ProducerSequenceFactory.localFileFetchToEncodedMemoryPrefetchSequence_delegate$lambda$20(this.c);
                    case 7:
                        return ProducerSequenceFactory.backgroundLocalFileFetchToEncodeMemorySequence_delegate$lambda$22(this.c);
                    case 8:
                        return ProducerSequenceFactory.backgroundLocalContentUriFetchToEncodeMemorySequence_delegate$lambda$24(this.c);
                    case 9:
                        return ProducerSequenceFactory.localImageFileFetchSequence_delegate$lambda$25(this.c);
                    case 10:
                        return ProducerSequenceFactory.localVideoFileFetchSequence_delegate$lambda$26(this.c);
                    case 11:
                        return ProducerSequenceFactory.localContentUriFetchSequence_delegate$lambda$27(this.c);
                    case 12:
                        return ProducerSequenceFactory.localThumbnailBitmapSdk29FetchSequence_delegate$lambda$28(this.c);
                    case 13:
                        return ProducerSequenceFactory.qualifiedResourceFetchSequence_delegate$lambda$29(this.c);
                    case 14:
                        return ProducerSequenceFactory.localResourceFetchSequence_delegate$lambda$30(this.c);
                    case 15:
                        return ProducerSequenceFactory.localAssetFetchSequence_delegate$lambda$31(this.c);
                    case 16:
                        return ProducerSequenceFactory.dataFetchSequence_delegate$lambda$32(this.c);
                    default:
                        return ProducerSequenceFactory.localFileFetchEncodedImageProducerSequence_delegate$lambda$4(this.c);
                }
            }
        });
        final int i11 = 5;
        this.commonNetworkFetchToEncodedMemorySequence = LazyKt.b(new Function0(this) { // from class: com.facebook.imagepipeline.core.l
            public final /* synthetic */ ProducerSequenceFactory c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i11) {
                    case 0:
                        return ProducerSequenceFactory.networkFetchEncodedImageProducerSequence_delegate$lambda$2(this.c);
                    case 1:
                        return ProducerSequenceFactory.localContentUriFetchEncodedImageProducerSequence_delegate$lambda$6(this.c);
                    case 2:
                        return ProducerSequenceFactory.networkFetchSequence_delegate$lambda$11(this.c);
                    case 3:
                        return ProducerSequenceFactory.backgroundNetworkFetchToEncodedMemorySequence_delegate$lambda$13(this.c);
                    case 4:
                        return ProducerSequenceFactory.networkFetchToEncodedMemoryPrefetchSequence_delegate$lambda$15(this.c);
                    case 5:
                        return ProducerSequenceFactory.commonNetworkFetchToEncodedMemorySequence_delegate$lambda$17(this.c);
                    case 6:
                        return ProducerSequenceFactory.localFileFetchToEncodedMemoryPrefetchSequence_delegate$lambda$20(this.c);
                    case 7:
                        return ProducerSequenceFactory.backgroundLocalFileFetchToEncodeMemorySequence_delegate$lambda$22(this.c);
                    case 8:
                        return ProducerSequenceFactory.backgroundLocalContentUriFetchToEncodeMemorySequence_delegate$lambda$24(this.c);
                    case 9:
                        return ProducerSequenceFactory.localImageFileFetchSequence_delegate$lambda$25(this.c);
                    case 10:
                        return ProducerSequenceFactory.localVideoFileFetchSequence_delegate$lambda$26(this.c);
                    case 11:
                        return ProducerSequenceFactory.localContentUriFetchSequence_delegate$lambda$27(this.c);
                    case 12:
                        return ProducerSequenceFactory.localThumbnailBitmapSdk29FetchSequence_delegate$lambda$28(this.c);
                    case 13:
                        return ProducerSequenceFactory.qualifiedResourceFetchSequence_delegate$lambda$29(this.c);
                    case 14:
                        return ProducerSequenceFactory.localResourceFetchSequence_delegate$lambda$30(this.c);
                    case 15:
                        return ProducerSequenceFactory.localAssetFetchSequence_delegate$lambda$31(this.c);
                    case 16:
                        return ProducerSequenceFactory.dataFetchSequence_delegate$lambda$32(this.c);
                    default:
                        return ProducerSequenceFactory.localFileFetchEncodedImageProducerSequence_delegate$lambda$4(this.c);
                }
            }
        });
        final int i12 = 6;
        this.localFileFetchToEncodedMemoryPrefetchSequence = LazyKt.b(new Function0(this) { // from class: com.facebook.imagepipeline.core.l
            public final /* synthetic */ ProducerSequenceFactory c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i12) {
                    case 0:
                        return ProducerSequenceFactory.networkFetchEncodedImageProducerSequence_delegate$lambda$2(this.c);
                    case 1:
                        return ProducerSequenceFactory.localContentUriFetchEncodedImageProducerSequence_delegate$lambda$6(this.c);
                    case 2:
                        return ProducerSequenceFactory.networkFetchSequence_delegate$lambda$11(this.c);
                    case 3:
                        return ProducerSequenceFactory.backgroundNetworkFetchToEncodedMemorySequence_delegate$lambda$13(this.c);
                    case 4:
                        return ProducerSequenceFactory.networkFetchToEncodedMemoryPrefetchSequence_delegate$lambda$15(this.c);
                    case 5:
                        return ProducerSequenceFactory.commonNetworkFetchToEncodedMemorySequence_delegate$lambda$17(this.c);
                    case 6:
                        return ProducerSequenceFactory.localFileFetchToEncodedMemoryPrefetchSequence_delegate$lambda$20(this.c);
                    case 7:
                        return ProducerSequenceFactory.backgroundLocalFileFetchToEncodeMemorySequence_delegate$lambda$22(this.c);
                    case 8:
                        return ProducerSequenceFactory.backgroundLocalContentUriFetchToEncodeMemorySequence_delegate$lambda$24(this.c);
                    case 9:
                        return ProducerSequenceFactory.localImageFileFetchSequence_delegate$lambda$25(this.c);
                    case 10:
                        return ProducerSequenceFactory.localVideoFileFetchSequence_delegate$lambda$26(this.c);
                    case 11:
                        return ProducerSequenceFactory.localContentUriFetchSequence_delegate$lambda$27(this.c);
                    case 12:
                        return ProducerSequenceFactory.localThumbnailBitmapSdk29FetchSequence_delegate$lambda$28(this.c);
                    case 13:
                        return ProducerSequenceFactory.qualifiedResourceFetchSequence_delegate$lambda$29(this.c);
                    case 14:
                        return ProducerSequenceFactory.localResourceFetchSequence_delegate$lambda$30(this.c);
                    case 15:
                        return ProducerSequenceFactory.localAssetFetchSequence_delegate$lambda$31(this.c);
                    case 16:
                        return ProducerSequenceFactory.dataFetchSequence_delegate$lambda$32(this.c);
                    default:
                        return ProducerSequenceFactory.localFileFetchEncodedImageProducerSequence_delegate$lambda$4(this.c);
                }
            }
        });
        final int i13 = 7;
        this.backgroundLocalFileFetchToEncodeMemorySequence = LazyKt.b(new Function0(this) { // from class: com.facebook.imagepipeline.core.l
            public final /* synthetic */ ProducerSequenceFactory c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i13) {
                    case 0:
                        return ProducerSequenceFactory.networkFetchEncodedImageProducerSequence_delegate$lambda$2(this.c);
                    case 1:
                        return ProducerSequenceFactory.localContentUriFetchEncodedImageProducerSequence_delegate$lambda$6(this.c);
                    case 2:
                        return ProducerSequenceFactory.networkFetchSequence_delegate$lambda$11(this.c);
                    case 3:
                        return ProducerSequenceFactory.backgroundNetworkFetchToEncodedMemorySequence_delegate$lambda$13(this.c);
                    case 4:
                        return ProducerSequenceFactory.networkFetchToEncodedMemoryPrefetchSequence_delegate$lambda$15(this.c);
                    case 5:
                        return ProducerSequenceFactory.commonNetworkFetchToEncodedMemorySequence_delegate$lambda$17(this.c);
                    case 6:
                        return ProducerSequenceFactory.localFileFetchToEncodedMemoryPrefetchSequence_delegate$lambda$20(this.c);
                    case 7:
                        return ProducerSequenceFactory.backgroundLocalFileFetchToEncodeMemorySequence_delegate$lambda$22(this.c);
                    case 8:
                        return ProducerSequenceFactory.backgroundLocalContentUriFetchToEncodeMemorySequence_delegate$lambda$24(this.c);
                    case 9:
                        return ProducerSequenceFactory.localImageFileFetchSequence_delegate$lambda$25(this.c);
                    case 10:
                        return ProducerSequenceFactory.localVideoFileFetchSequence_delegate$lambda$26(this.c);
                    case 11:
                        return ProducerSequenceFactory.localContentUriFetchSequence_delegate$lambda$27(this.c);
                    case 12:
                        return ProducerSequenceFactory.localThumbnailBitmapSdk29FetchSequence_delegate$lambda$28(this.c);
                    case 13:
                        return ProducerSequenceFactory.qualifiedResourceFetchSequence_delegate$lambda$29(this.c);
                    case 14:
                        return ProducerSequenceFactory.localResourceFetchSequence_delegate$lambda$30(this.c);
                    case 15:
                        return ProducerSequenceFactory.localAssetFetchSequence_delegate$lambda$31(this.c);
                    case 16:
                        return ProducerSequenceFactory.dataFetchSequence_delegate$lambda$32(this.c);
                    default:
                        return ProducerSequenceFactory.localFileFetchEncodedImageProducerSequence_delegate$lambda$4(this.c);
                }
            }
        });
        final int i14 = 8;
        this.backgroundLocalContentUriFetchToEncodeMemorySequence = LazyKt.b(new Function0(this) { // from class: com.facebook.imagepipeline.core.l
            public final /* synthetic */ ProducerSequenceFactory c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i14) {
                    case 0:
                        return ProducerSequenceFactory.networkFetchEncodedImageProducerSequence_delegate$lambda$2(this.c);
                    case 1:
                        return ProducerSequenceFactory.localContentUriFetchEncodedImageProducerSequence_delegate$lambda$6(this.c);
                    case 2:
                        return ProducerSequenceFactory.networkFetchSequence_delegate$lambda$11(this.c);
                    case 3:
                        return ProducerSequenceFactory.backgroundNetworkFetchToEncodedMemorySequence_delegate$lambda$13(this.c);
                    case 4:
                        return ProducerSequenceFactory.networkFetchToEncodedMemoryPrefetchSequence_delegate$lambda$15(this.c);
                    case 5:
                        return ProducerSequenceFactory.commonNetworkFetchToEncodedMemorySequence_delegate$lambda$17(this.c);
                    case 6:
                        return ProducerSequenceFactory.localFileFetchToEncodedMemoryPrefetchSequence_delegate$lambda$20(this.c);
                    case 7:
                        return ProducerSequenceFactory.backgroundLocalFileFetchToEncodeMemorySequence_delegate$lambda$22(this.c);
                    case 8:
                        return ProducerSequenceFactory.backgroundLocalContentUriFetchToEncodeMemorySequence_delegate$lambda$24(this.c);
                    case 9:
                        return ProducerSequenceFactory.localImageFileFetchSequence_delegate$lambda$25(this.c);
                    case 10:
                        return ProducerSequenceFactory.localVideoFileFetchSequence_delegate$lambda$26(this.c);
                    case 11:
                        return ProducerSequenceFactory.localContentUriFetchSequence_delegate$lambda$27(this.c);
                    case 12:
                        return ProducerSequenceFactory.localThumbnailBitmapSdk29FetchSequence_delegate$lambda$28(this.c);
                    case 13:
                        return ProducerSequenceFactory.qualifiedResourceFetchSequence_delegate$lambda$29(this.c);
                    case 14:
                        return ProducerSequenceFactory.localResourceFetchSequence_delegate$lambda$30(this.c);
                    case 15:
                        return ProducerSequenceFactory.localAssetFetchSequence_delegate$lambda$31(this.c);
                    case 16:
                        return ProducerSequenceFactory.dataFetchSequence_delegate$lambda$32(this.c);
                    default:
                        return ProducerSequenceFactory.localFileFetchEncodedImageProducerSequence_delegate$lambda$4(this.c);
                }
            }
        });
        final int i15 = 9;
        this.localImageFileFetchSequence = LazyKt.b(new Function0(this) { // from class: com.facebook.imagepipeline.core.l
            public final /* synthetic */ ProducerSequenceFactory c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i15) {
                    case 0:
                        return ProducerSequenceFactory.networkFetchEncodedImageProducerSequence_delegate$lambda$2(this.c);
                    case 1:
                        return ProducerSequenceFactory.localContentUriFetchEncodedImageProducerSequence_delegate$lambda$6(this.c);
                    case 2:
                        return ProducerSequenceFactory.networkFetchSequence_delegate$lambda$11(this.c);
                    case 3:
                        return ProducerSequenceFactory.backgroundNetworkFetchToEncodedMemorySequence_delegate$lambda$13(this.c);
                    case 4:
                        return ProducerSequenceFactory.networkFetchToEncodedMemoryPrefetchSequence_delegate$lambda$15(this.c);
                    case 5:
                        return ProducerSequenceFactory.commonNetworkFetchToEncodedMemorySequence_delegate$lambda$17(this.c);
                    case 6:
                        return ProducerSequenceFactory.localFileFetchToEncodedMemoryPrefetchSequence_delegate$lambda$20(this.c);
                    case 7:
                        return ProducerSequenceFactory.backgroundLocalFileFetchToEncodeMemorySequence_delegate$lambda$22(this.c);
                    case 8:
                        return ProducerSequenceFactory.backgroundLocalContentUriFetchToEncodeMemorySequence_delegate$lambda$24(this.c);
                    case 9:
                        return ProducerSequenceFactory.localImageFileFetchSequence_delegate$lambda$25(this.c);
                    case 10:
                        return ProducerSequenceFactory.localVideoFileFetchSequence_delegate$lambda$26(this.c);
                    case 11:
                        return ProducerSequenceFactory.localContentUriFetchSequence_delegate$lambda$27(this.c);
                    case 12:
                        return ProducerSequenceFactory.localThumbnailBitmapSdk29FetchSequence_delegate$lambda$28(this.c);
                    case 13:
                        return ProducerSequenceFactory.qualifiedResourceFetchSequence_delegate$lambda$29(this.c);
                    case 14:
                        return ProducerSequenceFactory.localResourceFetchSequence_delegate$lambda$30(this.c);
                    case 15:
                        return ProducerSequenceFactory.localAssetFetchSequence_delegate$lambda$31(this.c);
                    case 16:
                        return ProducerSequenceFactory.dataFetchSequence_delegate$lambda$32(this.c);
                    default:
                        return ProducerSequenceFactory.localFileFetchEncodedImageProducerSequence_delegate$lambda$4(this.c);
                }
            }
        });
        final int i16 = 10;
        this.localVideoFileFetchSequence = LazyKt.b(new Function0(this) { // from class: com.facebook.imagepipeline.core.l
            public final /* synthetic */ ProducerSequenceFactory c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i16) {
                    case 0:
                        return ProducerSequenceFactory.networkFetchEncodedImageProducerSequence_delegate$lambda$2(this.c);
                    case 1:
                        return ProducerSequenceFactory.localContentUriFetchEncodedImageProducerSequence_delegate$lambda$6(this.c);
                    case 2:
                        return ProducerSequenceFactory.networkFetchSequence_delegate$lambda$11(this.c);
                    case 3:
                        return ProducerSequenceFactory.backgroundNetworkFetchToEncodedMemorySequence_delegate$lambda$13(this.c);
                    case 4:
                        return ProducerSequenceFactory.networkFetchToEncodedMemoryPrefetchSequence_delegate$lambda$15(this.c);
                    case 5:
                        return ProducerSequenceFactory.commonNetworkFetchToEncodedMemorySequence_delegate$lambda$17(this.c);
                    case 6:
                        return ProducerSequenceFactory.localFileFetchToEncodedMemoryPrefetchSequence_delegate$lambda$20(this.c);
                    case 7:
                        return ProducerSequenceFactory.backgroundLocalFileFetchToEncodeMemorySequence_delegate$lambda$22(this.c);
                    case 8:
                        return ProducerSequenceFactory.backgroundLocalContentUriFetchToEncodeMemorySequence_delegate$lambda$24(this.c);
                    case 9:
                        return ProducerSequenceFactory.localImageFileFetchSequence_delegate$lambda$25(this.c);
                    case 10:
                        return ProducerSequenceFactory.localVideoFileFetchSequence_delegate$lambda$26(this.c);
                    case 11:
                        return ProducerSequenceFactory.localContentUriFetchSequence_delegate$lambda$27(this.c);
                    case 12:
                        return ProducerSequenceFactory.localThumbnailBitmapSdk29FetchSequence_delegate$lambda$28(this.c);
                    case 13:
                        return ProducerSequenceFactory.qualifiedResourceFetchSequence_delegate$lambda$29(this.c);
                    case 14:
                        return ProducerSequenceFactory.localResourceFetchSequence_delegate$lambda$30(this.c);
                    case 15:
                        return ProducerSequenceFactory.localAssetFetchSequence_delegate$lambda$31(this.c);
                    case 16:
                        return ProducerSequenceFactory.dataFetchSequence_delegate$lambda$32(this.c);
                    default:
                        return ProducerSequenceFactory.localFileFetchEncodedImageProducerSequence_delegate$lambda$4(this.c);
                }
            }
        });
        final int i17 = 11;
        this.localContentUriFetchSequence = LazyKt.b(new Function0(this) { // from class: com.facebook.imagepipeline.core.l
            public final /* synthetic */ ProducerSequenceFactory c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i17) {
                    case 0:
                        return ProducerSequenceFactory.networkFetchEncodedImageProducerSequence_delegate$lambda$2(this.c);
                    case 1:
                        return ProducerSequenceFactory.localContentUriFetchEncodedImageProducerSequence_delegate$lambda$6(this.c);
                    case 2:
                        return ProducerSequenceFactory.networkFetchSequence_delegate$lambda$11(this.c);
                    case 3:
                        return ProducerSequenceFactory.backgroundNetworkFetchToEncodedMemorySequence_delegate$lambda$13(this.c);
                    case 4:
                        return ProducerSequenceFactory.networkFetchToEncodedMemoryPrefetchSequence_delegate$lambda$15(this.c);
                    case 5:
                        return ProducerSequenceFactory.commonNetworkFetchToEncodedMemorySequence_delegate$lambda$17(this.c);
                    case 6:
                        return ProducerSequenceFactory.localFileFetchToEncodedMemoryPrefetchSequence_delegate$lambda$20(this.c);
                    case 7:
                        return ProducerSequenceFactory.backgroundLocalFileFetchToEncodeMemorySequence_delegate$lambda$22(this.c);
                    case 8:
                        return ProducerSequenceFactory.backgroundLocalContentUriFetchToEncodeMemorySequence_delegate$lambda$24(this.c);
                    case 9:
                        return ProducerSequenceFactory.localImageFileFetchSequence_delegate$lambda$25(this.c);
                    case 10:
                        return ProducerSequenceFactory.localVideoFileFetchSequence_delegate$lambda$26(this.c);
                    case 11:
                        return ProducerSequenceFactory.localContentUriFetchSequence_delegate$lambda$27(this.c);
                    case 12:
                        return ProducerSequenceFactory.localThumbnailBitmapSdk29FetchSequence_delegate$lambda$28(this.c);
                    case 13:
                        return ProducerSequenceFactory.qualifiedResourceFetchSequence_delegate$lambda$29(this.c);
                    case 14:
                        return ProducerSequenceFactory.localResourceFetchSequence_delegate$lambda$30(this.c);
                    case 15:
                        return ProducerSequenceFactory.localAssetFetchSequence_delegate$lambda$31(this.c);
                    case 16:
                        return ProducerSequenceFactory.dataFetchSequence_delegate$lambda$32(this.c);
                    default:
                        return ProducerSequenceFactory.localFileFetchEncodedImageProducerSequence_delegate$lambda$4(this.c);
                }
            }
        });
        final int i18 = 12;
        this.localThumbnailBitmapSdk29FetchSequence = LazyKt.b(new Function0(this) { // from class: com.facebook.imagepipeline.core.l
            public final /* synthetic */ ProducerSequenceFactory c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i18) {
                    case 0:
                        return ProducerSequenceFactory.networkFetchEncodedImageProducerSequence_delegate$lambda$2(this.c);
                    case 1:
                        return ProducerSequenceFactory.localContentUriFetchEncodedImageProducerSequence_delegate$lambda$6(this.c);
                    case 2:
                        return ProducerSequenceFactory.networkFetchSequence_delegate$lambda$11(this.c);
                    case 3:
                        return ProducerSequenceFactory.backgroundNetworkFetchToEncodedMemorySequence_delegate$lambda$13(this.c);
                    case 4:
                        return ProducerSequenceFactory.networkFetchToEncodedMemoryPrefetchSequence_delegate$lambda$15(this.c);
                    case 5:
                        return ProducerSequenceFactory.commonNetworkFetchToEncodedMemorySequence_delegate$lambda$17(this.c);
                    case 6:
                        return ProducerSequenceFactory.localFileFetchToEncodedMemoryPrefetchSequence_delegate$lambda$20(this.c);
                    case 7:
                        return ProducerSequenceFactory.backgroundLocalFileFetchToEncodeMemorySequence_delegate$lambda$22(this.c);
                    case 8:
                        return ProducerSequenceFactory.backgroundLocalContentUriFetchToEncodeMemorySequence_delegate$lambda$24(this.c);
                    case 9:
                        return ProducerSequenceFactory.localImageFileFetchSequence_delegate$lambda$25(this.c);
                    case 10:
                        return ProducerSequenceFactory.localVideoFileFetchSequence_delegate$lambda$26(this.c);
                    case 11:
                        return ProducerSequenceFactory.localContentUriFetchSequence_delegate$lambda$27(this.c);
                    case 12:
                        return ProducerSequenceFactory.localThumbnailBitmapSdk29FetchSequence_delegate$lambda$28(this.c);
                    case 13:
                        return ProducerSequenceFactory.qualifiedResourceFetchSequence_delegate$lambda$29(this.c);
                    case 14:
                        return ProducerSequenceFactory.localResourceFetchSequence_delegate$lambda$30(this.c);
                    case 15:
                        return ProducerSequenceFactory.localAssetFetchSequence_delegate$lambda$31(this.c);
                    case 16:
                        return ProducerSequenceFactory.dataFetchSequence_delegate$lambda$32(this.c);
                    default:
                        return ProducerSequenceFactory.localFileFetchEncodedImageProducerSequence_delegate$lambda$4(this.c);
                }
            }
        });
        final int i19 = 13;
        this.qualifiedResourceFetchSequence = LazyKt.b(new Function0(this) { // from class: com.facebook.imagepipeline.core.l
            public final /* synthetic */ ProducerSequenceFactory c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i19) {
                    case 0:
                        return ProducerSequenceFactory.networkFetchEncodedImageProducerSequence_delegate$lambda$2(this.c);
                    case 1:
                        return ProducerSequenceFactory.localContentUriFetchEncodedImageProducerSequence_delegate$lambda$6(this.c);
                    case 2:
                        return ProducerSequenceFactory.networkFetchSequence_delegate$lambda$11(this.c);
                    case 3:
                        return ProducerSequenceFactory.backgroundNetworkFetchToEncodedMemorySequence_delegate$lambda$13(this.c);
                    case 4:
                        return ProducerSequenceFactory.networkFetchToEncodedMemoryPrefetchSequence_delegate$lambda$15(this.c);
                    case 5:
                        return ProducerSequenceFactory.commonNetworkFetchToEncodedMemorySequence_delegate$lambda$17(this.c);
                    case 6:
                        return ProducerSequenceFactory.localFileFetchToEncodedMemoryPrefetchSequence_delegate$lambda$20(this.c);
                    case 7:
                        return ProducerSequenceFactory.backgroundLocalFileFetchToEncodeMemorySequence_delegate$lambda$22(this.c);
                    case 8:
                        return ProducerSequenceFactory.backgroundLocalContentUriFetchToEncodeMemorySequence_delegate$lambda$24(this.c);
                    case 9:
                        return ProducerSequenceFactory.localImageFileFetchSequence_delegate$lambda$25(this.c);
                    case 10:
                        return ProducerSequenceFactory.localVideoFileFetchSequence_delegate$lambda$26(this.c);
                    case 11:
                        return ProducerSequenceFactory.localContentUriFetchSequence_delegate$lambda$27(this.c);
                    case 12:
                        return ProducerSequenceFactory.localThumbnailBitmapSdk29FetchSequence_delegate$lambda$28(this.c);
                    case 13:
                        return ProducerSequenceFactory.qualifiedResourceFetchSequence_delegate$lambda$29(this.c);
                    case 14:
                        return ProducerSequenceFactory.localResourceFetchSequence_delegate$lambda$30(this.c);
                    case 15:
                        return ProducerSequenceFactory.localAssetFetchSequence_delegate$lambda$31(this.c);
                    case 16:
                        return ProducerSequenceFactory.dataFetchSequence_delegate$lambda$32(this.c);
                    default:
                        return ProducerSequenceFactory.localFileFetchEncodedImageProducerSequence_delegate$lambda$4(this.c);
                }
            }
        });
        final int i20 = 14;
        this.localResourceFetchSequence = LazyKt.b(new Function0(this) { // from class: com.facebook.imagepipeline.core.l
            public final /* synthetic */ ProducerSequenceFactory c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i20) {
                    case 0:
                        return ProducerSequenceFactory.networkFetchEncodedImageProducerSequence_delegate$lambda$2(this.c);
                    case 1:
                        return ProducerSequenceFactory.localContentUriFetchEncodedImageProducerSequence_delegate$lambda$6(this.c);
                    case 2:
                        return ProducerSequenceFactory.networkFetchSequence_delegate$lambda$11(this.c);
                    case 3:
                        return ProducerSequenceFactory.backgroundNetworkFetchToEncodedMemorySequence_delegate$lambda$13(this.c);
                    case 4:
                        return ProducerSequenceFactory.networkFetchToEncodedMemoryPrefetchSequence_delegate$lambda$15(this.c);
                    case 5:
                        return ProducerSequenceFactory.commonNetworkFetchToEncodedMemorySequence_delegate$lambda$17(this.c);
                    case 6:
                        return ProducerSequenceFactory.localFileFetchToEncodedMemoryPrefetchSequence_delegate$lambda$20(this.c);
                    case 7:
                        return ProducerSequenceFactory.backgroundLocalFileFetchToEncodeMemorySequence_delegate$lambda$22(this.c);
                    case 8:
                        return ProducerSequenceFactory.backgroundLocalContentUriFetchToEncodeMemorySequence_delegate$lambda$24(this.c);
                    case 9:
                        return ProducerSequenceFactory.localImageFileFetchSequence_delegate$lambda$25(this.c);
                    case 10:
                        return ProducerSequenceFactory.localVideoFileFetchSequence_delegate$lambda$26(this.c);
                    case 11:
                        return ProducerSequenceFactory.localContentUriFetchSequence_delegate$lambda$27(this.c);
                    case 12:
                        return ProducerSequenceFactory.localThumbnailBitmapSdk29FetchSequence_delegate$lambda$28(this.c);
                    case 13:
                        return ProducerSequenceFactory.qualifiedResourceFetchSequence_delegate$lambda$29(this.c);
                    case 14:
                        return ProducerSequenceFactory.localResourceFetchSequence_delegate$lambda$30(this.c);
                    case 15:
                        return ProducerSequenceFactory.localAssetFetchSequence_delegate$lambda$31(this.c);
                    case 16:
                        return ProducerSequenceFactory.dataFetchSequence_delegate$lambda$32(this.c);
                    default:
                        return ProducerSequenceFactory.localFileFetchEncodedImageProducerSequence_delegate$lambda$4(this.c);
                }
            }
        });
        final int i21 = 15;
        this.localAssetFetchSequence = LazyKt.b(new Function0(this) { // from class: com.facebook.imagepipeline.core.l
            public final /* synthetic */ ProducerSequenceFactory c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i21) {
                    case 0:
                        return ProducerSequenceFactory.networkFetchEncodedImageProducerSequence_delegate$lambda$2(this.c);
                    case 1:
                        return ProducerSequenceFactory.localContentUriFetchEncodedImageProducerSequence_delegate$lambda$6(this.c);
                    case 2:
                        return ProducerSequenceFactory.networkFetchSequence_delegate$lambda$11(this.c);
                    case 3:
                        return ProducerSequenceFactory.backgroundNetworkFetchToEncodedMemorySequence_delegate$lambda$13(this.c);
                    case 4:
                        return ProducerSequenceFactory.networkFetchToEncodedMemoryPrefetchSequence_delegate$lambda$15(this.c);
                    case 5:
                        return ProducerSequenceFactory.commonNetworkFetchToEncodedMemorySequence_delegate$lambda$17(this.c);
                    case 6:
                        return ProducerSequenceFactory.localFileFetchToEncodedMemoryPrefetchSequence_delegate$lambda$20(this.c);
                    case 7:
                        return ProducerSequenceFactory.backgroundLocalFileFetchToEncodeMemorySequence_delegate$lambda$22(this.c);
                    case 8:
                        return ProducerSequenceFactory.backgroundLocalContentUriFetchToEncodeMemorySequence_delegate$lambda$24(this.c);
                    case 9:
                        return ProducerSequenceFactory.localImageFileFetchSequence_delegate$lambda$25(this.c);
                    case 10:
                        return ProducerSequenceFactory.localVideoFileFetchSequence_delegate$lambda$26(this.c);
                    case 11:
                        return ProducerSequenceFactory.localContentUriFetchSequence_delegate$lambda$27(this.c);
                    case 12:
                        return ProducerSequenceFactory.localThumbnailBitmapSdk29FetchSequence_delegate$lambda$28(this.c);
                    case 13:
                        return ProducerSequenceFactory.qualifiedResourceFetchSequence_delegate$lambda$29(this.c);
                    case 14:
                        return ProducerSequenceFactory.localResourceFetchSequence_delegate$lambda$30(this.c);
                    case 15:
                        return ProducerSequenceFactory.localAssetFetchSequence_delegate$lambda$31(this.c);
                    case 16:
                        return ProducerSequenceFactory.dataFetchSequence_delegate$lambda$32(this.c);
                    default:
                        return ProducerSequenceFactory.localFileFetchEncodedImageProducerSequence_delegate$lambda$4(this.c);
                }
            }
        });
        final int i22 = 16;
        this.dataFetchSequence = LazyKt.b(new Function0(this) { // from class: com.facebook.imagepipeline.core.l
            public final /* synthetic */ ProducerSequenceFactory c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i22) {
                    case 0:
                        return ProducerSequenceFactory.networkFetchEncodedImageProducerSequence_delegate$lambda$2(this.c);
                    case 1:
                        return ProducerSequenceFactory.localContentUriFetchEncodedImageProducerSequence_delegate$lambda$6(this.c);
                    case 2:
                        return ProducerSequenceFactory.networkFetchSequence_delegate$lambda$11(this.c);
                    case 3:
                        return ProducerSequenceFactory.backgroundNetworkFetchToEncodedMemorySequence_delegate$lambda$13(this.c);
                    case 4:
                        return ProducerSequenceFactory.networkFetchToEncodedMemoryPrefetchSequence_delegate$lambda$15(this.c);
                    case 5:
                        return ProducerSequenceFactory.commonNetworkFetchToEncodedMemorySequence_delegate$lambda$17(this.c);
                    case 6:
                        return ProducerSequenceFactory.localFileFetchToEncodedMemoryPrefetchSequence_delegate$lambda$20(this.c);
                    case 7:
                        return ProducerSequenceFactory.backgroundLocalFileFetchToEncodeMemorySequence_delegate$lambda$22(this.c);
                    case 8:
                        return ProducerSequenceFactory.backgroundLocalContentUriFetchToEncodeMemorySequence_delegate$lambda$24(this.c);
                    case 9:
                        return ProducerSequenceFactory.localImageFileFetchSequence_delegate$lambda$25(this.c);
                    case 10:
                        return ProducerSequenceFactory.localVideoFileFetchSequence_delegate$lambda$26(this.c);
                    case 11:
                        return ProducerSequenceFactory.localContentUriFetchSequence_delegate$lambda$27(this.c);
                    case 12:
                        return ProducerSequenceFactory.localThumbnailBitmapSdk29FetchSequence_delegate$lambda$28(this.c);
                    case 13:
                        return ProducerSequenceFactory.qualifiedResourceFetchSequence_delegate$lambda$29(this.c);
                    case 14:
                        return ProducerSequenceFactory.localResourceFetchSequence_delegate$lambda$30(this.c);
                    case 15:
                        return ProducerSequenceFactory.localAssetFetchSequence_delegate$lambda$31(this.c);
                    case 16:
                        return ProducerSequenceFactory.dataFetchSequence_delegate$lambda$32(this.c);
                    default:
                        return ProducerSequenceFactory.localFileFetchEncodedImageProducerSequence_delegate$lambda$4(this.c);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Producer backgroundLocalContentUriFetchToEncodeMemorySequence_delegate$lambda$24(ProducerSequenceFactory this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (!FrescoSystrace.isTracing()) {
            LocalContentUriFetchProducer localContentUriFetchProducerNewLocalContentUriFetchProducer = this$0.producerFactory.newLocalContentUriFetchProducer();
            Intrinsics.checkNotNullExpressionValue(localContentUriFetchProducerNewLocalContentUriFetchProducer, "newLocalContentUriFetchProducer(...)");
            return this$0.producerFactory.newBackgroundThreadHandoffProducer(this$0.newEncodedCacheMultiplexToTranscodeSequence(localContentUriFetchProducerNewLocalContentUriFetchProducer), this$0.threadHandoffProducerQueue);
        }
        FrescoSystrace.beginSection("ProducerSequenceFactory#getBackgroundLocalContentUriFetchToEncodeMemorySequence:init");
        try {
            LocalContentUriFetchProducer localContentUriFetchProducerNewLocalContentUriFetchProducer2 = this$0.producerFactory.newLocalContentUriFetchProducer();
            Intrinsics.checkNotNullExpressionValue(localContentUriFetchProducerNewLocalContentUriFetchProducer2, "newLocalContentUriFetchProducer(...)");
            return this$0.producerFactory.newBackgroundThreadHandoffProducer(this$0.newEncodedCacheMultiplexToTranscodeSequence(localContentUriFetchProducerNewLocalContentUriFetchProducer2), this$0.threadHandoffProducerQueue);
        } finally {
            FrescoSystrace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Producer backgroundLocalFileFetchToEncodeMemorySequence_delegate$lambda$22(ProducerSequenceFactory this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (!FrescoSystrace.isTracing()) {
            LocalFileFetchProducer localFileFetchProducerNewLocalFileFetchProducer = this$0.producerFactory.newLocalFileFetchProducer();
            Intrinsics.checkNotNullExpressionValue(localFileFetchProducerNewLocalFileFetchProducer, "newLocalFileFetchProducer(...)");
            return this$0.producerFactory.newBackgroundThreadHandoffProducer(this$0.newEncodedCacheMultiplexToTranscodeSequence(localFileFetchProducerNewLocalFileFetchProducer), this$0.threadHandoffProducerQueue);
        }
        FrescoSystrace.beginSection("ProducerSequenceFactory#getBackgroundLocalFileFetchToEncodeMemorySequence");
        try {
            LocalFileFetchProducer localFileFetchProducerNewLocalFileFetchProducer2 = this$0.producerFactory.newLocalFileFetchProducer();
            Intrinsics.checkNotNullExpressionValue(localFileFetchProducerNewLocalFileFetchProducer2, "newLocalFileFetchProducer(...)");
            return this$0.producerFactory.newBackgroundThreadHandoffProducer(this$0.newEncodedCacheMultiplexToTranscodeSequence(localFileFetchProducerNewLocalFileFetchProducer2), this$0.threadHandoffProducerQueue);
        } finally {
            FrescoSystrace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Producer backgroundNetworkFetchToEncodedMemorySequence_delegate$lambda$13(ProducerSequenceFactory this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (!FrescoSystrace.isTracing()) {
            return this$0.producerFactory.newBackgroundThreadHandoffProducer(this$0.getCommonNetworkFetchToEncodedMemorySequence(), this$0.threadHandoffProducerQueue);
        }
        FrescoSystrace.beginSection("ProducerSequenceFactory#getBackgroundNetworkFetchToEncodedMemorySequence:init");
        try {
            return this$0.producerFactory.newBackgroundThreadHandoffProducer(this$0.getCommonNetworkFetchToEncodedMemorySequence(), this$0.threadHandoffProducerQueue);
        } finally {
            FrescoSystrace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Producer commonNetworkFetchToEncodedMemorySequence_delegate$lambda$17(ProducerSequenceFactory this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (!FrescoSystrace.isTracing()) {
            return this$0.newCommonNetworkFetchToEncodedMemorySequence(this$0.networkFetcher);
        }
        FrescoSystrace.beginSection("ProducerSequenceFactory#getCommonNetworkFetchToEncodedMemorySequence");
        try {
            return this$0.newCommonNetworkFetchToEncodedMemorySequence(this$0.networkFetcher);
        } finally {
            FrescoSystrace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Producer dataFetchSequence_delegate$lambda$32(ProducerSequenceFactory this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        DataFetchProducer dataFetchProducerNewDataFetchProducer = this$0.producerFactory.newDataFetchProducer();
        Intrinsics.checkNotNullExpressionValue(dataFetchProducerNewDataFetchProducer, "newDataFetchProducer(...)");
        return this$0.newBitmapCacheGetToDecodeSequence(this$0.producerFactory.newResizeAndRotateProducer(ProducerFactory.newAddImageTransformMetaDataProducer(dataFetchProducerNewDataFetchProducer), true, this$0.imageTranscoderFactory));
    }

    private final Producer<CloseableReference<CloseableImage>> getBasicDecodedImageSequence(ImageRequest imageRequest) {
        Producer<CloseableReference<CloseableImage>> networkFetchSequence;
        if (!FrescoSystrace.isTracing()) {
            Uri sourceUri = imageRequest.getSourceUri();
            Intrinsics.checkNotNullExpressionValue(sourceUri, "getSourceUri(...)");
            if (sourceUri == null) {
                throw new IllegalStateException("Uri is null.".toString());
            }
            int sourceUriType = imageRequest.getSourceUriType();
            if (sourceUriType == 0) {
                return getNetworkFetchSequence();
            }
            switch (sourceUriType) {
                case 2:
                    return imageRequest.getLoadThumbnailOnlyForAndroidSdkAboveQ() ? getLocalThumbnailBitmapSdk29FetchSequence() : getLocalVideoFileFetchSequence();
                case 3:
                    return imageRequest.getLoadThumbnailOnlyForAndroidSdkAboveQ() ? getLocalThumbnailBitmapSdk29FetchSequence() : getLocalImageFileFetchSequence();
                case 4:
                    if (imageRequest.getLoadThumbnailOnlyForAndroidSdkAboveQ()) {
                        return getLocalThumbnailBitmapSdk29FetchSequence();
                    }
                    return MediaUtils.isVideo(this.contentResolver.getType(sourceUri)) ? getLocalVideoFileFetchSequence() : getLocalContentUriFetchSequence();
                case 5:
                    return getLocalAssetFetchSequence();
                case 6:
                    return getLocalResourceFetchSequence();
                case 7:
                    return getDataFetchSequence();
                case 8:
                    return getQualifiedResourceFetchSequence();
                default:
                    Set<CustomProducerSequenceFactory> set = this.customProducerSequenceFactories;
                    if (set != null) {
                        Iterator<CustomProducerSequenceFactory> it2 = set.iterator();
                        while (it2.hasNext()) {
                            Producer<CloseableReference<CloseableImage>> customDecodedImageSequence = it2.next().getCustomDecodedImageSequence(imageRequest, this, this.producerFactory, this.threadHandoffProducerQueue, this.isEncodedMemoryCacheProbingEnabled, this.isDiskCacheProbingEnabled);
                            if (customDecodedImageSequence != null) {
                                return customDecodedImageSequence;
                            }
                        }
                    }
                    throw new IllegalArgumentException(androidx.browser.trusted.c.a("Unsupported uri scheme! Uri is: ", INSTANCE.getShortenedUriString(sourceUri)));
            }
        }
        FrescoSystrace.beginSection("ProducerSequenceFactory#getBasicDecodedImageSequence");
        try {
            Uri sourceUri2 = imageRequest.getSourceUri();
            Intrinsics.checkNotNullExpressionValue(sourceUri2, "getSourceUri(...)");
            if (sourceUri2 == null) {
                throw new IllegalStateException("Uri is null.".toString());
            }
            int sourceUriType2 = imageRequest.getSourceUriType();
            if (sourceUriType2 != 0) {
                switch (sourceUriType2) {
                    case 2:
                        if (imageRequest.getLoadThumbnailOnlyForAndroidSdkAboveQ()) {
                            Producer<CloseableReference<CloseableImage>> localThumbnailBitmapSdk29FetchSequence = getLocalThumbnailBitmapSdk29FetchSequence();
                            FrescoSystrace.endSection();
                            return localThumbnailBitmapSdk29FetchSequence;
                        }
                        networkFetchSequence = getLocalVideoFileFetchSequence();
                        break;
                    case 3:
                        if (imageRequest.getLoadThumbnailOnlyForAndroidSdkAboveQ()) {
                            Producer<CloseableReference<CloseableImage>> localThumbnailBitmapSdk29FetchSequence2 = getLocalThumbnailBitmapSdk29FetchSequence();
                            FrescoSystrace.endSection();
                            return localThumbnailBitmapSdk29FetchSequence2;
                        }
                        networkFetchSequence = getLocalImageFileFetchSequence();
                        break;
                    case 4:
                        if (imageRequest.getLoadThumbnailOnlyForAndroidSdkAboveQ()) {
                            Producer<CloseableReference<CloseableImage>> localThumbnailBitmapSdk29FetchSequence3 = getLocalThumbnailBitmapSdk29FetchSequence();
                            FrescoSystrace.endSection();
                            return localThumbnailBitmapSdk29FetchSequence3;
                        }
                        if (MediaUtils.isVideo(this.contentResolver.getType(sourceUri2))) {
                            Producer<CloseableReference<CloseableImage>> localVideoFileFetchSequence = getLocalVideoFileFetchSequence();
                            FrescoSystrace.endSection();
                            return localVideoFileFetchSequence;
                        }
                        networkFetchSequence = getLocalContentUriFetchSequence();
                        break;
                    case 5:
                        networkFetchSequence = getLocalAssetFetchSequence();
                        break;
                    case 6:
                        networkFetchSequence = getLocalResourceFetchSequence();
                        break;
                    case 7:
                        networkFetchSequence = getDataFetchSequence();
                        break;
                    case 8:
                        networkFetchSequence = getQualifiedResourceFetchSequence();
                        break;
                    default:
                        Set<CustomProducerSequenceFactory> set2 = this.customProducerSequenceFactories;
                        if (set2 != null) {
                            Iterator<CustomProducerSequenceFactory> it3 = set2.iterator();
                            while (it3.hasNext()) {
                                Producer<CloseableReference<CloseableImage>> customDecodedImageSequence2 = it3.next().getCustomDecodedImageSequence(imageRequest, this, this.producerFactory, this.threadHandoffProducerQueue, this.isEncodedMemoryCacheProbingEnabled, this.isDiskCacheProbingEnabled);
                                if (customDecodedImageSequence2 != null) {
                                    FrescoSystrace.endSection();
                                    return customDecodedImageSequence2;
                                }
                            }
                        }
                        throw new IllegalArgumentException("Unsupported uri scheme! Uri is: " + INSTANCE.getShortenedUriString(sourceUri2));
                }
            } else {
                networkFetchSequence = getNetworkFetchSequence();
            }
            FrescoSystrace.endSection();
            return networkFetchSequence;
        } catch (Throwable th) {
            FrescoSystrace.endSection();
            throw th;
        }
    }

    private final synchronized Producer<CloseableReference<CloseableImage>> getBitmapPrepareSequence(Producer<CloseableReference<CloseableImage>> inputProducer) {
        Producer<CloseableReference<CloseableImage>> producerNewBitmapPrepareProducer;
        producerNewBitmapPrepareProducer = this.bitmapPrepareSequences.get(inputProducer);
        if (producerNewBitmapPrepareProducer == null) {
            producerNewBitmapPrepareProducer = this.producerFactory.newBitmapPrepareProducer(inputProducer);
            this.bitmapPrepareSequences.put(inputProducer, producerNewBitmapPrepareProducer);
        }
        return producerNewBitmapPrepareProducer;
    }

    private final synchronized Producer<Void> getDecodedImagePrefetchSequence(Producer<CloseableReference<CloseableImage>> inputProducer) {
        Producer<Void> producerNewSwallowResultProducer;
        producerNewSwallowResultProducer = this.closeableImagePrefetchSequences.get(inputProducer);
        if (producerNewSwallowResultProducer == null) {
            producerNewSwallowResultProducer = this.producerFactory.newSwallowResultProducer(inputProducer);
            this.closeableImagePrefetchSequences.put(inputProducer, producerNewSwallowResultProducer);
        }
        return producerNewSwallowResultProducer;
    }

    private final synchronized Producer<CloseableReference<CloseableImage>> getDelaySequence(Producer<CloseableReference<CloseableImage>> inputProducer) {
        DelayProducer delayProducerNewDelayProducer;
        delayProducerNewDelayProducer = this.producerFactory.newDelayProducer(inputProducer);
        Intrinsics.checkNotNullExpressionValue(delayProducerNewDelayProducer, "newDelayProducer(...)");
        return delayProducerNewDelayProducer;
    }

    private final synchronized Producer<CloseableReference<CloseableImage>> getPostprocessorSequence(Producer<CloseableReference<CloseableImage>> inputProducer) {
        Producer<CloseableReference<CloseableImage>> producerNewPostprocessorBitmapMemoryCacheProducer;
        producerNewPostprocessorBitmapMemoryCacheProducer = this.postprocessorSequences.get(inputProducer);
        if (producerNewPostprocessorBitmapMemoryCacheProducer == null) {
            PostprocessorProducer postprocessorProducerNewPostprocessorProducer = this.producerFactory.newPostprocessorProducer(inputProducer);
            Intrinsics.checkNotNullExpressionValue(postprocessorProducerNewPostprocessorProducer, "newPostprocessorProducer(...)");
            producerNewPostprocessorBitmapMemoryCacheProducer = this.producerFactory.newPostprocessorBitmapMemoryCacheProducer(postprocessorProducerNewPostprocessorProducer);
            this.postprocessorSequences.put(inputProducer, producerNewPostprocessorBitmapMemoryCacheProducer);
        }
        return producerNewPostprocessorBitmapMemoryCacheProducer;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Producer localAssetFetchSequence_delegate$lambda$31(ProducerSequenceFactory this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        LocalAssetFetchProducer localAssetFetchProducerNewLocalAssetFetchProducer = this$0.producerFactory.newLocalAssetFetchProducer();
        Intrinsics.checkNotNullExpressionValue(localAssetFetchProducerNewLocalAssetFetchProducer, "newLocalAssetFetchProducer(...)");
        return this$0.newBitmapCacheGetToLocalTransformSequence(localAssetFetchProducerNewLocalAssetFetchProducer);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RemoveImageTransformMetaDataProducer localContentUriFetchEncodedImageProducerSequence_delegate$lambda$6(ProducerSequenceFactory this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (!FrescoSystrace.isTracing()) {
            return new RemoveImageTransformMetaDataProducer(this$0.getBackgroundLocalContentUriFetchToEncodeMemorySequence());
        }
        FrescoSystrace.beginSection("ProducerSequenceFactory#getLocalContentUriFetchEncodedImageProducerSequence:init");
        try {
            return new RemoveImageTransformMetaDataProducer(this$0.getBackgroundLocalContentUriFetchToEncodeMemorySequence());
        } finally {
            FrescoSystrace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Producer localContentUriFetchSequence_delegate$lambda$27(ProducerSequenceFactory this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        LocalContentUriFetchProducer localContentUriFetchProducerNewLocalContentUriFetchProducer = this$0.producerFactory.newLocalContentUriFetchProducer();
        Intrinsics.checkNotNullExpressionValue(localContentUriFetchProducerNewLocalContentUriFetchProducer, "newLocalContentUriFetchProducer(...)");
        return this$0.newBitmapCacheGetToLocalTransformSequence(localContentUriFetchProducerNewLocalContentUriFetchProducer, new ThumbnailProducer[]{this$0.producerFactory.newLocalContentUriThumbnailFetchProducer(), this$0.producerFactory.newLocalExifThumbnailProducer()});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RemoveImageTransformMetaDataProducer localFileFetchEncodedImageProducerSequence_delegate$lambda$4(ProducerSequenceFactory this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (!FrescoSystrace.isTracing()) {
            return new RemoveImageTransformMetaDataProducer(this$0.getBackgroundLocalFileFetchToEncodeMemorySequence());
        }
        FrescoSystrace.beginSection("ProducerSequenceFactory#getLocalFileFetchEncodedImageProducerSequence:init");
        try {
            return new RemoveImageTransformMetaDataProducer(this$0.getBackgroundLocalFileFetchToEncodeMemorySequence());
        } finally {
            FrescoSystrace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SwallowResultProducer localFileFetchToEncodedMemoryPrefetchSequence_delegate$lambda$20(ProducerSequenceFactory this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (!FrescoSystrace.isTracing()) {
            return this$0.producerFactory.newSwallowResultProducer(this$0.getBackgroundLocalFileFetchToEncodeMemorySequence());
        }
        FrescoSystrace.beginSection("ProducerSequenceFactory#getLocalFileFetchToEncodedMemoryPrefetchSequence:init");
        try {
            return this$0.producerFactory.newSwallowResultProducer(this$0.getBackgroundLocalFileFetchToEncodeMemorySequence());
        } finally {
            FrescoSystrace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Producer localImageFileFetchSequence_delegate$lambda$25(ProducerSequenceFactory this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        LocalFileFetchProducer localFileFetchProducerNewLocalFileFetchProducer = this$0.producerFactory.newLocalFileFetchProducer();
        Intrinsics.checkNotNullExpressionValue(localFileFetchProducerNewLocalFileFetchProducer, "newLocalFileFetchProducer(...)");
        return this$0.newBitmapCacheGetToLocalTransformSequence(localFileFetchProducerNewLocalFileFetchProducer);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Producer localResourceFetchSequence_delegate$lambda$30(ProducerSequenceFactory this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        LocalResourceFetchProducer localResourceFetchProducerNewLocalResourceFetchProducer = this$0.producerFactory.newLocalResourceFetchProducer();
        Intrinsics.checkNotNullExpressionValue(localResourceFetchProducerNewLocalResourceFetchProducer, "newLocalResourceFetchProducer(...)");
        return this$0.newBitmapCacheGetToLocalTransformSequence(localResourceFetchProducerNewLocalResourceFetchProducer);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Producer localThumbnailBitmapSdk29FetchSequence_delegate$lambda$28(ProducerSequenceFactory this$0) throws Throwable {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (Build.VERSION.SDK_INT < 29) {
            throw new Throwable("Unreachable exception. Just to make linter happy for the lazy block.");
        }
        LocalThumbnailBitmapSdk29Producer localThumbnailBitmapSdk29ProducerNewLocalThumbnailBitmapSdk29Producer = this$0.producerFactory.newLocalThumbnailBitmapSdk29Producer();
        Intrinsics.checkNotNullExpressionValue(localThumbnailBitmapSdk29ProducerNewLocalThumbnailBitmapSdk29Producer, "newLocalThumbnailBitmapSdk29Producer(...)");
        return this$0.newBitmapCacheGetToBitmapCacheSequence(localThumbnailBitmapSdk29ProducerNewLocalThumbnailBitmapSdk29Producer);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Producer localVideoFileFetchSequence_delegate$lambda$26(ProducerSequenceFactory this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        LocalVideoThumbnailProducer localVideoThumbnailProducerNewLocalVideoThumbnailProducer = this$0.producerFactory.newLocalVideoThumbnailProducer();
        Intrinsics.checkNotNullExpressionValue(localVideoThumbnailProducerNewLocalVideoThumbnailProducer, "newLocalVideoThumbnailProducer(...)");
        return this$0.newBitmapCacheGetToBitmapCacheSequence(localVideoThumbnailProducerNewLocalVideoThumbnailProducer);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RemoveImageTransformMetaDataProducer networkFetchEncodedImageProducerSequence_delegate$lambda$2(ProducerSequenceFactory this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (!FrescoSystrace.isTracing()) {
            return new RemoveImageTransformMetaDataProducer(this$0.getBackgroundNetworkFetchToEncodedMemorySequence());
        }
        FrescoSystrace.beginSection("ProducerSequenceFactory#getNetworkFetchEncodedImageProducerSequence:init");
        try {
            return new RemoveImageTransformMetaDataProducer(this$0.getBackgroundNetworkFetchToEncodedMemorySequence());
        } finally {
            FrescoSystrace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Producer networkFetchSequence_delegate$lambda$11(ProducerSequenceFactory this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (!FrescoSystrace.isTracing()) {
            return this$0.newBitmapCacheGetToDecodeSequence(this$0.getCommonNetworkFetchToEncodedMemorySequence());
        }
        FrescoSystrace.beginSection("ProducerSequenceFactory#getNetworkFetchSequence:init");
        try {
            return this$0.newBitmapCacheGetToDecodeSequence(this$0.getCommonNetworkFetchToEncodedMemorySequence());
        } finally {
            FrescoSystrace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SwallowResultProducer networkFetchToEncodedMemoryPrefetchSequence_delegate$lambda$15(ProducerSequenceFactory this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (!FrescoSystrace.isTracing()) {
            return this$0.producerFactory.newSwallowResultProducer(this$0.getBackgroundNetworkFetchToEncodedMemorySequence());
        }
        FrescoSystrace.beginSection("ProducerSequenceFactory#getNetworkFetchToEncodedMemoryPrefetchSequence");
        try {
            return this$0.producerFactory.newSwallowResultProducer(this$0.getBackgroundNetworkFetchToEncodedMemorySequence());
        } finally {
            FrescoSystrace.endSection();
        }
    }

    private final Producer<CloseableReference<CloseableImage>> newBitmapCacheGetToBitmapCacheSequence(Producer<CloseableReference<CloseableImage>> inputProducer) {
        BitmapMemoryCacheProducer bitmapMemoryCacheProducerNewBitmapMemoryCacheProducer = this.producerFactory.newBitmapMemoryCacheProducer(inputProducer);
        Intrinsics.checkNotNullExpressionValue(bitmapMemoryCacheProducerNewBitmapMemoryCacheProducer, "newBitmapMemoryCacheProducer(...)");
        BitmapMemoryCacheKeyMultiplexProducer bitmapMemoryCacheKeyMultiplexProducerNewBitmapMemoryCacheKeyMultiplexProducer = this.producerFactory.newBitmapMemoryCacheKeyMultiplexProducer(bitmapMemoryCacheProducerNewBitmapMemoryCacheProducer);
        Intrinsics.checkNotNullExpressionValue(bitmapMemoryCacheKeyMultiplexProducerNewBitmapMemoryCacheKeyMultiplexProducer, "newBitmapMemoryCacheKeyMultiplexProducer(...)");
        Producer<CloseableReference<CloseableImage>> producerNewBackgroundThreadHandoffProducer = this.producerFactory.newBackgroundThreadHandoffProducer(bitmapMemoryCacheKeyMultiplexProducerNewBitmapMemoryCacheKeyMultiplexProducer, this.threadHandoffProducerQueue);
        Intrinsics.checkNotNullExpressionValue(producerNewBackgroundThreadHandoffProducer, "newBackgroundThreadHandoffProducer(...)");
        if (!this.isEncodedMemoryCacheProbingEnabled && !this.isDiskCacheProbingEnabled) {
            BitmapMemoryCacheGetProducer bitmapMemoryCacheGetProducerNewBitmapMemoryCacheGetProducer = this.producerFactory.newBitmapMemoryCacheGetProducer(producerNewBackgroundThreadHandoffProducer);
            Intrinsics.checkNotNullExpressionValue(bitmapMemoryCacheGetProducerNewBitmapMemoryCacheGetProducer, "newBitmapMemoryCacheGetProducer(...)");
            return bitmapMemoryCacheGetProducerNewBitmapMemoryCacheGetProducer;
        }
        BitmapMemoryCacheGetProducer bitmapMemoryCacheGetProducerNewBitmapMemoryCacheGetProducer2 = this.producerFactory.newBitmapMemoryCacheGetProducer(producerNewBackgroundThreadHandoffProducer);
        Intrinsics.checkNotNullExpressionValue(bitmapMemoryCacheGetProducerNewBitmapMemoryCacheGetProducer2, "newBitmapMemoryCacheGetProducer(...)");
        BitmapProbeProducer bitmapProbeProducerNewBitmapProbeProducer = this.producerFactory.newBitmapProbeProducer(bitmapMemoryCacheGetProducerNewBitmapMemoryCacheGetProducer2);
        Intrinsics.checkNotNullExpressionValue(bitmapProbeProducerNewBitmapProbeProducer, "newBitmapProbeProducer(...)");
        return bitmapProbeProducerNewBitmapProbeProducer;
    }

    private final Producer<CloseableReference<CloseableImage>> newBitmapCacheGetToLocalTransformSequence(Producer<EncodedImage> inputProducer) {
        return newBitmapCacheGetToLocalTransformSequence(inputProducer, new ThumbnailProducer[]{this.producerFactory.newLocalExifThumbnailProducer()});
    }

    private final Producer<EncodedImage> newDiskCacheSequence(Producer<EncodedImage> inputProducer) {
        DiskCacheWriteProducer diskCacheWriteProducerNewDiskCacheWriteProducer;
        DiskCacheWriteProducer diskCacheWriteProducerNewDiskCacheWriteProducer2;
        if (!FrescoSystrace.isTracing()) {
            if (this.partialImageCachingEnabled) {
                PartialDiskCacheProducer partialDiskCacheProducerNewPartialDiskCacheProducer = this.producerFactory.newPartialDiskCacheProducer(inputProducer);
                Intrinsics.checkNotNullExpressionValue(partialDiskCacheProducerNewPartialDiskCacheProducer, "newPartialDiskCacheProducer(...)");
                diskCacheWriteProducerNewDiskCacheWriteProducer2 = this.producerFactory.newDiskCacheWriteProducer(partialDiskCacheProducerNewPartialDiskCacheProducer);
            } else {
                diskCacheWriteProducerNewDiskCacheWriteProducer2 = this.producerFactory.newDiskCacheWriteProducer(inputProducer);
            }
            Intrinsics.checkNotNull(diskCacheWriteProducerNewDiskCacheWriteProducer2);
            DiskCacheReadProducer diskCacheReadProducerNewDiskCacheReadProducer = this.producerFactory.newDiskCacheReadProducer(diskCacheWriteProducerNewDiskCacheWriteProducer2);
            Intrinsics.checkNotNullExpressionValue(diskCacheReadProducerNewDiskCacheReadProducer, "newDiskCacheReadProducer(...)");
            return diskCacheReadProducerNewDiskCacheReadProducer;
        }
        FrescoSystrace.beginSection("ProducerSequenceFactory#newDiskCacheSequence");
        try {
            if (this.partialImageCachingEnabled) {
                PartialDiskCacheProducer partialDiskCacheProducerNewPartialDiskCacheProducer2 = this.producerFactory.newPartialDiskCacheProducer(inputProducer);
                Intrinsics.checkNotNullExpressionValue(partialDiskCacheProducerNewPartialDiskCacheProducer2, "newPartialDiskCacheProducer(...)");
                diskCacheWriteProducerNewDiskCacheWriteProducer = this.producerFactory.newDiskCacheWriteProducer(partialDiskCacheProducerNewPartialDiskCacheProducer2);
            } else {
                diskCacheWriteProducerNewDiskCacheWriteProducer = this.producerFactory.newDiskCacheWriteProducer(inputProducer);
            }
            Intrinsics.checkNotNull(diskCacheWriteProducerNewDiskCacheWriteProducer);
            DiskCacheReadProducer diskCacheReadProducerNewDiskCacheReadProducer2 = this.producerFactory.newDiskCacheReadProducer(diskCacheWriteProducerNewDiskCacheWriteProducer);
            Intrinsics.checkNotNullExpressionValue(diskCacheReadProducerNewDiskCacheReadProducer2, "newDiskCacheReadProducer(...)");
            return diskCacheReadProducerNewDiskCacheReadProducer2;
        } finally {
            FrescoSystrace.endSection();
        }
    }

    private final Producer<EncodedImage> newEncodedCacheMultiplexToTranscodeSequence(Producer<EncodedImage> inputProducer) {
        if (this.diskCacheEnabled) {
            inputProducer = newDiskCacheSequence(inputProducer);
        }
        Producer<EncodedImage> producerNewEncodedMemoryCacheProducer = this.producerFactory.newEncodedMemoryCacheProducer(inputProducer);
        Intrinsics.checkNotNullExpressionValue(producerNewEncodedMemoryCacheProducer, "newEncodedMemoryCacheProducer(...)");
        if (!this.isDiskCacheProbingEnabled) {
            EncodedCacheKeyMultiplexProducer encodedCacheKeyMultiplexProducerNewEncodedCacheKeyMultiplexProducer = this.producerFactory.newEncodedCacheKeyMultiplexProducer(producerNewEncodedMemoryCacheProducer);
            Intrinsics.checkNotNullExpressionValue(encodedCacheKeyMultiplexProducerNewEncodedCacheKeyMultiplexProducer, "newEncodedCacheKeyMultiplexProducer(...)");
            return encodedCacheKeyMultiplexProducerNewEncodedCacheKeyMultiplexProducer;
        }
        EncodedProbeProducer encodedProbeProducerNewEncodedProbeProducer = this.producerFactory.newEncodedProbeProducer(producerNewEncodedMemoryCacheProducer);
        Intrinsics.checkNotNullExpressionValue(encodedProbeProducerNewEncodedProbeProducer, "newEncodedProbeProducer(...)");
        EncodedCacheKeyMultiplexProducer encodedCacheKeyMultiplexProducerNewEncodedCacheKeyMultiplexProducer2 = this.producerFactory.newEncodedCacheKeyMultiplexProducer(encodedProbeProducerNewEncodedProbeProducer);
        Intrinsics.checkNotNullExpressionValue(encodedCacheKeyMultiplexProducerNewEncodedCacheKeyMultiplexProducer2, "newEncodedCacheKeyMultiplexProducer(...)");
        return encodedCacheKeyMultiplexProducerNewEncodedCacheKeyMultiplexProducer2;
    }

    private final Producer<EncodedImage> newLocalThumbnailProducer(ThumbnailProducer<EncodedImage>[] thumbnailProducers) {
        ThumbnailBranchProducer thumbnailBranchProducerNewThumbnailBranchProducer = this.producerFactory.newThumbnailBranchProducer(thumbnailProducers);
        Intrinsics.checkNotNullExpressionValue(thumbnailBranchProducerNewThumbnailBranchProducer, "newThumbnailBranchProducer(...)");
        ResizeAndRotateProducer resizeAndRotateProducerNewResizeAndRotateProducer = this.producerFactory.newResizeAndRotateProducer(thumbnailBranchProducerNewThumbnailBranchProducer, true, this.imageTranscoderFactory);
        Intrinsics.checkNotNullExpressionValue(resizeAndRotateProducerNewResizeAndRotateProducer, "newResizeAndRotateProducer(...)");
        return resizeAndRotateProducerNewResizeAndRotateProducer;
    }

    private final Producer<EncodedImage> newLocalTransformationsSequence(Producer<EncodedImage> inputProducer, ThumbnailProducer<EncodedImage>[] thumbnailProducers) {
        AddImageTransformMetaDataProducer addImageTransformMetaDataProducerNewAddImageTransformMetaDataProducer = ProducerFactory.newAddImageTransformMetaDataProducer(inputProducer);
        Intrinsics.checkNotNullExpressionValue(addImageTransformMetaDataProducerNewAddImageTransformMetaDataProducer, "newAddImageTransformMetaDataProducer(...)");
        ThrottlingProducer throttlingProducerNewThrottlingProducer = this.producerFactory.newThrottlingProducer(this.producerFactory.newResizeAndRotateProducer(addImageTransformMetaDataProducerNewAddImageTransformMetaDataProducer, true, this.imageTranscoderFactory));
        Intrinsics.checkNotNullExpressionValue(throttlingProducerNewThrottlingProducer, "newThrottlingProducer(...)");
        BranchOnSeparateImagesProducer branchOnSeparateImagesProducerNewBranchOnSeparateImagesProducer = ProducerFactory.newBranchOnSeparateImagesProducer(newLocalThumbnailProducer(thumbnailProducers), throttlingProducerNewThrottlingProducer);
        Intrinsics.checkNotNullExpressionValue(branchOnSeparateImagesProducerNewBranchOnSeparateImagesProducer, "newBranchOnSeparateImagesProducer(...)");
        return branchOnSeparateImagesProducerNewBranchOnSeparateImagesProducer;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Producer qualifiedResourceFetchSequence_delegate$lambda$29(ProducerSequenceFactory this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        QualifiedResourceFetchProducer qualifiedResourceFetchProducerNewQualifiedResourceFetchProducer = this$0.producerFactory.newQualifiedResourceFetchProducer();
        Intrinsics.checkNotNullExpressionValue(qualifiedResourceFetchProducerNewQualifiedResourceFetchProducer, "newQualifiedResourceFetchProducer(...)");
        return this$0.newBitmapCacheGetToLocalTransformSequence(qualifiedResourceFetchProducerNewQualifiedResourceFetchProducer);
    }

    @NotNull
    public final Producer<EncodedImage> getBackgroundLocalContentUriFetchToEncodeMemorySequence() {
        Object value = this.backgroundLocalContentUriFetchToEncodeMemorySequence.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (Producer) value;
    }

    @NotNull
    public final Producer<EncodedImage> getBackgroundLocalFileFetchToEncodeMemorySequence() {
        Object value = this.backgroundLocalFileFetchToEncodeMemorySequence.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (Producer) value;
    }

    @NotNull
    public final Producer<EncodedImage> getBackgroundNetworkFetchToEncodedMemorySequence() {
        Object value = this.backgroundNetworkFetchToEncodedMemorySequence.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (Producer) value;
    }

    @NotNull
    public final Map<Producer<CloseableReference<CloseableImage>>, Producer<CloseableReference<CloseableImage>>> getBitmapPrepareSequences() {
        return this.bitmapPrepareSequences;
    }

    @NotNull
    public final Map<Producer<CloseableReference<CloseableImage>>, Producer<Void>> getCloseableImagePrefetchSequences() {
        return this.closeableImagePrefetchSequences;
    }

    @NotNull
    public final Producer<EncodedImage> getCommonNetworkFetchToEncodedMemorySequence() {
        return (Producer) this.commonNetworkFetchToEncodedMemorySequence.getValue();
    }

    @NotNull
    public final Producer<CloseableReference<CloseableImage>> getDataFetchSequence() {
        return (Producer) this.dataFetchSequence.getValue();
    }

    @NotNull
    public final Producer<Void> getDecodedImagePrefetchProducerSequence(@NotNull ImageRequest imageRequest) {
        Intrinsics.checkNotNullParameter(imageRequest, "imageRequest");
        Producer<CloseableReference<CloseableImage>> basicDecodedImageSequence = getBasicDecodedImageSequence(imageRequest);
        if (this.useBitmapPrepareToDraw) {
            basicDecodedImageSequence = getBitmapPrepareSequence(basicDecodedImageSequence);
        }
        return getDecodedImagePrefetchSequence(basicDecodedImageSequence);
    }

    @NotNull
    public final Producer<CloseableReference<CloseableImage>> getDecodedImageProducerSequence(@NotNull ImageRequest imageRequest) {
        Intrinsics.checkNotNullParameter(imageRequest, "imageRequest");
        if (!FrescoSystrace.isTracing()) {
            Producer<CloseableReference<CloseableImage>> basicDecodedImageSequence = getBasicDecodedImageSequence(imageRequest);
            if (imageRequest.getPostprocessor() != null) {
                basicDecodedImageSequence = getPostprocessorSequence(basicDecodedImageSequence);
            }
            if (this.useBitmapPrepareToDraw) {
                basicDecodedImageSequence = getBitmapPrepareSequence(basicDecodedImageSequence);
            }
            return (!this.allowDelay || imageRequest.getDelayMs() <= 0) ? basicDecodedImageSequence : getDelaySequence(basicDecodedImageSequence);
        }
        FrescoSystrace.beginSection("ProducerSequenceFactory#getDecodedImageProducerSequence");
        try {
            Producer<CloseableReference<CloseableImage>> basicDecodedImageSequence2 = getBasicDecodedImageSequence(imageRequest);
            if (imageRequest.getPostprocessor() != null) {
                basicDecodedImageSequence2 = getPostprocessorSequence(basicDecodedImageSequence2);
            }
            if (this.useBitmapPrepareToDraw) {
                basicDecodedImageSequence2 = getBitmapPrepareSequence(basicDecodedImageSequence2);
            }
            if (this.allowDelay && imageRequest.getDelayMs() > 0) {
                basicDecodedImageSequence2 = getDelaySequence(basicDecodedImageSequence2);
            }
            return basicDecodedImageSequence2;
        } finally {
            FrescoSystrace.endSection();
        }
    }

    @NotNull
    public final Producer<Void> getEncodedImagePrefetchProducerSequence(@NotNull ImageRequest imageRequest) {
        Intrinsics.checkNotNullParameter(imageRequest, "imageRequest");
        Companion companion = INSTANCE;
        companion.validateEncodedImageRequest(imageRequest);
        int sourceUriType = imageRequest.getSourceUriType();
        if (sourceUriType == 0) {
            return getNetworkFetchToEncodedMemoryPrefetchSequence();
        }
        if (sourceUriType == 2 || sourceUriType == 3) {
            return getLocalFileFetchToEncodedMemoryPrefetchSequence();
        }
        Uri sourceUri = imageRequest.getSourceUri();
        Intrinsics.checkNotNullExpressionValue(sourceUri, "getSourceUri(...)");
        throw new IllegalArgumentException(androidx.browser.trusted.c.a("Unsupported uri scheme for encoded image fetch! Uri is: ", companion.getShortenedUriString(sourceUri)));
    }

    @NotNull
    public final Producer<CloseableReference<PooledByteBuffer>> getEncodedImageProducerSequence(@NotNull ImageRequest imageRequest) {
        Producer<CloseableReference<PooledByteBuffer>> networkFetchEncodedImageProducerSequence;
        Intrinsics.checkNotNullParameter(imageRequest, "imageRequest");
        if (!FrescoSystrace.isTracing()) {
            INSTANCE.validateEncodedImageRequest(imageRequest);
            Uri sourceUri = imageRequest.getSourceUri();
            Intrinsics.checkNotNullExpressionValue(sourceUri, "getSourceUri(...)");
            int sourceUriType = imageRequest.getSourceUriType();
            if (sourceUriType == 0) {
                return getNetworkFetchEncodedImageProducerSequence();
            }
            if (sourceUriType == 2 || sourceUriType == 3) {
                return getLocalFileFetchEncodedImageProducerSequence();
            }
            if (sourceUriType == 4) {
                return getLocalContentUriFetchEncodedImageProducerSequence();
            }
            Set<CustomProducerSequenceFactory> set = this.customProducerSequenceFactories;
            if (set != null) {
                Iterator<CustomProducerSequenceFactory> it2 = set.iterator();
                while (it2.hasNext()) {
                    Producer<CloseableReference<PooledByteBuffer>> customEncodedImageSequence = it2.next().getCustomEncodedImageSequence(imageRequest, this, this.producerFactory, this.threadHandoffProducerQueue);
                    if (customEncodedImageSequence != null) {
                        return customEncodedImageSequence;
                    }
                }
            }
            throw new IllegalArgumentException(androidx.browser.trusted.c.a("Unsupported uri scheme for encoded image fetch! Uri is: ", INSTANCE.getShortenedUriString(sourceUri)));
        }
        FrescoSystrace.beginSection("ProducerSequenceFactory#getEncodedImageProducerSequence");
        try {
            INSTANCE.validateEncodedImageRequest(imageRequest);
            Uri sourceUri2 = imageRequest.getSourceUri();
            Intrinsics.checkNotNullExpressionValue(sourceUri2, "getSourceUri(...)");
            int sourceUriType2 = imageRequest.getSourceUriType();
            if (sourceUriType2 == 0) {
                networkFetchEncodedImageProducerSequence = getNetworkFetchEncodedImageProducerSequence();
            } else if (sourceUriType2 == 2 || sourceUriType2 == 3) {
                networkFetchEncodedImageProducerSequence = getLocalFileFetchEncodedImageProducerSequence();
            } else {
                if (sourceUriType2 != 4) {
                    Set<CustomProducerSequenceFactory> set2 = this.customProducerSequenceFactories;
                    if (set2 != null) {
                        Iterator<CustomProducerSequenceFactory> it3 = set2.iterator();
                        while (it3.hasNext()) {
                            Producer<CloseableReference<PooledByteBuffer>> customEncodedImageSequence2 = it3.next().getCustomEncodedImageSequence(imageRequest, this, this.producerFactory, this.threadHandoffProducerQueue);
                            if (customEncodedImageSequence2 != null) {
                                FrescoSystrace.endSection();
                                return customEncodedImageSequence2;
                            }
                        }
                    }
                    throw new IllegalArgumentException("Unsupported uri scheme for encoded image fetch! Uri is: " + INSTANCE.getShortenedUriString(sourceUri2));
                }
                networkFetchEncodedImageProducerSequence = getLocalContentUriFetchEncodedImageProducerSequence();
            }
            FrescoSystrace.endSection();
            return networkFetchEncodedImageProducerSequence;
        } catch (Throwable th) {
            FrescoSystrace.endSection();
            throw th;
        }
    }

    @NotNull
    public final Producer<CloseableReference<CloseableImage>> getLocalAssetFetchSequence() {
        return (Producer) this.localAssetFetchSequence.getValue();
    }

    @NotNull
    public final Producer<CloseableReference<PooledByteBuffer>> getLocalContentUriFetchEncodedImageProducerSequence() {
        return (Producer) this.localContentUriFetchEncodedImageProducerSequence.getValue();
    }

    @NotNull
    public final Producer<CloseableReference<CloseableImage>> getLocalContentUriFetchSequence() {
        return (Producer) this.localContentUriFetchSequence.getValue();
    }

    @NotNull
    public final Producer<CloseableReference<PooledByteBuffer>> getLocalFileFetchEncodedImageProducerSequence() {
        return (Producer) this.localFileFetchEncodedImageProducerSequence.getValue();
    }

    @NotNull
    public final Producer<Void> getLocalFileFetchToEncodedMemoryPrefetchSequence() {
        Object value = this.localFileFetchToEncodedMemoryPrefetchSequence.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (Producer) value;
    }

    @NotNull
    public final Producer<CloseableReference<CloseableImage>> getLocalImageFileFetchSequence() {
        return (Producer) this.localImageFileFetchSequence.getValue();
    }

    @NotNull
    public final Producer<CloseableReference<CloseableImage>> getLocalResourceFetchSequence() {
        return (Producer) this.localResourceFetchSequence.getValue();
    }

    @RequiresApi(29)
    @NotNull
    public final Producer<CloseableReference<CloseableImage>> getLocalThumbnailBitmapSdk29FetchSequence() {
        return (Producer) this.localThumbnailBitmapSdk29FetchSequence.getValue();
    }

    @NotNull
    public final Producer<CloseableReference<CloseableImage>> getLocalVideoFileFetchSequence() {
        return (Producer) this.localVideoFileFetchSequence.getValue();
    }

    @NotNull
    public final Producer<CloseableReference<PooledByteBuffer>> getNetworkFetchEncodedImageProducerSequence() {
        return (Producer) this.networkFetchEncodedImageProducerSequence.getValue();
    }

    @NotNull
    public final Producer<CloseableReference<CloseableImage>> getNetworkFetchSequence() {
        return (Producer) this.networkFetchSequence.getValue();
    }

    @NotNull
    public final Producer<Void> getNetworkFetchToEncodedMemoryPrefetchSequence() {
        Object value = this.networkFetchToEncodedMemoryPrefetchSequence.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (Producer) value;
    }

    @NotNull
    public final Map<Producer<CloseableReference<CloseableImage>>, Producer<CloseableReference<CloseableImage>>> getPostprocessorSequences() {
        return this.postprocessorSequences;
    }

    @NotNull
    public final Producer<CloseableReference<CloseableImage>> getQualifiedResourceFetchSequence() {
        return (Producer) this.qualifiedResourceFetchSequence.getValue();
    }

    @NotNull
    public final Producer<CloseableReference<CloseableImage>> newBitmapCacheGetToDecodeSequence(@NotNull Producer<EncodedImage> inputProducer) {
        Intrinsics.checkNotNullParameter(inputProducer, "inputProducer");
        if (!FrescoSystrace.isTracing()) {
            DecodeProducer decodeProducerNewDecodeProducer = this.producerFactory.newDecodeProducer(inputProducer);
            Intrinsics.checkNotNullExpressionValue(decodeProducerNewDecodeProducer, "newDecodeProducer(...)");
            return newBitmapCacheGetToBitmapCacheSequence(decodeProducerNewDecodeProducer);
        }
        FrescoSystrace.beginSection("ProducerSequenceFactory#newBitmapCacheGetToDecodeSequence");
        try {
            DecodeProducer decodeProducerNewDecodeProducer2 = this.producerFactory.newDecodeProducer(inputProducer);
            Intrinsics.checkNotNullExpressionValue(decodeProducerNewDecodeProducer2, "newDecodeProducer(...)");
            return newBitmapCacheGetToBitmapCacheSequence(decodeProducerNewDecodeProducer2);
        } finally {
            FrescoSystrace.endSection();
        }
    }

    @NotNull
    public final synchronized Producer<EncodedImage> newCommonNetworkFetchToEncodedMemorySequence(@NotNull NetworkFetcher<?> networkFetcher) {
        try {
            Intrinsics.checkNotNullParameter(networkFetcher, "networkFetcher");
            boolean z2 = false;
            if (!FrescoSystrace.isTracing()) {
                Producer<EncodedImage> producerNewNetworkFetchProducer = this.producerFactory.newNetworkFetchProducer(networkFetcher);
                Intrinsics.checkNotNullExpressionValue(producerNewNetworkFetchProducer, "newNetworkFetchProducer(...)");
                AddImageTransformMetaDataProducer addImageTransformMetaDataProducerNewAddImageTransformMetaDataProducer = ProducerFactory.newAddImageTransformMetaDataProducer(newEncodedCacheMultiplexToTranscodeSequence(producerNewNetworkFetchProducer));
                Intrinsics.checkNotNullExpressionValue(addImageTransformMetaDataProducerNewAddImageTransformMetaDataProducer, "newAddImageTransformMetaDataProducer(...)");
                ProducerFactory producerFactory = this.producerFactory;
                if (this.resizeAndRotateEnabledForNetwork && this.downsampleMode != DownsampleMode.NEVER) {
                    z2 = true;
                }
                return producerFactory.newResizeAndRotateProducer(addImageTransformMetaDataProducerNewAddImageTransformMetaDataProducer, z2, this.imageTranscoderFactory);
            }
            FrescoSystrace.beginSection("ProducerSequenceFactory#createCommonNetworkFetchToEncodedMemorySequence");
            try {
                Producer<EncodedImage> producerNewNetworkFetchProducer2 = this.producerFactory.newNetworkFetchProducer(networkFetcher);
                Intrinsics.checkNotNullExpressionValue(producerNewNetworkFetchProducer2, "newNetworkFetchProducer(...)");
                AddImageTransformMetaDataProducer addImageTransformMetaDataProducerNewAddImageTransformMetaDataProducer2 = ProducerFactory.newAddImageTransformMetaDataProducer(newEncodedCacheMultiplexToTranscodeSequence(producerNewNetworkFetchProducer2));
                Intrinsics.checkNotNullExpressionValue(addImageTransformMetaDataProducerNewAddImageTransformMetaDataProducer2, "newAddImageTransformMetaDataProducer(...)");
                ProducerFactory producerFactory2 = this.producerFactory;
                if (this.resizeAndRotateEnabledForNetwork && this.downsampleMode != DownsampleMode.NEVER) {
                    z2 = true;
                }
                ResizeAndRotateProducer resizeAndRotateProducerNewResizeAndRotateProducer = producerFactory2.newResizeAndRotateProducer(addImageTransformMetaDataProducerNewAddImageTransformMetaDataProducer2, z2, this.imageTranscoderFactory);
                FrescoSystrace.endSection();
                return resizeAndRotateProducerNewResizeAndRotateProducer;
            } catch (Throwable th) {
                FrescoSystrace.endSection();
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void setBitmapPrepareSequences(@NotNull Map<Producer<CloseableReference<CloseableImage>>, Producer<CloseableReference<CloseableImage>>> map) {
        Intrinsics.checkNotNullParameter(map, "<set-?>");
        this.bitmapPrepareSequences = map;
    }

    public final void setCloseableImagePrefetchSequences(@NotNull Map<Producer<CloseableReference<CloseableImage>>, Producer<Void>> map) {
        Intrinsics.checkNotNullParameter(map, "<set-?>");
        this.closeableImagePrefetchSequences = map;
    }

    public final void setPostprocessorSequences(@NotNull Map<Producer<CloseableReference<CloseableImage>>, Producer<CloseableReference<CloseableImage>>> map) {
        Intrinsics.checkNotNullParameter(map, "<set-?>");
        this.postprocessorSequences = map;
    }

    private final Producer<CloseableReference<CloseableImage>> newBitmapCacheGetToLocalTransformSequence(Producer<EncodedImage> inputProducer, ThumbnailProducer<EncodedImage>[] thumbnailProducers) {
        return newBitmapCacheGetToDecodeSequence(newLocalTransformationsSequence(newEncodedCacheMultiplexToTranscodeSequence(inputProducer), thumbnailProducers));
    }

    @VisibleForTesting
    public static /* synthetic */ void getBitmapPrepareSequences$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getCloseableImagePrefetchSequences$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getLocalFileFetchEncodedImageProducerSequence$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getPostprocessorSequences$annotations() {
    }
}

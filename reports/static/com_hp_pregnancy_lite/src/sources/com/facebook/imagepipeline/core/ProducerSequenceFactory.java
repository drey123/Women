package com.facebook.imagepipeline.core;

import android.content.ContentResolver;
import android.net.Uri;
import android.os.Build;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.media.MediaUtils;
import com.facebook.imagepipeline.core.ProducerSequenceFactory;
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
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
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

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0010%\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b8\u0018\u0000 m2\u00020\u0001:\u0002\u0093\u0001B\u008b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\b\u0012\u0006\u0010\u0010\u001a\u00020\b\u0012\u0006\u0010\u0011\u001a\u00020\b\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\b\u0012\u0006\u0010\u0015\u001a\u00020\b\u0012\u0006\u0010\u0016\u001a\u00020\b\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017¢\u0006\u0004\b\u001a\u0010\u001bJ#\u0010!\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b!\u0010\"J)\u0010%\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\u001eH\u0002¢\u0006\u0004\b%\u0010&J=\u0010*\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\u001e2\u0012\u0010)\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020#0(0'H\u0002¢\u0006\u0004\b*\u0010+J#\u0010,\u001a\b\u0012\u0004\u0012\u00020#0\u001e2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\u001eH\u0002¢\u0006\u0004\b,\u0010&J#\u0010-\u001a\b\u0012\u0004\u0012\u00020#0\u001e2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\u001eH\u0002¢\u0006\u0004\b-\u0010&J/\u0010.\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e2\u0012\u0010$\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001eH\u0002¢\u0006\u0004\b.\u0010&J7\u0010/\u001a\b\u0012\u0004\u0012\u00020#0\u001e2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\u001e2\u0012\u0010)\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020#0(0'H\u0002¢\u0006\u0004\b/\u0010+J)\u00100\u001a\b\u0012\u0004\u0012\u00020#0\u001e2\u0012\u0010)\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020#0(0'H\u0002¢\u0006\u0004\b0\u00101J/\u00102\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e2\u0012\u0010$\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001eH\u0002¢\u0006\u0004\b2\u0010&J/\u00103\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e2\u0012\u0010$\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001eH\u0002¢\u0006\u0004\b3\u0010&J/\u00104\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e2\u0012\u0010$\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001eH\u0002¢\u0006\u0004\b4\u0010&J!\u00106\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002050\u001f0\u001e2\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b6\u0010\"J!\u00107\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e2\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b7\u0010\"J\u001f\u00108\u001a\b\u0012\u0004\u0012\u00020#0\u001e2\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u0006¢\u0006\u0004\b8\u00109J'\u0010:\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\u001e¢\u0006\u0004\b:\u0010&R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u0018\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u0014\u0010\n\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010BR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010GR\u0014\u0010\u000f\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010BR\u0014\u0010\u0010\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010BR\u0014\u0010\u0011\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010BR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR\u0014\u0010\u0014\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010BR\u0014\u0010\u0015\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010BR\u0014\u0010\u0016\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010BR\u001c\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QRL\u0010[\u001a&\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e0R8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bS\u0010T\u0012\u0004\bY\u0010Z\u001a\u0004\bU\u0010V\"\u0004\bW\u0010XRH\u0010a\u001a\"\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\\0\u001e0R8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b]\u0010T\u0012\u0004\b`\u0010Z\u001a\u0004\b^\u0010V\"\u0004\b_\u0010XRL\u0010f\u001a&\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e0R8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bb\u0010T\u0012\u0004\be\u0010Z\u001a\u0004\bc\u0010V\"\u0004\bd\u0010XR'\u0010k\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002050\u001f0\u001e8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bg\u0010h\u001a\u0004\bi\u0010jR-\u0010o\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002050\u001f0\u001e8FX\u0087\u0084\u0002¢\u0006\u0012\n\u0004\bl\u0010h\u0012\u0004\bn\u0010Z\u001a\u0004\bm\u0010jR'\u0010r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002050\u001f0\u001e8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bp\u0010h\u001a\u0004\bq\u0010jR'\u0010u\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bs\u0010h\u001a\u0004\bt\u0010jR#\u0010x\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u001e8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bv\u0010h\u001a\u0004\bw\u0010jR#\u0010{\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\\0\u001e8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\by\u0010h\u001a\u0004\bz\u0010jR!\u0010~\u001a\b\u0012\u0004\u0012\u00020#0\u001e8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b|\u0010h\u001a\u0004\b}\u0010jR$\u0010\u0080\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\\0\u001e8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bw\u0010h\u001a\u0004\b\u007f\u0010jR$\u0010\u0081\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u001e8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b!\u0010h\u001a\u0004\b|\u0010jR$\u0010\u0082\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u001e8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b3\u0010h\u001a\u0004\by\u0010jR)\u0010\u0084\u0001\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e8FX\u0086\u0084\u0002¢\u0006\r\n\u0004\b}\u0010h\u001a\u0005\b\u0083\u0001\u0010jR*\u0010\u0087\u0001\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e8FX\u0086\u0084\u0002¢\u0006\u000e\n\u0005\b\u0085\u0001\u0010h\u001a\u0005\b\u0086\u0001\u0010jR)\u0010\u0089\u0001\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e8FX\u0086\u0084\u0002¢\u0006\r\n\u0004\b7\u0010h\u001a\u0005\b\u0088\u0001\u0010jR)\u0010\u008b\u0001\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e8GX\u0086\u0084\u0002¢\u0006\r\n\u0004\b4\u0010h\u001a\u0005\b\u008a\u0001\u0010jR)\u0010\u008d\u0001\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e8FX\u0086\u0084\u0002¢\u0006\r\n\u0004\b6\u0010h\u001a\u0005\b\u008c\u0001\u0010jR*\u0010\u0090\u0001\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e8FX\u0086\u0084\u0002¢\u0006\u000e\n\u0005\b\u008e\u0001\u0010h\u001a\u0005\b\u008f\u0001\u0010jR)\u0010\u0091\u0001\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e8FX\u0086\u0084\u0002¢\u0006\r\n\u0004\bq\u0010h\u001a\u0005\b\u008e\u0001\u0010jR*\u0010\u0092\u0001\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001e8FX\u0086\u0084\u0002¢\u0006\u000e\n\u0005\b\u0088\u0001\u0010h\u001a\u0005\b\u0085\u0001\u0010j¨\u0006\u0094\u0001"}, d2 = {"Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;", "", "Landroid/content/ContentResolver;", "contentResolver", "Lcom/facebook/imagepipeline/core/ProducerFactory;", "producerFactory", "Lcom/facebook/imagepipeline/producers/NetworkFetcher;", "networkFetcher", "", "resizeAndRotateEnabledForNetwork", "webpSupportEnabled", "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;", "threadHandoffProducerQueue", "Lcom/facebook/imagepipeline/core/DownsampleMode;", "downsampleMode", "useBitmapPrepareToDraw", "partialImageCachingEnabled", "diskCacheEnabled", "Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;", "imageTranscoderFactory", "isEncodedMemoryCacheProbingEnabled", "isDiskCacheProbingEnabled", "allowDelay", "", "Lcom/facebook/imagepipeline/producers/CustomProducerSequenceFactory;", "customProducerSequenceFactories", "<init>", "(Landroid/content/ContentResolver;Lcom/facebook/imagepipeline/core/ProducerFactory;Lcom/facebook/imagepipeline/producers/NetworkFetcher;ZZLcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;Lcom/facebook/imagepipeline/core/DownsampleMode;ZZZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;ZZZLjava/util/Set;)V", "Lcom/facebook/imagepipeline/request/ImageRequest;", "imageRequest", "Lcom/facebook/imagepipeline/producers/Producer;", "Lcom/facebook/common/references/CloseableReference;", "Lcom/facebook/imagepipeline/image/CloseableImage;", "A", "(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;", "Lcom/facebook/imagepipeline/image/EncodedImage;", "inputProducer", "h0", "(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;", "", "Lcom/facebook/imagepipeline/producers/ThumbnailProducer;", "thumbnailProducers", "i0", "(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;", "l0", "k0", "f0", "n0", "m0", "([Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;", "R", "B", "F", "Lcom/facebook/common/memory/PooledByteBuffer;", "G", "E", "j0", "(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/producers/Producer;", "g0", "a", "Landroid/content/ContentResolver;", "b", "Lcom/facebook/imagepipeline/core/ProducerFactory;", "c", "Lcom/facebook/imagepipeline/producers/NetworkFetcher;", "d", "Z", "e", "f", "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;", "g", "Lcom/facebook/imagepipeline/core/DownsampleMode;", TimerTags.hoursShort, "i", "j", "k", "Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;", "l", TimerTags.minutesShort, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Ljava/util/Set;", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Ljava/util/Map;", "getPostprocessorSequences", "()Ljava/util/Map;", "setPostprocessorSequences", "(Ljava/util/Map;)V", "getPostprocessorSequences$annotations", "()V", "postprocessorSequences", "Ljava/lang/Void;", "q", "getCloseableImagePrefetchSequences", "setCloseableImagePrefetchSequences", "getCloseableImagePrefetchSequences$annotations", "closeableImagePrefetchSequences", "r", "getBitmapPrepareSequences", "setBitmapPrepareSequences", "getBitmapPrepareSequences$annotations", "bitmapPrepareSequences", TimerTags.secondsShort, "Lkotlin/Lazy;", "P", "()Lcom/facebook/imagepipeline/producers/Producer;", "networkFetchEncodedImageProducerSequence", "t", "K", "getLocalFileFetchEncodedImageProducerSequence$annotations", "localFileFetchEncodedImageProducerSequence", "u", "I", "localContentUriFetchEncodedImageProducerSequence", "v", "Q", "networkFetchSequence", "w", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "backgroundNetworkFetchToEncodedMemorySequence", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "getNetworkFetchToEncodedMemoryPrefetchSequence", "networkFetchToEncodedMemoryPrefetchSequence", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "C", "commonNetworkFetchToEncodedMemorySequence", "getLocalFileFetchToEncodedMemoryPrefetchSequence", "localFileFetchToEncodedMemoryPrefetchSequence", "backgroundLocalFileFetchToEncodeMemorySequence", "backgroundLocalContentUriFetchToEncodeMemorySequence", "L", "localImageFileFetchSequence", "D", "O", "localVideoFileFetchSequence", "J", "localContentUriFetchSequence", "N", "localThumbnailBitmapSdk29FetchSequence", TimerTags.decisecondsShort, "qualifiedResourceFetchSequence", "H", "M", "localResourceFetchSequence", "localAssetFetchSequence", "dataFetchSequence", "Companion", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ProducerSequenceFactory {

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public final Lazy backgroundLocalFileFetchToEncodeMemorySequence;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public final Lazy backgroundLocalContentUriFetchToEncodeMemorySequence;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public final Lazy localImageFileFetchSequence;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public final Lazy localVideoFileFetchSequence;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final Lazy localContentUriFetchSequence;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final Lazy localThumbnailBitmapSdk29FetchSequence;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final Lazy qualifiedResourceFetchSequence;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final Lazy localResourceFetchSequence;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final Lazy localAssetFetchSequence;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final Lazy dataFetchSequence;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ContentResolver contentResolver;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ProducerFactory producerFactory;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final NetworkFetcher networkFetcher;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final boolean resizeAndRotateEnabledForNetwork;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final boolean webpSupportEnabled;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final ThreadHandoffProducerQueue threadHandoffProducerQueue;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final DownsampleMode downsampleMode;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final boolean useBitmapPrepareToDraw;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final boolean partialImageCachingEnabled;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final boolean diskCacheEnabled;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final ImageTranscoderFactory imageTranscoderFactory;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final boolean isEncodedMemoryCacheProbingEnabled;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final boolean isDiskCacheProbingEnabled;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final boolean allowDelay;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final Set customProducerSequenceFactories;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public Map postprocessorSequences;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public Map closeableImagePrefetchSequences;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public Map bitmapPrepareSequences;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final Lazy networkFetchEncodedImageProducerSequence;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final Lazy localFileFetchEncodedImageProducerSequence;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final Lazy localContentUriFetchEncodedImageProducerSequence;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public final Lazy networkFetchSequence;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public final Lazy backgroundNetworkFetchToEncodedMemorySequence;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public final Lazy networkFetchToEncodedMemoryPrefetchSequence;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public final Lazy commonNetworkFetchToEncodedMemorySequence;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public final Lazy localFileFetchToEncodedMemoryPrefetchSequence;

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/facebook/imagepipeline/core/ProducerSequenceFactory$Companion;", "", "<init>", "()V", "Lcom/facebook/imagepipeline/request/ImageRequest;", "imageRequest", "", "d", "(Lcom/facebook/imagepipeline/request/ImageRequest;)V", "Landroid/net/Uri;", "uri", "", "c", "(Landroid/net/Uri;)Ljava/lang/String;", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String c(Uri uri) {
            String string = uri.toString();
            Intrinsics.i(string, "toString(...)");
            if (string.length() <= 30) {
                return string;
            }
            String strSubstring = string.substring(0, 30);
            Intrinsics.i(strSubstring, "substring(...)");
            return strSubstring + "...";
        }

        public final void d(ImageRequest imageRequest) {
            Preconditions.b(Boolean.valueOf(imageRequest.j().getValue() <= ImageRequest.RequestLevel.ENCODED_MEMORY_CACHE.getValue()));
        }

        public Companion() {
        }
    }

    public ProducerSequenceFactory(ContentResolver contentResolver, ProducerFactory producerFactory, NetworkFetcher networkFetcher, boolean z, boolean z2, ThreadHandoffProducerQueue threadHandoffProducerQueue, DownsampleMode downsampleMode, boolean z3, boolean z4, boolean z5, ImageTranscoderFactory imageTranscoderFactory, boolean z6, boolean z7, boolean z8, Set set) {
        Intrinsics.j(contentResolver, "contentResolver");
        Intrinsics.j(producerFactory, "producerFactory");
        Intrinsics.j(networkFetcher, "networkFetcher");
        Intrinsics.j(threadHandoffProducerQueue, "threadHandoffProducerQueue");
        Intrinsics.j(downsampleMode, "downsampleMode");
        Intrinsics.j(imageTranscoderFactory, "imageTranscoderFactory");
        this.contentResolver = contentResolver;
        this.producerFactory = producerFactory;
        this.networkFetcher = networkFetcher;
        this.resizeAndRotateEnabledForNetwork = z;
        this.webpSupportEnabled = z2;
        this.threadHandoffProducerQueue = threadHandoffProducerQueue;
        this.downsampleMode = downsampleMode;
        this.useBitmapPrepareToDraw = z3;
        this.partialImageCachingEnabled = z4;
        this.diskCacheEnabled = z5;
        this.imageTranscoderFactory = imageTranscoderFactory;
        this.isEncodedMemoryCacheProbingEnabled = z6;
        this.isDiskCacheProbingEnabled = z7;
        this.allowDelay = z8;
        this.customProducerSequenceFactories = set;
        this.postprocessorSequences = new LinkedHashMap();
        this.closeableImagePrefetchSequences = new LinkedHashMap();
        this.bitmapPrepareSequences = new LinkedHashMap();
        this.networkFetchEncodedImageProducerSequence = LazyKt.b(new Function0() { // from class: ry2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ProducerSequenceFactory.c0(this.f27968a);
            }
        });
        this.localFileFetchEncodedImageProducerSequence = LazyKt.b(new Function0() { // from class: iz2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ProducerSequenceFactory.W(this.f24035a);
            }
        });
        this.localContentUriFetchEncodedImageProducerSequence = LazyKt.b(new Function0() { // from class: sy2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ProducerSequenceFactory.U(this.f28109a);
            }
        });
        this.networkFetchSequence = LazyKt.b(new Function0() { // from class: ty2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ProducerSequenceFactory.d0(this.f28246a);
            }
        });
        this.backgroundNetworkFetchToEncodedMemorySequence = LazyKt.b(new Function0() { // from class: uy2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ProducerSequenceFactory.u(this.f28379a);
            }
        });
        this.networkFetchToEncodedMemoryPrefetchSequence = LazyKt.b(new Function0() { // from class: vy2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ProducerSequenceFactory.e0(this.f28511a);
            }
        });
        this.commonNetworkFetchToEncodedMemorySequence = LazyKt.b(new Function0() { // from class: wy2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ProducerSequenceFactory.v(this.f28641a);
            }
        });
        this.localFileFetchToEncodedMemoryPrefetchSequence = LazyKt.b(new Function0() { // from class: xy2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ProducerSequenceFactory.X(this.f28777a);
            }
        });
        this.backgroundLocalFileFetchToEncodeMemorySequence = LazyKt.b(new Function0() { // from class: yy2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ProducerSequenceFactory.t(this.f28927a);
            }
        });
        this.backgroundLocalContentUriFetchToEncodeMemorySequence = LazyKt.b(new Function0() { // from class: zy2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ProducerSequenceFactory.s(this.f29053a);
            }
        });
        this.localImageFileFetchSequence = LazyKt.b(new Function0() { // from class: az2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ProducerSequenceFactory.Y(this.f7887a);
            }
        });
        this.localVideoFileFetchSequence = LazyKt.b(new Function0() { // from class: bz2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ProducerSequenceFactory.b0(this.f8055a);
            }
        });
        this.localContentUriFetchSequence = LazyKt.b(new Function0() { // from class: cz2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ProducerSequenceFactory.V(this.f20807a);
            }
        });
        this.localThumbnailBitmapSdk29FetchSequence = LazyKt.b(new Function0() { // from class: dz2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ProducerSequenceFactory.a0(this.f20960a);
            }
        });
        this.qualifiedResourceFetchSequence = LazyKt.b(new Function0() { // from class: ez2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ProducerSequenceFactory.o0(this.f21102a);
            }
        });
        this.localResourceFetchSequence = LazyKt.b(new Function0() { // from class: fz2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ProducerSequenceFactory.Z(this.f21235a);
            }
        });
        this.localAssetFetchSequence = LazyKt.b(new Function0() { // from class: gz2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ProducerSequenceFactory.T(this.f21367a);
            }
        });
        this.dataFetchSequence = LazyKt.b(new Function0() { // from class: hz2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ProducerSequenceFactory.w(this.f21499a);
            }
        });
    }

    public static final Producer T(ProducerSequenceFactory this$0) {
        Intrinsics.j(this$0, "this$0");
        LocalAssetFetchProducer localAssetFetchProducerQ = this$0.producerFactory.q();
        Intrinsics.i(localAssetFetchProducerQ, "newLocalAssetFetchProducer(...)");
        return this$0.h0(localAssetFetchProducerQ);
    }

    public static final RemoveImageTransformMetaDataProducer U(ProducerSequenceFactory this$0) {
        Intrinsics.j(this$0, "this$0");
        if (!FrescoSystrace.d()) {
            return new RemoveImageTransformMetaDataProducer(this$0.x());
        }
        FrescoSystrace.a("ProducerSequenceFactory#getLocalContentUriFetchEncodedImageProducerSequence:init");
        try {
            return new RemoveImageTransformMetaDataProducer(this$0.x());
        } finally {
            FrescoSystrace.b();
        }
    }

    public static final Producer V(ProducerSequenceFactory this$0) {
        Intrinsics.j(this$0, "this$0");
        LocalContentUriFetchProducer localContentUriFetchProducerR = this$0.producerFactory.r();
        Intrinsics.i(localContentUriFetchProducerR, "newLocalContentUriFetchProducer(...)");
        return this$0.i0(localContentUriFetchProducerR, new ThumbnailProducer[]{this$0.producerFactory.s(), this$0.producerFactory.t()});
    }

    public static final RemoveImageTransformMetaDataProducer W(ProducerSequenceFactory this$0) {
        Intrinsics.j(this$0, "this$0");
        if (!FrescoSystrace.d()) {
            return new RemoveImageTransformMetaDataProducer(this$0.y());
        }
        FrescoSystrace.a("ProducerSequenceFactory#getLocalFileFetchEncodedImageProducerSequence:init");
        try {
            return new RemoveImageTransformMetaDataProducer(this$0.y());
        } finally {
            FrescoSystrace.b();
        }
    }

    public static final SwallowResultProducer X(ProducerSequenceFactory this$0) {
        Intrinsics.j(this$0, "this$0");
        if (!FrescoSystrace.d()) {
            return this$0.producerFactory.E(this$0.y());
        }
        FrescoSystrace.a("ProducerSequenceFactory#getLocalFileFetchToEncodedMemoryPrefetchSequence:init");
        try {
            return this$0.producerFactory.E(this$0.y());
        } finally {
            FrescoSystrace.b();
        }
    }

    public static final Producer Y(ProducerSequenceFactory this$0) {
        Intrinsics.j(this$0, "this$0");
        LocalFileFetchProducer localFileFetchProducerU = this$0.producerFactory.u();
        Intrinsics.i(localFileFetchProducerU, "newLocalFileFetchProducer(...)");
        return this$0.h0(localFileFetchProducerU);
    }

    public static final Producer Z(ProducerSequenceFactory this$0) {
        Intrinsics.j(this$0, "this$0");
        LocalResourceFetchProducer localResourceFetchProducerV = this$0.producerFactory.v();
        Intrinsics.i(localResourceFetchProducerV, "newLocalResourceFetchProducer(...)");
        return this$0.h0(localResourceFetchProducerV);
    }

    public static final Producer a0(ProducerSequenceFactory this$0) throws Throwable {
        Intrinsics.j(this$0, "this$0");
        if (Build.VERSION.SDK_INT < 29) {
            throw new Throwable("Unreachable exception. Just to make linter happy for the lazy block.");
        }
        LocalThumbnailBitmapSdk29Producer localThumbnailBitmapSdk29ProducerW = this$0.producerFactory.w();
        Intrinsics.i(localThumbnailBitmapSdk29ProducerW, "newLocalThumbnailBitmapSdk29Producer(...)");
        return this$0.f0(localThumbnailBitmapSdk29ProducerW);
    }

    public static final Producer b0(ProducerSequenceFactory this$0) {
        Intrinsics.j(this$0, "this$0");
        LocalVideoThumbnailProducer localVideoThumbnailProducerX = this$0.producerFactory.x();
        Intrinsics.i(localVideoThumbnailProducerX, "newLocalVideoThumbnailProducer(...)");
        return this$0.f0(localVideoThumbnailProducerX);
    }

    public static final RemoveImageTransformMetaDataProducer c0(ProducerSequenceFactory this$0) {
        Intrinsics.j(this$0, "this$0");
        if (!FrescoSystrace.d()) {
            return new RemoveImageTransformMetaDataProducer(this$0.z());
        }
        FrescoSystrace.a("ProducerSequenceFactory#getNetworkFetchEncodedImageProducerSequence:init");
        try {
            return new RemoveImageTransformMetaDataProducer(this$0.z());
        } finally {
            FrescoSystrace.b();
        }
    }

    public static final Producer d0(ProducerSequenceFactory this$0) {
        Intrinsics.j(this$0, "this$0");
        if (!FrescoSystrace.d()) {
            return this$0.g0(this$0.C());
        }
        FrescoSystrace.a("ProducerSequenceFactory#getNetworkFetchSequence:init");
        try {
            return this$0.g0(this$0.C());
        } finally {
            FrescoSystrace.b();
        }
    }

    public static final SwallowResultProducer e0(ProducerSequenceFactory this$0) {
        Intrinsics.j(this$0, "this$0");
        if (!FrescoSystrace.d()) {
            return this$0.producerFactory.E(this$0.z());
        }
        FrescoSystrace.a("ProducerSequenceFactory#getNetworkFetchToEncodedMemoryPrefetchSequence");
        try {
            return this$0.producerFactory.E(this$0.z());
        } finally {
            FrescoSystrace.b();
        }
    }

    public static final Producer o0(ProducerSequenceFactory this$0) {
        Intrinsics.j(this$0, "this$0");
        QualifiedResourceFetchProducer qualifiedResourceFetchProducerC = this$0.producerFactory.C();
        Intrinsics.i(qualifiedResourceFetchProducerC, "newQualifiedResourceFetchProducer(...)");
        return this$0.h0(qualifiedResourceFetchProducerC);
    }

    public static final Producer s(ProducerSequenceFactory this$0) {
        Intrinsics.j(this$0, "this$0");
        if (!FrescoSystrace.d()) {
            LocalContentUriFetchProducer localContentUriFetchProducerR = this$0.producerFactory.r();
            Intrinsics.i(localContentUriFetchProducerR, "newLocalContentUriFetchProducer(...)");
            return this$0.producerFactory.b(this$0.l0(localContentUriFetchProducerR), this$0.threadHandoffProducerQueue);
        }
        FrescoSystrace.a("ProducerSequenceFactory#getBackgroundLocalContentUriFetchToEncodeMemorySequence:init");
        try {
            LocalContentUriFetchProducer localContentUriFetchProducerR2 = this$0.producerFactory.r();
            Intrinsics.i(localContentUriFetchProducerR2, "newLocalContentUriFetchProducer(...)");
            return this$0.producerFactory.b(this$0.l0(localContentUriFetchProducerR2), this$0.threadHandoffProducerQueue);
        } finally {
            FrescoSystrace.b();
        }
    }

    public static final Producer t(ProducerSequenceFactory this$0) {
        Intrinsics.j(this$0, "this$0");
        if (!FrescoSystrace.d()) {
            LocalFileFetchProducer localFileFetchProducerU = this$0.producerFactory.u();
            Intrinsics.i(localFileFetchProducerU, "newLocalFileFetchProducer(...)");
            return this$0.producerFactory.b(this$0.l0(localFileFetchProducerU), this$0.threadHandoffProducerQueue);
        }
        FrescoSystrace.a("ProducerSequenceFactory#getBackgroundLocalFileFetchToEncodeMemorySequence");
        try {
            LocalFileFetchProducer localFileFetchProducerU2 = this$0.producerFactory.u();
            Intrinsics.i(localFileFetchProducerU2, "newLocalFileFetchProducer(...)");
            return this$0.producerFactory.b(this$0.l0(localFileFetchProducerU2), this$0.threadHandoffProducerQueue);
        } finally {
            FrescoSystrace.b();
        }
    }

    public static final Producer u(ProducerSequenceFactory this$0) {
        Intrinsics.j(this$0, "this$0");
        if (!FrescoSystrace.d()) {
            return this$0.producerFactory.b(this$0.C(), this$0.threadHandoffProducerQueue);
        }
        FrescoSystrace.a("ProducerSequenceFactory#getBackgroundNetworkFetchToEncodedMemorySequence:init");
        try {
            return this$0.producerFactory.b(this$0.C(), this$0.threadHandoffProducerQueue);
        } finally {
            FrescoSystrace.b();
        }
    }

    public static final Producer v(ProducerSequenceFactory this$0) {
        Intrinsics.j(this$0, "this$0");
        if (!FrescoSystrace.d()) {
            return this$0.j0(this$0.networkFetcher);
        }
        FrescoSystrace.a("ProducerSequenceFactory#getCommonNetworkFetchToEncodedMemorySequence");
        try {
            return this$0.j0(this$0.networkFetcher);
        } finally {
            FrescoSystrace.b();
        }
    }

    public static final Producer w(ProducerSequenceFactory this$0) {
        Intrinsics.j(this$0, "this$0");
        DataFetchProducer dataFetchProducerI = this$0.producerFactory.i();
        Intrinsics.i(dataFetchProducerI, "newDataFetchProducer(...)");
        return this$0.g0(this$0.producerFactory.D(ProducerFactory.a(dataFetchProducerI), true, this$0.imageTranscoderFactory));
    }

    public final Producer A(ImageRequest imageRequest) {
        Producer producerQ;
        if (!FrescoSystrace.d()) {
            Uri uriU = imageRequest.u();
            Intrinsics.i(uriU, "getSourceUri(...)");
            if (uriU == null) {
                throw new IllegalStateException("Uri is null.");
            }
            int iV = imageRequest.v();
            if (iV == 0) {
                return Q();
            }
            switch (iV) {
                case 2:
                    return imageRequest.h() ? N() : O();
                case 3:
                    return imageRequest.h() ? N() : L();
                case 4:
                    if (imageRequest.h()) {
                        return N();
                    }
                    return MediaUtils.c(this.contentResolver.getType(uriU)) ? O() : J();
                case 5:
                    return H();
                case 6:
                    return M();
                case 7:
                    return D();
                case 8:
                    return S();
                default:
                    Set set = this.customProducerSequenceFactories;
                    if (set != null) {
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            Producer producerB = ((CustomProducerSequenceFactory) it.next()).b(imageRequest, this, this.producerFactory, this.threadHandoffProducerQueue, this.isEncodedMemoryCacheProbingEnabled, this.isDiskCacheProbingEnabled);
                            if (producerB != null) {
                                return producerB;
                            }
                        }
                    }
                    throw new IllegalArgumentException("Unsupported uri scheme! Uri is: " + INSTANCE.c(uriU));
            }
        }
        FrescoSystrace.a("ProducerSequenceFactory#getBasicDecodedImageSequence");
        try {
            Uri uriU2 = imageRequest.u();
            Intrinsics.i(uriU2, "getSourceUri(...)");
            if (uriU2 == null) {
                throw new IllegalStateException("Uri is null.");
            }
            int iV2 = imageRequest.v();
            if (iV2 != 0) {
                switch (iV2) {
                    case 2:
                        if (imageRequest.h()) {
                            Producer producerN = N();
                            FrescoSystrace.b();
                            return producerN;
                        }
                        producerQ = O();
                        break;
                    case 3:
                        if (imageRequest.h()) {
                            Producer producerN2 = N();
                            FrescoSystrace.b();
                            return producerN2;
                        }
                        producerQ = L();
                        break;
                    case 4:
                        if (imageRequest.h()) {
                            Producer producerN3 = N();
                            FrescoSystrace.b();
                            return producerN3;
                        }
                        if (MediaUtils.c(this.contentResolver.getType(uriU2))) {
                            Producer producerO = O();
                            FrescoSystrace.b();
                            return producerO;
                        }
                        producerQ = J();
                        break;
                    case 5:
                        producerQ = H();
                        break;
                    case 6:
                        producerQ = M();
                        break;
                    case 7:
                        producerQ = D();
                        break;
                    case 8:
                        producerQ = S();
                        break;
                    default:
                        Set set2 = this.customProducerSequenceFactories;
                        if (set2 != null) {
                            Iterator it2 = set2.iterator();
                            while (it2.hasNext()) {
                                Producer producerB2 = ((CustomProducerSequenceFactory) it2.next()).b(imageRequest, this, this.producerFactory, this.threadHandoffProducerQueue, this.isEncodedMemoryCacheProbingEnabled, this.isDiskCacheProbingEnabled);
                                if (producerB2 != null) {
                                    FrescoSystrace.b();
                                    return producerB2;
                                }
                            }
                        }
                        throw new IllegalArgumentException("Unsupported uri scheme! Uri is: " + INSTANCE.c(uriU2));
                }
            } else {
                producerQ = Q();
            }
            FrescoSystrace.b();
            return producerQ;
        } catch (Throwable th) {
            FrescoSystrace.b();
            throw th;
        }
    }

    public final synchronized Producer B(Producer inputProducer) {
        Producer producerF;
        producerF = (Producer) this.bitmapPrepareSequences.get(inputProducer);
        if (producerF == null) {
            producerF = this.producerFactory.f(inputProducer);
            this.bitmapPrepareSequences.put(inputProducer, producerF);
        }
        return producerF;
    }

    public final Producer C() {
        return (Producer) this.commonNetworkFetchToEncodedMemorySequence.getValue();
    }

    public final Producer D() {
        return (Producer) this.dataFetchSequence.getValue();
    }

    public final Producer E(ImageRequest imageRequest) {
        Intrinsics.j(imageRequest, "imageRequest");
        if (!FrescoSystrace.d()) {
            Producer producerA = A(imageRequest);
            if (imageRequest.k() != null) {
                producerA = R(producerA);
            }
            if (this.useBitmapPrepareToDraw) {
                producerA = B(producerA);
            }
            return (!this.allowDelay || imageRequest.d() <= 0) ? producerA : F(producerA);
        }
        FrescoSystrace.a("ProducerSequenceFactory#getDecodedImageProducerSequence");
        try {
            Producer producerA2 = A(imageRequest);
            if (imageRequest.k() != null) {
                producerA2 = R(producerA2);
            }
            if (this.useBitmapPrepareToDraw) {
                producerA2 = B(producerA2);
            }
            if (this.allowDelay && imageRequest.d() > 0) {
                producerA2 = F(producerA2);
            }
            return producerA2;
        } finally {
            FrescoSystrace.b();
        }
    }

    public final synchronized Producer F(Producer inputProducer) {
        DelayProducer delayProducerK;
        delayProducerK = this.producerFactory.k(inputProducer);
        Intrinsics.i(delayProducerK, "newDelayProducer(...)");
        return delayProducerK;
    }

    public final Producer G(ImageRequest imageRequest) {
        Producer producerP;
        Intrinsics.j(imageRequest, "imageRequest");
        if (!FrescoSystrace.d()) {
            INSTANCE.d(imageRequest);
            Uri uriU = imageRequest.u();
            Intrinsics.i(uriU, "getSourceUri(...)");
            int iV = imageRequest.v();
            if (iV == 0) {
                return P();
            }
            if (iV == 2 || iV == 3) {
                return K();
            }
            if (iV == 4) {
                return I();
            }
            Set set = this.customProducerSequenceFactories;
            if (set != null) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    Producer producerC = ((CustomProducerSequenceFactory) it.next()).c(imageRequest, this, this.producerFactory, this.threadHandoffProducerQueue);
                    if (producerC != null) {
                        return producerC;
                    }
                }
            }
            throw new IllegalArgumentException("Unsupported uri scheme for encoded image fetch! Uri is: " + INSTANCE.c(uriU));
        }
        FrescoSystrace.a("ProducerSequenceFactory#getEncodedImageProducerSequence");
        try {
            INSTANCE.d(imageRequest);
            Uri uriU2 = imageRequest.u();
            Intrinsics.i(uriU2, "getSourceUri(...)");
            int iV2 = imageRequest.v();
            if (iV2 == 0) {
                producerP = P();
            } else if (iV2 == 2 || iV2 == 3) {
                producerP = K();
            } else {
                if (iV2 != 4) {
                    Set set2 = this.customProducerSequenceFactories;
                    if (set2 != null) {
                        Iterator it2 = set2.iterator();
                        while (it2.hasNext()) {
                            Producer producerC2 = ((CustomProducerSequenceFactory) it2.next()).c(imageRequest, this, this.producerFactory, this.threadHandoffProducerQueue);
                            if (producerC2 != null) {
                                FrescoSystrace.b();
                                return producerC2;
                            }
                        }
                    }
                    throw new IllegalArgumentException("Unsupported uri scheme for encoded image fetch! Uri is: " + INSTANCE.c(uriU2));
                }
                producerP = I();
            }
            FrescoSystrace.b();
            return producerP;
        } catch (Throwable th) {
            FrescoSystrace.b();
            throw th;
        }
    }

    public final Producer H() {
        return (Producer) this.localAssetFetchSequence.getValue();
    }

    public final Producer I() {
        return (Producer) this.localContentUriFetchEncodedImageProducerSequence.getValue();
    }

    public final Producer J() {
        return (Producer) this.localContentUriFetchSequence.getValue();
    }

    public final Producer K() {
        return (Producer) this.localFileFetchEncodedImageProducerSequence.getValue();
    }

    public final Producer L() {
        return (Producer) this.localImageFileFetchSequence.getValue();
    }

    public final Producer M() {
        return (Producer) this.localResourceFetchSequence.getValue();
    }

    public final Producer N() {
        return (Producer) this.localThumbnailBitmapSdk29FetchSequence.getValue();
    }

    public final Producer O() {
        return (Producer) this.localVideoFileFetchSequence.getValue();
    }

    public final Producer P() {
        return (Producer) this.networkFetchEncodedImageProducerSequence.getValue();
    }

    public final Producer Q() {
        return (Producer) this.networkFetchSequence.getValue();
    }

    public final synchronized Producer R(Producer inputProducer) {
        Producer producerA;
        producerA = (Producer) this.postprocessorSequences.get(inputProducer);
        if (producerA == null) {
            PostprocessorProducer postprocessorProducerB = this.producerFactory.B(inputProducer);
            Intrinsics.i(postprocessorProducerB, "newPostprocessorProducer(...)");
            producerA = this.producerFactory.A(postprocessorProducerB);
            this.postprocessorSequences.put(inputProducer, producerA);
        }
        return producerA;
    }

    public final Producer S() {
        return (Producer) this.qualifiedResourceFetchSequence.getValue();
    }

    public final Producer f0(Producer inputProducer) {
        BitmapMemoryCacheProducer bitmapMemoryCacheProducerE = this.producerFactory.e(inputProducer);
        Intrinsics.i(bitmapMemoryCacheProducerE, "newBitmapMemoryCacheProducer(...)");
        BitmapMemoryCacheKeyMultiplexProducer bitmapMemoryCacheKeyMultiplexProducerD = this.producerFactory.d(bitmapMemoryCacheProducerE);
        Intrinsics.i(bitmapMemoryCacheKeyMultiplexProducerD, "newBitmapMemoryCacheKeyMultiplexProducer(...)");
        Producer producerB = this.producerFactory.b(bitmapMemoryCacheKeyMultiplexProducerD, this.threadHandoffProducerQueue);
        Intrinsics.i(producerB, "newBackgroundThreadHandoffProducer(...)");
        if (!this.isEncodedMemoryCacheProbingEnabled && !this.isDiskCacheProbingEnabled) {
            BitmapMemoryCacheGetProducer bitmapMemoryCacheGetProducerC = this.producerFactory.c(producerB);
            Intrinsics.i(bitmapMemoryCacheGetProducerC, "newBitmapMemoryCacheGetProducer(...)");
            return bitmapMemoryCacheGetProducerC;
        }
        BitmapMemoryCacheGetProducer bitmapMemoryCacheGetProducerC2 = this.producerFactory.c(producerB);
        Intrinsics.i(bitmapMemoryCacheGetProducerC2, "newBitmapMemoryCacheGetProducer(...)");
        BitmapProbeProducer bitmapProbeProducerG = this.producerFactory.g(bitmapMemoryCacheGetProducerC2);
        Intrinsics.i(bitmapProbeProducerG, "newBitmapProbeProducer(...)");
        return bitmapProbeProducerG;
    }

    public final Producer g0(Producer inputProducer) {
        Intrinsics.j(inputProducer, "inputProducer");
        if (!FrescoSystrace.d()) {
            DecodeProducer decodeProducerJ = this.producerFactory.j(inputProducer);
            Intrinsics.i(decodeProducerJ, "newDecodeProducer(...)");
            return f0(decodeProducerJ);
        }
        FrescoSystrace.a("ProducerSequenceFactory#newBitmapCacheGetToDecodeSequence");
        try {
            DecodeProducer decodeProducerJ2 = this.producerFactory.j(inputProducer);
            Intrinsics.i(decodeProducerJ2, "newDecodeProducer(...)");
            return f0(decodeProducerJ2);
        } finally {
            FrescoSystrace.b();
        }
    }

    public final Producer h0(Producer inputProducer) {
        return i0(inputProducer, new ThumbnailProducer[]{this.producerFactory.t()});
    }

    public final Producer i0(Producer inputProducer, ThumbnailProducer[] thumbnailProducers) {
        return g0(n0(l0(inputProducer), thumbnailProducers));
    }

    public final synchronized Producer j0(NetworkFetcher networkFetcher) {
        try {
            Intrinsics.j(networkFetcher, "networkFetcher");
            boolean z = false;
            if (!FrescoSystrace.d()) {
                Producer producerY = this.producerFactory.y(networkFetcher);
                Intrinsics.i(producerY, "newNetworkFetchProducer(...)");
                AddImageTransformMetaDataProducer addImageTransformMetaDataProducerA = ProducerFactory.a(l0(producerY));
                Intrinsics.i(addImageTransformMetaDataProducerA, "newAddImageTransformMetaDataProducer(...)");
                ProducerFactory producerFactory = this.producerFactory;
                if (this.resizeAndRotateEnabledForNetwork && this.downsampleMode != DownsampleMode.NEVER) {
                    z = true;
                }
                return producerFactory.D(addImageTransformMetaDataProducerA, z, this.imageTranscoderFactory);
            }
            FrescoSystrace.a("ProducerSequenceFactory#createCommonNetworkFetchToEncodedMemorySequence");
            try {
                Producer producerY2 = this.producerFactory.y(networkFetcher);
                Intrinsics.i(producerY2, "newNetworkFetchProducer(...)");
                AddImageTransformMetaDataProducer addImageTransformMetaDataProducerA2 = ProducerFactory.a(l0(producerY2));
                Intrinsics.i(addImageTransformMetaDataProducerA2, "newAddImageTransformMetaDataProducer(...)");
                ProducerFactory producerFactory2 = this.producerFactory;
                if (this.resizeAndRotateEnabledForNetwork && this.downsampleMode != DownsampleMode.NEVER) {
                    z = true;
                }
                ResizeAndRotateProducer resizeAndRotateProducerD = producerFactory2.D(addImageTransformMetaDataProducerA2, z, this.imageTranscoderFactory);
                FrescoSystrace.b();
                return resizeAndRotateProducerD;
            } catch (Throwable th) {
                FrescoSystrace.b();
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final Producer k0(Producer inputProducer) {
        DiskCacheWriteProducer diskCacheWriteProducerM;
        DiskCacheWriteProducer diskCacheWriteProducerM2;
        if (!FrescoSystrace.d()) {
            if (this.partialImageCachingEnabled) {
                PartialDiskCacheProducer partialDiskCacheProducerZ = this.producerFactory.z(inputProducer);
                Intrinsics.i(partialDiskCacheProducerZ, "newPartialDiskCacheProducer(...)");
                diskCacheWriteProducerM2 = this.producerFactory.m(partialDiskCacheProducerZ);
            } else {
                diskCacheWriteProducerM2 = this.producerFactory.m(inputProducer);
            }
            Intrinsics.g(diskCacheWriteProducerM2);
            DiskCacheReadProducer diskCacheReadProducerL = this.producerFactory.l(diskCacheWriteProducerM2);
            Intrinsics.i(diskCacheReadProducerL, "newDiskCacheReadProducer(...)");
            return diskCacheReadProducerL;
        }
        FrescoSystrace.a("ProducerSequenceFactory#newDiskCacheSequence");
        try {
            if (this.partialImageCachingEnabled) {
                PartialDiskCacheProducer partialDiskCacheProducerZ2 = this.producerFactory.z(inputProducer);
                Intrinsics.i(partialDiskCacheProducerZ2, "newPartialDiskCacheProducer(...)");
                diskCacheWriteProducerM = this.producerFactory.m(partialDiskCacheProducerZ2);
            } else {
                diskCacheWriteProducerM = this.producerFactory.m(inputProducer);
            }
            Intrinsics.g(diskCacheWriteProducerM);
            DiskCacheReadProducer diskCacheReadProducerL2 = this.producerFactory.l(diskCacheWriteProducerM);
            Intrinsics.i(diskCacheReadProducerL2, "newDiskCacheReadProducer(...)");
            return diskCacheReadProducerL2;
        } finally {
            FrescoSystrace.b();
        }
    }

    public final Producer l0(Producer inputProducer) {
        if (this.diskCacheEnabled) {
            inputProducer = k0(inputProducer);
        }
        Producer producerO = this.producerFactory.o(inputProducer);
        Intrinsics.i(producerO, "newEncodedMemoryCacheProducer(...)");
        if (!this.isDiskCacheProbingEnabled) {
            EncodedCacheKeyMultiplexProducer encodedCacheKeyMultiplexProducerN = this.producerFactory.n(producerO);
            Intrinsics.i(encodedCacheKeyMultiplexProducerN, "newEncodedCacheKeyMultiplexProducer(...)");
            return encodedCacheKeyMultiplexProducerN;
        }
        EncodedProbeProducer encodedProbeProducerP = this.producerFactory.p(producerO);
        Intrinsics.i(encodedProbeProducerP, "newEncodedProbeProducer(...)");
        EncodedCacheKeyMultiplexProducer encodedCacheKeyMultiplexProducerN2 = this.producerFactory.n(encodedProbeProducerP);
        Intrinsics.i(encodedCacheKeyMultiplexProducerN2, "newEncodedCacheKeyMultiplexProducer(...)");
        return encodedCacheKeyMultiplexProducerN2;
    }

    public final Producer m0(ThumbnailProducer[] thumbnailProducers) {
        ThumbnailBranchProducer thumbnailBranchProducerG = this.producerFactory.G(thumbnailProducers);
        Intrinsics.i(thumbnailBranchProducerG, "newThumbnailBranchProducer(...)");
        ResizeAndRotateProducer resizeAndRotateProducerD = this.producerFactory.D(thumbnailBranchProducerG, true, this.imageTranscoderFactory);
        Intrinsics.i(resizeAndRotateProducerD, "newResizeAndRotateProducer(...)");
        return resizeAndRotateProducerD;
    }

    public final Producer n0(Producer inputProducer, ThumbnailProducer[] thumbnailProducers) {
        AddImageTransformMetaDataProducer addImageTransformMetaDataProducerA = ProducerFactory.a(inputProducer);
        Intrinsics.i(addImageTransformMetaDataProducerA, "newAddImageTransformMetaDataProducer(...)");
        ThrottlingProducer throttlingProducerF = this.producerFactory.F(this.producerFactory.D(addImageTransformMetaDataProducerA, true, this.imageTranscoderFactory));
        Intrinsics.i(throttlingProducerF, "newThrottlingProducer(...)");
        BranchOnSeparateImagesProducer branchOnSeparateImagesProducerH = ProducerFactory.h(m0(thumbnailProducers), throttlingProducerF);
        Intrinsics.i(branchOnSeparateImagesProducerH, "newBranchOnSeparateImagesProducer(...)");
        return branchOnSeparateImagesProducerH;
    }

    public final Producer x() {
        Object value = this.backgroundLocalContentUriFetchToEncodeMemorySequence.getValue();
        Intrinsics.i(value, "getValue(...)");
        return (Producer) value;
    }

    public final Producer y() {
        Object value = this.backgroundLocalFileFetchToEncodeMemorySequence.getValue();
        Intrinsics.i(value, "getValue(...)");
        return (Producer) value;
    }

    public final Producer z() {
        Object value = this.backgroundNetworkFetchToEncodedMemorySequence.getValue();
        Intrinsics.i(value, "getValue(...)");
        return (Producer) value;
    }
}

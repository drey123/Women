package com.facebook.imagepipeline.core;

import com.adapty.ui.internal.text.TimerTags;
import com.facebook.cache.common.CacheKey;
import com.facebook.callercontext.CallerContextVerifier;
import com.facebook.common.internal.Predicate;
import com.facebook.common.internal.Supplier;
import com.facebook.common.util.UriUtil;
import com.facebook.datasource.DataSource;
import com.facebook.datasource.DataSources;
import com.facebook.imagepipeline.cache.CacheKeyFactory;
import com.facebook.imagepipeline.cache.MemoryCache;
import com.facebook.imagepipeline.core.ImagePipeline;
import com.facebook.imagepipeline.datasource.CloseableProducerToDataSourceAdapter;
import com.facebook.imagepipeline.listener.ForwardingRequestListener;
import com.facebook.imagepipeline.listener.ForwardingRequestListener2;
import com.facebook.imagepipeline.listener.RequestListener;
import com.facebook.imagepipeline.listener.RequestListener2;
import com.facebook.imagepipeline.producers.InternalRequestListener;
import com.facebook.imagepipeline.producers.Producer;
import com.facebook.imagepipeline.producers.SettableProducerContext;
import com.facebook.imagepipeline.producers.ThreadHandoffProducerQueue;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.facebook.imagepipeline.systrace.FrescoSystrace;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLong;
import javax.annotation.concurrent.ThreadSafe;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
@Metadata(d1 = {"\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 [2\u00020\u0001:\u0001\\B±\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00100\f\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\t\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJc\u0010-\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\"0,\"\u0004\b\u0000\u0010 2\u0012\u0010#\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\"0!2\u0006\u0010%\u001a\u00020$2\u0006\u0010'\u001a\u00020&2\b\u0010(\u001a\u0004\u0018\u00010\u00012\b\u0010)\u001a\u0004\u0018\u00010\u00052\b\u0010+\u001a\u0004\u0018\u00010*H\u0002¢\u0006\u0004\b-\u0010.Jw\u00101\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\"0,\"\u0004\b\u0000\u0010 2\u0012\u0010#\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\"0!2\u0006\u0010%\u001a\u00020$2\u0006\u0010'\u001a\u00020&2\b\u0010(\u001a\u0004\u0018\u00010\u00012\b\u0010)\u001a\u0004\u0018\u00010\u00052\b\u0010+\u001a\u0004\u0018\u00010*2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0002\b\u0003\u0018\u00010/H\u0002¢\u0006\u0004\b1\u00102J\r\u00103\u001a\u00020*¢\u0006\u0004\b3\u00104JQ\u00105\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\"0,2\b\u0010%\u001a\u0004\u0018\u00010$2\b\u0010(\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010'\u001a\u0004\u0018\u00010&2\n\b\u0002\u0010)\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010+\u001a\u0004\u0018\u00010*¢\u0006\u0004\b5\u00106J+\u00107\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\"0,2\u0006\u0010%\u001a\u00020$2\b\u0010(\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b7\u00108J5\u00109\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\"0,2\u0006\u0010%\u001a\u00020$2\b\u0010(\u001a\u0004\u0018\u00010\u00012\b\u0010)\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b9\u0010:J\r\u0010<\u001a\u00020;¢\u0006\u0004\b<\u0010=J!\u0010>\u001a\u00020\u00052\b\u0010%\u001a\u0004\u0018\u00010$2\b\u0010)\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b>\u0010?R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b@\u0010A\u001a\u0004\bB\u0010CR\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010DR\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010DR\u0014\u0010)\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u0010FR\u0014\u0010I\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR#\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f8\u0006¢\u0006\f\n\u0004\b7\u0010J\u001a\u0004\bK\u0010LR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00100\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010JR\u0017\u0010\u0015\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b3\u0010M\u001a\u0004\bN\u0010OR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010PR\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010DR\u0014\u0010S\u001a\u00020Q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010RR\u001d\u0010T\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0006¢\u0006\f\n\u0004\b-\u0010D\u001a\u0004\bT\u0010UR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010VR\u0017\u0010\u001d\u001a\u00020\u001c8\u0006¢\u0006\f\n\u0004\bW\u0010X\u001a\u0004\bY\u0010Z¨\u0006]"}, d2 = {"Lcom/facebook/imagepipeline/core/ImagePipeline;", "", "Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;", "producerSequenceFactory", "", "Lcom/facebook/imagepipeline/listener/RequestListener;", "requestListeners", "Lcom/facebook/imagepipeline/listener/RequestListener2;", "requestListener2s", "Lcom/facebook/common/internal/Supplier;", "", "isPrefetchEnabledSupplier", "Lcom/facebook/imagepipeline/cache/MemoryCache;", "Lcom/facebook/cache/common/CacheKey;", "Lcom/facebook/imagepipeline/image/CloseableImage;", "bitmapMemoryCache", "Lcom/facebook/common/memory/PooledByteBuffer;", "encodedMemoryCache", "Lcom/facebook/imagepipeline/core/DiskCachesStore;", "diskCachesStoreSupplier", "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;", "cacheKeyFactory", "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;", "threadHandoffProducerQueue", "suppressBitmapPrefetchingSupplier", "lazyDataSource", "Lcom/facebook/callercontext/CallerContextVerifier;", "callerContextVerifier", "Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;", "config", "<init>", "(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/callercontext/CallerContextVerifier;Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V", "T", "Lcom/facebook/imagepipeline/producers/Producer;", "Lcom/facebook/common/references/CloseableReference;", "producerSequence", "Lcom/facebook/imagepipeline/request/ImageRequest;", "imageRequest", "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;", "lowestPermittedRequestLevelOnSubmit", "callerContext", "requestListener", "", "uiComponentId", "Lcom/facebook/datasource/DataSource;", "l", "(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/String;)Lcom/facebook/datasource/DataSource;", "", "extras", TimerTags.minutesShort, "(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/datasource/DataSource;", TimerTags.hoursShort, "()Ljava/lang/String;", "d", "(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/String;)Lcom/facebook/datasource/DataSource;", "f", "(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;", "g", "(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;", "", "b", "()V", "k", "(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/listener/RequestListener;", "a", "Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;", "getProducerSequenceFactory", "()Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;", "Lcom/facebook/common/internal/Supplier;", "c", "Lcom/facebook/imagepipeline/listener/RequestListener;", "e", "Lcom/facebook/imagepipeline/listener/RequestListener2;", "requestListener2", "Lcom/facebook/imagepipeline/cache/MemoryCache;", "i", "()Lcom/facebook/imagepipeline/cache/MemoryCache;", "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;", "j", "()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;", "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;", "Ljava/util/concurrent/atomic/AtomicLong;", "Ljava/util/concurrent/atomic/AtomicLong;", "idCounter", "isLazyDataSource", "()Lcom/facebook/common/internal/Supplier;", "Lcom/facebook/callercontext/CallerContextVerifier;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;", "getConfig", "()Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Companion", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ImagePipeline {
    public static final CancellationException p = new CancellationException("Prefetching is not enabled");
    public static final CancellationException q = new CancellationException("ImageRequest is null");
    public static final CancellationException r = new CancellationException("Modified URL is null");

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ProducerSequenceFactory producerSequenceFactory;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Supplier isPrefetchEnabledSupplier;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Supplier diskCachesStoreSupplier;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final RequestListener requestListener;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final RequestListener2 requestListener2;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final MemoryCache bitmapMemoryCache;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final MemoryCache encodedMemoryCache;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final CacheKeyFactory cacheKeyFactory;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final ThreadHandoffProducerQueue threadHandoffProducerQueue;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final Supplier suppressBitmapPrefetchingSupplier;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final AtomicLong idCounter;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final Supplier isLazyDataSource;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final CallerContextVerifier callerContextVerifier;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final ImagePipelineConfigInterface config;

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9493a;

        static {
            int[] iArr = new int[ImageRequest.CacheChoice.values().length];
            try {
                iArr[ImageRequest.CacheChoice.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ImageRequest.CacheChoice.SMALL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ImageRequest.CacheChoice.DYNAMIC.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f9493a = iArr;
        }
    }

    public ImagePipeline(ProducerSequenceFactory producerSequenceFactory, Set requestListeners, Set requestListener2s, Supplier isPrefetchEnabledSupplier, MemoryCache bitmapMemoryCache, MemoryCache encodedMemoryCache, Supplier diskCachesStoreSupplier, CacheKeyFactory cacheKeyFactory, ThreadHandoffProducerQueue threadHandoffProducerQueue, Supplier suppressBitmapPrefetchingSupplier, Supplier lazyDataSource, CallerContextVerifier callerContextVerifier, ImagePipelineConfigInterface config) {
        Intrinsics.j(producerSequenceFactory, "producerSequenceFactory");
        Intrinsics.j(requestListeners, "requestListeners");
        Intrinsics.j(requestListener2s, "requestListener2s");
        Intrinsics.j(isPrefetchEnabledSupplier, "isPrefetchEnabledSupplier");
        Intrinsics.j(bitmapMemoryCache, "bitmapMemoryCache");
        Intrinsics.j(encodedMemoryCache, "encodedMemoryCache");
        Intrinsics.j(diskCachesStoreSupplier, "diskCachesStoreSupplier");
        Intrinsics.j(cacheKeyFactory, "cacheKeyFactory");
        Intrinsics.j(threadHandoffProducerQueue, "threadHandoffProducerQueue");
        Intrinsics.j(suppressBitmapPrefetchingSupplier, "suppressBitmapPrefetchingSupplier");
        Intrinsics.j(lazyDataSource, "lazyDataSource");
        Intrinsics.j(config, "config");
        this.producerSequenceFactory = producerSequenceFactory;
        this.isPrefetchEnabledSupplier = isPrefetchEnabledSupplier;
        this.diskCachesStoreSupplier = diskCachesStoreSupplier;
        this.requestListener = new ForwardingRequestListener(requestListeners);
        this.requestListener2 = new ForwardingRequestListener2(requestListener2s);
        this.idCounter = new AtomicLong();
        this.bitmapMemoryCache = bitmapMemoryCache;
        this.encodedMemoryCache = encodedMemoryCache;
        this.cacheKeyFactory = cacheKeyFactory;
        this.threadHandoffProducerQueue = threadHandoffProducerQueue;
        this.suppressBitmapPrefetchingSupplier = suppressBitmapPrefetchingSupplier;
        this.isLazyDataSource = lazyDataSource;
        this.callerContextVerifier = callerContextVerifier;
        this.config = config;
    }

    public static final boolean c(CacheKey it) {
        Intrinsics.j(it, "it");
        return true;
    }

    public final void b() {
        Predicate predicate = new Predicate() { // from class: ro1
            @Override // com.facebook.common.internal.Predicate
            public final boolean apply(Object obj) {
                return ImagePipeline.c((CacheKey) obj);
            }
        };
        this.bitmapMemoryCache.d(predicate);
        this.encodedMemoryCache.d(predicate);
    }

    public final DataSource d(ImageRequest imageRequest, Object callerContext, ImageRequest.RequestLevel lowestPermittedRequestLevelOnSubmit, RequestListener requestListener, String uiComponentId) {
        if (imageRequest == null) {
            DataSource dataSourceB = DataSources.b(new NullPointerException());
            Intrinsics.i(dataSourceB, "immediateFailedDataSource(...)");
            return dataSourceB;
        }
        try {
            Producer producerE = this.producerSequenceFactory.E(imageRequest);
            if (lowestPermittedRequestLevelOnSubmit == null) {
                lowestPermittedRequestLevelOnSubmit = ImageRequest.RequestLevel.FULL_FETCH;
            }
            return l(producerE, imageRequest, lowestPermittedRequestLevelOnSubmit, callerContext, requestListener, uiComponentId);
        } catch (Exception e) {
            return DataSources.b(e);
        }
    }

    public final DataSource f(ImageRequest imageRequest, Object callerContext) {
        Intrinsics.j(imageRequest, "imageRequest");
        return g(imageRequest, callerContext, null);
    }

    public final DataSource g(ImageRequest imageRequest, Object callerContext, RequestListener requestListener) {
        Intrinsics.j(imageRequest, "imageRequest");
        if (imageRequest.u() == null) {
            throw new IllegalStateException("Required value was null.");
        }
        try {
            Producer producerG = this.producerSequenceFactory.G(imageRequest);
            if (imageRequest.q() != null) {
                imageRequest = ImageRequestBuilder.b(imageRequest).M(null).a();
            }
            return m(producerG, imageRequest, ImageRequest.RequestLevel.FULL_FETCH, callerContext, requestListener, null, null);
        } catch (Exception e) {
            return DataSources.b(e);
        }
    }

    public final String h() {
        return String.valueOf(this.idCounter.getAndIncrement());
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final MemoryCache getBitmapMemoryCache() {
        return this.bitmapMemoryCache;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final CacheKeyFactory getCacheKeyFactory() {
        return this.cacheKeyFactory;
    }

    public final RequestListener k(ImageRequest imageRequest, RequestListener requestListener) {
        if (imageRequest == null) {
            throw new IllegalStateException("Required value was null.");
        }
        if (requestListener == null) {
            return imageRequest.p() == null ? this.requestListener : new ForwardingRequestListener(this.requestListener, imageRequest.p());
        }
        return imageRequest.p() == null ? new ForwardingRequestListener(this.requestListener, requestListener) : new ForwardingRequestListener(this.requestListener, requestListener, imageRequest.p());
    }

    public final DataSource l(Producer producerSequence, ImageRequest imageRequest, ImageRequest.RequestLevel lowestPermittedRequestLevelOnSubmit, Object callerContext, RequestListener requestListener, String uiComponentId) {
        return m(producerSequence, imageRequest, lowestPermittedRequestLevelOnSubmit, callerContext, requestListener, uiComponentId, null);
    }

    public final DataSource m(Producer producerSequence, ImageRequest imageRequest, ImageRequest.RequestLevel lowestPermittedRequestLevelOnSubmit, Object callerContext, RequestListener requestListener, String uiComponentId, Map extras) {
        DataSource dataSourceB;
        if (!FrescoSystrace.d()) {
            InternalRequestListener internalRequestListener = new InternalRequestListener(k(imageRequest, requestListener), this.requestListener2);
            CallerContextVerifier callerContextVerifier = this.callerContextVerifier;
            if (callerContextVerifier != null) {
                callerContextVerifier.a(callerContext, false);
            }
            try {
                ImageRequest.RequestLevel max = ImageRequest.RequestLevel.getMax(imageRequest.j(), lowestPermittedRequestLevelOnSubmit);
                Intrinsics.i(max, "getMax(...)");
                SettableProducerContext settableProducerContext = new SettableProducerContext(imageRequest, h(), uiComponentId, internalRequestListener, callerContext, max, false, imageRequest.o() || !UriUtil.o(imageRequest.u()), imageRequest.n(), this.config);
                settableProducerContext.m(extras);
                return CloseableProducerToDataSourceAdapter.H(producerSequence, settableProducerContext, internalRequestListener);
            } catch (Exception e) {
                return DataSources.b(e);
            }
        }
        FrescoSystrace.a("ImagePipeline#submitFetchRequest");
        try {
            InternalRequestListener internalRequestListener2 = new InternalRequestListener(k(imageRequest, requestListener), this.requestListener2);
            CallerContextVerifier callerContextVerifier2 = this.callerContextVerifier;
            if (callerContextVerifier2 != null) {
                callerContextVerifier2.a(callerContext, false);
            }
            try {
                ImageRequest.RequestLevel max2 = ImageRequest.RequestLevel.getMax(imageRequest.j(), lowestPermittedRequestLevelOnSubmit);
                Intrinsics.i(max2, "getMax(...)");
                SettableProducerContext settableProducerContext2 = new SettableProducerContext(imageRequest, h(), uiComponentId, internalRequestListener2, callerContext, max2, false, imageRequest.o() || !UriUtil.o(imageRequest.u()), imageRequest.n(), this.config);
                settableProducerContext2.m(extras);
                dataSourceB = CloseableProducerToDataSourceAdapter.H(producerSequence, settableProducerContext2, internalRequestListener2);
            } catch (Exception e2) {
                dataSourceB = DataSources.b(e2);
            }
            return dataSourceB;
        } finally {
            FrescoSystrace.b();
        }
    }
}

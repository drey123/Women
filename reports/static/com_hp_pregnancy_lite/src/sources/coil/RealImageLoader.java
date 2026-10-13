package coil;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.p004lifecycle.Lifecycle;
import coil.decode.BitmapFactoryDecoder;
import coil.decode.DataSource;
import coil.fetch.AssetUriFetcher;
import coil.fetch.BitmapFetcher;
import coil.fetch.ByteBufferFetcher;
import coil.fetch.ContentUriFetcher;
import coil.fetch.DrawableFetcher;
import coil.fetch.FileFetcher;
import coil.fetch.HttpUriFetcher;
import coil.fetch.ResourceUriFetcher;
import coil.intercept.EngineInterceptor;
import coil.key.FileKeyer;
import coil.key.UriKeyer;
import coil.map.ByteArrayMapper;
import coil.map.FileUriMapper;
import coil.map.HttpUrlMapper;
import coil.map.ResourceIntMapper;
import coil.map.ResourceUriMapper;
import coil.map.StringMapper;
import coil.memory.MemoryCache;
import coil.p013size.Size;
import coil.p013size.SizeResolver;
import coil.p014util.ImageLoaderOptions;
import coil.p014util.Lifecycles;
import coil.p014util.Logger;
import coil.p014util.SystemCallbacks;
import coil.p014util.Utils;
import coil.request.DefaultRequestOptions;
import coil.request.Disposable;
import coil.request.ErrorResult;
import coil.request.ImageRequest;
import coil.request.ImageResult;
import coil.request.NullRequestData;
import coil.request.NullRequestDataException;
import coil.request.OneShotDisposable;
import coil.request.RequestDelegate;
import coil.request.RequestService;
import coil.request.SuccessResult;
import coil.target.Target;
import coil.target.ViewTarget;
import coil.transition.NoneTransition;
import coil.transition.Transition;
import coil.transition.TransitionTarget;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Deferred;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.JobKt;
import kotlinx.coroutines.SupervisorKt;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000°\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 f2\u00020\u0001:\u0001gBg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\u0000¢\u0006\u0004\b\"\u0010#J \u0010&\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u001fH\u0083@¢\u0006\u0004\b&\u0010'J)\u0010.\u001a\u00020!2\u0006\u0010)\u001a\u00020(2\b\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010-\u001a\u00020,H\u0002¢\u0006\u0004\b.\u0010/J)\u00101\u001a\u00020!2\u0006\u0010)\u001a\u0002002\b\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010-\u001a\u00020,H\u0002¢\u0006\u0004\b1\u00102J\u001f\u00103\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010-\u001a\u00020,H\u0002¢\u0006\u0004\b3\u00104R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001a\u00109\u001a\u0004\b5\u0010:R\u001f\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0006¢\u0006\f\n\u0004\b\u001d\u0010;\u001a\u0004\b<\u0010=R\u001f\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00068\u0006¢\u0006\f\n\u0004\b>\u0010;\u001a\u0004\b?\u0010=R\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00068\u0006¢\u0006\f\n\u0004\b@\u0010;\u001a\u0004\bA\u0010=R\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\bB\u0010C\u001a\u0004\bD\u0010ER\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b&\u0010F\u001a\u0004\bG\u0010HR\u0017\u0010\u0012\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b7\u0010I\u001a\u0004\bJ\u0010KR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\bL\u0010M\u001a\u0004\bL\u0010NR\u0014\u0010Q\u001a\u00020O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010PR\u0014\u0010T\u001a\u00020R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u0010SR\u0014\u0010W\u001a\u00020U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010VR\u001a\u0010Y\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b.\u0010F\u001a\u0004\bX\u0010HR\u001a\u0010]\u001a\b\u0012\u0004\u0012\u00020[0Z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010`R\u001d\u0010e\u001a\u0004\u0018\u00010\u00078VX\u0096\u0084\u0002¢\u0006\f\u001a\u0004\b>\u0010b*\u0004\bc\u0010d¨\u0006h"}, d2 = {"Lcoil/RealImageLoader;", "Lcoil/ImageLoader;", "Landroid/content/Context;", "context", "Lcoil/request/DefaultRequestOptions;", "defaults", "Lkotlin/Lazy;", "Lcoil/memory/MemoryCache;", "memoryCacheLazy", "Lcoil/disk/DiskCache;", "diskCacheLazy", "Lokhttp3/Call$Factory;", "callFactoryLazy", "Lcoil/EventListener$Factory;", "eventListenerFactory", "Lcoil/ComponentRegistry;", "componentRegistry", "Lcoil/util/ImageLoaderOptions;", "options", "Lcoil/util/Logger;", "logger", "<init>", "(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;Lcoil/util/Logger;)V", "Lcoil/request/ImageRequest;", "request", "Lcoil/request/Disposable;", "b", "(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;", "Lcoil/request/ImageResult;", "c", "(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "level", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(I)V", "initialRequest", "type", "g", "(Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcoil/request/SuccessResult;", "result", "Lcoil/target/Target;", "target", "Lcoil/EventListener;", "eventListener", TimerTags.minutesShort, "(Lcoil/request/SuccessResult;Lcoil/target/Target;Lcoil/EventListener;)V", "Lcoil/request/ErrorResult;", "l", "(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V", "k", "(Lcoil/request/ImageRequest;Lcoil/EventListener;)V", "a", "Landroid/content/Context;", TimerTags.hoursShort, "()Landroid/content/Context;", "Lcoil/request/DefaultRequestOptions;", "()Lcoil/request/DefaultRequestOptions;", "Lkotlin/Lazy;", "getMemoryCacheLazy", "()Lkotlin/Lazy;", "d", "getDiskCacheLazy", "e", "getCallFactoryLazy", "f", "Lcoil/EventListener$Factory;", "getEventListenerFactory", "()Lcoil/EventListener$Factory;", "Lcoil/ComponentRegistry;", "getComponentRegistry", "()Lcoil/ComponentRegistry;", "Lcoil/util/ImageLoaderOptions;", "j", "()Lcoil/util/ImageLoaderOptions;", "i", "Lcoil/util/Logger;", "()Lcoil/util/Logger;", "Lkotlinx/coroutines/CoroutineScope;", "Lkotlinx/coroutines/CoroutineScope;", "scope", "Lcoil/util/SystemCallbacks;", "Lcoil/util/SystemCallbacks;", "systemCallbacks", "Lcoil/request/RequestService;", "Lcoil/request/RequestService;", "requestService", "getComponents", "components", "", "Lcoil/intercept/Interceptor;", "Ljava/util/List;", "interceptors", "Ljava/util/concurrent/atomic/AtomicBoolean;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Ljava/util/concurrent/atomic/AtomicBoolean;", "shutdown", "()Lcoil/memory/MemoryCache;", "getMemoryCache$delegate", "(Lcoil/RealImageLoader;)Ljava/lang/Object;", "memoryCache", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Companion", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class RealImageLoader implements ImageLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Context context;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final DefaultRequestOptions defaults;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Lazy memoryCacheLazy;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Lazy diskCacheLazy;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Lazy callFactoryLazy;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final EventListener.Factory eventListenerFactory;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final ComponentRegistry componentRegistry;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final ImageLoaderOptions options;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final Logger logger;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final CoroutineScope scope = CoroutineScopeKt.a(SupervisorKt.b(null, 1, null).plus(Dispatchers.c().n0()).plus(new RealImageLoader$special$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.INSTANCE, this)));

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final SystemCallbacks systemCallbacks;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final RequestService requestService;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final ComponentRegistry components;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final List interceptors;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final AtomicBoolean shutdown;

    public RealImageLoader(Context context, DefaultRequestOptions defaultRequestOptions, Lazy lazy, Lazy lazy2, Lazy lazy3, EventListener.Factory factory, ComponentRegistry componentRegistry, ImageLoaderOptions imageLoaderOptions, Logger logger) {
        this.context = context;
        this.defaults = defaultRequestOptions;
        this.memoryCacheLazy = lazy;
        this.diskCacheLazy = lazy2;
        this.callFactoryLazy = lazy3;
        this.eventListenerFactory = factory;
        this.componentRegistry = componentRegistry;
        this.options = imageLoaderOptions;
        this.logger = logger;
        SystemCallbacks systemCallbacks = new SystemCallbacks(this);
        this.systemCallbacks = systemCallbacks;
        RequestService requestService = new RequestService(this, systemCallbacks, logger);
        this.requestService = requestService;
        this.components = componentRegistry.h().d(new HttpUrlMapper(), HttpUrl.class).d(new StringMapper(), String.class).d(new FileUriMapper(), Uri.class).d(new ResourceUriMapper(), Uri.class).d(new ResourceIntMapper(), Integer.class).d(new ByteArrayMapper(), byte[].class).c(new UriKeyer(), Uri.class).c(new FileKeyer(imageLoaderOptions.getAddLastModifiedToFileCacheKey()), File.class).b(new HttpUriFetcher.Factory(lazy3, lazy2, imageLoaderOptions.getRespectCacheHeaders()), Uri.class).b(new FileFetcher.Factory(), File.class).b(new AssetUriFetcher.Factory(), Uri.class).b(new ContentUriFetcher.Factory(), Uri.class).b(new ResourceUriFetcher.Factory(), Uri.class).b(new DrawableFetcher.Factory(), Drawable.class).b(new BitmapFetcher.Factory(), Bitmap.class).b(new ByteBufferFetcher.Factory(), ByteBuffer.class).a(new BitmapFactoryDecoder.Factory(imageLoaderOptions.getBitmapFactoryMaxParallelism(), imageLoaderOptions.getBitmapFactoryExifOrientationPolicy())).e();
        this.interceptors = CollectionsKt.S0(getComponents().getInterceptors(), new EngineInterceptor(this, systemCallbacks, requestService, logger));
        this.shutdown = new AtomicBoolean(false);
    }

    @Override // coil.ImageLoader
    /* JADX INFO: renamed from: a, reason: from getter */
    public DefaultRequestOptions getDefaults() {
        return this.defaults;
    }

    @Override // coil.ImageLoader
    public Disposable b(ImageRequest request) {
        Deferred deferredB = BuildersKt__Builders_commonKt.b(this.scope, null, null, new RealImageLoader$enqueue$job$1(this, request, null), 3, null);
        return request.getTarget() instanceof ViewTarget ? Utils.m(((ViewTarget) request.getTarget()).getView()).b(deferredB) : new OneShotDisposable(deferredB);
    }

    @Override // coil.ImageLoader
    public Object c(ImageRequest imageRequest, Continuation continuation) {
        return CoroutineScopeKt.g(new RealImageLoader$execute$2(imageRequest, this, null), continuation);
    }

    @Override // coil.ImageLoader
    public MemoryCache d() {
        return (MemoryCache) this.memoryCacheLazy.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0110  */
    /* JADX WARN: Code duplicated, block: B:70:0x0185 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:71:0x0186  */
    /* JADX WARN: Code duplicated, block: B:74:0x0190 A[Catch: all -> 0x004b, TryCatch #5 {all -> 0x004b, blocks: (B:14:0x0046, B:72:0x018a, B:74:0x0190, B:75:0x019b, B:77:0x019f), top: B:101:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x019b A[Catch: all -> 0x004b, TryCatch #5 {all -> 0x004b, blocks: (B:14:0x0046, B:72:0x018a, B:74:0x0190, B:75:0x019b, B:77:0x019f), top: B:101:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x019f A[Catch: all -> 0x004b, TRY_LEAVE, TryCatch #5 {all -> 0x004b, blocks: (B:14:0x0046, B:72:0x018a, B:74:0x0190, B:75:0x019b, B:77:0x019f), top: B:101:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:84:0x01b7 A[Catch: all -> 0x01c8, TRY_LEAVE, TryCatch #3 {all -> 0x01c8, blocks: (B:82:0x01b3, B:84:0x01b7, B:89:0x01ca, B:90:0x01cd), top: B:99:0x01b3 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x01ca A[Catch: all -> 0x01c8, TRY_ENTER, TryCatch #3 {all -> 0x01c8, blocks: (B:82:0x01b3, B:84:0x01b7, B:89:0x01ca, B:90:0x01cd), top: B:99:0x01b3 }] */
    public final Object g(ImageRequest imageRequest, int i, Continuation continuation) {
        RealImageLoader$executeMain$1 realImageLoader$executeMain$1;
        RequestDelegate requestDelegateG;
        ImageRequest imageRequestB;
        RealImageLoader realImageLoader;
        RequestDelegate requestDelegate;
        EventListener eventListener;
        RealImageLoader realImageLoader2;
        ImageRequest imageRequest2;
        EventListener eventListener2;
        RequestDelegate requestDelegate2;
        Bitmap bitmap;
        Bitmap bitmap2;
        RealImageLoader realImageLoader3;
        RequestDelegate requestDelegate3;
        ImageRequest imageRequest3;
        ImageResult imageResult;
        if (continuation instanceof RealImageLoader$executeMain$1) {
            realImageLoader$executeMain$1 = (RealImageLoader$executeMain$1) continuation;
            int i2 = realImageLoader$executeMain$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                realImageLoader$executeMain$1.label = i2 - Integer.MIN_VALUE;
            } else {
                realImageLoader$executeMain$1 = new RealImageLoader$executeMain$1(this, continuation);
            }
        } else {
            realImageLoader$executeMain$1 = new RealImageLoader$executeMain$1(this, continuation);
        }
        Object objG = realImageLoader$executeMain$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = realImageLoader$executeMain$1.label;
        try {
            if (i3 == 0) {
                ResultKt.b(objG);
                requestDelegateG = this.requestService.g(imageRequest, JobKt.m(realImageLoader$executeMain$1.getContext()));
                requestDelegateG.F();
                imageRequestB = ImageRequest.R(imageRequest, null, 1, null).d(getDefaults()).b();
                EventListener eventListenerA = this.eventListenerFactory.a(imageRequestB);
                try {
                    if (imageRequestB.getData() == NullRequestData.f8242a) {
                        throw new NullRequestDataException();
                    }
                    requestDelegateG.start();
                    if (i == 0) {
                        Lifecycle lifecycle = imageRequestB.getLifecycle();
                        realImageLoader$executeMain$1.L$0 = this;
                        realImageLoader$executeMain$1.L$1 = requestDelegateG;
                        realImageLoader$executeMain$1.L$2 = imageRequestB;
                        realImageLoader$executeMain$1.L$3 = eventListenerA;
                        realImageLoader$executeMain$1.label = 1;
                        if (Lifecycles.a(lifecycle, realImageLoader$executeMain$1) == objF) {
                            return objF;
                        }
                        realImageLoader2 = this;
                        imageRequest2 = imageRequestB;
                        eventListener2 = eventListenerA;
                        requestDelegate2 = requestDelegateG;
                        requestDelegateG = requestDelegate2;
                    } else {
                        realImageLoader2 = this;
                        imageRequest2 = imageRequestB;
                        eventListener2 = eventListenerA;
                    }
                } catch (Throwable th) {
                    th = th;
                    realImageLoader = this;
                    requestDelegate = requestDelegateG;
                    eventListener = eventListenerA;
                    if (th instanceof CancellationException) {
                        realImageLoader.k(imageRequestB, eventListener);
                        throw th;
                    }
                    ErrorResult errorResultA = realImageLoader.requestService.a(imageRequestB, th);
                    realImageLoader.l(errorResultA, imageRequestB.getTarget(), eventListener);
                    requestDelegate.complete();
                    return errorResultA;
                }
            } else {
                if (i3 != 1) {
                    if (i3 == 2) {
                        Bitmap bitmap3 = (Bitmap) realImageLoader$executeMain$1.L$4;
                        eventListener2 = (EventListener) realImageLoader$executeMain$1.L$3;
                        imageRequest3 = (ImageRequest) realImageLoader$executeMain$1.L$2;
                        requestDelegate3 = (RequestDelegate) realImageLoader$executeMain$1.L$1;
                        realImageLoader3 = (RealImageLoader) realImageLoader$executeMain$1.L$0;
                        try {
                            ResultKt.b(objG);
                            bitmap2 = bitmap3;
                            Size size = (Size) objG;
                            eventListener2.l(imageRequest3, size);
                            CoroutineDispatcher interceptorDispatcher = imageRequest3.getInterceptorDispatcher();
                            RealImageLoader$executeMain$result$1 realImageLoader$executeMain$result$1 = new RealImageLoader$executeMain$result$1(imageRequest3, realImageLoader3, size, eventListener2, bitmap2, null);
                            realImageLoader$executeMain$1.L$0 = realImageLoader3;
                            realImageLoader$executeMain$1.L$1 = requestDelegate3;
                            realImageLoader$executeMain$1.L$2 = imageRequest3;
                            realImageLoader$executeMain$1.L$3 = eventListener2;
                            realImageLoader$executeMain$1.L$4 = null;
                            realImageLoader$executeMain$1.label = 3;
                            objG = BuildersKt.g(interceptorDispatcher, realImageLoader$executeMain$result$1, realImageLoader$executeMain$1);
                            if (objG == objF) {
                                return objF;
                            }
                            eventListener = eventListener2;
                            imageRequestB = imageRequest3;
                            requestDelegate = requestDelegate3;
                            realImageLoader = realImageLoader3;
                        } catch (Throwable th2) {
                            th = th2;
                            eventListener = eventListener2;
                            imageRequestB = imageRequest3;
                            requestDelegate = requestDelegate3;
                            realImageLoader = realImageLoader3;
                            if (th instanceof CancellationException) {
                                realImageLoader.k(imageRequestB, eventListener);
                                throw th;
                            }
                            ErrorResult errorResultA2 = realImageLoader.requestService.a(imageRequestB, th);
                            realImageLoader.l(errorResultA2, imageRequestB.getTarget(), eventListener);
                            requestDelegate.complete();
                            return errorResultA2;
                        }
                    } else {
                        if (i3 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        eventListener = (EventListener) realImageLoader$executeMain$1.L$3;
                        imageRequestB = (ImageRequest) realImageLoader$executeMain$1.L$2;
                        requestDelegate = (RequestDelegate) realImageLoader$executeMain$1.L$1;
                        realImageLoader = (RealImageLoader) realImageLoader$executeMain$1.L$0;
                        try {
                            ResultKt.b(objG);
                        } catch (Throwable th3) {
                            th = th3;
                            try {
                                if (th instanceof CancellationException) {
                                    realImageLoader.k(imageRequestB, eventListener);
                                    throw th;
                                }
                                ErrorResult errorResultA3 = realImageLoader.requestService.a(imageRequestB, th);
                                realImageLoader.l(errorResultA3, imageRequestB.getTarget(), eventListener);
                                requestDelegate.complete();
                                return errorResultA3;
                            } catch (Throwable th4) {
                                requestDelegate.complete();
                                throw th4;
                            }
                        }
                    }
                    imageResult = (ImageResult) objG;
                    if (imageResult instanceof SuccessResult) {
                        realImageLoader.m((SuccessResult) imageResult, imageRequestB.getTarget(), eventListener);
                    } else if (imageResult instanceof ErrorResult) {
                        realImageLoader.l((ErrorResult) imageResult, imageRequestB.getTarget(), eventListener);
                    }
                    requestDelegate.complete();
                    return imageResult;
                }
                eventListener2 = (EventListener) realImageLoader$executeMain$1.L$3;
                imageRequest2 = (ImageRequest) realImageLoader$executeMain$1.L$2;
                requestDelegate2 = (RequestDelegate) realImageLoader$executeMain$1.L$1;
                realImageLoader2 = (RealImageLoader) realImageLoader$executeMain$1.L$0;
                try {
                    ResultKt.b(objG);
                    requestDelegateG = requestDelegate2;
                } catch (Throwable th5) {
                    th = th5;
                    eventListener = eventListener2;
                    imageRequestB = imageRequest2;
                    requestDelegate = requestDelegate2;
                    realImageLoader = realImageLoader2;
                    if (th instanceof CancellationException) {
                        realImageLoader.k(imageRequestB, eventListener);
                        throw th;
                    }
                    ErrorResult errorResultA4 = realImageLoader.requestService.a(imageRequestB, th);
                    realImageLoader.l(errorResultA4, imageRequestB.getTarget(), eventListener);
                    requestDelegate.complete();
                    return errorResultA4;
                }
            }
            MemoryCache memoryCacheD = realImageLoader2.d();
            if (memoryCacheD == null) {
                bitmap = null;
            } else {
                MemoryCache.Key placeholderMemoryCacheKey = imageRequest2.getPlaceholderMemoryCacheKey();
                MemoryCache.Value valueB = placeholderMemoryCacheKey != null ? memoryCacheD.b(placeholderMemoryCacheKey) : null;
                if (valueB != null) {
                    bitmap = valueB.getBitmap();
                } else {
                    bitmap = null;
                }
            }
            Drawable bitmapDrawable = bitmap != null ? new BitmapDrawable(imageRequest2.getContext().getResources(), bitmap) : imageRequest2.F();
            Target target = imageRequest2.getTarget();
            if (target != null) {
                target.c(bitmapDrawable);
            }
            eventListener2.b(imageRequest2);
            ImageRequest.Listener listener = imageRequest2.getListener();
            if (listener != null) {
                listener.b(imageRequest2);
            }
            eventListener2.r(imageRequest2);
            SizeResolver sizeResolver = imageRequest2.getSizeResolver();
            realImageLoader$executeMain$1.L$0 = realImageLoader2;
            realImageLoader$executeMain$1.L$1 = requestDelegateG;
            realImageLoader$executeMain$1.L$2 = imageRequest2;
            realImageLoader$executeMain$1.L$3 = eventListener2;
            realImageLoader$executeMain$1.L$4 = bitmap;
            realImageLoader$executeMain$1.label = 2;
            Object objA = sizeResolver.a(realImageLoader$executeMain$1);
            if (objA == objF) {
                return objF;
            }
            bitmap2 = bitmap;
            realImageLoader3 = realImageLoader2;
            ImageRequest imageRequest4 = imageRequest2;
            requestDelegate3 = requestDelegateG;
            objG = objA;
            imageRequest3 = imageRequest4;
            Size size2 = (Size) objG;
            eventListener2.l(imageRequest3, size2);
            CoroutineDispatcher interceptorDispatcher2 = imageRequest3.getInterceptorDispatcher();
            RealImageLoader$executeMain$result$1 realImageLoader$executeMain$result$2 = new RealImageLoader$executeMain$result$1(imageRequest3, realImageLoader3, size2, eventListener2, bitmap2, null);
            realImageLoader$executeMain$1.L$0 = realImageLoader3;
            realImageLoader$executeMain$1.L$1 = requestDelegate3;
            realImageLoader$executeMain$1.L$2 = imageRequest3;
            realImageLoader$executeMain$1.L$3 = eventListener2;
            realImageLoader$executeMain$1.L$4 = null;
            realImageLoader$executeMain$1.label = 3;
            objG = BuildersKt.g(interceptorDispatcher2, realImageLoader$executeMain$result$2, realImageLoader$executeMain$1);
            if (objG == objF) {
                return objF;
            }
            eventListener = eventListener2;
            imageRequestB = imageRequest3;
            requestDelegate = requestDelegate3;
            realImageLoader = realImageLoader3;
            imageResult = (ImageResult) objG;
            if (imageResult instanceof SuccessResult) {
                realImageLoader.m((SuccessResult) imageResult, imageRequestB.getTarget(), eventListener);
            } else if (imageResult instanceof ErrorResult) {
                realImageLoader.l((ErrorResult) imageResult, imageRequestB.getTarget(), eventListener);
            }
            requestDelegate.complete();
            return imageResult;
        } catch (Throwable th6) {
            th = th6;
            requestDelegate = requestDelegateG;
            eventListener = eventListener2;
            imageRequestB = imageRequest2;
            realImageLoader = realImageLoader2;
            if (th instanceof CancellationException) {
                realImageLoader.k(imageRequestB, eventListener);
                throw th;
            }
            ErrorResult errorResultA5 = realImageLoader.requestService.a(imageRequestB, th);
            realImageLoader.l(errorResultA5, imageRequestB.getTarget(), eventListener);
            requestDelegate.complete();
            return errorResultA5;
        }
    }

    @Override // coil.ImageLoader
    public ComponentRegistry getComponents() {
        return this.components;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final Context getContext() {
        return this.context;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final Logger getLogger() {
        return this.logger;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final ImageLoaderOptions getOptions() {
        return this.options;
    }

    public final void k(ImageRequest request, EventListener eventListener) {
        Logger logger = this.logger;
        if (logger != null && logger.getLevel() <= 4) {
            logger.a("RealImageLoader", 4, "🏗  Cancelled - " + request.getData(), null);
        }
        eventListener.a(request);
        ImageRequest.Listener listener = request.getListener();
        if (listener != null) {
            listener.a(request);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0050  */
    public final void l(ErrorResult result, Target target, EventListener eventListener) {
        ImageRequest request = result.getRequest();
        Logger logger = this.logger;
        if (logger != null && logger.getLevel() <= 4) {
            logger.a("RealImageLoader", 4, "🚨 Failed - " + request.getData() + " - " + result.getThrowable(), null);
        }
        if (target instanceof TransitionTarget) {
            Transition transitionA = result.getRequest().getTransitionFactory().a((TransitionTarget) target, result);
            if (transitionA instanceof NoneTransition) {
                target.d(result.getDrawable());
            } else {
                eventListener.n(result.getRequest(), transitionA);
                transitionA.a();
                eventListener.q(result.getRequest(), transitionA);
            }
        } else if (target != null) {
            target.d(result.getDrawable());
        }
        eventListener.c(request, result);
        ImageRequest.Listener listener = request.getListener();
        if (listener != null) {
            listener.c(request, result);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x005b  */
    public final void m(SuccessResult result, Target target, EventListener eventListener) {
        ImageRequest request = result.getRequest();
        DataSource dataSource = result.getDataSource();
        Logger logger = this.logger;
        if (logger != null && logger.getLevel() <= 4) {
            logger.a("RealImageLoader", 4, Utils.g(dataSource) + " Successful (" + dataSource.name() + ") - " + request.getData(), null);
        }
        if (target instanceof TransitionTarget) {
            Transition transitionA = result.getRequest().getTransitionFactory().a((TransitionTarget) target, result);
            if (transitionA instanceof NoneTransition) {
                target.b(result.getDrawable());
            } else {
                eventListener.n(result.getRequest(), transitionA);
                transitionA.a();
                eventListener.q(result.getRequest(), transitionA);
            }
        } else if (target != null) {
            target.b(result.getDrawable());
        }
        eventListener.d(request, result);
        ImageRequest.Listener listener = request.getListener();
        if (listener != null) {
            listener.d(request, result);
        }
    }

    public final void n(int level) {
        MemoryCache memoryCache;
        Lazy lazy = this.memoryCacheLazy;
        if (lazy == null || (memoryCache = (MemoryCache) lazy.getValue()) == null) {
            return;
        }
        memoryCache.a(level);
    }
}

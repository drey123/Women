package coil;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.lifecycle.Lifecycle;
import coil.decode.BitmapFactoryDecoder;
import coil.disk.DiskCache;
import coil.fetch.AssetUriFetcher;
import coil.fetch.BitmapFetcher;
import coil.fetch.ByteBufferFetcher;
import coil.fetch.ContentUriFetcher;
import coil.fetch.DrawableFetcher;
import coil.fetch.FileFetcher;
import coil.fetch.HttpUriFetcher;
import coil.fetch.ResourceUriFetcher;
import coil.intercept.EngineInterceptor;
import coil.intercept.Interceptor;
import coil.key.FileKeyer;
import coil.key.Keyer;
import coil.key.UriKeyer;
import coil.map.ByteArrayMapper;
import coil.map.FileUriMapper;
import coil.map.HttpUrlMapper;
import coil.map.ResourceIntMapper;
import coil.map.ResourceUriMapper;
import coil.map.StringMapper;
import coil.memory.MemoryCache;
import coil.request.BaseRequestDelegate;
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
import coil.request.ViewTargetRequestDelegate;
import coil.size.Size;
import coil.size.SizeResolver;
import coil.target.Target;
import coil.target.ViewTarget;
import coil.transition.NoneTransition;
import coil.transition.Transition;
import coil.transition.TransitionTarget;
import coil.util.ImageLoaderOptions;
import coil.util.Lifecycles;
import coil.util.Requests;
import coil.util.SystemCallbacks;
import coil.util.Utils;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Deferred;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt;
import kotlinx.coroutines.JobSupport;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.internal.ContextScope;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import okhttp3.Call;
import okhttp3.HttpUrl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RealImageLoader.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/RealImageLoader;", "Lcoil/ImageLoader;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class RealImageLoader implements ImageLoader {

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final DefaultRequestOptions f1856b;

    @NotNull
    public final Lazy<MemoryCache> c;

    @NotNull
    public final Lazy<DiskCache> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Lazy<Call.Factory> f1857e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final EventListener.Factory f1858f;

    @NotNull
    public final ComponentRegistry g;

    @NotNull
    public final ImageLoaderOptions h;

    @NotNull
    public final ContextScope i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final RequestService f1859j;

    @NotNull
    public final Lazy k;

    @NotNull
    public final Lazy l;

    @NotNull
    public final ComponentRegistry m;

    @NotNull
    public final List<Interceptor> n;

    public RealImageLoader(@NotNull Context context, @NotNull DefaultRequestOptions defaultRequestOptions, @NotNull Lazy lazy, @NotNull Lazy lazy2, @NotNull Lazy lazy3, @NotNull EventListener.Factory factory, @NotNull ComponentRegistry componentRegistry, @NotNull ImageLoaderOptions imageLoaderOptions) {
        this.a = context;
        this.f1856b = defaultRequestOptions;
        this.c = lazy;
        this.d = lazy2;
        this.f1857e = lazy3;
        this.f1858f = factory;
        this.g = componentRegistry;
        this.h = imageLoaderOptions;
        Job jobB = SupervisorKt.b();
        DefaultScheduler defaultScheduler = Dispatchers.a;
        this.i = CoroutineScopeKt.a(CoroutineContext.Element.DefaultImpls.d((JobSupport) jobB, MainDispatcherLoader.a.s()).plus(new RealImageLoader$special$$inlined$CoroutineExceptionHandler$1(this)));
        RequestService requestService = new RequestService(this, new SystemCallbacks(this, context, imageLoaderOptions.f2166b));
        this.f1859j = requestService;
        this.k = lazy;
        this.l = lazy2;
        ComponentRegistry.Builder builder = new ComponentRegistry.Builder(componentRegistry);
        builder.c(new HttpUrlMapper(), HttpUrl.class);
        builder.c(new StringMapper(), String.class);
        builder.c(new FileUriMapper(), Uri.class);
        builder.c(new ResourceUriMapper(), Uri.class);
        builder.c(new ResourceIntMapper(), Integer.class);
        builder.c(new ByteArrayMapper(), byte[].class);
        UriKeyer uriKeyer = new UriKeyer();
        List<Pair<Keyer<? extends Object>, Class<? extends Object>>> list = builder.c;
        list.add(TuplesKt.to(uriKeyer, Uri.class));
        list.add(TuplesKt.to(new FileKeyer(imageLoaderOptions.a), File.class));
        builder.b(new HttpUriFetcher.Factory(lazy3, lazy2, imageLoaderOptions.c), Uri.class);
        builder.b(new FileFetcher.Factory(), File.class);
        builder.b(new AssetUriFetcher.Factory(), Uri.class);
        builder.b(new ContentUriFetcher.Factory(), Uri.class);
        builder.b(new ResourceUriFetcher.Factory(), Uri.class);
        builder.b(new DrawableFetcher.Factory(), Drawable.class);
        builder.b(new BitmapFetcher.Factory(), Bitmap.class);
        builder.b(new ByteBufferFetcher.Factory(), ByteBuffer.class);
        builder.a(new BitmapFactoryDecoder.Factory(imageLoaderOptions.d));
        ComponentRegistry componentRegistryD = builder.d();
        this.m = componentRegistryD;
        this.n = CollectionsKt.plus((Collection<? extends EngineInterceptor>) componentRegistryD.a, new EngineInterceptor(this, requestService));
        new AtomicBoolean(false);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00e4 A[Catch: all -> 0x00e1, PHI: r1 r2 r3 r4
      0x00e4: PHI (r1v14 coil.RealImageLoader) = (r1v3 coil.RealImageLoader), (r1v15 coil.RealImageLoader), (r1v16 coil.RealImageLoader) binds: [B:26:0x0074, B:35:0x00cb, B:37:0x00dd] A[DONT_GENERATE, DONT_INLINE]
      0x00e4: PHI (r2v9 coil.EventListener) = (r2v3 coil.EventListener), (r2v15 coil.EventListener), (r2v16 coil.EventListener) binds: [B:26:0x0074, B:35:0x00cb, B:37:0x00dd] A[DONT_GENERATE, DONT_INLINE]
      0x00e4: PHI (r3v10 coil.request.ImageRequest) = (r3v16 coil.request.ImageRequest), (r3v17 coil.request.ImageRequest), (r3v18 coil.request.ImageRequest) binds: [B:26:0x0074, B:35:0x00cb, B:37:0x00dd] A[DONT_GENERATE, DONT_INLINE]
      0x00e4: PHI (r4v9 coil.request.RequestDelegate) = (r4v20 coil.request.RequestDelegate), (r4v21 coil.request.RequestDelegate), (r4v22 coil.request.RequestDelegate) binds: [B:26:0x0074, B:35:0x00cb, B:37:0x00dd] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x00e1, blocks: (B:67:0x0165, B:69:0x016c, B:78:0x0197, B:81:0x019f, B:73:0x017f, B:74:0x0183, B:77:0x0191, B:82:0x01a3, B:84:0x01a7, B:64:0x013b, B:41:0x00e4, B:55:0x010c, B:56:0x0118, B:60:0x0120, B:59:0x011d, B:53:0x00ff, B:44:0x00ec, B:50:0x00f9, B:47:0x00f2, B:32:0x00be, B:34:0x00c8, B:36:0x00cd, B:86:0x01b6, B:87:0x01bd), top: B:98:0x00be }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ec A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:67:0x0165, B:69:0x016c, B:78:0x0197, B:81:0x019f, B:73:0x017f, B:74:0x0183, B:77:0x0191, B:82:0x01a3, B:84:0x01a7, B:64:0x013b, B:41:0x00e4, B:55:0x010c, B:56:0x0118, B:60:0x0120, B:59:0x011d, B:53:0x00ff, B:44:0x00ec, B:50:0x00f9, B:47:0x00f2, B:32:0x00be, B:34:0x00c8, B:36:0x00cd, B:86:0x01b6, B:87:0x01bd), top: B:98:0x00be }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f2 A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:67:0x0165, B:69:0x016c, B:78:0x0197, B:81:0x019f, B:73:0x017f, B:74:0x0183, B:77:0x0191, B:82:0x01a3, B:84:0x01a7, B:64:0x013b, B:41:0x00e4, B:55:0x010c, B:56:0x0118, B:60:0x0120, B:59:0x011d, B:53:0x00ff, B:44:0x00ec, B:50:0x00f9, B:47:0x00f2, B:32:0x00be, B:34:0x00c8, B:36:0x00cd, B:86:0x01b6, B:87:0x01bd), top: B:98:0x00be }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f9 A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:67:0x0165, B:69:0x016c, B:78:0x0197, B:81:0x019f, B:73:0x017f, B:74:0x0183, B:77:0x0191, B:82:0x01a3, B:84:0x01a7, B:64:0x013b, B:41:0x00e4, B:55:0x010c, B:56:0x0118, B:60:0x0120, B:59:0x011d, B:53:0x00ff, B:44:0x00ec, B:50:0x00f9, B:47:0x00f2, B:32:0x00be, B:34:0x00c8, B:36:0x00cd, B:86:0x01b6, B:87:0x01bd), top: B:98:0x00be }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ff A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:67:0x0165, B:69:0x016c, B:78:0x0197, B:81:0x019f, B:73:0x017f, B:74:0x0183, B:77:0x0191, B:82:0x01a3, B:84:0x01a7, B:64:0x013b, B:41:0x00e4, B:55:0x010c, B:56:0x0118, B:60:0x0120, B:59:0x011d, B:53:0x00ff, B:44:0x00ec, B:50:0x00f9, B:47:0x00f2, B:32:0x00be, B:34:0x00c8, B:36:0x00cd, B:86:0x01b6, B:87:0x01bd), top: B:98:0x00be }] */
    /* JADX WARN: Code duplicated, block: B:55:0x010c A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:67:0x0165, B:69:0x016c, B:78:0x0197, B:81:0x019f, B:73:0x017f, B:74:0x0183, B:77:0x0191, B:82:0x01a3, B:84:0x01a7, B:64:0x013b, B:41:0x00e4, B:55:0x010c, B:56:0x0118, B:60:0x0120, B:59:0x011d, B:53:0x00ff, B:44:0x00ec, B:50:0x00f9, B:47:0x00f2, B:32:0x00be, B:34:0x00c8, B:36:0x00cd, B:86:0x01b6, B:87:0x01bd), top: B:98:0x00be }] */
    /* JADX WARN: Code duplicated, block: B:58:0x011c  */
    /* JADX WARN: Code duplicated, block: B:59:0x011d A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:67:0x0165, B:69:0x016c, B:78:0x0197, B:81:0x019f, B:73:0x017f, B:74:0x0183, B:77:0x0191, B:82:0x01a3, B:84:0x01a7, B:64:0x013b, B:41:0x00e4, B:55:0x010c, B:56:0x0118, B:60:0x0120, B:59:0x011d, B:53:0x00ff, B:44:0x00ec, B:50:0x00f9, B:47:0x00f2, B:32:0x00be, B:34:0x00c8, B:36:0x00cd, B:86:0x01b6, B:87:0x01bd), top: B:98:0x00be }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0137  */
    /* JADX WARN: Code duplicated, block: B:63:0x0139  */
    /* JADX WARN: Code duplicated, block: B:66:0x0163  */
    /* JADX WARN: Code duplicated, block: B:67:0x0165 A[Catch: all -> 0x00e1, PHI: r0 r1 r2 r3 r4
      0x0165: PHI (r0v8 java.lang.Object) = (r0v4 java.lang.Object), (r0v16 java.lang.Object) binds: [B:16:0x0040, B:65:0x0161] A[DONT_GENERATE, DONT_INLINE]
      0x0165: PHI (r1v12 coil.RealImageLoader) = (r1v8 coil.RealImageLoader), (r1v18 coil.RealImageLoader) binds: [B:16:0x0040, B:65:0x0161] A[DONT_GENERATE, DONT_INLINE]
      0x0165: PHI (r2v7 coil.EventListener) = (r2v5 coil.EventListener), (r2v18 coil.EventListener) binds: [B:16:0x0040, B:65:0x0161] A[DONT_GENERATE, DONT_INLINE]
      0x0165: PHI (r3v8 coil.request.ImageRequest) = (r3v21 coil.request.ImageRequest), (r3v22 coil.request.ImageRequest) binds: [B:16:0x0040, B:65:0x0161] A[DONT_GENERATE, DONT_INLINE]
      0x0165: PHI (r4v7 coil.request.RequestDelegate) = (r4v25 coil.request.RequestDelegate), (r4v26 coil.request.RequestDelegate) binds: [B:16:0x0040, B:65:0x0161] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x00e1, blocks: (B:67:0x0165, B:69:0x016c, B:78:0x0197, B:81:0x019f, B:73:0x017f, B:74:0x0183, B:77:0x0191, B:82:0x01a3, B:84:0x01a7, B:64:0x013b, B:41:0x00e4, B:55:0x010c, B:56:0x0118, B:60:0x0120, B:59:0x011d, B:53:0x00ff, B:44:0x00ec, B:50:0x00f9, B:47:0x00f2, B:32:0x00be, B:34:0x00c8, B:36:0x00cd, B:86:0x01b6, B:87:0x01bd), top: B:98:0x00be }] */
    /* JADX WARN: Code duplicated, block: B:69:0x016c A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:67:0x0165, B:69:0x016c, B:78:0x0197, B:81:0x019f, B:73:0x017f, B:74:0x0183, B:77:0x0191, B:82:0x01a3, B:84:0x01a7, B:64:0x013b, B:41:0x00e4, B:55:0x010c, B:56:0x0118, B:60:0x0120, B:59:0x011d, B:53:0x00ff, B:44:0x00ec, B:50:0x00f9, B:47:0x00f2, B:32:0x00be, B:34:0x00c8, B:36:0x00cd, B:86:0x01b6, B:87:0x01bd), top: B:98:0x00be }] */
    /* JADX WARN: Code duplicated, block: B:71:0x017c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x017e  */
    /* JADX WARN: Code duplicated, block: B:73:0x017f A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:67:0x0165, B:69:0x016c, B:78:0x0197, B:81:0x019f, B:73:0x017f, B:74:0x0183, B:77:0x0191, B:82:0x01a3, B:84:0x01a7, B:64:0x013b, B:41:0x00e4, B:55:0x010c, B:56:0x0118, B:60:0x0120, B:59:0x011d, B:53:0x00ff, B:44:0x00ec, B:50:0x00f9, B:47:0x00f2, B:32:0x00be, B:34:0x00c8, B:36:0x00cd, B:86:0x01b6, B:87:0x01bd), top: B:98:0x00be }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0183 A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:67:0x0165, B:69:0x016c, B:78:0x0197, B:81:0x019f, B:73:0x017f, B:74:0x0183, B:77:0x0191, B:82:0x01a3, B:84:0x01a7, B:64:0x013b, B:41:0x00e4, B:55:0x010c, B:56:0x0118, B:60:0x0120, B:59:0x011d, B:53:0x00ff, B:44:0x00ec, B:50:0x00f9, B:47:0x00f2, B:32:0x00be, B:34:0x00c8, B:36:0x00cd, B:86:0x01b6, B:87:0x01bd), top: B:98:0x00be }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0190  */
    /* JADX WARN: Code duplicated, block: B:77:0x0191 A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:67:0x0165, B:69:0x016c, B:78:0x0197, B:81:0x019f, B:73:0x017f, B:74:0x0183, B:77:0x0191, B:82:0x01a3, B:84:0x01a7, B:64:0x013b, B:41:0x00e4, B:55:0x010c, B:56:0x0118, B:60:0x0120, B:59:0x011d, B:53:0x00ff, B:44:0x00ec, B:50:0x00f9, B:47:0x00f2, B:32:0x00be, B:34:0x00c8, B:36:0x00cd, B:86:0x01b6, B:87:0x01bd), top: B:98:0x00be }] */
    /* JADX WARN: Code duplicated, block: B:80:0x019e  */
    /* JADX WARN: Code duplicated, block: B:81:0x019f A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:67:0x0165, B:69:0x016c, B:78:0x0197, B:81:0x019f, B:73:0x017f, B:74:0x0183, B:77:0x0191, B:82:0x01a3, B:84:0x01a7, B:64:0x013b, B:41:0x00e4, B:55:0x010c, B:56:0x0118, B:60:0x0120, B:59:0x011d, B:53:0x00ff, B:44:0x00ec, B:50:0x00f9, B:47:0x00f2, B:32:0x00be, B:34:0x00c8, B:36:0x00cd, B:86:0x01b6, B:87:0x01bd), top: B:98:0x00be }] */
    /* JADX WARN: Code duplicated, block: B:82:0x01a3 A[Catch: all -> 0x00e1, TryCatch #0 {all -> 0x00e1, blocks: (B:67:0x0165, B:69:0x016c, B:78:0x0197, B:81:0x019f, B:73:0x017f, B:74:0x0183, B:77:0x0191, B:82:0x01a3, B:84:0x01a7, B:64:0x013b, B:41:0x00e4, B:55:0x010c, B:56:0x0118, B:60:0x0120, B:59:0x011d, B:53:0x00ff, B:44:0x00ec, B:50:0x00f9, B:47:0x00f2, B:32:0x00be, B:34:0x00c8, B:36:0x00cd, B:86:0x01b6, B:87:0x01bd), top: B:98:0x00be }] */
    /* JADX WARN: Code duplicated, block: B:84:0x01a7 A[Catch: all -> 0x00e1, TRY_LEAVE, TryCatch #0 {all -> 0x00e1, blocks: (B:67:0x0165, B:69:0x016c, B:78:0x0197, B:81:0x019f, B:73:0x017f, B:74:0x0183, B:77:0x0191, B:82:0x01a3, B:84:0x01a7, B:64:0x013b, B:41:0x00e4, B:55:0x010c, B:56:0x0118, B:60:0x0120, B:59:0x011d, B:53:0x00ff, B:44:0x00ec, B:50:0x00f9, B:47:0x00f2, B:32:0x00be, B:34:0x00c8, B:36:0x00cd, B:86:0x01b6, B:87:0x01bd), top: B:98:0x00be }] */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    /* JADX WARN: Code duplicated, block: B:90:0x01c2 A[Catch: all -> 0x01d2, TryCatch #1 {all -> 0x01d2, blocks: (B:88:0x01be, B:90:0x01c2, B:94:0x01d4, B:95:0x01dc), top: B:99:0x01be }] */
    /* JADX WARN: Code duplicated, block: B:94:0x01d4 A[Catch: all -> 0x01d2, TryCatch #1 {all -> 0x01d2, blocks: (B:88:0x01be, B:90:0x01c2, B:94:0x01d4, B:95:0x01dc), top: B:99:0x01be }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v9, types: [coil.RealImageLoader, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v6, types: [coil.EventListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v7, types: [coil.request.ImageRequest] */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v5, types: [coil.request.RequestDelegate] */
    /* JADX WARN: Type inference failed for: r4v6, types: [coil.request.RequestDelegate] */
    public static final Object e(RealImageLoader realImageLoader, ImageRequest imageRequest, int i, Continuation continuation) {
        RealImageLoader$executeMain$1 realImageLoader$executeMain$1;
        int i6;
        ?? r4;
        ?? r5;
        EventListener eventListener;
        RealImageLoader realImageLoader2;
        Bitmap bitmap;
        EventListener eventListener2;
        RealImageLoader realImageLoader3;
        Object objB;
        Object objF;
        EventListener eventListener3;
        RealImageLoader realImageLoader4;
        ?? r6;
        ?? r7;
        ImageResult imageResult;
        ?? r8;
        RequestDelegate requestDelegate;
        ImageRequest imageRequest2;
        ImageResult imageResult2;
        SuccessResult successResult;
        Target target;
        ImageRequest imageRequest3;
        boolean z2;
        Drawable drawable;
        Transition transitionA;
        ImageRequest.Listener listener;
        RequestDelegate requestDelegate2;
        ImageRequest imageRequest4;
        RequestDelegate requestDelegate3;
        ImageRequest imageRequest5;
        MemoryCache memoryCacheD;
        MemoryCache.Key key;
        MemoryCache.Value valueB;
        Bitmap bitmap2;
        Drawable bitmapDrawable;
        Target target2;
        Object obj;
        RequestDelegate viewTargetRequestDelegate;
        ImageRequest imageRequestA;
        EventListener$Companion$NONE$1 eventListener$Companion$NONE$1;
        int i7;
        RealImageLoader realImageLoader5 = realImageLoader;
        realImageLoader.getClass();
        if (continuation instanceof RealImageLoader$executeMain$1) {
            realImageLoader$executeMain$1 = (RealImageLoader$executeMain$1) continuation;
            i7 = realImageLoader$executeMain$1.i;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                int i8 = i7 - Integer.MIN_VALUE;
                realImageLoader$executeMain$1.i = i8;
                i6 = i8;
            } else {
                realImageLoader$executeMain$1 = new RealImageLoader$executeMain$1(realImageLoader5, continuation);
                i6 = i7;
            }
        } else {
            realImageLoader$executeMain$1 = new RealImageLoader$executeMain$1(realImageLoader5, continuation);
            i6 = i7;
        }
        RealImageLoader$executeMain$1 realImageLoader$executeMain$2 = realImageLoader$executeMain$1;
        Object obj2 = realImageLoader$executeMain$2.g;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i9 = realImageLoader$executeMain$2.i;
        if (i9 != 0) {
            try {
                if (i9 == 1) {
                    EventListener eventListener4 = realImageLoader$executeMain$2.f1865e;
                    ImageRequest imageRequest6 = realImageLoader$executeMain$2.d;
                    RequestDelegate requestDelegate4 = realImageLoader$executeMain$2.c;
                    RealImageLoader realImageLoader6 = realImageLoader$executeMain$2.f1864b;
                    ResultKt.a(obj2);
                    eventListener = eventListener4;
                    realImageLoader2 = realImageLoader6;
                    imageRequest5 = imageRequest6;
                    requestDelegate3 = requestDelegate4;
                    realImageLoader2 = realImageLoader5;
                    eventListener = eventListener$Companion$NONE$1;
                    imageRequest5 = imageRequestA;
                    requestDelegate3 = viewTargetRequestDelegate;
                    realImageLoader2 = realImageLoader5;
                    eventListener = eventListener$Companion$NONE$1;
                    imageRequest5 = imageRequestA;
                    requestDelegate3 = viewTargetRequestDelegate;
                    realImageLoader2 = realImageLoader5;
                    eventListener = eventListener$Companion$NONE$1;
                    imageRequest5 = imageRequestA;
                    requestDelegate3 = viewTargetRequestDelegate;
                    memoryCacheD = realImageLoader2.d();
                    if (memoryCacheD != null) {
                        key = imageRequest5.E;
                        if (key == null) {
                            valueB = null;
                        } else {
                            valueB = memoryCacheD.b(key);
                        }
                        if (valueB == null) {
                            bitmap2 = null;
                        } else {
                            bitmap2 = valueB.a;
                        }
                    } else {
                        bitmap2 = null;
                    }
                    if (bitmap2 == null) {
                        bitmapDrawable = null;
                    } else {
                        bitmapDrawable = new BitmapDrawable(imageRequest5.a.getResources(), bitmap2);
                    }
                    if (bitmapDrawable == null) {
                        bitmapDrawable = Requests.b(imageRequest5, imageRequest5.f2085G, imageRequest5.f2084F, imageRequest5.M.f2073j);
                    }
                    target2 = imageRequest5.c;
                    if (target2 != null) {
                        target2.b(bitmapDrawable);
                    }
                    eventListener.getClass();
                    SizeResolver sizeResolver = imageRequest5.f2081B;
                    realImageLoader$executeMain$2.f1864b = realImageLoader2;
                    realImageLoader$executeMain$2.c = requestDelegate3;
                    realImageLoader$executeMain$2.d = imageRequest5;
                    realImageLoader$executeMain$2.f1865e = eventListener;
                    realImageLoader$executeMain$2.f1866f = bitmap2;
                    realImageLoader$executeMain$2.i = 2;
                    objB = sizeResolver.b(realImageLoader$executeMain$2);
                    if (objB == coroutineSingletons) {
                        obj = coroutineSingletons;
                    } else {
                        bitmap = bitmap2;
                        realImageLoader3 = realImageLoader2;
                        eventListener2 = eventListener;
                        imageRequest4 = imageRequest5;
                        requestDelegate2 = requestDelegate3;
                        eventListener2.getClass();
                        CoroutineDispatcher coroutineDispatcher = imageRequest4.w;
                        RealImageLoader$executeMain$result$1 realImageLoader$executeMain$result$1 = new RealImageLoader$executeMain$result$1(imageRequest4, realImageLoader3, (Size) objB, eventListener2, bitmap, null);
                        realImageLoader$executeMain$2.f1864b = realImageLoader3;
                        realImageLoader$executeMain$2.c = requestDelegate2;
                        realImageLoader$executeMain$2.d = imageRequest4;
                        realImageLoader$executeMain$2.f1865e = eventListener2;
                        realImageLoader$executeMain$2.f1866f = null;
                        realImageLoader$executeMain$2.i = 3;
                        objF = BuildersKt.f(coroutineDispatcher, realImageLoader$executeMain$result$1, realImageLoader$executeMain$2);
                        realImageLoader4 = realImageLoader3;
                        eventListener3 = eventListener2;
                        imageRequest2 = imageRequest4;
                        requestDelegate = requestDelegate2;
                        if (objF == coroutineSingletons) {
                            obj = coroutineSingletons;
                        }
                    }
                } else if (i9 == 2) {
                    Bitmap bitmap3 = realImageLoader$executeMain$2.f1866f;
                    EventListener eventListener5 = realImageLoader$executeMain$2.f1865e;
                    ImageRequest imageRequest7 = realImageLoader$executeMain$2.d;
                    RequestDelegate requestDelegate5 = realImageLoader$executeMain$2.c;
                    RealImageLoader realImageLoader7 = realImageLoader$executeMain$2.f1864b;
                    ResultKt.a(obj2);
                    bitmap = bitmap3;
                    eventListener2 = eventListener5;
                    realImageLoader3 = realImageLoader7;
                    objB = obj2;
                    imageRequest4 = imageRequest7;
                    requestDelegate2 = requestDelegate5;
                    eventListener2.getClass();
                    CoroutineDispatcher coroutineDispatcher2 = imageRequest4.w;
                    RealImageLoader$executeMain$result$1 realImageLoader$executeMain$result$2 = new RealImageLoader$executeMain$result$1(imageRequest4, realImageLoader3, (Size) objB, eventListener2, bitmap, null);
                    realImageLoader$executeMain$2.f1864b = realImageLoader3;
                    realImageLoader$executeMain$2.c = requestDelegate2;
                    realImageLoader$executeMain$2.d = imageRequest4;
                    realImageLoader$executeMain$2.f1865e = eventListener2;
                    realImageLoader$executeMain$2.f1866f = null;
                    realImageLoader$executeMain$2.i = 3;
                    objF = BuildersKt.f(coroutineDispatcher2, realImageLoader$executeMain$result$2, realImageLoader$executeMain$2);
                    realImageLoader4 = realImageLoader3;
                    eventListener3 = eventListener2;
                    imageRequest2 = imageRequest4;
                    requestDelegate = requestDelegate2;
                    if (objF == coroutineSingletons) {
                        obj = coroutineSingletons;
                    }
                } else {
                    if (i9 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    EventListener eventListener6 = realImageLoader$executeMain$2.f1865e;
                    ImageRequest imageRequest8 = realImageLoader$executeMain$2.d;
                    RequestDelegate requestDelegate6 = realImageLoader$executeMain$2.c;
                    RealImageLoader realImageLoader8 = realImageLoader$executeMain$2.f1864b;
                    ResultKt.a(obj2);
                    objF = obj2;
                    eventListener3 = eventListener6;
                    realImageLoader4 = realImageLoader8;
                    imageRequest2 = imageRequest8;
                    requestDelegate = requestDelegate6;
                }
                imageResult2 = (ImageResult) objF;
                if (imageResult2 instanceof SuccessResult) {
                    successResult = (SuccessResult) imageResult2;
                    target = imageRequest2.c;
                    realImageLoader4.getClass();
                    imageRequest3 = successResult.f2130b;
                    z2 = target instanceof TransitionTarget;
                    drawable = successResult.a;
                    if (z2) {
                        transitionA = imageRequest3.m.a((TransitionTarget) target, successResult);
                        if (transitionA instanceof NoneTransition) {
                            target.a(drawable);
                        } else {
                            eventListener3.getClass();
                            transitionA.a();
                        }
                    } else if (target != null) {
                        target.a(drawable);
                    }
                    eventListener3.a(imageRequest3, successResult);
                    listener = imageRequest3.d;
                    if (listener == null) {
                        r8 = requestDelegate;
                        imageResult = imageResult2;
                    } else {
                        listener.a(imageRequest3, successResult);
                        r8 = requestDelegate;
                        imageResult = imageResult2;
                    }
                } else if (imageResult2 instanceof ErrorResult) {
                    r8 = requestDelegate;
                    imageResult = imageResult2;
                    Target target3 = imageRequest2.c;
                    realImageLoader4.getClass();
                    f((ErrorResult) imageResult2, target3, eventListener3);
                    r8 = requestDelegate;
                    imageResult = imageResult2;
                }
            } catch (Throwable th) {
                th = th;
                r4 = realImageLoader5;
                r5 = -2147483648;
                r7 = i9;
                r6 = i6;
                try {
                    if (!(th instanceof CancellationException)) {
                        r5.getClass();
                        r4.getClass();
                        ImageRequest.Listener listener2 = r7.d;
                        throw th;
                    }
                    r5.f1859j.getClass();
                    ErrorResult errorResultA = RequestService.a(r7, th);
                    f(errorResultA, r7.c, r4);
                    r8 = r6;
                    imageResult = errorResultA;
                } catch (Throwable th2) {
                    r6.b();
                    throw th2;
                }
            }
            r8 = requestDelegate;
            imageResult = imageResult2;
            r8.b();
            obj = imageResult;
        } else {
            ResultKt.a(obj2);
            Job jobD = JobKt.d(realImageLoader$executeMain$2.getContext());
            RequestService requestService = realImageLoader5.f1859j;
            requestService.getClass();
            Lifecycle lifecycle = imageRequest.f2080A;
            Target target4 = imageRequest.c;
            viewTargetRequestDelegate = target4 instanceof ViewTarget ? new ViewTargetRequestDelegate(requestService.a, imageRequest, (ViewTarget) target4, lifecycle, jobD) : new BaseRequestDelegate(lifecycle, jobD);
            viewTargetRequestDelegate.a();
            ImageRequest.Builder builderA = ImageRequest.a(imageRequest);
            builderA.f2112b = realImageLoader5.f1856b;
            builderA.f2111O = null;
            imageRequestA = builderA.a();
            realImageLoader5.f1858f.getClass();
            eventListener$Companion$NONE$1 = EventListener.a;
            try {
                if (Intrinsics.areEqual(imageRequestA.f2090b, NullRequestData.a)) {
                    throw new NullRequestDataException("The request's data is null.");
                }
                viewTargetRequestDelegate.c();
                if (i == 0) {
                    Lifecycle lifecycle2 = imageRequestA.f2080A;
                    realImageLoader$executeMain$2.f1864b = realImageLoader5;
                    realImageLoader$executeMain$2.c = viewTargetRequestDelegate;
                    realImageLoader$executeMain$2.d = imageRequestA;
                    realImageLoader$executeMain$2.f1865e = eventListener$Companion$NONE$1;
                    realImageLoader$executeMain$2.i = 1;
                    if (Lifecycles.a(lifecycle2, realImageLoader$executeMain$2) == coroutineSingletons) {
                        realImageLoader2 = realImageLoader5;
                        eventListener = eventListener$Companion$NONE$1;
                        imageRequest5 = imageRequestA;
                        requestDelegate3 = viewTargetRequestDelegate;
                        realImageLoader2 = realImageLoader5;
                        eventListener = eventListener$Companion$NONE$1;
                        imageRequest5 = imageRequestA;
                        requestDelegate3 = viewTargetRequestDelegate;
                        obj = coroutineSingletons;
                    } else {
                        realImageLoader2 = realImageLoader5;
                        eventListener = eventListener$Companion$NONE$1;
                        imageRequest5 = imageRequestA;
                        requestDelegate3 = viewTargetRequestDelegate;
                        realImageLoader2 = realImageLoader5;
                        eventListener = eventListener$Companion$NONE$1;
                        imageRequest5 = imageRequestA;
                        requestDelegate3 = viewTargetRequestDelegate;
                        realImageLoader2 = realImageLoader5;
                        eventListener = eventListener$Companion$NONE$1;
                        imageRequest5 = imageRequestA;
                        requestDelegate3 = viewTargetRequestDelegate;
                        memoryCacheD = realImageLoader2.d();
                        if (memoryCacheD != null) {
                            key = imageRequest5.E;
                            if (key == null) {
                                valueB = null;
                            } else {
                                valueB = memoryCacheD.b(key);
                            }
                            if (valueB == null) {
                                bitmap2 = null;
                            } else {
                                bitmap2 = valueB.a;
                            }
                        } else {
                            bitmap2 = null;
                        }
                        if (bitmap2 == null) {
                            bitmapDrawable = null;
                        } else {
                            bitmapDrawable = new BitmapDrawable(imageRequest5.a.getResources(), bitmap2);
                        }
                        if (bitmapDrawable == null) {
                            bitmapDrawable = Requests.b(imageRequest5, imageRequest5.f2085G, imageRequest5.f2084F, imageRequest5.M.f2073j);
                        }
                        target2 = imageRequest5.c;
                        if (target2 != null) {
                            target2.b(bitmapDrawable);
                        }
                        eventListener.getClass();
                        SizeResolver sizeResolver2 = imageRequest5.f2081B;
                        realImageLoader$executeMain$2.f1864b = realImageLoader2;
                        realImageLoader$executeMain$2.c = requestDelegate3;
                        realImageLoader$executeMain$2.d = imageRequest5;
                        realImageLoader$executeMain$2.f1865e = eventListener;
                        realImageLoader$executeMain$2.f1866f = bitmap2;
                        realImageLoader$executeMain$2.i = 2;
                        objB = sizeResolver2.b(realImageLoader$executeMain$2);
                        if (objB == coroutineSingletons) {
                            obj = coroutineSingletons;
                        } else {
                            bitmap = bitmap2;
                            realImageLoader3 = realImageLoader2;
                            eventListener2 = eventListener;
                            imageRequest4 = imageRequest5;
                            requestDelegate2 = requestDelegate3;
                            eventListener2.getClass();
                            CoroutineDispatcher coroutineDispatcher3 = imageRequest4.w;
                            RealImageLoader$executeMain$result$1 realImageLoader$executeMain$result$3 = new RealImageLoader$executeMain$result$1(imageRequest4, realImageLoader3, (Size) objB, eventListener2, bitmap, null);
                            realImageLoader$executeMain$2.f1864b = realImageLoader3;
                            realImageLoader$executeMain$2.c = requestDelegate2;
                            realImageLoader$executeMain$2.d = imageRequest4;
                            realImageLoader$executeMain$2.f1865e = eventListener2;
                            realImageLoader$executeMain$2.f1866f = null;
                            realImageLoader$executeMain$2.i = 3;
                            objF = BuildersKt.f(coroutineDispatcher3, realImageLoader$executeMain$result$3, realImageLoader$executeMain$2);
                            realImageLoader4 = realImageLoader3;
                            eventListener3 = eventListener2;
                            imageRequest2 = imageRequest4;
                            requestDelegate = requestDelegate2;
                            if (objF == coroutineSingletons) {
                                obj = coroutineSingletons;
                            } else {
                                imageResult2 = (ImageResult) objF;
                                if (imageResult2 instanceof SuccessResult) {
                                    successResult = (SuccessResult) imageResult2;
                                    target = imageRequest2.c;
                                    realImageLoader4.getClass();
                                    imageRequest3 = successResult.f2130b;
                                    z2 = target instanceof TransitionTarget;
                                    drawable = successResult.a;
                                    if (z2) {
                                        transitionA = imageRequest3.m.a((TransitionTarget) target, successResult);
                                        if (transitionA instanceof NoneTransition) {
                                            target.a(drawable);
                                        } else {
                                            eventListener3.getClass();
                                            transitionA.a();
                                        }
                                    } else if (target != null) {
                                        target.a(drawable);
                                    }
                                    eventListener3.a(imageRequest3, successResult);
                                    listener = imageRequest3.d;
                                    if (listener == null) {
                                        r8 = requestDelegate;
                                        imageResult = imageResult2;
                                    } else {
                                        listener.a(imageRequest3, successResult);
                                        r8 = requestDelegate;
                                        imageResult = imageResult2;
                                    }
                                } else if (imageResult2 instanceof ErrorResult) {
                                    r8 = requestDelegate;
                                    imageResult = imageResult2;
                                    Target target5 = imageRequest2.c;
                                    realImageLoader4.getClass();
                                    f((ErrorResult) imageResult2, target5, eventListener3);
                                    r8 = requestDelegate;
                                    imageResult = imageResult2;
                                }
                                r8 = requestDelegate;
                                imageResult = imageResult2;
                                r8.b();
                                obj = imageResult;
                            }
                        }
                    }
                } else {
                    realImageLoader2 = realImageLoader5;
                    eventListener = eventListener$Companion$NONE$1;
                    imageRequest5 = imageRequestA;
                    requestDelegate3 = viewTargetRequestDelegate;
                    realImageLoader2 = realImageLoader5;
                    eventListener = eventListener$Companion$NONE$1;
                    imageRequest5 = imageRequestA;
                    requestDelegate3 = viewTargetRequestDelegate;
                    realImageLoader2 = realImageLoader5;
                    eventListener = eventListener$Companion$NONE$1;
                    imageRequest5 = imageRequestA;
                    requestDelegate3 = viewTargetRequestDelegate;
                    memoryCacheD = realImageLoader2.d();
                    if (memoryCacheD != null) {
                        key = imageRequest5.E;
                        if (key == null) {
                            valueB = null;
                        } else {
                            valueB = memoryCacheD.b(key);
                        }
                        if (valueB == null) {
                            bitmap2 = null;
                        } else {
                            bitmap2 = valueB.a;
                        }
                    } else {
                        bitmap2 = null;
                    }
                    if (bitmap2 == null) {
                        bitmapDrawable = null;
                    } else {
                        bitmapDrawable = new BitmapDrawable(imageRequest5.a.getResources(), bitmap2);
                    }
                    if (bitmapDrawable == null) {
                        bitmapDrawable = Requests.b(imageRequest5, imageRequest5.f2085G, imageRequest5.f2084F, imageRequest5.M.f2073j);
                    }
                    target2 = imageRequest5.c;
                    if (target2 != null) {
                        target2.b(bitmapDrawable);
                    }
                    eventListener.getClass();
                    SizeResolver sizeResolver3 = imageRequest5.f2081B;
                    realImageLoader$executeMain$2.f1864b = realImageLoader2;
                    realImageLoader$executeMain$2.c = requestDelegate3;
                    realImageLoader$executeMain$2.d = imageRequest5;
                    realImageLoader$executeMain$2.f1865e = eventListener;
                    realImageLoader$executeMain$2.f1866f = bitmap2;
                    realImageLoader$executeMain$2.i = 2;
                    objB = sizeResolver3.b(realImageLoader$executeMain$2);
                    if (objB == coroutineSingletons) {
                        obj = coroutineSingletons;
                    } else {
                        bitmap = bitmap2;
                        realImageLoader3 = realImageLoader2;
                        eventListener2 = eventListener;
                        imageRequest4 = imageRequest5;
                        requestDelegate2 = requestDelegate3;
                        eventListener2.getClass();
                        CoroutineDispatcher coroutineDispatcher4 = imageRequest4.w;
                        RealImageLoader$executeMain$result$1 realImageLoader$executeMain$result$4 = new RealImageLoader$executeMain$result$1(imageRequest4, realImageLoader3, (Size) objB, eventListener2, bitmap, null);
                        realImageLoader$executeMain$2.f1864b = realImageLoader3;
                        realImageLoader$executeMain$2.c = requestDelegate2;
                        realImageLoader$executeMain$2.d = imageRequest4;
                        realImageLoader$executeMain$2.f1865e = eventListener2;
                        realImageLoader$executeMain$2.f1866f = null;
                        realImageLoader$executeMain$2.i = 3;
                        objF = BuildersKt.f(coroutineDispatcher4, realImageLoader$executeMain$result$4, realImageLoader$executeMain$2);
                        realImageLoader4 = realImageLoader3;
                        eventListener3 = eventListener2;
                        imageRequest2 = imageRequest4;
                        requestDelegate = requestDelegate2;
                        if (objF == coroutineSingletons) {
                            obj = coroutineSingletons;
                        } else {
                            imageResult2 = (ImageResult) objF;
                            if (imageResult2 instanceof SuccessResult) {
                                successResult = (SuccessResult) imageResult2;
                                target = imageRequest2.c;
                                realImageLoader4.getClass();
                                imageRequest3 = successResult.f2130b;
                                z2 = target instanceof TransitionTarget;
                                drawable = successResult.a;
                                if (z2) {
                                    transitionA = imageRequest3.m.a((TransitionTarget) target, successResult);
                                    if (transitionA instanceof NoneTransition) {
                                        target.a(drawable);
                                    } else {
                                        eventListener3.getClass();
                                        transitionA.a();
                                    }
                                } else if (target != null) {
                                    target.a(drawable);
                                }
                                eventListener3.a(imageRequest3, successResult);
                                listener = imageRequest3.d;
                                if (listener == null) {
                                    r8 = requestDelegate;
                                    imageResult = imageResult2;
                                } else {
                                    listener.a(imageRequest3, successResult);
                                    r8 = requestDelegate;
                                    imageResult = imageResult2;
                                }
                            } else if (imageResult2 instanceof ErrorResult) {
                                r8 = requestDelegate;
                                imageResult = imageResult2;
                                Target target6 = imageRequest2.c;
                                realImageLoader4.getClass();
                                f((ErrorResult) imageResult2, target6, eventListener3);
                                r8 = requestDelegate;
                                imageResult = imageResult2;
                            }
                            r8 = requestDelegate;
                            imageResult = imageResult2;
                            r8.b();
                            obj = imageResult;
                        }
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                r5 = realImageLoader5;
                r4 = eventListener$Companion$NONE$1;
                r7 = imageRequestA;
                r6 = viewTargetRequestDelegate;
                if (!(th instanceof CancellationException)) {
                    r5.getClass();
                    r4.getClass();
                    ImageRequest.Listener listener3 = r7.d;
                    throw th;
                }
                r5.f1859j.getClass();
                ErrorResult errorResultA2 = RequestService.a(r7, th);
                f(errorResultA2, r7.c, r4);
                r8 = r6;
                imageResult = errorResultA2;
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public static void f(ErrorResult errorResult, Target target, EventListener eventListener) {
        ImageRequest imageRequest = errorResult.f2078b;
        boolean z2 = target instanceof TransitionTarget;
        Drawable drawable = errorResult.a;
        if (z2) {
            Transition transitionA = imageRequest.m.a((TransitionTarget) target, errorResult);
            if (transitionA instanceof NoneTransition) {
                target.c(drawable);
            } else {
                eventListener.getClass();
                transitionA.a();
            }
        } else if (target != null) {
            target.c(drawable);
        }
        eventListener.getClass();
        ImageRequest.Listener listener = imageRequest.d;
    }

    @Override // coil.ImageLoader
    @NotNull
    /* JADX INFO: renamed from: a, reason: from getter */
    public final DefaultRequestOptions getF1856b() {
        return this.f1856b;
    }

    @Override // coil.ImageLoader
    @NotNull
    public final Disposable b(@NotNull ImageRequest imageRequest) {
        Deferred<? extends ImageResult> deferredA = BuildersKt.a(this.i, null, new RealImageLoader$enqueue$job$1(this, imageRequest, null), 3);
        Target target = imageRequest.c;
        return target instanceof ViewTarget ? Utils.c(((ViewTarget) target).getView()).a(deferredA) : new OneShotDisposable(deferredA);
    }

    @Override // coil.ImageLoader
    @Nullable
    public final Object c(@NotNull ImageRequest imageRequest, @NotNull Continuation<? super ImageResult> continuation) {
        return CoroutineScopeKt.d(new RealImageLoader$execute$2(this, imageRequest, null), continuation);
    }

    @Override // coil.ImageLoader
    @Nullable
    public final MemoryCache d() {
        return (MemoryCache) this.k.getValue();
    }

    @Override // coil.ImageLoader
    @NotNull
    /* JADX INFO: renamed from: getComponents, reason: from getter */
    public final ComponentRegistry getM() {
        return this.m;
    }
}

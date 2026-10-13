package coil.fetch;

import android.net.Uri;
import android.os.NetworkOnMainThreadException;
import android.webkit.MimeTypeMap;
import coil.ImageLoader;
import coil.decode.DataSource;
import coil.decode.ImageSource;
import coil.decode.ImageSources;
import coil.disk.DiskCache;
import coil.p012network.CacheResponse;
import coil.p012network.CacheStrategy;
import coil.p012network.HttpException;
import coil.p014util.Calls;
import coil.p014util.Utils;
import coil.request.Options;
import com.adapty.ui.internal.text.TimerTags;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.IOException;
import java.util.Map;
import kotlin.ExceptionsKt;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import okhttp3.CacheControl;
import okhttp3.Call;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.FileSystem;
import okio.Okio;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00142\u00020\u0001:\u0002?@B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0096@¢\u0006\u0004\b\u0010\u0010\u0011J#\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J5\u0010 \u001a\u0004\u0018\u00010\u00162\b\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\"\u0010#J\u0018\u0010$\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0082@¢\u0006\u0004\b$\u0010%J\u001f\u0010&\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b&\u0010'J\u0015\u0010(\u001a\u0004\u0018\u00010\u001e*\u00020\u0016H\u0002¢\u0006\u0004\b(\u0010)J\u0013\u0010+\u001a\u00020**\u00020\u0016H\u0002¢\u0006\u0004\b+\u0010,J\u0013\u0010.\u001a\u00020**\u00020-H\u0002¢\u0006\u0004\b.\u0010/J\u0013\u00101\u001a\u000200*\u00020\u001cH\u0002¢\u0006\u0004\b1\u00102R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u00103R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u00106R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00106R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u0014\u0010;\u001a\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b7\u0010:R\u0014\u0010>\u001a\u00020<8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b8\u0010=¨\u0006A"}, d2 = {"Lcoil/fetch/HttpUriFetcher;", "Lcoil/fetch/Fetcher;", "", "url", "Lcoil/request/Options;", "options", "Lkotlin/Lazy;", "Lokhttp3/Call$Factory;", "callFactory", "Lcoil/disk/DiskCache;", "diskCache", "", "respectCacheHeaders", "<init>", "(Ljava/lang/String;Lcoil/request/Options;Lkotlin/Lazy;Lkotlin/Lazy;Z)V", "Lcoil/fetch/FetchResult;", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lokhttp3/MediaType;", "contentType", "f", "(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;", "Lcoil/disk/DiskCache$Snapshot;", "i", "()Lcoil/disk/DiskCache$Snapshot;", "snapshot", "Lokhttp3/Request;", "request", "Lokhttp3/Response;", "response", "Lcoil/network/CacheResponse;", "cacheResponse", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Lcoil/disk/DiskCache$Snapshot;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/CacheResponse;)Lcoil/disk/DiskCache$Snapshot;", TimerTags.hoursShort, "()Lokhttp3/Request;", "c", "(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "g", "(Lokhttp3/Request;Lokhttp3/Response;)Z", "j", "(Lcoil/disk/DiskCache$Snapshot;)Lcoil/network/CacheResponse;", "Lcoil/decode/ImageSource;", "l", "(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/ImageSource;", "Lokhttp3/ResponseBody;", TimerTags.minutesShort, "(Lokhttp3/ResponseBody;)Lcoil/decode/ImageSource;", "Lcoil/decode/DataSource;", "k", "(Lokhttp3/Response;)Lcoil/decode/DataSource;", "Ljava/lang/String;", "b", "Lcoil/request/Options;", "Lkotlin/Lazy;", "d", "e", "Z", "()Ljava/lang/String;", "diskCacheKey", "Lokio/FileSystem;", "()Lokio/FileSystem;", "fileSystem", "Companion", "Factory", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class HttpUriFetcher implements Fetcher {
    public static final CacheControl g = new CacheControl.Builder().d().e().a();
    public static final CacheControl h = new CacheControl.Builder().d().f().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String url;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Options options;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Lazy callFactory;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Lazy diskCache;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final boolean respectCacheHeaders;

    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\r\u0010\u000eJ)\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0017R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcoil/fetch/HttpUriFetcher$Factory;", "Lcoil/fetch/Fetcher$Factory;", "Landroid/net/Uri;", "Lkotlin/Lazy;", "Lokhttp3/Call$Factory;", "callFactory", "Lcoil/disk/DiskCache;", "diskCache", "", "respectCacheHeaders", "<init>", "(Lkotlin/Lazy;Lkotlin/Lazy;Z)V", "data", "c", "(Landroid/net/Uri;)Z", "Lcoil/request/Options;", "options", "Lcoil/ImageLoader;", "imageLoader", "Lcoil/fetch/Fetcher;", "b", "(Landroid/net/Uri;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;", "a", "Lkotlin/Lazy;", "Z", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Factory implements Fetcher.Factory<Uri> {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Lazy callFactory;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final Lazy diskCache;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final boolean respectCacheHeaders;

        public Factory(Lazy lazy, Lazy lazy2, boolean z) {
            this.callFactory = lazy;
            this.diskCache = lazy2;
            this.respectCacheHeaders = z;
        }

        private final boolean c(Uri data) {
            return Intrinsics.e(data.getScheme(), "http") || Intrinsics.e(data.getScheme(), "https");
        }

        @Override // coil.fetch.Fetcher.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Fetcher a(Uri data, Options options, ImageLoader imageLoader) {
            if (c(data)) {
                return new HttpUriFetcher(data.toString(), options, this.callFactory, this.diskCache, this.respectCacheHeaders);
            }
            return null;
        }
    }

    public HttpUriFetcher(String str, Options options, Lazy lazy, Lazy lazy2, boolean z) {
        this.url = str;
        this.options = options;
        this.callFactory = lazy;
        this.diskCache = lazy2;
        this.respectCacheHeaders = z;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x012c A[Catch: Exception -> 0x013f, TryCatch #0 {Exception -> 0x013f, blocks: (B:72:0x0188, B:54:0x011e, B:56:0x012c, B:58:0x013a, B:61:0x0143, B:63:0x014d, B:65:0x0155, B:67:0x016d), top: B:81:0x011e }] */
    /* JADX WARN: Code duplicated, block: B:58:0x013a A[Catch: Exception -> 0x013f, TryCatch #0 {Exception -> 0x013f, blocks: (B:72:0x0188, B:54:0x011e, B:56:0x012c, B:58:0x013a, B:61:0x0143, B:63:0x014d, B:65:0x0155, B:67:0x016d), top: B:81:0x011e }] */
    /* JADX WARN: Code duplicated, block: B:63:0x014d A[Catch: Exception -> 0x013f, TryCatch #0 {Exception -> 0x013f, blocks: (B:72:0x0188, B:54:0x011e, B:56:0x012c, B:58:0x013a, B:61:0x0143, B:63:0x014d, B:65:0x0155, B:67:0x016d), top: B:81:0x011e }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0155 A[Catch: Exception -> 0x013f, TryCatch #0 {Exception -> 0x013f, blocks: (B:72:0x0188, B:54:0x011e, B:56:0x012c, B:58:0x013a, B:61:0x0143, B:63:0x014d, B:65:0x0155, B:67:0x016d), top: B:81:0x011e }] */
    /* JADX WARN: Code duplicated, block: B:67:0x016d A[Catch: Exception -> 0x013f, TRY_LEAVE, TryCatch #0 {Exception -> 0x013f, blocks: (B:72:0x0188, B:54:0x011e, B:56:0x012c, B:58:0x013a, B:61:0x0143, B:63:0x014d, B:65:0x0155, B:67:0x016d), top: B:81:0x011e }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0182 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:70:0x0183  */
    /* JADX WARN: Code duplicated, block: B:79:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // coil.fetch.Fetcher
    public Object a(Continuation continuation) throws Exception {
        HttpUriFetcher$fetch$1 httpUriFetcher$fetch$1;
        DiskCache.Snapshot snapshot;
        Exception e;
        CacheStrategy cacheStrategyB;
        HttpUriFetcher httpUriFetcher;
        DiskCache.Snapshot snapshotN;
        CacheStrategy cacheStrategy;
        Response response;
        ResponseBody responseBodyZ;
        Response response2;
        Exception e2;
        Object objC;
        HttpUriFetcher httpUriFetcher2;
        if (continuation instanceof HttpUriFetcher$fetch$1) {
            httpUriFetcher$fetch$1 = (HttpUriFetcher$fetch$1) continuation;
            int i = httpUriFetcher$fetch$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                httpUriFetcher$fetch$1.label = i - Integer.MIN_VALUE;
            } else {
                httpUriFetcher$fetch$1 = new HttpUriFetcher$fetch$1(this, continuation);
            }
        } else {
            httpUriFetcher$fetch$1 = new HttpUriFetcher$fetch$1(this, continuation);
        }
        Object obj = httpUriFetcher$fetch$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = httpUriFetcher$fetch$1.label;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                response2 = (Response) httpUriFetcher$fetch$1.L$2;
                snapshotN = (DiskCache.Snapshot) httpUriFetcher$fetch$1.L$1;
                httpUriFetcher2 = (HttpUriFetcher) httpUriFetcher$fetch$1.L$0;
                try {
                    ResultKt.b(obj);
                    Response response3 = (Response) obj;
                    ResponseBody responseBodyZ2 = Utils.z(response3);
                    return new SourceResult(httpUriFetcher2.m(responseBodyZ2), httpUriFetcher2.f(httpUriFetcher2.url, responseBodyZ2.getC()), httpUriFetcher2.k(response3));
                } catch (Exception e3) {
                    e2 = e3;
                    Utils.d(response2);
                    throw e2;
                }
            }
            CacheStrategy cacheStrategy2 = (CacheStrategy) httpUriFetcher$fetch$1.L$2;
            snapshot = (DiskCache.Snapshot) httpUriFetcher$fetch$1.L$1;
            httpUriFetcher = (HttpUriFetcher) httpUriFetcher$fetch$1.L$0;
            try {
                ResultKt.b(obj);
                cacheStrategy = cacheStrategy2;
                snapshotN = snapshot;
                try {
                    response = (Response) obj;
                    responseBodyZ = Utils.z(response);
                    try {
                        snapshotN = httpUriFetcher.n(snapshotN, cacheStrategy.getNetworkRequest(), response, cacheStrategy.getCacheResponse());
                        if (snapshotN != null) {
                            ImageSource imageSourceL = httpUriFetcher.l(snapshotN);
                            String str = httpUriFetcher.url;
                            CacheResponse cacheResponseJ = httpUriFetcher.j(snapshotN);
                            return new SourceResult(imageSourceL, httpUriFetcher.f(str, cacheResponseJ != null ? cacheResponseJ.b() : null), DataSource.NETWORK);
                        }
                        if (responseBodyZ.getContentLength() > 0) {
                            return new SourceResult(httpUriFetcher.m(responseBodyZ), httpUriFetcher.f(httpUriFetcher.url, responseBodyZ.getC()), httpUriFetcher.k(response));
                        }
                        Utils.d(response);
                        Request requestH = httpUriFetcher.h();
                        httpUriFetcher$fetch$1.L$0 = httpUriFetcher;
                        httpUriFetcher$fetch$1.L$1 = snapshotN;
                        httpUriFetcher$fetch$1.L$2 = response;
                        httpUriFetcher$fetch$1.label = 2;
                        objC = httpUriFetcher.c(requestH, httpUriFetcher$fetch$1);
                        if (objC == objF) {
                            return objF;
                        }
                        response2 = response;
                        obj = objC;
                        httpUriFetcher2 = httpUriFetcher;
                        Response response4 = (Response) obj;
                        ResponseBody responseBodyZ3 = Utils.z(response4);
                        return new SourceResult(httpUriFetcher2.m(responseBodyZ3), httpUriFetcher2.f(httpUriFetcher2.url, responseBodyZ3.getC()), httpUriFetcher2.k(response4));
                    } catch (Exception e4) {
                        response2 = response;
                        e2 = e4;
                        Utils.d(response2);
                        throw e2;
                    }
                } catch (Exception e5) {
                    e = e5;
                    snapshot = snapshotN;
                    if (snapshot != null) {
                        Utils.d(snapshot);
                    }
                    throw e;
                }
            } catch (Exception e6) {
                e = e6;
                if (snapshot != null) {
                    Utils.d(snapshot);
                }
                throw e;
            }
        }
        ResultKt.b(obj);
        DiskCache.Snapshot snapshotI = i();
        try {
            if (snapshotI != null) {
                Long size = e().m(snapshotI.f0()).getSize();
                if (size != null && size.longValue() == 0) {
                    return new SourceResult(l(snapshotI), f(this.url, null), DataSource.DISK);
                }
                if (!this.respectCacheHeaders) {
                    ImageSource imageSourceL2 = l(snapshotI);
                    String str2 = this.url;
                    CacheResponse cacheResponseJ2 = j(snapshotI);
                    return new SourceResult(imageSourceL2, f(str2, cacheResponseJ2 != null ? cacheResponseJ2.b() : null), DataSource.DISK);
                }
                cacheStrategyB = new CacheStrategy.Factory(h(), j(snapshotI)).b();
                if (cacheStrategyB.getNetworkRequest() == null && cacheStrategyB.getCacheResponse() != null) {
                    return new SourceResult(l(snapshotI), f(this.url, cacheStrategyB.getCacheResponse().b()), DataSource.DISK);
                }
            } else {
                cacheStrategyB = new CacheStrategy.Factory(h(), null).b();
            }
            Request networkRequest = cacheStrategyB.getNetworkRequest();
            Intrinsics.g(networkRequest);
            httpUriFetcher$fetch$1.L$0 = this;
            httpUriFetcher$fetch$1.L$1 = snapshotI;
            httpUriFetcher$fetch$1.L$2 = cacheStrategyB;
            httpUriFetcher$fetch$1.label = 1;
            Object objC2 = c(networkRequest, httpUriFetcher$fetch$1);
            if (objC2 == objF) {
                return objF;
            }
            httpUriFetcher = this;
            CacheStrategy cacheStrategy3 = cacheStrategyB;
            snapshotN = snapshotI;
            obj = objC2;
            cacheStrategy = cacheStrategy3;
            response = (Response) obj;
            responseBodyZ = Utils.z(response);
            snapshotN = httpUriFetcher.n(snapshotN, cacheStrategy.getNetworkRequest(), response, cacheStrategy.getCacheResponse());
            if (snapshotN != null) {
                ImageSource imageSourceL3 = httpUriFetcher.l(snapshotN);
                String str3 = httpUriFetcher.url;
                CacheResponse cacheResponseJ3 = httpUriFetcher.j(snapshotN);
                return new SourceResult(imageSourceL3, httpUriFetcher.f(str3, cacheResponseJ3 != null ? cacheResponseJ3.b() : null), DataSource.NETWORK);
            }
            if (responseBodyZ.getContentLength() > 0) {
                return new SourceResult(httpUriFetcher.m(responseBodyZ), httpUriFetcher.f(httpUriFetcher.url, responseBodyZ.getC()), httpUriFetcher.k(response));
            }
            Utils.d(response);
            Request requestH2 = httpUriFetcher.h();
            httpUriFetcher$fetch$1.L$0 = httpUriFetcher;
            httpUriFetcher$fetch$1.L$1 = snapshotN;
            httpUriFetcher$fetch$1.L$2 = response;
            httpUriFetcher$fetch$1.label = 2;
            objC = httpUriFetcher.c(requestH2, httpUriFetcher$fetch$1);
            if (objC == objF) {
                return objF;
            }
            response2 = response;
            obj = objC;
            httpUriFetcher2 = httpUriFetcher;
            Response response5 = (Response) obj;
            ResponseBody responseBodyZ4 = Utils.z(response5);
            return new SourceResult(httpUriFetcher2.m(responseBodyZ4), httpUriFetcher2.f(httpUriFetcher2.url, responseBodyZ4.getC()), httpUriFetcher2.k(response5));
        } catch (Exception e7) {
            snapshot = snapshotI;
            e = e7;
            if (snapshot != null) {
                Utils.d(snapshot);
            }
            throw e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Request request, Continuation continuation) throws IOException {
        HttpUriFetcher$executeNetworkRequest$1 httpUriFetcher$executeNetworkRequest$1;
        Response responseExecute;
        if (continuation instanceof HttpUriFetcher$executeNetworkRequest$1) {
            httpUriFetcher$executeNetworkRequest$1 = (HttpUriFetcher$executeNetworkRequest$1) continuation;
            int i = httpUriFetcher$executeNetworkRequest$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                httpUriFetcher$executeNetworkRequest$1.label = i - Integer.MIN_VALUE;
            } else {
                httpUriFetcher$executeNetworkRequest$1 = new HttpUriFetcher$executeNetworkRequest$1(this, continuation);
            }
        } else {
            httpUriFetcher$executeNetworkRequest$1 = new HttpUriFetcher$executeNetworkRequest$1(this, continuation);
        }
        Object objA = httpUriFetcher$executeNetworkRequest$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = httpUriFetcher$executeNetworkRequest$1.label;
        if (i2 == 0) {
            ResultKt.b(objA);
            if (!Utils.s()) {
                Call callA = ((Call.Factory) this.callFactory.getValue()).a(request);
                httpUriFetcher$executeNetworkRequest$1.label = 1;
                objA = Calls.a(callA, httpUriFetcher$executeNetworkRequest$1);
                if (objA == objF) {
                    return objF;
                }
            } else {
                if (this.options.getNetworkCachePolicy().getReadEnabled()) {
                    throw new NetworkOnMainThreadException();
                }
                responseExecute = FirebasePerfOkHttpClient.execute(((Call.Factory) this.callFactory.getValue()).a(request));
            }
            if (!responseExecute.n() || responseExecute.getCode() == 304) {
                return responseExecute;
            }
            ResponseBody body = responseExecute.getBody();
            if (body != null) {
                Utils.d(body);
            }
            throw new HttpException(responseExecute);
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(objA);
        responseExecute = (Response) objA;
        if (responseExecute.n()) {
        }
        return responseExecute;
    }

    public final String d() {
        String diskCacheKey = this.options.getDiskCacheKey();
        return diskCacheKey == null ? this.url : diskCacheKey;
    }

    public final FileSystem e() {
        Object value = this.diskCache.getValue();
        Intrinsics.g(value);
        return ((DiskCache) value).getFileSystem();
    }

    public final String f(String url, MediaType contentType) {
        String strK;
        String mediaType = contentType != null ? contentType.getMediaType() : null;
        if ((mediaType == null || StringsKt.V(mediaType, "text/plain", false, 2, null)) && (strK = Utils.k(MimeTypeMap.getSingleton(), url)) != null) {
            return strK;
        }
        if (mediaType != null) {
            return StringsKt.o1(mediaType, ';', null, 2, null);
        }
        return null;
    }

    public final boolean g(Request request, Response response) {
        return this.options.getDiskCachePolicy().getWriteEnabled() && (!this.respectCacheHeaders || CacheStrategy.INSTANCE.c(request, response));
    }

    public final Request h() {
        Request.Builder builderG = new Request.Builder().n(this.url).g(this.options.getHeaders());
        for (Map.Entry entry : this.options.getTags().getTags().entrySet()) {
            Object key = entry.getKey();
            Intrinsics.h(key, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>");
            builderG.m((Class) key, entry.getValue());
        }
        boolean readEnabled = this.options.getDiskCachePolicy().getReadEnabled();
        boolean readEnabled2 = this.options.getNetworkCachePolicy().getReadEnabled();
        if (!readEnabled2 && readEnabled) {
            builderG.c(CacheControl.p);
        } else if (!readEnabled2 || readEnabled) {
            if (!readEnabled2 && !readEnabled) {
                builderG.c(h);
            }
        } else if (this.options.getDiskCachePolicy().getWriteEnabled()) {
            builderG.c(CacheControl.o);
        } else {
            builderG.c(g);
        }
        return builderG.b();
    }

    public final DiskCache.Snapshot i() {
        DiskCache diskCache;
        if (!this.options.getDiskCachePolicy().getReadEnabled() || (diskCache = (DiskCache) this.diskCache.getValue()) == null) {
            return null;
        }
        return diskCache.b(d());
    }

    public final CacheResponse j(DiskCache.Snapshot snapshot) throws Throwable {
        Throwable th;
        CacheResponse cacheResponse;
        try {
            BufferedSource bufferedSourceD = Okio.d(e().r(snapshot.f0()));
            try {
                cacheResponse = new CacheResponse(bufferedSourceD);
                if (bufferedSourceD != null) {
                    try {
                        bufferedSourceD.close();
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                th = null;
            } catch (Throwable th3) {
                if (bufferedSourceD != null) {
                    try {
                        bufferedSourceD.close();
                    } catch (Throwable th4) {
                        ExceptionsKt.a(th3, th4);
                    }
                }
                th = th3;
                cacheResponse = null;
            }
            if (th != null) {
                throw th;
            }
            Intrinsics.g(cacheResponse);
            return cacheResponse;
        } catch (IOException unused) {
            return null;
        }
    }

    public final DataSource k(Response response) {
        return response.getNetworkResponse() != null ? DataSource.NETWORK : DataSource.DISK;
    }

    public final ImageSource l(DiskCache.Snapshot snapshot) {
        return ImageSources.c(snapshot.getData(), e(), d(), snapshot);
    }

    public final ImageSource m(ResponseBody responseBody) {
        return ImageSources.a(responseBody.getSource(), this.options.getContext());
    }

    public final DiskCache.Snapshot n(DiskCache.Snapshot snapshot, Request request, Response response, CacheResponse cacheResponse) {
        DiskCache.Editor editorA;
        Throwable th;
        Unit unit;
        Long lValueOf;
        Unit unit2;
        Throwable th2 = null;
        if (!g(request, response)) {
            if (snapshot != null) {
                Utils.d(snapshot);
            }
            return null;
        }
        if (snapshot != null) {
            editorA = snapshot.I1();
        } else {
            DiskCache diskCache = (DiskCache) this.diskCache.getValue();
            editorA = diskCache != null ? diskCache.a(d()) : null;
        }
        try {
            if (editorA == null) {
                return null;
            }
            try {
                if (response.getCode() != 304 || cacheResponse == null) {
                    BufferedSink bufferedSinkC = Okio.c(e().q(editorA.f0(), false));
                    try {
                        new CacheResponse(response).g(bufferedSinkC);
                        unit = Unit.f24295a;
                        if (bufferedSinkC != null) {
                            try {
                                bufferedSinkC.close();
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        }
                        th = null;
                    } catch (Throwable th4) {
                        if (bufferedSinkC != null) {
                            try {
                                bufferedSinkC.close();
                            } catch (Throwable th5) {
                                ExceptionsKt.a(th4, th5);
                            }
                        }
                        th = th4;
                        unit = null;
                    }
                    if (th != null) {
                        throw th;
                    }
                    Intrinsics.g(unit);
                    BufferedSink bufferedSinkC2 = Okio.c(e().q(editorA.getData(), false));
                    try {
                        ResponseBody body = response.getBody();
                        Intrinsics.g(body);
                        lValueOf = Long.valueOf(body.getSource().l2(bufferedSinkC2));
                        if (bufferedSinkC2 != null) {
                            try {
                                bufferedSinkC2.close();
                            } catch (Throwable th6) {
                                th2 = th6;
                            }
                        }
                    } catch (Throwable th7) {
                        if (bufferedSinkC2 != null) {
                            try {
                                bufferedSinkC2.close();
                            } catch (Throwable th8) {
                                ExceptionsKt.a(th7, th8);
                            }
                        }
                        th2 = th7;
                        lValueOf = null;
                    }
                    if (th2 != null) {
                        throw th2;
                    }
                    Intrinsics.g(lValueOf);
                } else {
                    Response responseC = response.q().k(CacheStrategy.INSTANCE.a(cacheResponse.getResponseHeaders(), response.getHeaders())).c();
                    BufferedSink bufferedSinkC3 = Okio.c(e().q(editorA.f0(), false));
                    try {
                        new CacheResponse(responseC).g(bufferedSinkC3);
                        unit2 = Unit.f24295a;
                        if (bufferedSinkC3 != null) {
                            try {
                                bufferedSinkC3.close();
                            } catch (Throwable th9) {
                                th2 = th9;
                            }
                        }
                    } catch (Throwable th10) {
                        if (bufferedSinkC3 != null) {
                            try {
                                bufferedSinkC3.close();
                            } catch (Throwable th11) {
                                ExceptionsKt.a(th10, th11);
                            }
                        }
                        th2 = th10;
                        unit2 = null;
                    }
                    if (th2 != null) {
                        throw th2;
                    }
                    Intrinsics.g(unit2);
                }
                DiskCache.Snapshot snapshotB = editorA.b();
                Utils.d(response);
                return snapshotB;
            } catch (Exception e) {
                Utils.a(editorA);
                throw e;
            }
        } catch (Throwable th12) {
            Utils.d(response);
            throw th12;
        }
    }
}

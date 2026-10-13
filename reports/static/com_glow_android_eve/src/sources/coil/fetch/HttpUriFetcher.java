package coil.fetch;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Looper;
import android.os.NetworkOnMainThreadException;
import android.webkit.MimeTypeMap;
import androidx.annotation.VisibleForTesting;
import androidx.webkit.ProxyConfig;
import coil.decode.DataSource;
import coil.decode.FileImageSource;
import coil.decode.SourceImageSource;
import coil.disk.DiskCache;
import coil.network.CacheResponse;
import coil.network.CacheStrategy;
import coil.network.HttpException;
import coil.request.CachePolicy;
import coil.request.Options;
import coil.util.Calls;
import coil.util.Utils;
import java.io.File;
import java.io.IOException;
import java.util.Map;
import kotlin.ExceptionsKt;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.CacheControl;
import okhttp3.Call;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okio.BufferedSource;
import okio.FileSystem;
import okio.Okio;
import okio.Path;
import okio.RealBufferedSink;
import okio.RealBufferedSource;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HttpUriFetcher.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcoil/fetch/HttpUriFetcher;", "Lcoil/fetch/Fetcher;", "Factory", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class HttpUriFetcher implements Fetcher {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final CacheControl f2003f = new CacheControl.Builder().noCache().noStore().build();

    @NotNull
    public static final CacheControl g = new CacheControl.Builder().noCache().onlyIfCached().build();

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Options f2004b;

    @NotNull
    public final Lazy<Call.Factory> c;

    @NotNull
    public final Lazy<DiskCache> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f2005e;

    /* JADX INFO: compiled from: HttpUriFetcher.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcoil/fetch/HttpUriFetcher$Factory;", "Lcoil/fetch/Fetcher$Factory;", "Landroid/net/Uri;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public static final class Factory implements Fetcher.Factory<Uri> {

        @NotNull
        public final Lazy<Call.Factory> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Lazy<DiskCache> f2006b;
        public final boolean c;

        /* JADX WARN: Multi-variable type inference failed */
        public Factory(@NotNull Lazy<? extends Call.Factory> lazy, @NotNull Lazy<? extends DiskCache> lazy2, boolean z2) {
            this.a = lazy;
            this.f2006b = lazy2;
            this.c = z2;
        }

        @Override // coil.fetch.Fetcher.Factory
        public final Fetcher a(Object obj, Options options) {
            Uri uri = (Uri) obj;
            if (Intrinsics.areEqual(uri.getScheme(), "http") || Intrinsics.areEqual(uri.getScheme(), "https")) {
                return new HttpUriFetcher(uri.toString(), options, this.a, this.f2006b, this.c);
            }
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HttpUriFetcher(@NotNull String str, @NotNull Options options, @NotNull Lazy<? extends Call.Factory> lazy, @NotNull Lazy<? extends DiskCache> lazy2, boolean z2) {
        this.a = str;
        this.f2004b = options;
        this.c = lazy;
        this.d = lazy2;
        this.f2005e = z2;
    }

    @VisibleForTesting
    @Nullable
    public static String d(@NotNull String str, @Nullable MediaType mediaType) {
        String strB;
        String mediaType2 = mediaType == null ? null : mediaType.getMediaType();
        if ((mediaType2 == null || StringsKt.L(mediaType2, "text/plain", false)) && (strB = Utils.b(MimeTypeMap.getSingleton(), str)) != null) {
            return strB;
        }
        if (mediaType2 == null) {
            return null;
        }
        return StringsKt.Q(mediaType2, ';');
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:90:0x01bb A[Catch: Exception -> 0x01e9, TryCatch #3 {Exception -> 0x01e9, blocks: (B:88:0x01b2, B:90:0x01bb, B:94:0x01e5, B:98:0x01ec, B:99:0x01f5), top: B:112:0x01b2 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:93:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:98:0x01ec A[Catch: Exception -> 0x01e9, TryCatch #3 {Exception -> 0x01e9, blocks: (B:88:0x01b2, B:90:0x01bb, B:94:0x01e5, B:98:0x01ec, B:99:0x01f5), top: B:112:0x01b2 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r12v9, types: [coil.disk.DiskCache$Snapshot] */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4, types: [coil.fetch.HttpUriFetcher, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r18v0, types: [coil.fetch.HttpUriFetcher] */
    /* JADX WARN: Type inference failed for: r2v10, types: [coil.fetch.HttpUriFetcher, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v9, types: [coil.disk.DiskCache$Snapshot] */
    @Override // coil.fetch.Fetcher
    @Nullable
    public final Object a(@NotNull Continuation<? super FetchResult> continuation) throws Exception {
        HttpUriFetcher$fetch$1 httpUriFetcher$fetch$1;
        ?? r12;
        DiskCache.Snapshot snapshot;
        CacheStrategy cacheStrategyA;
        ?? r13;
        CacheStrategy cacheStrategy;
        CacheResponse cacheResponse;
        DiskCache value;
        ?? r4;
        Response response;
        ?? r5;
        Response response2;
        ResponseBody responseBodyBody;
        if (continuation instanceof HttpUriFetcher$fetch$1) {
            httpUriFetcher$fetch$1 = (HttpUriFetcher$fetch$1) continuation;
            int i = httpUriFetcher$fetch$1.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                httpUriFetcher$fetch$1.g = i - Integer.MIN_VALUE;
            } else {
                httpUriFetcher$fetch$1 = new HttpUriFetcher$fetch$1(this, continuation);
            }
        } else {
            httpUriFetcher$fetch$1 = new HttpUriFetcher$fetch$1(this, continuation);
        }
        Object objB = httpUriFetcher$fetch$1.f2009e;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ?? r6 = httpUriFetcher$fetch$1.g;
        DataSource dataSource = DataSource.f1935e;
        DataSource dataSource2 = DataSource.d;
        MediaType mediaType = null;
        try {
            if (r6 == 0) {
                ResultKt.a(objB);
                Options options = this.f2004b;
                boolean z2 = options.n.f2069b;
                String str = this.a;
                if (!z2 || (value = this.d.getValue()) == null) {
                    snapshot = null;
                } else {
                    String str2 = options.i;
                    if (str2 == null) {
                        str2 = str;
                    }
                    snapshot = value.get(str2);
                }
                if (snapshot != null) {
                    Long l = c().h(snapshot.getMetadata()).d;
                    if (l != null && l.longValue() == 0) {
                        return new SourceResult(g(snapshot), d(str, null), dataSource2);
                    }
                    if (!this.f2005e) {
                        FileImageSource fileImageSourceG = g(snapshot);
                        CacheResponse cacheResponseF = f(snapshot);
                        if (cacheResponseF != null) {
                            mediaType = (MediaType) cacheResponseF.f2055b.getValue();
                        }
                        return new SourceResult(fileImageSourceG, d(str, mediaType), dataSource2);
                    }
                    cacheStrategyA = new CacheStrategy.Factory(e(), f(snapshot)).a();
                    if (cacheStrategyA.a == null && (cacheResponse = cacheStrategyA.f2060b) != null) {
                        return new SourceResult(g(snapshot), d(str, (MediaType) cacheResponse.f2055b.getValue()), dataSource2);
                    }
                } else {
                    cacheStrategyA = new CacheStrategy.Factory(e(), null).a();
                }
                Request request = cacheStrategyA.a;
                Intrinsics.checkNotNull(request);
                httpUriFetcher$fetch$1.f2008b = this;
                httpUriFetcher$fetch$1.c = snapshot;
                httpUriFetcher$fetch$1.d = cacheStrategyA;
                httpUriFetcher$fetch$1.g = 1;
                Object objB2 = b(request, httpUriFetcher$fetch$1);
                if (objB2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                r13 = this;
                cacheStrategy = cacheStrategyA;
                objB = objB2;
                r4 = snapshot;
            } else {
                if (r6 != 1) {
                    if (r6 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    response = (Response) httpUriFetcher$fetch$1.d;
                    DiskCache.Snapshot snapshot2 = httpUriFetcher$fetch$1.c;
                    HttpUriFetcher httpUriFetcher = httpUriFetcher$fetch$1.f2008b;
                    try {
                        ResultKt.a(objB);
                        r5 = httpUriFetcher;
                        response2 = (Response) objB;
                        try {
                            r5.getClass();
                            responseBodyBody = response2.body();
                            if (responseBodyBody != null) {
                                throw new IllegalStateException("response body == null".toString());
                            }
                            BufferedSource source = responseBodyBody.getSource();
                            Context context = r5.f2004b.a;
                            Bitmap.Config[] configArr = Utils.a;
                            File cacheDir = context.getCacheDir();
                            cacheDir.mkdirs();
                            SourceImageSource sourceImageSource = new SourceImageSource(source, cacheDir, null);
                            String strD = d(r5.a, responseBodyBody.get$contentType());
                            if (response2.networkResponse() != null) {
                                dataSource = dataSource2;
                            }
                            return new SourceResult(sourceImageSource, strD, dataSource);
                        } catch (Exception e6) {
                            e = e6;
                            response = response2;
                            Utils.a(response);
                            throw e;
                        }
                    } catch (Exception e7) {
                        e = e7;
                        Utils.a(response);
                        throw e;
                    }
                }
                CacheStrategy cacheStrategy2 = (CacheStrategy) httpUriFetcher$fetch$1.d;
                r12 = httpUriFetcher$fetch$1.c;
                HttpUriFetcher httpUriFetcher2 = httpUriFetcher$fetch$1.f2008b;
                try {
                    ResultKt.a(objB);
                    cacheStrategy = cacheStrategy2;
                    r4 = r12;
                    r13 = httpUriFetcher2;
                } catch (Exception e8) {
                    e = e8;
                    if (r12 != 0) {
                        Utils.a(r12);
                    }
                    throw e;
                }
            }
            Response response3 = (Response) objB;
            r13.getClass();
            ResponseBody responseBodyBody2 = response3.body();
            if (responseBodyBody2 == null) {
                throw new IllegalStateException("response body == null".toString());
            }
            try {
                DiskCache.Snapshot snapshotH = r13.h(r4, cacheStrategy.a, response3, cacheStrategy.f2060b);
                String str3 = r13.a;
                if (snapshotH != null) {
                    FileImageSource fileImageSourceG2 = r13.g(snapshotH);
                    CacheResponse cacheResponseF2 = r13.f(snapshotH);
                    if (cacheResponseF2 != null) {
                        mediaType = (MediaType) cacheResponseF2.f2055b.getValue();
                    }
                    return new SourceResult(fileImageSourceG2, d(str3, mediaType), dataSource);
                }
                if (responseBodyBody2.getContentLength() > 0) {
                    BufferedSource source2 = responseBodyBody2.getSource();
                    Context context2 = r13.f2004b.a;
                    Bitmap.Config[] configArr2 = Utils.a;
                    File cacheDir2 = context2.getCacheDir();
                    cacheDir2.mkdirs();
                    SourceImageSource sourceImageSource2 = new SourceImageSource(source2, cacheDir2, null);
                    String strD2 = d(str3, responseBodyBody2.get$contentType());
                    if (response3.networkResponse() == null) {
                        dataSource = dataSource2;
                    }
                    return new SourceResult(sourceImageSource2, strD2, dataSource);
                }
                Utils.a(response3);
                Request requestE = r13.e();
                httpUriFetcher$fetch$1.f2008b = r13;
                httpUriFetcher$fetch$1.c = snapshotH;
                httpUriFetcher$fetch$1.d = response3;
                httpUriFetcher$fetch$1.g = 2;
                objB = r13.b(requestE, httpUriFetcher$fetch$1);
                if (objB == coroutineSingletons) {
                    return coroutineSingletons;
                }
                r5 = r13;
                response = response3;
                response2 = (Response) objB;
                r5.getClass();
                responseBodyBody = response2.body();
                if (responseBodyBody != null) {
                    throw new IllegalStateException("response body == null".toString());
                }
                BufferedSource source3 = responseBodyBody.getSource();
                Context context3 = r5.f2004b.a;
                Bitmap.Config[] configArr3 = Utils.a;
                File cacheDir3 = context3.getCacheDir();
                cacheDir3.mkdirs();
                SourceImageSource sourceImageSource3 = new SourceImageSource(source3, cacheDir3, null);
                String strD3 = d(r5.a, responseBodyBody.get$contentType());
                if (response2.networkResponse() != null) {
                    dataSource = dataSource2;
                }
                return new SourceResult(sourceImageSource3, strD3, dataSource);
            } catch (Exception e9) {
                e = e9;
                response = response3;
                Utils.a(response);
                throw e;
            }
        } catch (Exception e10) {
            e = e10;
            r12 = r6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Request request, Continuation<? super Response> continuation) throws IOException {
        HttpUriFetcher$executeNetworkRequest$1 httpUriFetcher$executeNetworkRequest$1;
        Response responseExecute;
        if (continuation instanceof HttpUriFetcher$executeNetworkRequest$1) {
            httpUriFetcher$executeNetworkRequest$1 = (HttpUriFetcher$executeNetworkRequest$1) continuation;
            int i = httpUriFetcher$executeNetworkRequest$1.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                httpUriFetcher$executeNetworkRequest$1.d = i - Integer.MIN_VALUE;
            } else {
                httpUriFetcher$executeNetworkRequest$1 = new HttpUriFetcher$executeNetworkRequest$1(this, continuation);
            }
        } else {
            httpUriFetcher$executeNetworkRequest$1 = new HttpUriFetcher$executeNetworkRequest$1(this, continuation);
        }
        Object objA = httpUriFetcher$executeNetworkRequest$1.f2007b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = httpUriFetcher$executeNetworkRequest$1.d;
        if (i6 == 0) {
            ResultKt.a(objA);
            Bitmap.Config[] configArr = Utils.a;
            boolean zAreEqual = Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper());
            Lazy<Call.Factory> lazy = this.c;
            if (!zAreEqual) {
                Call callNewCall = lazy.getValue().newCall(request);
                httpUriFetcher$executeNetworkRequest$1.d = 1;
                objA = Calls.a(callNewCall, httpUriFetcher$executeNetworkRequest$1);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (this.f2004b.o.f2069b) {
                    throw new NetworkOnMainThreadException();
                }
                responseExecute = lazy.getValue().newCall(request).execute();
            }
            if (!responseExecute.isSuccessful() || responseExecute.code() == 304) {
                return responseExecute;
            }
            ResponseBody responseBodyBody = responseExecute.body();
            if (responseBodyBody != null) {
                Utils.a(responseBodyBody);
            }
            throw new HttpException("HTTP " + responseExecute.code() + ": " + responseExecute.message());
        }
        if (i6 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.a(objA);
        responseExecute = (Response) objA;
        if (responseExecute.isSuccessful()) {
        }
        return responseExecute;
    }

    public final FileSystem c() {
        DiskCache value = this.d.getValue();
        Intrinsics.checkNotNull(value);
        return value.getA();
    }

    public final Request e() {
        Request.Builder builderUrl = new Request.Builder().url(this.a);
        Options options = this.f2004b;
        Request.Builder builderHeaders = builderUrl.headers(options.f2126j);
        for (Map.Entry<Class<?>, Object> entry : options.k.a.entrySet()) {
            builderHeaders.tag(entry.getKey(), entry.getValue());
        }
        CachePolicy cachePolicy = options.n;
        boolean z2 = cachePolicy.f2069b;
        boolean z5 = options.o.f2069b;
        if (!z5 && z2) {
            builderHeaders.cacheControl(CacheControl.FORCE_CACHE);
        } else if (!z5 || z2) {
            if (!z5 && !z2) {
                builderHeaders.cacheControl(g);
            }
        } else if (cachePolicy.c) {
            builderHeaders.cacheControl(CacheControl.FORCE_NETWORK);
        } else {
            builderHeaders.cacheControl(f2003f);
        }
        return builderHeaders.build();
    }

    public final CacheResponse f(DiskCache.Snapshot snapshot) throws Throwable {
        CacheResponse cacheResponse;
        try {
            RealBufferedSource realBufferedSourceD = Okio.d(c().l(snapshot.getMetadata()));
            try {
                cacheResponse = new CacheResponse(realBufferedSourceD);
                th = null;
            } catch (Throwable th) {
                th = th;
                cacheResponse = null;
            }
            try {
                realBufferedSourceD.close();
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                } else {
                    ExceptionsKt.a(th, th2);
                }
            }
            if (th != null) {
                throw th;
            }
            Intrinsics.checkNotNull(cacheResponse);
            return cacheResponse;
        } catch (IOException unused) {
            return null;
        }
    }

    public final FileImageSource g(DiskCache.Snapshot snapshot) {
        Path data = snapshot.getData();
        FileSystem fileSystemC = c();
        String str = this.f2004b.i;
        if (str == null) {
            str = this.a;
        }
        return new FileImageSource(data, fileSystemC, str, snapshot);
    }

    public final DiskCache.Snapshot h(DiskCache.Snapshot snapshot, Request request, Response response, CacheResponse cacheResponse) {
        DiskCache.Editor editorB;
        Unit unit;
        Long lValueOf;
        Unit unit2;
        Options options = this.f2004b;
        Throwable th = null;
        if (!options.n.c || (this.f2005e && (request.cacheControl().noStore() || response.cacheControl().noStore() || Intrinsics.areEqual(response.headers().get("Vary"), ProxyConfig.MATCH_ALL_SCHEMES)))) {
            if (snapshot != null) {
                Utils.a(snapshot);
            }
            return null;
        }
        if (snapshot != null) {
            editorB = snapshot.P0();
        } else {
            DiskCache value = this.d.getValue();
            if (value == null) {
                editorB = null;
            } else {
                String str = options.i;
                if (str == null) {
                    str = this.a;
                }
                editorB = value.b(str);
            }
        }
        try {
            if (editorB == null) {
                return null;
            }
            try {
                if (response.code() != 304 || cacheResponse == null) {
                    RealBufferedSink realBufferedSinkC = Okio.c(c().k(editorB.getMetadata()));
                    try {
                        new CacheResponse(response).a(realBufferedSinkC);
                        unit = Unit.a;
                        th = null;
                    } catch (Throwable th2) {
                        th = th2;
                        unit = null;
                    }
                    try {
                        realBufferedSinkC.close();
                    } catch (Throwable th3) {
                        if (th == null) {
                            th = th3;
                        } else {
                            ExceptionsKt.a(th, th3);
                        }
                    }
                    if (th != null) {
                        throw th;
                    }
                    Intrinsics.checkNotNull(unit);
                    RealBufferedSink realBufferedSinkC2 = Okio.c(c().k(editorB.getData()));
                    try {
                        ResponseBody responseBodyBody = response.body();
                        Intrinsics.checkNotNull(responseBodyBody);
                        lValueOf = Long.valueOf(responseBodyBody.getSource().i1(realBufferedSinkC2));
                    } catch (Throwable th4) {
                        th = th4;
                        lValueOf = null;
                    }
                    try {
                        realBufferedSinkC2.close();
                    } catch (Throwable th5) {
                        if (th == null) {
                            th = th5;
                        } else {
                            ExceptionsKt.a(th, th5);
                        }
                    }
                    if (th != null) {
                        throw th;
                    }
                    Intrinsics.checkNotNull(lValueOf);
                } else {
                    Response responseBuild = response.newBuilder().headers(CacheStrategy.Companion.a(cacheResponse.f2057f, response.headers())).build();
                    RealBufferedSink realBufferedSinkC3 = Okio.c(c().k(editorB.getMetadata()));
                    try {
                        new CacheResponse(responseBuild).a(realBufferedSinkC3);
                        unit2 = Unit.a;
                    } catch (Throwable th6) {
                        th = th6;
                        unit2 = null;
                    }
                    try {
                        realBufferedSinkC3.close();
                    } catch (Throwable th7) {
                        if (th == null) {
                            th = th7;
                        } else {
                            ExceptionsKt.a(th, th7);
                        }
                    }
                    if (th != null) {
                        throw th;
                    }
                    Intrinsics.checkNotNull(unit2);
                }
                DiskCache.Snapshot snapshotA = editorB.a();
                Utils.a(response);
                return snapshotA;
            } catch (Exception e6) {
                Bitmap.Config[] configArr = Utils.a;
                try {
                    editorB.abort();
                } catch (Exception unused) {
                }
                throw e6;
            }
        } catch (Throwable th8) {
            Utils.a(response);
            throw th8;
        }
    }
}

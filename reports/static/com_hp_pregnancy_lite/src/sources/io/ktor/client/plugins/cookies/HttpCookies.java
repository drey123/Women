package io.ktor.client.plugins.cookies;

import com.adapty.ui.internal.text.TimerTags;
import io.ktor.client.HttpClient;
import io.ktor.client.plugins.HttpClientPlugin;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.request.HttpRequestPipeline;
import io.ktor.client.request.HttpSendPipeline;
import io.ktor.client.statement.HttpReceivePipeline;
import io.ktor.client.statement.HttpResponse;
import io.ktor.client.statement.HttpResponseKt;
import io.ktor.http.Cookie;
import io.ktor.http.CookieKt;
import io.ktor.http.HttpHeaders;
import io.ktor.http.HttpMessagePropertiesKt;
import io.ktor.http.URLBuilderKt;
import io.ktor.http.Url;
import io.ktor.util.AttributeKey;
import io.ktor.util.KtorDsl;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.GlobalScope;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 '2\u00060\u0001j\u0002`\u0002:\u0002()BC\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012-\u0010\u000b\u001a)\u0012%\u0012#\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006¢\u0006\u0002\b\n0\u0005ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u001b\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0080@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0080@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0016J\u001b\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0080@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR>\u0010\u000b\u001a)\u0012%\u0012#\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006¢\u0006\u0002\b\n0\u00058\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b \u0010!R\u001a\u0010&\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\f\n\u0004\b#\u0010$\u0012\u0004\b%\u0010\u001d\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006*"}, d2 = {"Lio/ktor/client/plugins/cookies/HttpCookies;", "Ljava/io/Closeable;", "Lio/ktor/utils/io/core/Closeable;", "Lio/ktor/client/plugins/cookies/CookiesStorage;", "storage", "", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "", "Lkotlin/ExtensionFunctionType;", "defaults", "<init>", "(Lio/ktor/client/plugins/cookies/CookiesStorage;Ljava/util/List;)V", "Lio/ktor/http/Url;", "requestUrl", "Lio/ktor/http/Cookie;", "a0", "(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/client/request/HttpRequestBuilder;", "builder", "f", "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", TimerTags.hoursShort, "Lio/ktor/client/statement/HttpResponse;", "response", "g", "(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "close", "()V", "a", "Lio/ktor/client/plugins/cookies/CookiesStorage;", "b", "Ljava/util/List;", "Lkotlinx/coroutines/Job;", "c", "Lkotlinx/coroutines/Job;", "getInitializer$annotations", "initializer", "d", "Companion", "Config", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class HttpCookies implements Closeable {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final AttributeKey e = new AttributeKey("HttpCookies");

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final CookiesStorage storage;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final List defaults;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Job initializer;

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J(\u0010\n\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\b\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R \u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00030\u00118\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lio/ktor/client/plugins/cookies/HttpCookies$Companion;", "Lio/ktor/client/plugins/HttpClientPlugin;", "Lio/ktor/client/plugins/cookies/HttpCookies$Config;", "Lio/ktor/client/plugins/cookies/HttpCookies;", "<init>", "()V", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "block", "d", "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/cookies/HttpCookies;", "plugin", "Lio/ktor/client/HttpClient;", "scope", "c", "(Lio/ktor/client/plugins/cookies/HttpCookies;Lio/ktor/client/HttpClient;)V", "Lio/ktor/util/AttributeKey;", "key", "Lio/ktor/util/AttributeKey;", "getKey", "()Lio/ktor/util/AttributeKey;", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion implements HttpClientPlugin<Config, HttpCookies> {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(HttpCookies plugin, HttpClient scope) {
            Intrinsics.j(plugin, "plugin");
            Intrinsics.j(scope, "scope");
            scope.getRequestPipeline().l(HttpRequestPipeline.INSTANCE.d(), new HttpCookies$Companion$install$1(plugin, null));
            scope.getSendPipeline().l(HttpSendPipeline.INSTANCE.b(), new HttpCookies$Companion$install$2(plugin, null));
            scope.getReceivePipeline().l(HttpReceivePipeline.INSTANCE.b(), new HttpCookies$Companion$install$3(plugin, null));
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public HttpCookies b(Function1 block) {
            Intrinsics.j(block, "block");
            Config config = new Config();
            block.invoke(config);
            return config.a();
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        public AttributeKey getKey() {
            return HttpCookies.e;
        }

        public Companion() {
        }
    }

    @KtorDsl
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0005\u0010\u0006R>\u0010\u000e\u001a)\u0012%\u0012#\b\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\b¢\u0006\u0002\b\f0\u00078\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u0005\u0010\rR\"\u0010\u0015\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"}, d2 = {"Lio/ktor/client/plugins/cookies/HttpCookies$Config;", "", "<init>", "()V", "Lio/ktor/client/plugins/cookies/HttpCookies;", "a", "()Lio/ktor/client/plugins/cookies/HttpCookies;", "", "Lkotlin/Function2;", "Lio/ktor/client/plugins/cookies/CookiesStorage;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "Ljava/util/List;", "defaults", "b", "Lio/ktor/client/plugins/cookies/CookiesStorage;", "getStorage", "()Lio/ktor/client/plugins/cookies/CookiesStorage;", "setStorage", "(Lio/ktor/client/plugins/cookies/CookiesStorage;)V", "storage", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Config {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final List defaults = new ArrayList();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public CookiesStorage storage = new AcceptAllCookiesStorage();

        public final HttpCookies a() {
            return new HttpCookies(this.storage, this.defaults);
        }
    }

    public HttpCookies(CookiesStorage storage, List defaults) {
        Intrinsics.j(storage, "storage");
        Intrinsics.j(defaults, "defaults");
        this.storage = storage;
        this.defaults = defaults;
        this.initializer = BuildersKt__Builders_commonKt.d(GlobalScope.f25624a, Dispatchers.d(), null, new HttpCookies$initializer$1(this, null), 2, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a0(Url url, Continuation continuation) {
        HttpCookies$get$1 httpCookies$get$1;
        HttpCookies httpCookies;
        if (continuation instanceof HttpCookies$get$1) {
            httpCookies$get$1 = (HttpCookies$get$1) continuation;
            int i = httpCookies$get$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                httpCookies$get$1.label = i - Integer.MIN_VALUE;
            } else {
                httpCookies$get$1 = new HttpCookies$get$1(this, continuation);
            }
        } else {
            httpCookies$get$1 = new HttpCookies$get$1(this, continuation);
        }
        Object objA0 = httpCookies$get$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = httpCookies$get$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                url = (Url) httpCookies$get$1.L$1;
                httpCookies = (HttpCookies) httpCookies$get$1.L$0;
                ResultKt.b(objA0);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objA0);
            }
        }
        ResultKt.b(objA0);
        Job job = this.initializer;
        httpCookies$get$1.L$0 = this;
        httpCookies$get$1.L$1 = url;
        httpCookies$get$1.label = 1;
        if (job.R(httpCookies$get$1) == objF) {
            return objF;
        }
        httpCookies = this;
        CookiesStorage cookiesStorage = httpCookies.storage;
        httpCookies$get$1.L$0 = null;
        httpCookies$get$1.L$1 = null;
        httpCookies$get$1.label = 2;
        objA0 = cookiesStorage.a0(url, httpCookies$get$1);
        return objA0 == objF ? objF : objA0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.storage.close();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object f(HttpRequestBuilder httpRequestBuilder, Continuation continuation) {
        HttpCookies$captureHeaderCookies$1 httpCookies$captureHeaderCookies$1;
        HttpCookies httpCookies;
        Iterator it;
        Url url;
        HttpCookies httpCookies2;
        if (continuation instanceof HttpCookies$captureHeaderCookies$1) {
            httpCookies$captureHeaderCookies$1 = (HttpCookies$captureHeaderCookies$1) continuation;
            int i = httpCookies$captureHeaderCookies$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                httpCookies$captureHeaderCookies$1.label = i - Integer.MIN_VALUE;
                httpCookies = this;
            } else {
                httpCookies = this;
                httpCookies$captureHeaderCookies$1 = new HttpCookies$captureHeaderCookies$1(httpCookies, continuation);
            }
        } else {
            httpCookies = this;
            httpCookies$captureHeaderCookies$1 = new HttpCookies$captureHeaderCookies$1(httpCookies, continuation);
        }
        Object obj = httpCookies$captureHeaderCookies$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = httpCookies$captureHeaderCookies$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            Url urlB = URLBuilderKt.e(httpRequestBuilder.getUrl()).b();
            String strH = httpRequestBuilder.getHeaders().h(HttpHeaders.f22394a.l());
            ArrayList arrayList = null;
            if (strH != null) {
                HttpCookiesKt.f22316a.trace("Saving cookie " + strH + " for " + httpRequestBuilder.getUrl());
                Map mapD = CookieKt.d(strH, false, 2, null);
                arrayList = new ArrayList(mapD.size());
                for (Map.Entry entry : mapD.entrySet()) {
                    arrayList.add(new Cookie((String) entry.getKey(), (String) entry.getValue(), null, 0, null, null, null, false, false, null, 1020, null));
                }
            }
            if (arrayList != null) {
                it = arrayList.iterator();
                url = urlB;
                httpCookies2 = httpCookies;
            }
            return Unit.f24295a;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        it = (Iterator) httpCookies$captureHeaderCookies$1.L$2;
        url = (Url) httpCookies$captureHeaderCookies$1.L$1;
        httpCookies2 = (HttpCookies) httpCookies$captureHeaderCookies$1.L$0;
        ResultKt.b(obj);
        while (it.hasNext()) {
            Cookie cookie = (Cookie) it.next();
            CookiesStorage cookiesStorage = httpCookies2.storage;
            httpCookies$captureHeaderCookies$1.L$0 = httpCookies2;
            httpCookies$captureHeaderCookies$1.L$1 = url;
            httpCookies$captureHeaderCookies$1.L$2 = it;
            httpCookies$captureHeaderCookies$1.label = 1;
            if (cookiesStorage.U1(url, cookie, httpCookies$captureHeaderCookies$1) == objF) {
                return objF;
            }
        }
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(HttpResponse httpResponse, Continuation continuation) {
        HttpCookies$saveCookiesFrom$1 httpCookies$saveCookiesFrom$1;
        Iterator it;
        HttpCookies httpCookies;
        Url url;
        if (continuation instanceof HttpCookies$saveCookiesFrom$1) {
            httpCookies$saveCookiesFrom$1 = (HttpCookies$saveCookiesFrom$1) continuation;
            int i = httpCookies$saveCookiesFrom$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                httpCookies$saveCookiesFrom$1.label = i - Integer.MIN_VALUE;
            } else {
                httpCookies$saveCookiesFrom$1 = new HttpCookies$saveCookiesFrom$1(this, continuation);
            }
        } else {
            httpCookies$saveCookiesFrom$1 = new HttpCookies$saveCookiesFrom$1(this, continuation);
        }
        Object obj = httpCookies$saveCookiesFrom$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = httpCookies$saveCookiesFrom$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            Url url2 = HttpResponseKt.e(httpResponse).getUrl();
            List<String> listB = httpResponse.getHeaders().b(HttpHeaders.f22394a.y());
            if (listB != null) {
                for (String str : listB) {
                    HttpCookiesKt.f22316a.trace("Received cookie " + str + " in response for " + httpResponse.getCall().g().getUrl());
                }
            }
            it = HttpMessagePropertiesKt.f(httpResponse).iterator();
            httpCookies = this;
            url = url2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = (Iterator) httpCookies$saveCookiesFrom$1.L$2;
            url = (Url) httpCookies$saveCookiesFrom$1.L$1;
            httpCookies = (HttpCookies) httpCookies$saveCookiesFrom$1.L$0;
            ResultKt.b(obj);
        }
        while (it.hasNext()) {
            Cookie cookie = (Cookie) it.next();
            CookiesStorage cookiesStorage = httpCookies.storage;
            httpCookies$saveCookiesFrom$1.L$0 = httpCookies;
            httpCookies$saveCookiesFrom$1.L$1 = url;
            httpCookies$saveCookiesFrom$1.L$2 = it;
            httpCookies$saveCookiesFrom$1.label = 1;
            if (cookiesStorage.U1(url, cookie, httpCookies$saveCookiesFrom$1) == objF) {
                return objF;
            }
        }
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(HttpRequestBuilder httpRequestBuilder, Continuation continuation) {
        HttpCookies$sendCookiesWith$1 httpCookies$sendCookiesWith$1;
        if (continuation instanceof HttpCookies$sendCookiesWith$1) {
            httpCookies$sendCookiesWith$1 = (HttpCookies$sendCookiesWith$1) continuation;
            int i = httpCookies$sendCookiesWith$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                httpCookies$sendCookiesWith$1.label = i - Integer.MIN_VALUE;
            } else {
                httpCookies$sendCookiesWith$1 = new HttpCookies$sendCookiesWith$1(this, continuation);
            }
        } else {
            httpCookies$sendCookiesWith$1 = new HttpCookies$sendCookiesWith$1(this, continuation);
        }
        Object objA0 = httpCookies$sendCookiesWith$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = httpCookies$sendCookiesWith$1.label;
        if (i2 == 0) {
            ResultKt.b(objA0);
            Url urlB = URLBuilderKt.e(httpRequestBuilder.getUrl()).b();
            httpCookies$sendCookiesWith$1.L$0 = httpRequestBuilder;
            httpCookies$sendCookiesWith$1.label = 1;
            objA0 = a0(urlB, httpCookies$sendCookiesWith$1);
            if (objA0 == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            httpRequestBuilder = (HttpRequestBuilder) httpCookies$sendCookiesWith$1.L$0;
            ResultKt.b(objA0);
        }
        List list = (List) objA0;
        if (list.isEmpty()) {
            httpRequestBuilder.getHeaders().j(HttpHeaders.f22394a.l());
        } else {
            String strE = HttpCookiesKt.e(list);
            httpRequestBuilder.getHeaders().k(HttpHeaders.f22394a.l(), strE);
            HttpCookiesKt.f22316a.trace("Sending cookie " + strE + " for " + httpRequestBuilder.getUrl());
        }
        return Unit.f24295a;
    }
}

package io.ktor.client.plugins.cookies;

import io.ktor.client.HttpClient;
import io.ktor.client.plugins.HttpClientPluginKt;
import io.ktor.http.URLUtilsKt;
import io.ktor.http.Url;
import io.ktor.util.logging.KtorSimpleLoggerJvmKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import org.slf4j.Logger;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001d\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0002¢\u0006\u0004\b\u0004\u0010\u0005\u001a%\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000*\u00020\u00062\u0006\u0010\b\u001a\u00020\u0007H\u0086@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u001a%\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000*\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\"\u0018\u0010\u0012\u001a\u00060\u000ej\u0002`\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"}, d2 = {"", "Lio/ktor/http/Cookie;", "cookies", "", "e", "(Ljava/util/List;)Ljava/lang/String;", "Lio/ktor/client/HttpClient;", "Lio/ktor/http/Url;", "url", "c", "(Lio/ktor/client/HttpClient;Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "urlString", "d", "(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/slf4j/Logger;", "Lio/ktor/util/logging/Logger;", "a", "Lorg/slf4j/Logger;", "LOGGER", "ktor-client-core"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class HttpCookiesKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f22316a = KtorSimpleLoggerJvmKt.a("io.ktor.client.plugins.HttpCookies");

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(HttpClient httpClient, Url url, Continuation continuation) {
        HttpCookiesKt$cookies$1 httpCookiesKt$cookies$1;
        if (continuation instanceof HttpCookiesKt$cookies$1) {
            httpCookiesKt$cookies$1 = (HttpCookiesKt$cookies$1) continuation;
            int i = httpCookiesKt$cookies$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                httpCookiesKt$cookies$1.label = i - Integer.MIN_VALUE;
            } else {
                httpCookiesKt$cookies$1 = new HttpCookiesKt$cookies$1(continuation);
            }
        } else {
            httpCookiesKt$cookies$1 = new HttpCookiesKt$cookies$1(continuation);
        }
        Object objA0 = httpCookiesKt$cookies$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = httpCookiesKt$cookies$1.label;
        if (i2 == 0) {
            ResultKt.b(objA0);
            HttpCookies httpCookies = (HttpCookies) HttpClientPluginKt.c(httpClient, HttpCookies.d);
            if (httpCookies != null) {
                httpCookiesKt$cookies$1.label = 1;
                objA0 = httpCookies.a0(url, httpCookiesKt$cookies$1);
                if (objA0 == objF) {
                    return objF;
                }
            }
            return CollectionsKt.o();
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(objA0);
        List list = (List) objA0;
        if (list != null) {
            return list;
        }
        return CollectionsKt.o();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d(HttpClient httpClient, String str, Continuation continuation) {
        HttpCookiesKt$cookies$2 httpCookiesKt$cookies$2;
        if (continuation instanceof HttpCookiesKt$cookies$2) {
            httpCookiesKt$cookies$2 = (HttpCookiesKt$cookies$2) continuation;
            int i = httpCookiesKt$cookies$2.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                httpCookiesKt$cookies$2.label = i - Integer.MIN_VALUE;
            } else {
                httpCookiesKt$cookies$2 = new HttpCookiesKt$cookies$2(continuation);
            }
        } else {
            httpCookiesKt$cookies$2 = new HttpCookiesKt$cookies$2(continuation);
        }
        Object objA0 = httpCookiesKt$cookies$2.result;
        Object objF = IntrinsicsKt.f();
        int i2 = httpCookiesKt$cookies$2.label;
        if (i2 == 0) {
            ResultKt.b(objA0);
            HttpCookies httpCookies = (HttpCookies) HttpClientPluginKt.c(httpClient, HttpCookies.d);
            if (httpCookies != null) {
                Url urlD = URLUtilsKt.d(str);
                httpCookiesKt$cookies$2.label = 1;
                objA0 = httpCookies.a0(urlD, httpCookiesKt$cookies$2);
                if (objA0 == objF) {
                    return objF;
                }
            }
            return CollectionsKt.o();
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(objA0);
        List list = (List) objA0;
        if (list != null) {
            return list;
        }
        return CollectionsKt.o();
    }

    public static final String e(List list) {
        return CollectionsKt.E0(list, "; ", null, null, 0, null, HttpCookiesKt$renderClientCookies$1.INSTANCE, 30, null);
    }
}

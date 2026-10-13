package okhttp3.internal.http;

import com.contentful.java.cda.interceptor.UserAgentHeaderInterceptor;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.Util;
import okio.GzipSource;
import okio.Okio;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0002¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0011¨\u0006\u0012"}, d2 = {"Lokhttp3/internal/http/BridgeInterceptor;", "Lokhttp3/Interceptor;", "Lokhttp3/CookieJar;", "cookieJar", "<init>", "(Lokhttp3/CookieJar;)V", "Lokhttp3/Interceptor$Chain;", "chain", "Lokhttp3/Response;", "intercept", "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;", "", "Lokhttp3/Cookie;", "cookies", "", "a", "(Ljava/util/List;)Ljava/lang/String;", "Lokhttp3/CookieJar;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class BridgeInterceptor implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final CookieJar cookieJar;

    public BridgeInterceptor(CookieJar cookieJar) {
        Intrinsics.j(cookieJar, "cookieJar");
        this.cookieJar = cookieJar;
    }

    public final String a(List cookies) {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        for (Object obj : cookies) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.y();
            }
            Cookie cookie = (Cookie) obj;
            if (i > 0) {
                sb.append("; ");
            }
            sb.append(cookie.getName());
            sb.append('=');
            sb.append(cookie.getValue());
            i = i2;
        }
        String string = sb.toString();
        Intrinsics.i(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) {
        ResponseBody body;
        Intrinsics.j(chain, "chain");
        Request request = chain.getRequest();
        Request.Builder builderI = request.i();
        RequestBody body2 = request.getBody();
        if (body2 != null) {
            MediaType contentType = body2.getContentType();
            if (contentType != null) {
                builderI.f("Content-Type", contentType.getMediaType());
            }
            long jContentLength = body2.contentLength();
            if (jContentLength != -1) {
                builderI.f("Content-Length", String.valueOf(jContentLength));
                builderI.l("Transfer-Encoding");
            } else {
                builderI.f("Transfer-Encoding", "chunked");
                builderI.l("Content-Length");
            }
        }
        boolean z = false;
        if (request.d("Host") == null) {
            builderI.f("Host", Util.U(request.getUrl(), false, 1, null));
        }
        if (request.d("Connection") == null) {
            builderI.f("Connection", "Keep-Alive");
        }
        if (request.d("Accept-Encoding") == null && request.d("Range") == null) {
            builderI.f("Accept-Encoding", "gzip");
            z = true;
        }
        List listA = this.cookieJar.a(request.getUrl());
        if (!listA.isEmpty()) {
            builderI.f("Cookie", a(listA));
        }
        if (request.d(UserAgentHeaderInterceptor.HEADER_NAME) == null) {
            builderI.f(UserAgentHeaderInterceptor.HEADER_NAME, "okhttp/4.12.0");
        }
        Response responseA = chain.a(builderI.b());
        HttpHeaders.g(this.cookieJar, request.getUrl(), responseA.getHeaders());
        Response.Builder builderR = responseA.q().r(request);
        if (z && StringsKt.E("gzip", Response.l(responseA, "Content-Encoding", null, 2, null), true) && HttpHeaders.c(responseA) && (body = responseA.getBody()) != null) {
            GzipSource gzipSource = new GzipSource(body.getSource());
            builderR.k(responseA.getHeaders().k().i("Content-Encoding").i("Content-Length").f());
            builderR.b(new RealResponseBody(Response.l(responseA, "Content-Type", null, 2, null), -1L, Okio.d(gzipSource)));
        }
        return builderR.c();
    }
}

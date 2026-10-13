package j9;

import android.content.Context;
import in.plackal.lovecyclesfree.general.f;
import kotlin.jvm.internal.k;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;
import org.apache.http.HttpHeaders;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f13196a;

    public b(Context application) {
        k.e(application, "application");
        this.f13196a = application;
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) {
        k.e(chain, "chain");
        Request request = chain.request();
        Request.Builder builderNewBuilder = request.newBuilder();
        String strG = in.plackal.lovecyclesfree.general.a.A(this.f13196a).g(this.f13196a);
        if (k.a(request.header("Anonymous"), "true") && strG != null && strG.length() != 0) {
            builderNewBuilder.addHeader("X_AUTHENTICATION_TOKEN", strG);
        }
        String strR = f.m(this.f13196a).r(this.f13196a);
        builderNewBuilder.addHeader("Accept", "application/json");
        builderNewBuilder.addHeader("Content-Type", "application/json");
        builderNewBuilder.addHeader("X_API_KEY", "e03cd40801ad572b93adbc1f70a9f74beff82133");
        k.b(strR);
        builderNewBuilder.addHeader(HttpHeaders.ACCEPT_LANGUAGE, strR);
        return chain.proceed(builderNewBuilder.build());
    }
}

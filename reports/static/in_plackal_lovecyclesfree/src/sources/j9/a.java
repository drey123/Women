package j9;

import android.content.Context;
import kotlin.jvm.internal.k;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f13195a;

    public a(Context application) {
        k.e(application, "application");
        this.f13195a = application;
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) {
        k.e(chain, "chain");
        Request request = chain.request();
        Request.Builder builderNewBuilder = request.newBuilder();
        String strG = in.plackal.lovecyclesfree.general.a.A(this.f13195a).g(this.f13195a);
        if (k.a(request.header("Anonymous"), "true") && strG != null && strG.length() != 0) {
            builderNewBuilder.addHeader("X_AUTHENTICATION_TOKEN", strG);
        }
        builderNewBuilder.addHeader("Accept", "application/json");
        builderNewBuilder.addHeader("Content-Type", "application/json");
        builderNewBuilder.addHeader("X_API_KEY", "e03cd40801ad572b93adbc1f70a9f74beff82133");
        return chain.proceed(builderNewBuilder.build());
    }
}

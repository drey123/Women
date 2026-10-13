package defpackage;

import com.babycenter.service.graphql.GraphqlApi;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cl8 implements bt7 {
    public final jk8 a;
    public final bt7 b;
    public final bt7 c;
    public final bt7 d;

    public cl8(jk8 jk8Var, bt7 bt7Var, bt7 bt7Var2, bt7 bt7Var3) {
        this.a = jk8Var;
        this.b = bt7Var;
        this.c = bt7Var2;
        this.d = bt7Var3;
    }

    @Override // defpackage.ct7
    public final Object get() {
        OkHttpClient okHttpClient = (OkHttpClient) this.b.get();
        ry ryVar = (ry) this.c.get();
        GraphqlApi.Moltres moltres = (GraphqlApi.Moltres) this.d.get();
        this.a.getClass();
        okHttpClient.getClass();
        ryVar.getClass();
        moltres.getClass();
        OkHttpClient okHttpClientBuild = okHttpClient.newBuilder().addInterceptor(new tb0(new cc0(ryVar, new hk8(0, ryVar, ry.class, "getAuthorizationAccessToken", "getAuthorizationAccessToken()Ljava/lang/String;", 0), moltres))).build();
        ajb.j(okHttpClientBuild);
        return okHttpClientBuild;
    }
}

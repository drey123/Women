package defpackage;

import com.babycenter.service.graphql.GraphqlApi;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zk8 implements bt7 {
    public final bt7 a;
    public final bt7 b;
    public final bt7 c;
    public final bt7 d;

    public zk8(jk8 jk8Var, bt7 bt7Var, bt7 bt7Var2, bt7 bt7Var3, bt7 bt7Var4) {
        this.a = bt7Var;
        this.b = bt7Var2;
        this.c = bt7Var3;
        this.d = bt7Var4;
    }

    @Override // defpackage.ct7
    public final Object get() {
        eg3 eg3Var = (eg3) this.a.get();
        OkHttpClient okHttpClient = (OkHttpClient) this.b.get();
        ry ryVar = (ry) this.c.get();
        GraphqlApi.Moltres moltres = (GraphqlApi.Moltres) this.d.get();
        eg3Var.getClass();
        okHttpClient.getClass();
        ryVar.getClass();
        moltres.getClass();
        ra8 ra8Var = new ra8();
        ra8Var.c(okHttpClient.newBuilder().addInterceptor(new wb0(new cc0(ryVar, new gk8(0, ryVar, ry.class, "getAuthorizationAccessToken", "getAuthorizationAccessToken()Ljava/lang/String;", 0), moltres))).build());
        ra8Var.a(eg3Var.k());
        ra8Var.c.add(vg4.c());
        Object objB = ra8Var.b().b(qv4.class);
        objB.getClass();
        return new uv4((qv4) objB);
    }
}

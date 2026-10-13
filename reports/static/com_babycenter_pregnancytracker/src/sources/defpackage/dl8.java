package defpackage;

import android.content.Context;
import com.babycenter.service.graphql.GraphqlApi;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dl8 implements bt7 {
    public final jk8 a;
    public final bt7 b;
    public final bt7 c;
    public final bt7 d;
    public final bt7 e;

    public dl8(jk8 jk8Var, bt7 bt7Var, bt7 bt7Var2, bt7 bt7Var3, bt7 bt7Var4) {
        this.a = jk8Var;
        this.b = bt7Var;
        this.c = bt7Var2;
        this.d = bt7Var3;
        this.e = bt7Var4;
    }

    @Override // defpackage.ct7
    public final Object get() {
        Context context = (Context) this.b.get();
        OkHttpClient okHttpClient = (OkHttpClient) this.c.get();
        ry ryVar = (ry) this.d.get();
        GraphqlApi.Moltres moltres = (GraphqlApi.Moltres) this.e.get();
        this.a.getClass();
        context.getClass();
        okHttpClient.getClass();
        ryVar.getClass();
        moltres.getClass();
        OkHttpClient okHttpClientBuild = okHttpClient.newBuilder().addInterceptor(new vb0(context, new cc0(ryVar, new ik8(0, ryVar, ry.class, "getAuthorizationAccessToken", "getAuthorizationAccessToken()Ljava/lang/String;", 0), moltres))).build();
        ajb.j(okHttpClientBuild);
        return okHttpClientBuild;
    }
}

package defpackage;

import android.content.Context;
import com.babycenter.service.graphql.GraphqlApi;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nk8 implements bt7 {
    public final jk8 a;
    public final bt7 b;
    public final bt7 c;
    public final bt7 d;
    public final bt7 e;

    public nk8(jk8 jk8Var, bt7 bt7Var, bt7 bt7Var2, bt7 bt7Var3, bt7 bt7Var4) {
        this.a = jk8Var;
        this.b = bt7Var;
        this.c = bt7Var2;
        this.d = bt7Var3;
        this.e = bt7Var4;
    }

    @Override // defpackage.ct7
    public final Object get() {
        Context context = (Context) this.b.get();
        eg3 eg3Var = (eg3) this.c.get();
        uh3 uh3Var = (uh3) this.d.get();
        OkHttpClient okHttpClient = (OkHttpClient) this.e.get();
        this.a.getClass();
        context.getClass();
        eg3Var.getClass();
        uh3Var.getClass();
        okHttpClient.getClass();
        ra8 ra8Var = new ra8();
        ra8Var.c(okHttpClient.newBuilder().addInterceptor(new ra4()).addInterceptor(new yi4(context)).addInterceptor(new aj4(context)).addInterceptor(new zi4(context)).build());
        ra8Var.a(eg3Var.j());
        ra8Var.c.add(new v71(1));
        Object objB = ra8Var.b().b(GraphqlApi.Federation.class);
        objB.getClass();
        return (GraphqlApi.Federation) objB;
    }
}

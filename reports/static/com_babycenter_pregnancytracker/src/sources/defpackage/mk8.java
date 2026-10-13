package defpackage;

import android.content.Context;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mk8 implements bt7 {
    public final /* synthetic */ int a;
    public final jk8 b;
    public final bt7 c;
    public final bt7 d;

    public /* synthetic */ mk8(jk8 jk8Var, bt7 bt7Var, bt7 bt7Var2, int i) {
        this.a = i;
        this.b = jk8Var;
        this.c = bt7Var;
        this.d = bt7Var2;
    }

    @Override // defpackage.ct7
    public final Object get() {
        int i = this.a;
        bt7 bt7Var = this.d;
        bt7 bt7Var2 = this.c;
        jk8 jk8Var = this.b;
        switch (i) {
            case 0:
                Context context = (Context) bt7Var2.get();
                uh3 uh3Var = (uh3) bt7Var.get();
                jk8Var.getClass();
                context.getClass();
                uh3Var.getClass();
                return new hg3(context, uh3Var);
            case 1:
                OkHttpClient okHttpClient = (OkHttpClient) bt7Var2.get();
                wd2 wd2Var = (wd2) bt7Var.get();
                jk8Var.getClass();
                okHttpClient.getClass();
                wd2Var.getClass();
                OkHttpClient okHttpClientBuild = okHttpClient.newBuilder().cookieJar(wd2Var).build();
                ajb.j(okHttpClientBuild);
                return okHttpClientBuild;
            default:
                eg3 eg3Var = (eg3) bt7Var2.get();
                OkHttpClient okHttpClient2 = (OkHttpClient) bt7Var.get();
                jk8Var.getClass();
                eg3Var.getClass();
                okHttpClient2.getClass();
                ra8 ra8Var = new ra8();
                ra8Var.a = okHttpClient2;
                ra8Var.a(eg3Var.n());
                ra8Var.c.add(vg4.c());
                Object objB = ra8Var.b().b(xf4.class);
                objB.getClass();
                return new eg4((xf4) objB);
        }
    }
}

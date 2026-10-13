package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class j78 implements bt7 {
    public final /* synthetic */ int a;
    public final bt7 b;
    public final bt7 c;
    public final bt7 d;

    public /* synthetic */ j78(Object obj, bt7 bt7Var, bt7 bt7Var2, bt7 bt7Var3, int i) {
        this.a = i;
        this.b = bt7Var;
        this.c = bt7Var2;
        this.d = bt7Var3;
    }

    @Override // defpackage.ct7
    public final Object get() {
        int i = this.a;
        bt7 bt7Var = this.d;
        bt7 bt7Var2 = this.c;
        bt7 bt7Var3 = this.b;
        switch (i) {
            case 0:
                PregBabyApplication pregBabyApplication = (PregBabyApplication) bt7Var3.get();
                p pVar = (p) bt7Var2.get();
                lu2 lu2Var = (lu2) bt7Var.get();
                pregBabyApplication.getClass();
                pVar.getClass();
                lu2Var.getClass();
                return new o(pregBabyApplication, pVar, lu2Var);
            case 1:
                eg3 eg3Var = (eg3) bt7Var3.get();
                uh3 uh3Var = (uh3) bt7Var2.get();
                OkHttpClient okHttpClient = (OkHttpClient) bt7Var.get();
                eg3Var.getClass();
                uh3Var.getClass();
                okHttpClient.getClass();
                ra8 ra8Var = new ra8();
                ra8Var.c(okHttpClient.newBuilder().addInterceptor(new kd3()).build());
                ra8Var.a(eg3Var.b());
                ra8Var.c.add(vg4.c());
                Object objB = ra8Var.b().b(jd3.class);
                objB.getClass();
                return new pd3((jd3) objB);
            default:
                eg3 eg3Var2 = (eg3) bt7Var3.get();
                uh3 uh3Var2 = (uh3) bt7Var2.get();
                OkHttpClient okHttpClient2 = (OkHttpClient) bt7Var.get();
                eg3Var2.getClass();
                uh3Var2.getClass();
                okHttpClient2.getClass();
                ra8 ra8Var2 = new ra8();
                ra8Var2.c(okHttpClient2.newBuilder().addInterceptor(new m28()).build());
                ra8Var2.a(eg3Var2.m());
                ra8Var2.c.add(vg4.c());
                Object objB2 = ra8Var2.b().b(l28.class);
                objB2.getClass();
                return new d38((l28) objB2);
        }
    }
}

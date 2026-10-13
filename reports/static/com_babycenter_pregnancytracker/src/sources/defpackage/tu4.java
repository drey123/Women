package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import okhttp3.OkHttpClient;
import org.simpleframework.xml.core.Persister;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tu4 implements bt7 {
    public final /* synthetic */ int a;
    public final bt7 b;
    public final bt7 c;

    public /* synthetic */ tu4(s94 s94Var, bt7 bt7Var, int i) {
        this.a = i;
        this.b = s94Var;
        this.c = bt7Var;
    }

    @Override // defpackage.ct7
    public final Object get() {
        int i = this.a;
        bt7 bt7Var = this.c;
        bt7 bt7Var2 = this.b;
        switch (i) {
            case 0:
                return new su4((PregBabyApplication) bt7Var2.get(), (uv4) bt7Var.get());
            case 1:
                return new zu6((PregBabyApplication) bt7Var2.get(), (dv6) bt7Var.get());
            case 2:
                PregBabyApplication pregBabyApplication = (PregBabyApplication) bt7Var2.get();
                z59 z59Var = (z59) bt7Var.get();
                pregBabyApplication.getClass();
                z59Var.getClass();
                return new y59(pregBabyApplication, z59Var);
            case 3:
                eh7 eh7Var = (eh7) bt7Var2.get();
                uy uyVar = (uy) bt7Var.get();
                eh7Var.getClass();
                uyVar.getClass();
                return new ch7(eh7Var, uyVar);
            case 4:
                eg3 eg3Var = (eg3) bt7Var2.get();
                OkHttpClient okHttpClient = (OkHttpClient) bt7Var.get();
                eg3Var.getClass();
                okHttpClient.getClass();
                ra8 ra8Var = new ra8();
                ra8Var.a = okHttpClient;
                ra8Var.a(eg3Var.e());
                Object objB = ra8Var.b().b(k74.class);
                objB.getClass();
                return new t74((k74) objB);
            case 5:
                eg3 eg3Var2 = (eg3) bt7Var2.get();
                OkHttpClient okHttpClient2 = (OkHttpClient) bt7Var.get();
                eg3Var2.getClass();
                okHttpClient2.getClass();
                ra8 ra8Var2 = new ra8();
                ra8Var2.a = okHttpClient2;
                ra8Var2.a(eg3Var2.h());
                ra8Var2.c.add(vg4.c());
                Object objB2 = ra8Var2.b().b(ut6.class);
                objB2.getClass();
                return new hv6((ut6) objB2);
            case 6:
                eg3 eg3Var3 = (eg3) bt7Var2.get();
                OkHttpClient okHttpClient3 = (OkHttpClient) bt7Var.get();
                eg3Var3.getClass();
                okHttpClient3.getClass();
                ra8 ra8Var3 = new ra8();
                ra8Var3.a = okHttpClient3;
                ra8Var3.a(eg3Var3.d());
                ra8Var3.c.add(new vg4(new Persister(), 1));
                Object objB3 = ra8Var3.b().b(fg8.class);
                objB3.getClass();
                return new bh8(eg3Var3, (fg8) objB3);
            case 7:
                eg3 eg3Var4 = (eg3) bt7Var2.get();
                OkHttpClient okHttpClient4 = (OkHttpClient) bt7Var.get();
                eg3Var4.getClass();
                okHttpClient4.getClass();
                ra8 ra8Var4 = new ra8();
                ra8Var4.a = okHttpClient4;
                ra8Var4.a(eg3Var4.g());
                ra8Var4.c.add(vg4.c());
                Object objB4 = ra8Var4.b().b(v59.class);
                objB4.getClass();
                return new b69((v59) objB4);
            case 8:
                eg3 eg3Var5 = (eg3) bt7Var2.get();
                OkHttpClient okHttpClient5 = (OkHttpClient) bt7Var.get();
                eg3Var5.getClass();
                okHttpClient5.getClass();
                ra8 ra8Var5 = new ra8();
                ra8Var5.a = okHttpClient5;
                ra8Var5.a(eg3Var5.n());
                ra8Var5.c.add(vg4.c());
                Object objB5 = ra8Var5.b().b(nc6.class);
                objB5.getClass();
                return new sc6((nc6) objB5);
            case 9:
                eg3 eg3Var6 = (eg3) bt7Var2.get();
                OkHttpClient okHttpClient6 = (OkHttpClient) bt7Var.get();
                eg3Var6.getClass();
                okHttpClient6.getClass();
                ra8 ra8Var6 = new ra8();
                ra8Var6.a = okHttpClient6;
                ra8Var6.a(eg3Var6.o());
                ra8Var6.c.add(vg4.c());
                Object objB6 = ra8Var6.b().b(hta.class);
                objB6.getClass();
                return new lta((hta) objB6);
            case 10:
                eg3 eg3Var7 = (eg3) bt7Var2.get();
                OkHttpClient okHttpClient7 = (OkHttpClient) bt7Var.get();
                eg3Var7.getClass();
                okHttpClient7.getClass();
                ra8 ra8Var7 = new ra8();
                ra8Var7.a = okHttpClient7;
                ra8Var7.a(eg3Var7.g());
                ra8Var7.c.add(vg4.c());
                Object objB7 = ra8Var7.b().b(n5b.class);
                objB7.getClass();
                return new s((n5b) objB7);
            default:
                eg3 eg3Var8 = (eg3) bt7Var2.get();
                OkHttpClient okHttpClient8 = (OkHttpClient) bt7Var.get();
                eg3Var8.getClass();
                okHttpClient8.getClass();
                ra8 ra8Var8 = new ra8();
                ra8Var8.a = okHttpClient8;
                ra8Var8.a(eg3Var8.a());
                ra8Var8.c.add(vg4.c());
                Object objB8 = ra8Var8.b().b(ucb.class);
                objB8.getClass();
                return new bdb((ucb) objB8);
        }
    }

    public /* synthetic */ tu4(Object obj, bt7 bt7Var, bt7 bt7Var2, int i) {
        this.a = i;
        this.b = bt7Var;
        this.c = bt7Var2;
    }
}

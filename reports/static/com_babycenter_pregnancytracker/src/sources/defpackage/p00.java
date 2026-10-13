package defpackage;

import android.content.Context;
import com.babycenter.pregbaby.PregBabyApplication;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class p00 implements bt7 {
    public final /* synthetic */ int a;
    public final hp6 b;
    public final bt7 c;

    public /* synthetic */ p00(hp6 hp6Var, bt7 bt7Var, int i) {
        this.a = i;
        this.b = hp6Var;
        this.c = bt7Var;
    }

    @Override // defpackage.ct7
    public final Object get() {
        py0 py0Var;
        switch (this.a) {
            case 0:
                PregBabyApplication pregBabyApplication = (PregBabyApplication) ((s3b) this.b.b).b;
                lu2 lu2Var = (lu2) this.c.get();
                lu2Var.getClass();
                return new yh0(pregBabyApplication, lu2Var);
            case 1:
                return new z05((PregBabyApplication) ((s3b) this.b.b).b, (lz) this.c.get());
            case 2:
                return new a86(hp6.w((s3b) this.b.b), (uy) this.c.get());
            case 3:
                PregBabyApplication pregBabyApplication2 = (PregBabyApplication) ((s3b) this.b.b).b;
                i58 i58Var = (i58) this.c.get();
                i58Var.getClass();
                jj4 jj4Var = jj4.w;
                py0 py0Var2 = jj4.x;
                if (py0Var2 != null) {
                    return py0Var2;
                }
                synchronized (jj4Var) {
                    Context applicationContext = pregBabyApplication2.getApplicationContext();
                    applicationContext.getClass();
                    py0Var = new py0(i58Var, new kl8(applicationContext, 27));
                    jj4.x = py0Var;
                }
                return py0Var;
            case 4:
                PregBabyApplication pregBabyApplication3 = (PregBabyApplication) ((s3b) this.b.b).b;
                hs hsVar = (hs) this.c.get();
                hsVar.getClass();
                return new v8(pregBabyApplication3, hsVar);
            case 5:
                Context context = (Context) this.b.get();
                py0 py0Var3 = (py0) this.c.get();
                py0Var3.getClass();
                return new v2a(context, py0Var3);
            default:
                zcb zcbVar = new zcb();
                zcbVar.a = (PregBabyApplication) ((s3b) this.b.b).b;
                zcbVar.b = (bdb) this.c.get();
                return zcbVar;
        }
    }

    public /* synthetic */ p00(Object obj, hp6 hp6Var, bt7 bt7Var, int i) {
        this.a = i;
        this.b = hp6Var;
        this.c = bt7Var;
    }
}

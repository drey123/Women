package defpackage;

import android.app.Application;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lk8 implements bt7 {
    public final /* synthetic */ int a;
    public final jk8 b;
    public final bt7 c;

    public /* synthetic */ lk8(jk8 jk8Var, bt7 bt7Var, int i) {
        this.a = i;
        this.b = jk8Var;
        this.c = bt7Var;
    }

    @Override // defpackage.ct7
    public final Object get() {
        switch (this.a) {
            case 0:
                jk8 jk8Var = this.b;
                Context context = (Context) this.c.get();
                jk8Var.getClass();
                context.getClass();
                return new uh3();
            case 1:
                jk8 jk8Var2 = this.b;
                Context context2 = (Context) this.c.get();
                jk8Var2.getClass();
                context2.getClass();
                c5a c5aVar = ry.e;
                Context applicationContext = context2.getApplicationContext();
                applicationContext.getClass();
                Application application = (Application) applicationContext;
                ry ryVar = ry.g;
                if (ryVar == null) {
                    synchronized (c5aVar) {
                        ryVar = new ry(application, new kx8(new s3b(application)));
                        ry.g = ryVar;
                    }
                }
                return ryVar;
            default:
                jk8 jk8Var3 = this.b;
                ry ryVar2 = (ry) this.c.get();
                jk8Var3.getClass();
                ryVar2.getClass();
                return new wd2(ryVar2);
        }
    }
}

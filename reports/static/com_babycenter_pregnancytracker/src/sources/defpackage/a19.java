package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a19 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ j19 b;

    public /* synthetic */ a19(j19 j19Var, int i) {
        this.a = i;
        this.b = j19Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                if (!this.b.c) {
                    j19 j19Var = this.b;
                    jz5 jz5Var = j19Var.f;
                    if (!jz5Var.f) {
                        if (j19Var.h == null) {
                            j19Var.h = new z09(j19Var, jz5Var);
                        }
                        jz5 jz5Var2 = this.b.f;
                        jz5Var2.getClass();
                        wj3.a(new k3(14, jz5Var2, null));
                        iz5 iz5Var = iz5.OPEN;
                        j19 j19Var2 = this.b;
                        if (iz5Var == j19Var2.f.c) {
                            j19.m.fine("transport is open - connecting");
                            j19Var2.K(new q57(0));
                        }
                        break;
                    }
                }
                break;
            default:
                if (this.b.c) {
                    Logger logger = j19.m;
                    if (logger.isLoggable(Level.FINE)) {
                        logger.fine("performing disconnect (" + this.b.e + ")");
                    }
                    this.b.K(new q57(1));
                }
                this.b.H();
                if (this.b.c) {
                    this.b.I("io client disconnect");
                }
                break;
        }
    }
}

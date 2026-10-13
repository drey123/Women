package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nc9 implements Runnable {
    public final jo7 a;
    public final ta9 b;
    public final boolean c;
    public final int d;

    public nc9(jo7 jo7Var, ta9 ta9Var, boolean z, int i) {
        jo7Var.getClass();
        ta9Var.getClass();
        this.a = jo7Var;
        this.b = ta9Var;
        this.c = z;
        this.d = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zD;
        yab yabVarB;
        boolean z = this.c;
        jo7 jo7Var = this.a;
        ta9 ta9Var = this.b;
        if (z) {
            int i = this.d;
            jo7Var.getClass();
            String str = ta9Var.a.a;
            synchronized (jo7Var.k) {
                yabVarB = jo7Var.b(str);
            }
            zD = jo7.d(str, yabVarB, i);
        } else {
            int i2 = this.d;
            jo7Var.getClass();
            String str2 = ta9Var.a.a;
            synchronized (jo7Var.k) {
                try {
                    if (jo7Var.f.get(str2) != null) {
                        fc1.e().a(jo7.l, "Ignored stopWork. WorkerWrapper " + str2 + " is in foreground");
                    } else {
                        Set set = (Set) jo7Var.h.get(str2);
                        if (set != null && set.contains(ta9Var)) {
                            zD = jo7.d(str2, jo7Var.b(str2), i2);
                        }
                    }
                    zD = false;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        fc1.e().a(fc1.g("StopWorkRunnable"), "StopWorkRunnable for " + this.b.a.a + "; Processor.stopWork = " + zD);
    }
}

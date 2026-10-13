package defpackage;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class q10 extends ou2 {
    public static volatile q10 P;
    public static final p10 Q = new p10(0);
    public final v03 O = new v03();

    public static q10 R() {
        if (P != null) {
            return P;
        }
        synchronized (q10.class) {
            try {
                if (P == null) {
                    P = new q10();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return P;
    }

    public final void S(Runnable runnable) {
        v03 v03Var = this.O;
        if (v03Var.Q == null) {
            synchronized (v03Var.O) {
                try {
                    if (v03Var.Q == null) {
                        v03Var.Q = v03.R(Looper.getMainLooper());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        v03Var.Q.post(runnable);
    }
}

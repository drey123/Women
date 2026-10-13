package defpackage;

import kotlin.jdk7.AutoCloseableKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jh3 {
    public abstract void a(kd8 kd8Var, Object obj);

    public abstract String b();

    public final int c(fd8 fd8Var, Object obj) {
        fd8Var.getClass();
        if (obj == null) {
            return 0;
        }
        kd8 kd8VarS0 = fd8Var.S0(b());
        try {
            a(kd8VarS0, obj);
            kd8VarS0.N0();
            AutoCloseableKt.a(kd8VarS0, null);
            return bma.x(fd8Var);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AutoCloseableKt.a(kd8VarS0, th);
                throw th2;
            }
        }
    }
}

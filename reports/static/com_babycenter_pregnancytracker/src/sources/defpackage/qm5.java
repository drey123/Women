package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qm5 {
    public final vl5 a;
    public final Throwable b;

    public qm5(vl5 vl5Var) {
        this.a = vl5Var;
        this.b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qm5)) {
            return false;
        }
        qm5 qm5Var = (qm5) obj;
        vl5 vl5Var = this.a;
        if (vl5Var != null && vl5Var == qm5Var.a) {
            return true;
        }
        Throwable th = this.b;
        if (th == null || qm5Var.b == null) {
            return false;
        }
        return th.toString().equals(th.toString());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public qm5(Throwable th) {
        this.b = th;
        this.a = null;
    }
}

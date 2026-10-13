package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lp4 extends op4 {
    public final kp4 c;

    public lp4(kp4 kp4Var) {
        kp4Var.getClass();
        this.c = kp4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lp4) && this.c == ((lp4) obj).c;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return "ThematicBreak(type=" + this.c + ")";
    }
}

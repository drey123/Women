package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class bk2 {
    public final bv7 a;
    public final boolean b;

    public bk2(bv7 bv7Var, boolean z) {
        this.a = bv7Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bk2) {
            bk2 bk2Var = (bk2) obj;
            if (bk2Var.a.equals(this.a) && bk2Var.b == this.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.valueOf(this.b).hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }
}

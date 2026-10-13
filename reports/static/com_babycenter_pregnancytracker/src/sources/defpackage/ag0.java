package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class ag0 {
    public final Object a;
    public final ln7 b;
    public final tg0 c;

    public ag0(Object obj, ln7 ln7Var, tg0 tg0Var) {
        if (obj == null) {
            ob6.i("Null payload");
            throw null;
        }
        this.a = obj;
        if (ln7Var == null) {
            ob6.i("Null priority");
            throw null;
        }
        this.b = ln7Var;
        this.c = tg0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ag0) {
            ag0 ag0Var = (ag0) obj;
            if (this.a.equals(ag0Var.a) && this.b.equals(ag0Var.b)) {
                tg0 tg0Var = ag0Var.c;
                tg0 tg0Var2 = this.c;
                if (tg0Var2 != null ? tg0Var2.equals(tg0Var) : tg0Var == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((1000003 * 1000003) ^ this.a.hashCode()) * 1000003) ^ this.b.hashCode()) * 1000003;
        tg0 tg0Var = this.c;
        return ((tg0Var == null ? 0 : tg0Var.hashCode()) ^ iHashCode) * 1000003;
    }

    public final String toString() {
        return "Event{code=null, payload=" + this.a + ", priority=" + this.b + ", productData=" + this.c + ", eventContext=null}";
    }
}

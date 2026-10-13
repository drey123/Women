package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class g74 implements Cloneable {
    public qi4 a;

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final g74 clone() {
        try {
            return (g74) super.clone();
        } catch (CloneNotSupportedException e) {
            rw3.n(e);
            return null;
        }
    }

    public final boolean b(Object obj) {
        if (obj instanceof g74) {
            return noa.b(this.a, ((g74) obj).a);
        }
        return false;
    }

    public final int c() {
        qi4 qi4Var = this.a;
        if (qi4Var != null) {
            return qi4Var.hashCode();
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof g74) && b(obj);
    }

    public final int hashCode() {
        return c();
    }
}

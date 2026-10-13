package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class ke0 {
    public final zs0 a;
    public final long b;

    public ke0(zs0 zs0Var, long j) {
        if (zs0Var == null) {
            ob6.i("Null status");
            throw null;
        }
        this.a = zs0Var;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ke0) {
            ke0 ke0Var = (ke0) obj;
            if (this.a.equals(ke0Var.a) && this.b == ke0Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        long j = this.b;
        return ((int) ((j >>> 32) ^ j)) ^ iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackendResponse{status=");
        sb.append(this.a);
        sb.append(", nextRequestWaitMillis=");
        return fu3.t(sb, this.b, "}");
    }
}

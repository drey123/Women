package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xv6 implements yv6 {
    public final mv6 a;
    public final boolean b;
    public final long c;

    public xv6(mv6 mv6Var, boolean z, long j) {
        this.a = mv6Var;
        this.b = z;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xv6)) {
            return false;
        }
        xv6 xv6Var = (xv6) obj;
        return this.a == xv6Var.a && this.b == xv6Var.b && this.c == xv6Var.c;
    }

    @Override // defpackage.yv6
    public final mv6 getType() {
        return this.a;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + fu3.c(fu3.c(this.a.hashCode() * 31, 31, false), 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Reminder(type=");
        sb.append(this.a);
        sb.append(", isLoading=false, isOn=");
        sb.append(this.b);
        sb.append(", timeOfDay=");
        return fu3.t(sb, this.c, ")");
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gk4 {
    public final vj4 a;
    public final int b;
    public final int c;
    public final int d;
    public final pm7 e;

    public gk4(vj4 vj4Var, int i, int i2, int i3, pm7 pm7Var) {
        vj4Var.getClass();
        this.a = vj4Var;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = pm7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gk4)) {
            return false;
        }
        gk4 gk4Var = (gk4) obj;
        return this.a == gk4Var.a && this.b == gk4Var.b && this.c == gk4Var.c && this.d == gk4Var.d && Intrinsics.areEqual(this.e, gk4Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + w18.a(this.d, w18.a(this.c, w18.a(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HighlightTileState(mode=");
        sb.append(this.a);
        sb.append(", week=");
        sb.append(this.b);
        sb.append(", dayOfWeek=");
        pe1.v(sb, this.c, ", daysToGo=", this.d, ", progress=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}

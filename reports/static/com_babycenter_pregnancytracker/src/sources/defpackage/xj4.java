package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xj4 {
    public final vj4 a;
    public final int b;
    public final int c;
    public final int d;
    public final ak4 e;
    public final CharSequence f;
    public final pm7 g;
    public final Integer h;
    public final boolean i;
    public final wj4 j;

    public xj4(vj4 vj4Var, int i, int i2, int i3, ak4 ak4Var, String str, pm7 pm7Var, Integer num, boolean z, wj4 wj4Var) {
        vj4Var.getClass();
        pm7Var.getClass();
        this.a = vj4Var;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = ak4Var;
        this.f = str;
        this.g = pm7Var;
        this.h = num;
        this.i = z;
        this.j = wj4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xj4)) {
            return false;
        }
        xj4 xj4Var = (xj4) obj;
        return this.a == xj4Var.a && this.b == xj4Var.b && this.c == xj4Var.c && this.d == xj4Var.d && Intrinsics.areEqual(this.e, xj4Var.e) && Intrinsics.areEqual(this.f, xj4Var.f) && Intrinsics.areEqual(this.g, xj4Var.g) && Intrinsics.areEqual(this.h, xj4Var.h) && this.i == xj4Var.i && Intrinsics.areEqual(this.j, xj4Var.j);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + w18.a(this.d, w18.a(this.c, w18.a(this.b, this.a.hashCode() * 31, 31), 31), 31)) * 31;
        CharSequence charSequence = this.f;
        int iHashCode2 = (this.g.hashCode() + ((iHashCode + (charSequence == null ? 0 : charSequence.hashCode())) * 31)) * 31;
        Integer num = this.h;
        int iC = fu3.c((iHashCode2 + (num == null ? 0 : num.hashCode())) * 31, 31, this.i);
        wj4 wj4Var = this.j;
        return iC + (wj4Var != null ? wj4Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HighlightHeaderState(mode=");
        sb.append(this.a);
        sb.append(", week=");
        sb.append(this.b);
        sb.append(", nextWeek=");
        pe1.v(sb, this.c, ", dayOfWeek=", this.d, ", title=");
        sb.append(this.e);
        sb.append(", daysToGoLabel=");
        sb.append((Object) this.f);
        sb.append(", progress=");
        sb.append(this.g);
        sb.append(", beaconTravelFromDay=");
        sb.append(this.h);
        sb.append(", playFireworksOnEntry=");
        sb.append(this.i);
        sb.append(", huggerState=");
        sb.append(this.j);
        sb.append(")");
        return sb.toString();
    }
}

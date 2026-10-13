package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class b70 {
    public final int a;
    public final String b = "";
    public final ha2 c;
    public final xy8 d;

    public b70(int i, ha2 ha2Var, xy8 xy8Var) {
        this.a = i;
        this.c = ha2Var;
        this.d = xy8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b70)) {
            return false;
        }
        b70 b70Var = (b70) obj;
        return this.a == b70Var.a && Intrinsics.areEqual(this.b, b70Var.b) && Intrinsics.areEqual(this.c, b70Var.c) && Intrinsics.areEqual(this.d, b70Var.d);
    }

    public final int hashCode() {
        int iC = pe1.c(Integer.hashCode(this.a) * 31, 31, this.b);
        ha2 ha2Var = this.c;
        int iHashCode = (iC + (ha2Var == null ? 0 : ha2Var.hashCode())) * 31;
        xy8 xy8Var = this.d;
        return iHashCode + (xy8Var != null ? xy8Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = w18.t("Artifact(id=", this.a, ", typeName=", this.b, ", contentPage=");
        sbT.append(this.c);
        sbT.append(", slideShow=");
        sbT.append(this.d);
        sbT.append(")");
        return sbT.toString();
    }
}

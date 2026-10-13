package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rl4 implements sl4 {
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final gk4 g;

    public rl4(boolean z, String str, String str2, String str3, String str4, String str5, gk4 gk4Var) {
        str4.getClass();
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = gk4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rl4)) {
            return false;
        }
        rl4 rl4Var = (rl4) obj;
        return this.a == rl4Var.a && Intrinsics.areEqual(this.b, rl4Var.b) && Intrinsics.areEqual(this.c, rl4Var.c) && Intrinsics.areEqual(this.d, rl4Var.d) && Intrinsics.areEqual(this.e, rl4Var.e) && Intrinsics.areEqual(this.f, rl4Var.f) && Intrinsics.areEqual(this.g, rl4Var.g);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iC = pe1.c((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.e);
        String str4 = this.f;
        return this.g.hashCode() + ((iC + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Pregnancy(isModuleCollapsed=");
        sb.append(this.a);
        sb.append(", sizeImage=");
        sb.append(this.b);
        sb.append(", babyImage=");
        pe1.A(sb, this.c, ", bodyImage=", this.d, ", babyDetailsText=");
        pe1.A(sb, this.e, ", shareUrl=", this.f, ", highlightTileState=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }
}

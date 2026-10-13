package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class or3 {
    public final aha a;
    public final gia b;
    public final u49 c;
    public final u49 d;
    public final u49 e;
    public final u49 f;
    public final boolean g;
    public final int h;
    public final nr3 i;

    public or3(aha ahaVar, gia giaVar, u49 u49Var, u49 u49Var2, u49 u49Var3, u49 u49Var4, boolean z, int i, nr3 nr3Var) {
        ahaVar.getClass();
        u49Var.getClass();
        this.a = ahaVar;
        this.b = giaVar;
        this.c = u49Var;
        this.d = u49Var2;
        this.e = u49Var3;
        this.f = u49Var4;
        this.g = z;
        this.h = i;
        this.i = nr3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof or3)) {
            return false;
        }
        or3 or3Var = (or3) obj;
        return Intrinsics.areEqual(this.a, or3Var.a) && Intrinsics.areEqual(this.b, or3Var.b) && Intrinsics.areEqual(this.c, or3Var.c) && Intrinsics.areEqual(this.d, or3Var.d) && Intrinsics.areEqual(this.e, or3Var.e) && Intrinsics.areEqual(this.f, or3Var.f) && this.g == or3Var.g && this.h == or3Var.h && Intrinsics.areEqual(this.i, or3Var.i);
    }

    public final int hashCode() {
        int iA = w18.a(this.h, fu3.c((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31, this.g), 31);
        nr3 nr3Var = this.i;
        return iA + (nr3Var == null ? 0 : nr3Var.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeedMetadata(");
        pe1.u("u=", this.a.b, ",", sb);
        sb.append("ac=" + this.b.b + ",");
        pe1.u("us=", this.c.b, ",", sb);
        pe1.u("cs=", this.d.b, ",", sb);
        pe1.u("csf=", this.e.b, ",", sb);
        pe1.u("csl=", this.f.b, ",", sb);
        sb.append("ageOut=" + this.g + ",");
        sb.append("ct=" + this.h + ",");
        sb.append("img=" + (this.i != null) + ",");
        sb.append(')');
        return sb.toString();
    }
}

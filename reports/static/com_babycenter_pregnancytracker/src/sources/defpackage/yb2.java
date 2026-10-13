package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yb2 {
    public final int a;
    public final String b;
    public final boolean c;
    public final Float d;
    public final Float e;
    public final Long f;
    public final String g;
    public final String h;

    public yb2(int i, String str, boolean z, Float f, Float f2, Long l, String str2, String str3) {
        str.getClass();
        this.a = i;
        this.b = str;
        this.c = z;
        this.d = f;
        this.e = f2;
        this.f = l;
        this.g = str2;
        this.h = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yb2)) {
            return false;
        }
        yb2 yb2Var = (yb2) obj;
        return this.a == yb2Var.a && Intrinsics.areEqual(this.b, yb2Var.b) && this.c == yb2Var.c && Intrinsics.areEqual((Object) this.d, (Object) yb2Var.d) && Intrinsics.areEqual((Object) this.e, (Object) yb2Var.e) && Intrinsics.areEqual(this.f, yb2Var.f) && Intrinsics.areEqual(this.g, yb2Var.g) && Intrinsics.areEqual(this.h, yb2Var.h);
    }

    public final int hashCode() {
        int iC = fu3.c(pe1.c(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        Float f = this.d;
        int iHashCode = (iC + (f == null ? 0 : f.hashCode())) * 31;
        Float f2 = this.e;
        int iHashCode2 = (this.f.hashCode() + ((iHashCode + (f2 == null ? 0 : f2.hashCode())) * 31)) * 31;
        String str = this.g;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.h;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = w18.t("Recommendation(index=", this.a, ", url=", this.b, ", isOverride=");
        sbT.append(this.c);
        sbT.append(", rank=");
        sbT.append(this.d);
        sbT.append(", score=");
        sbT.append(this.e);
        sbT.append(", artifactId=");
        sbT.append(this.f);
        sbT.append(", artifactPhase=");
        return fu3.w(sbT, this.g, ", artifactType=", this.h, ")");
    }
}

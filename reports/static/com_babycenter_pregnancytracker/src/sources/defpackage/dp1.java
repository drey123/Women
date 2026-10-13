package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dp1 {
    public final gia a;
    public final Long b;
    public final String c;
    public final n64 d;
    public final String e;
    public final Boolean f;
    public final boolean g;

    public dp1(gia giaVar, Long l, String str, n64 n64Var, String str2, int i) {
        Boolean bool = Boolean.FALSE;
        l = (i & 2) != 0 ? null : l;
        str = (i & 4) != 0 ? null : str;
        n64Var = (i & 8) != 0 ? null : n64Var;
        str2 = (i & 16) != 0 ? null : str2;
        bool = (i & 32) != 0 ? null : bool;
        boolean z = (i & 64) != 0 ? giaVar.g : true;
        giaVar.getClass();
        this.a = giaVar;
        this.b = l;
        this.c = str;
        this.d = n64Var;
        this.e = str2;
        this.f = bool;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dp1)) {
            return false;
        }
        dp1 dp1Var = (dp1) obj;
        return Intrinsics.areEqual(this.a, dp1Var.a) && Intrinsics.areEqual(this.b, dp1Var.b) && Intrinsics.areEqual(this.c, dp1Var.c) && this.d == dp1Var.d && Intrinsics.areEqual(this.e, dp1Var.e) && Intrinsics.areEqual(this.f, dp1Var.f) && this.g == dp1Var.g;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        n64 n64Var = this.d;
        int iHashCode4 = (iHashCode3 + (n64Var == null ? 0 : n64Var.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.f;
        return Boolean.hashCode(this.g) + ((iHashCode5 + (bool != null ? bool.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Update(child=");
        sb.append(this.a);
        sb.append(", birthdateUpdate=");
        sb.append(this.b);
        sb.append(", nameUpdate=");
        sb.append(this.c);
        sb.append(", genderUpdate=");
        sb.append(this.d);
        sb.append(", imageUrlUpdate=");
        sb.append(this.e);
        sb.append(", isActiveUpdate=");
        sb.append(this.f);
        sb.append(", isBirthReported=");
        return le2.n(")", sb, this.g);
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gl4 implements kl4 {
    public final o66 a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final int g;

    public gl4(o66 o66Var, int i, String str, String str2, String str3, int i2, int i3) {
        this.a = o66Var;
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = i2;
        this.g = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gl4)) {
            return false;
        }
        gl4 gl4Var = (gl4) obj;
        return Intrinsics.areEqual(this.a, gl4Var.a) && this.b == gl4Var.b && Intrinsics.areEqual(this.c, gl4Var.c) && Intrinsics.areEqual(this.d, gl4Var.d) && Intrinsics.areEqual(this.e, gl4Var.e) && this.f == gl4Var.f && this.g == gl4Var.g;
    }

    public final int hashCode() {
        int iA = w18.a(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return Integer.hashCode(this.g) + w18.a(this.f, (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithPreviousBumpie(bumpie=");
        sb.append(this.a);
        sb.append(", week=");
        sb.append(this.b);
        sb.append(", contentStageName=");
        pe1.A(sb, this.c, ", contentPhaseName=", this.d, ", userStageName=");
        pe1.y(sb, this.e, ", streakCount=", this.f, ", sharedCount=");
        return pe1.k(sb, this.g, ")");
    }
}

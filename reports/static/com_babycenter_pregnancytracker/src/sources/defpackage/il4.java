package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class il4 implements kl4 {
    public final o66 a;
    public final o66 b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final int g;
    public final int h;

    public il4(o66 o66Var, o66 o66Var2, int i, String str, String str2, String str3, int i2, int i3) {
        this.a = o66Var;
        this.b = o66Var2;
        this.c = i;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = i2;
        this.h = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof il4)) {
            return false;
        }
        il4 il4Var = (il4) obj;
        return Intrinsics.areEqual(this.a, il4Var.a) && Intrinsics.areEqual(this.b, il4Var.b) && this.c == il4Var.c && Intrinsics.areEqual(this.d, il4Var.d) && Intrinsics.areEqual(this.e, il4Var.e) && Intrinsics.areEqual(this.f, il4Var.f) && this.g == il4Var.g && this.h == il4Var.h;
    }

    public final int hashCode() {
        int iA = w18.a(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
        String str = this.d;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return Integer.hashCode(this.h) + w18.a(this.g, (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithPreviousBumpie(bumpieForCurrentWeek=");
        sb.append(this.a);
        sb.append(", bumpieForPreviousWeek=");
        sb.append(this.b);
        sb.append(", week=");
        sb.append(this.c);
        sb.append(", contentStageName=");
        sb.append(this.d);
        sb.append(", contentPhaseName=");
        pe1.A(sb, this.e, ", userStageName=", this.f, ", streakCount=");
        sb.append(this.g);
        sb.append(", sharedCount=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }
}

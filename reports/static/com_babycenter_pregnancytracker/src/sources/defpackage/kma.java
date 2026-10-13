package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kma {
    public final long a;
    public final String b;
    public final String c;
    public final lma d;
    public final String e;
    public final boolean f;
    public final String g;

    public kma(long j, String str, String str2, lma lmaVar, String str3, boolean z, String str4) {
        str.getClass();
        str2.getClass();
        lmaVar.getClass();
        str3.getClass();
        str4.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = lmaVar;
        this.e = str3;
        this.f = z;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kma)) {
            return false;
        }
        kma kmaVar = (kma) obj;
        return this.a == kmaVar.a && Intrinsics.areEqual(this.b, kmaVar.b) && Intrinsics.areEqual(this.c, kmaVar.c) && this.d == kmaVar.d && Intrinsics.areEqual(this.e, kmaVar.e) && this.f == kmaVar.f && Intrinsics.areEqual(this.g, kmaVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + fu3.c(pe1.c((this.d.hashCode() + pe1.c(pe1.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c)) * 31, 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "UserStageImageEntity(id=", ", marketLocale=", this.b);
        sbS.append(", stageName=");
        sbS.append(this.c);
        sbS.append(", type=");
        sbS.append(this.d);
        pe1.B(sbS, ", subtype=", this.e, ", isDefault=", this.f);
        return fu3.r(", url=", this.g, ")", sbS);
    }
}

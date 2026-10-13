package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sma {
    public final long a;
    public final long b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public sma(long j, long j2, String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sma)) {
            return false;
        }
        sma smaVar = (sma) obj;
        return this.a == smaVar.a && this.b == smaVar.b && Intrinsics.areEqual(this.c, smaVar.c) && Intrinsics.areEqual(this.d, smaVar.d) && Intrinsics.areEqual(this.e, smaVar.e) && Intrinsics.areEqual(this.f, smaVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + pe1.c(pe1.c(pe1.c(w18.b(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbP = le2.p(this.a, "UserStageNotification(id=", ", notificationId=");
        w18.x(this.b, ", stageMappingId=", this.c, sbP);
        pe1.A(sbP, ", title=", this.d, ", teaser=", this.e);
        return fu3.r(", targetUrl=", this.f, ")", sbP);
    }
}

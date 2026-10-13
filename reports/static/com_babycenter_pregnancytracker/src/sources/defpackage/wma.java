package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wma {
    public final long a;
    public final long b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public wma(long j, long j2, String str, String str2, String str3, String str4) {
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
        if (!(obj instanceof wma)) {
            return false;
        }
        wma wmaVar = (wma) obj;
        return this.a == wmaVar.a && this.b == wmaVar.b && Intrinsics.areEqual(this.c, wmaVar.c) && Intrinsics.areEqual(this.d, wmaVar.d) && Intrinsics.areEqual(this.e, wmaVar.e) && Intrinsics.areEqual(this.f, wmaVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + pe1.c(pe1.c(pe1.c(w18.b(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbP = le2.p(this.a, "UserStageNotificationEntity(id=", ", notificationId=");
        w18.x(this.b, ", stageMappingId=", this.c, sbP);
        pe1.A(sbP, ", title=", this.d, ", teaser=", this.e);
        return fu3.r(", targetUrl=", this.f, ")", sbP);
    }
}

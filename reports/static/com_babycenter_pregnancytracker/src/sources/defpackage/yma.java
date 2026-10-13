package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yma {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;

    public yma(long j, long j2, String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yma)) {
            return false;
        }
        yma ymaVar = (yma) obj;
        return this.a == ymaVar.a && Intrinsics.areEqual(this.b, ymaVar.b) && Intrinsics.areEqual(this.c, ymaVar.c) && Intrinsics.areEqual(this.d, ymaVar.d) && Intrinsics.areEqual(this.e, ymaVar.e) && this.f == ymaVar.f;
    }

    public final int hashCode() {
        return Long.hashCode(this.f) + pe1.c(pe1.c(pe1.c(pe1.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "StageNotification(id=", ", title=", this.b);
        pe1.A(sbS, ", teaser=", this.c, ", stageMappingId=", this.d);
        le2.A(", targetUrl=", this.e, ", timestamp=", sbS);
        return fu3.t(sbS, this.f, ")");
    }
}

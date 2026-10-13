package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class om8 {
    public final String a;
    public final String b;
    public final int c;
    public final long d;
    public final cr2 e;
    public final String f;
    public final String g;

    public om8(String str, String str2, int i, long j, cr2 cr2Var, String str3, String str4) {
        pe1.D(str, str2, str4);
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = j;
        this.e = cr2Var;
        this.f = str3;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof om8)) {
            return false;
        }
        om8 om8Var = (om8) obj;
        return Intrinsics.areEqual(this.a, om8Var.a) && Intrinsics.areEqual(this.b, om8Var.b) && this.c == om8Var.c && this.d == om8Var.d && Intrinsics.areEqual(this.e, om8Var.e) && Intrinsics.areEqual(this.f, om8Var.f) && Intrinsics.areEqual(this.g, om8Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + pe1.c((this.e.hashCode() + w18.b(w18.a(this.c, pe1.c(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionInfo(sessionId=");
        sb.append(this.a);
        sb.append(", firstSessionId=");
        sb.append(this.b);
        sb.append(", sessionIndex=");
        sb.append(this.c);
        sb.append(", eventTimestampUs=");
        sb.append(this.d);
        sb.append(", dataCollectionStatus=");
        sb.append(this.e);
        sb.append(", firebaseInstallationId=");
        sb.append(this.f);
        sb.append(", firebaseAuthenticationToken=");
        return w18.p(sb, this.g, ')');
    }
}

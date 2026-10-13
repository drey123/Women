package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ev4 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final dv4 e;

    public ev4(String str, String str2, String str3, String str4, dv4 dv4Var) {
        pe1.D(str, str2, str4);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = dv4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ev4)) {
            return false;
        }
        ev4 ev4Var = (ev4) obj;
        return Intrinsics.areEqual(this.a, ev4Var.a) && Intrinsics.areEqual(this.b, ev4Var.b) && Intrinsics.areEqual(this.c, ev4Var.c) && Intrinsics.areEqual(this.d, ev4Var.d) && Intrinsics.areEqual(this.e, ev4Var.e);
    }

    public final int hashCode() {
        int iC = pe1.c(pe1.c(pe1.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        dv4 dv4Var = this.e;
        return iC + (dv4Var == null ? 0 : dv4Var.a.hashCode());
    }

    public final String toString() {
        StringBuilder sbU = w18.u("Impression(id=", this.a, ", elementId=", this.b, ", elementType=");
        pe1.A(sbU, this.c, ", elementDescription=", this.d, ", sourceContextPayload=");
        sbU.append(this.e);
        sbU.append(")");
        return sbU.toString();
    }
}

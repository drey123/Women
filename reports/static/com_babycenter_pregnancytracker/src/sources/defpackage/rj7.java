package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rj7 {
    public final String a;
    public final String b;
    public final pj7 c;

    public rj7(String str, String str2, pj7 pj7Var) {
        this.a = str;
        this.b = str2;
        this.c = pj7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rj7)) {
            return false;
        }
        rj7 rj7Var = (rj7) obj;
        return Intrinsics.areEqual(this.a, rj7Var.a) && Intrinsics.areEqual(this.b, rj7Var.b) && Intrinsics.areEqual(this.c, rj7Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + pe1.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("Entry(symptomId=", this.a, ", stageName=", this.b, ", content=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }
}

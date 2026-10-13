package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class n28 {
    public final String a;
    public final String b;
    public final String c;

    public n28(String str, String str2, String str3) {
        pe1.D(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n28)) {
            return false;
        }
        n28 n28Var = (n28) obj;
        return Intrinsics.areEqual(this.a, n28Var.a) && Intrinsics.areEqual(this.b, n28Var.b) && Intrinsics.areEqual(this.c, n28Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + pe1.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return le2.m(this.c, ")", w18.u("Cta(copy=", this.a, ", link=", this.b, ", stateName="));
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kn1 {
    public final String a;
    public final long b;
    public final String c;

    public kn1(long j, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = j;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kn1)) {
            return false;
        }
        kn1 kn1Var = (kn1) obj;
        return Intrinsics.areEqual(this.a, kn1Var.a) && this.b == kn1Var.b && Intrinsics.areEqual(this.c, kn1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + w18.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return fu3.r(", stageName=", this.c, ")", le2.q(this.b, "ChecklistRequest(userId=", this.a, ", childId="));
    }
}

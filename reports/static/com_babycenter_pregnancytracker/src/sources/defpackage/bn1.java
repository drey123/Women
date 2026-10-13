package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bn1 {
    public final String a;
    public final long b;
    public final String c;

    public bn1(long j, String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = j;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bn1)) {
            return false;
        }
        bn1 bn1Var = (bn1) obj;
        return Intrinsics.areEqual(this.a, bn1Var.a) && this.b == bn1Var.b && Intrinsics.areEqual(this.c, bn1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + w18.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return fu3.r(", stageName=", this.c, ")", le2.q(this.b, "ChecklistRequest(userId=", this.a, ", childId="));
    }
}

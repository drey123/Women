package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hf1 {
    public final String a;
    public final rk3 b;

    public hf1(String str, rk3 rk3Var) {
        this.a = str;
        this.b = rk3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hf1)) {
            return false;
        }
        hf1 hf1Var = (hf1) obj;
        return Intrinsics.areEqual(this.a, hf1Var.a) && Intrinsics.areEqual(this.b, hf1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LastEvaluatedKey(__typename=" + this.a + ", eventsResponseKey=" + this.b + ")";
    }
}

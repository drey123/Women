package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zq1 {
    public final tp1 a;
    public final List b;

    public zq1(tp1 tp1Var, List list) {
        this.a = tp1Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zq1)) {
            return false;
        }
        zq1 zq1Var = (zq1) obj;
        return Intrinsics.areEqual(this.a, zq1Var.a) && Intrinsics.areEqual(this.b, zq1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ChildWithAdditionalInfo(entity=" + this.a + ", additionalInfo=" + this.b + ")";
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class aq9 {
    public final Integer a;
    public final Integer b;

    public aq9(Integer num, Integer num2) {
        this.a = num;
        this.b = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aq9)) {
            return false;
        }
        aq9 aq9Var = (aq9) obj;
        return Intrinsics.areEqual(this.a, aq9Var.a) && Intrinsics.areEqual(this.b, aq9Var.b);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "SyncProgressState(progress=" + this.a + ", maxProgress=" + this.b + ")";
    }
}

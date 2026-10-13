package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fj0 {
    public final String a;
    public final Integer b;

    public fj0(String str, Integer num) {
        this.a = str;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fj0)) {
            return false;
        }
        fj0 fj0Var = (fj0) obj;
        return Intrinsics.areEqual(this.a, fj0Var.a) && Intrinsics.areEqual(this.b, fj0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "Guess(guess=" + this.a + ", guessNumber=" + this.b + ")";
    }
}

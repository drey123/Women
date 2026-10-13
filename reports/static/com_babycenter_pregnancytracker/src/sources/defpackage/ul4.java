package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ul4 {
    public final String a;
    public final tl4 b;

    public ul4(String str, tl4 tl4Var) {
        str.getClass();
        this.a = str;
        this.b = tl4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ul4)) {
            return false;
        }
        ul4 ul4Var = (ul4) obj;
        return Intrinsics.areEqual(this.a, ul4Var.a) && Intrinsics.areEqual(this.b, ul4Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        tl4 tl4Var = this.b;
        return iHashCode + (tl4Var == null ? 0 : tl4Var.hashCode());
    }

    public final String toString() {
        return "GreetingOldData(greetingMessage=" + this.a + ", feeling=" + this.b + ")";
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class oi2 {
    public final String a;
    public final q62 b;

    public oi2(String str, q62 q62Var) {
        this.a = str;
        this.b = q62Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oi2)) {
            return false;
        }
        oi2 oi2Var = (oi2) obj;
        return Intrinsics.areEqual(this.a, oi2Var.a) && Intrinsics.areEqual(this.b, oi2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ConsentDatum(__typename=" + this.a + ", consentDataFragment=" + this.b + ")";
    }
}

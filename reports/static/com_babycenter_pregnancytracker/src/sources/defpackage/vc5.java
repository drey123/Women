package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vc5 {
    public final String a;
    public final ri2 b;

    public vc5(String str, ri2 ri2Var) {
        this.a = str;
        this.b = ri2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vc5)) {
            return false;
        }
        vc5 vc5Var = (vc5) obj;
        return Intrinsics.areEqual(this.a, vc5Var.a) && Intrinsics.areEqual(this.b, vc5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CustomDatum(__typename=" + this.a + ", customDataFragment=" + this.b + ")";
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class g92 {
    public final String a;
    public final uy5 b;

    public g92(String str, uy5 uy5Var) {
        this.a = str;
        this.b = uy5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g92)) {
            return false;
        }
        g92 g92Var = (g92) obj;
        return Intrinsics.areEqual(this.a, g92Var.a) && Intrinsics.areEqual(this.b, g92Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MailingAddress(__typename=" + this.a + ", mailingAddressFragment=" + this.b + ")";
    }
}

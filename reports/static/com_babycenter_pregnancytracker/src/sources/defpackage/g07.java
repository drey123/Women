package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class g07 {
    public final String a;
    public final wc5 b;

    public g07(String str, wc5 wc5Var) {
        this.a = str;
        this.b = wc5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g07)) {
            return false;
        }
        g07 g07Var = (g07) obj;
        return Intrinsics.areEqual(this.a, g07Var.a) && Intrinsics.areEqual(this.b, g07Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LeadGenOffer(__typename=" + this.a + ", leadGenOffersQueryResultFragment=" + this.b + ")";
    }
}

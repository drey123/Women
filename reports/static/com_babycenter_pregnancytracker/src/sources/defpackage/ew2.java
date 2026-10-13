package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ew2 implements gw2 {
    public final String a;
    public final kw2 b;

    public ew2(String str, kw2 kw2Var) {
        str.getClass();
        kw2Var.getClass();
        this.a = str;
        this.b = kw2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ew2)) {
            return false;
        }
        ew2 ew2Var = (ew2) obj;
        return Intrinsics.areEqual(this.a, ew2Var.a) && Intrinsics.areEqual(this.b, ew2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ResolvedAsUrl(resolvedUrl=" + this.a + ", strategy=" + this.b + ")";
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class i62 implements q37 {
    public final g62 a;

    public i62(g62 g62Var) {
        this.a = g62Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i62) && Intrinsics.areEqual(this.a, ((i62) obj).a);
    }

    public final int hashCode() {
        g62 g62Var = this.a;
        if (g62Var == null) {
            return 0;
        }
        return g62Var.hashCode();
    }

    public final String toString() {
        return "Data(consentConfigV2=" + this.a + ")";
    }
}

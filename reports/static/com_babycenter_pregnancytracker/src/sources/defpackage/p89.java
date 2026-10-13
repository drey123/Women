package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class p89 implements q37 {
    public final u89 a;

    public p89(u89 u89Var) {
        this.a = u89Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p89) && Intrinsics.areEqual(this.a, ((p89) obj).a);
    }

    public final int hashCode() {
        u89 u89Var = this.a;
        if (u89Var == null) {
            return 0;
        }
        return u89Var.a.hashCode();
    }

    public final String toString() {
        return "Data(stages=" + this.a + ")";
    }
}

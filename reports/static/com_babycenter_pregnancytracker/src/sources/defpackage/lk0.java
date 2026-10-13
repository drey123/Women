package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lk0 implements q37 {
    public final kk0 a;

    public lk0(kk0 kk0Var) {
        this.a = kk0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lk0) && Intrinsics.areEqual(this.a, ((lk0) obj).a);
    }

    public final int hashCode() {
        kk0 kk0Var = this.a;
        if (kk0Var == null) {
            return 0;
        }
        return kk0Var.a.hashCode();
    }

    public final String toString() {
        return "Data(babynameAffirmations=" + this.a + ")";
    }
}

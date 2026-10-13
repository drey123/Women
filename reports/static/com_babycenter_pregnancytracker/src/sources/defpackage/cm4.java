package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cm4 implements ym4 {
    public final kl4 a;

    public cm4(kl4 kl4Var) {
        this.a = kl4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cm4) && Intrinsics.areEqual(this.a, ((cm4) obj).a);
    }

    public final int hashCode() {
        kl4 kl4Var = this.a;
        if (kl4Var == null) {
            return 0;
        }
        return kl4Var.hashCode();
    }

    public final String toString() {
        return "BumpieStateUpdate()";
    }
}

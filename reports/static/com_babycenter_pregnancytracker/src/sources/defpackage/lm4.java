package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lm4 implements ym4 {
    public final ul4 a;

    public lm4(ul4 ul4Var) {
        this.a = ul4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lm4) && Intrinsics.areEqual(this.a, ((lm4) obj).a);
    }

    public final int hashCode() {
        ul4 ul4Var = this.a;
        if (ul4Var == null) {
            return 0;
        }
        return ul4Var.hashCode();
    }

    public final String toString() {
        return "GreetingUpdate()";
    }
}

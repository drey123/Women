package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qj7 implements q37 {
    public final sj7 a;

    public qj7(sj7 sj7Var) {
        this.a = sj7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qj7) && Intrinsics.areEqual(this.a, ((qj7) obj).a);
    }

    public final int hashCode() {
        sj7 sj7Var = this.a;
        if (sj7Var == null) {
            return 0;
        }
        return sj7Var.a.hashCode();
    }

    public final String toString() {
        return "Data(postLoggingAssurances=" + this.a + ")";
    }
}

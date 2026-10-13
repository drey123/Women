package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wi2 {
    public final int a;
    public final i47 b;

    public wi2(int i, i47 i47Var) {
        this.a = i;
        this.b = i47Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wi2)) {
            return false;
        }
        wi2 wi2Var = (wi2) obj;
        return this.a == wi2Var.a && Intrinsics.areEqual(this.b, wi2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "CustomDataInput(id=" + this.a + ", selectedValues=" + this.b + ")";
    }
}

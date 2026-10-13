package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k38 {
    public final j38 a;
    public final ArrayList b;

    public k38(j38 j38Var, ArrayList arrayList) {
        this.a = j38Var;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k38)) {
            return false;
        }
        k38 k38Var = (k38) obj;
        return Intrinsics.areEqual(this.a, k38Var.a) && Intrinsics.areEqual(this.b, k38Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "RegistryInfoSummary(registry=" + this.a + ", linkedRegistries=" + this.b + ")";
    }
}

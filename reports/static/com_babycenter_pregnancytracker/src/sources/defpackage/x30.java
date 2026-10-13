package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class x30 implements b40 {
    public final boolean a;
    public final ArrayList b;

    public x30(ArrayList arrayList, boolean z) {
        this.a = z;
        this.b = arrayList;
    }

    @Override // defpackage.b40
    public final List a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x30)) {
            return false;
        }
        x30 x30Var = (x30) obj;
        return this.a == x30Var.a && Intrinsics.areEqual(this.b, x30Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ListContainer(isOrderedList=" + this.a + ", content=" + this.b + ")";
    }
}

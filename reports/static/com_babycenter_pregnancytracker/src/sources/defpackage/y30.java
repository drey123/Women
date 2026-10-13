package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class y30 implements b40 {
    public final int a;
    public final List b;

    public y30(int i, List list) {
        list.getClass();
        this.a = i;
        this.b = list;
    }

    @Override // defpackage.b40
    public final List a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y30)) {
            return false;
        }
        y30 y30Var = (y30) obj;
        return this.a == y30Var.a && Intrinsics.areEqual(this.b, y30Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ListItem(order=" + this.a + ", content=" + this.b + ")";
    }
}

package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class l59 {
    public final List a;
    public final q36 b;

    public l59(List list, q36 q36Var) {
        list.getClass();
        this.a = list;
        this.b = q36Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l59)) {
            return false;
        }
        l59 l59Var = (l59) obj;
        return Intrinsics.areEqual(this.a, l59Var.a) && Intrinsics.areEqual(this.b, l59Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BabySizeData(images=" + this.a + ", measurements=" + this.b + ")";
    }
}

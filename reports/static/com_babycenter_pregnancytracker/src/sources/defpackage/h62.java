package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class h62 {
    public final List a;
    public final j62 b;

    public h62(List list, j62 j62Var) {
        this.a = list;
        this.b = j62Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h62)) {
            return false;
        }
        h62 h62Var = (h62) obj;
        return Intrinsics.areEqual(this.a, h62Var.a) && Intrinsics.areEqual(this.b, h62Var.b);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        j62 j62Var = this.b;
        return iHashCode + (j62Var != null ? j62Var.hashCode() : 0);
    }

    public final String toString() {
        return "Consents(checkboxes=" + this.a + ", submitButton=" + this.b + ")";
    }
}

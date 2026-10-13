package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class br3 {
    public final gs5 a;
    public final List b;
    public final Set c;
    public final boolean d;
    public final boolean e;

    public br3(gs5 gs5Var, List list, Set set, boolean z, boolean z2) {
        list.getClass();
        set.getClass();
        this.a = gs5Var;
        this.b = list;
        this.c = set;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof br3)) {
            return false;
        }
        br3 br3Var = (br3) obj;
        return Intrinsics.areEqual(this.a, br3Var.a) && Intrinsics.areEqual(this.b, br3Var.b) && Intrinsics.areEqual(this.c, br3Var.c) && this.d == br3Var.d && this.e == br3Var.e;
    }

    public final int hashCode() {
        gs5 gs5Var = this.a;
        return Boolean.hashCode(this.e) + fu3.c((this.c.hashCode() + w18.d((gs5Var == null ? 0 : gs5Var.hashCode()) * 31, 31, this.b)) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FaqData(loyaltyUserProfile=");
        sb.append(this.a);
        sb.append(", faqItems=");
        sb.append(this.b);
        sb.append(", expandedQuestionIds=");
        sb.append(this.c);
        sb.append(", isOptOutLoading=");
        sb.append(this.d);
        sb.append(", isOptOutAcknowledged=");
        return le2.n(")", sb, this.e);
    }
}

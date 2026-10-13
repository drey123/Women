package defpackage;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ku8 {
    public final List a;
    public final p13 b;
    public final boolean c;
    public final av8 d;

    public ku8(List list, p13 p13Var, boolean z, av8 av8Var) {
        list.getClass();
        this.a = list;
        this.b = p13Var;
        this.c = z;
        this.d = av8Var;
    }

    public static ku8 a(ku8 ku8Var, List list, p13 p13Var, boolean z, av8 av8Var, int i) {
        if ((i & 1) != 0) {
            list = ku8Var.a;
        }
        if ((i & 2) != 0) {
            p13Var = ku8Var.b;
        }
        if ((i & 4) != 0) {
            z = ku8Var.c;
        }
        if ((i & 8) != 0) {
            av8Var = ku8Var.d;
        }
        ku8Var.getClass();
        list.getClass();
        p13Var.getClass();
        return new ku8(list, p13Var, z, av8Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ku8)) {
            return false;
        }
        ku8 ku8Var = (ku8) obj;
        return Intrinsics.areEqual(this.a, ku8Var.a) && Intrinsics.areEqual(this.b, ku8Var.b) && this.c == ku8Var.c && this.d == ku8Var.d;
    }

    public final int hashCode() {
        int iC = fu3.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        av8 av8Var = this.d;
        return iC + (av8Var == null ? 0 : av8Var.hashCode());
    }

    public final String toString() {
        return "SignupConsentData(states=" + this.a + ", consentFeedResource=" + this.b + ", inProgress=" + this.c + ", initiator=" + this.d + ")";
    }

    public ku8() {
        this(EmptyList.a, new k13(), false, null);
    }
}

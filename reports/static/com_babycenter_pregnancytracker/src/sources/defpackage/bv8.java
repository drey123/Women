package defpackage;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bv8 {
    public final boolean a;
    public final List b;
    public final vn6 c;
    public final p13 d;
    public final boolean e;
    public final av8 f;

    public bv8(boolean z, List list, vn6 vn6Var, p13 p13Var, boolean z2, av8 av8Var) {
        list.getClass();
        this.a = z;
        this.b = list;
        this.c = vn6Var;
        this.d = p13Var;
        this.e = z2;
        this.f = av8Var;
    }

    public static bv8 a(bv8 bv8Var, List list, vn6 vn6Var, p13 p13Var, boolean z, av8 av8Var, int i) {
        List list2 = list;
        boolean z2 = bv8Var.a;
        if ((i & 2) != 0) {
            list2 = bv8Var.b;
        }
        if ((i & 4) != 0) {
            vn6Var = bv8Var.c;
        }
        if ((i & 8) != 0) {
            p13Var = bv8Var.d;
        }
        if ((i & 16) != 0) {
            z = bv8Var.e;
        }
        if ((i & 32) != 0) {
            av8Var = bv8Var.f;
        }
        av8 av8Var2 = av8Var;
        bv8Var.getClass();
        list2.getClass();
        p13Var.getClass();
        boolean z3 = z;
        p13 p13Var2 = p13Var;
        return new bv8(z2, list2, vn6Var, p13Var2, z3, av8Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bv8)) {
            return false;
        }
        bv8 bv8Var = (bv8) obj;
        return this.a == bv8Var.a && Intrinsics.areEqual(this.b, bv8Var.b) && Intrinsics.areEqual(this.c, bv8Var.c) && Intrinsics.areEqual(this.d, bv8Var.d) && this.e == bv8Var.e && this.f == bv8Var.f;
    }

    public final int hashCode() {
        int iD = w18.d(Boolean.hashCode(this.a) * 31, 31, this.b);
        vn6 vn6Var = this.c;
        int iC = fu3.c((this.d.hashCode() + ((iD + (vn6Var == null ? 0 : vn6Var.hashCode())) * 31)) * 31, 31, this.e);
        av8 av8Var = this.f;
        return iC + (av8Var != null ? av8Var.hashCode() : 0);
    }

    public final String toString() {
        return "SignupData(showStatePicker=" + this.a + ", states=" + this.b + ", nativeTour=" + this.c + ", consentFeedResource=" + this.d + ", isFormSubmitInProgress=" + this.e + ", signupInitiator=" + this.f + ")";
    }

    public bv8(boolean z) {
        this(z, EmptyList.a, null, new k13(), false, null);
    }
}

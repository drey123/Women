package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mba {
    public final boolean a;
    public final ud b;
    public final boolean c;
    public final boolean d;

    public mba(boolean z, ud udVar, boolean z2, boolean z3) {
        this.a = z;
        this.b = udVar;
        this.c = z2;
        this.d = z3;
    }

    public static mba a(mba mbaVar, ud udVar, boolean z, boolean z2, int i) {
        boolean z3 = (i & 1) != 0 ? mbaVar.a : true;
        if ((i & 2) != 0) {
            udVar = mbaVar.b;
        }
        if ((i & 4) != 0) {
            z = mbaVar.c;
        }
        if ((i & 8) != 0) {
            z2 = mbaVar.d;
        }
        mbaVar.getClass();
        return new mba(z3, udVar, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mba)) {
            return false;
        }
        mba mbaVar = (mba) obj;
        return this.a == mbaVar.a && Intrinsics.areEqual(this.b, mbaVar.b) && this.c == mbaVar.c && this.d == mbaVar.d;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        ud udVar = this.b;
        return Boolean.hashCode(this.d) + fu3.c((iHashCode + (udVar == null ? 0 : udVar.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return "UkAddressData(isFormExpanded=" + this.a + ", selectedAddress=" + this.b + ", isFormSubmitInProgress=" + this.c + ", isPostcodeResolveInProgress=" + this.d + ")";
    }
}

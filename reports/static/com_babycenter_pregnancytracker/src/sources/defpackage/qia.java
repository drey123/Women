package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qia {
    public final boolean a;
    public final List b;
    public final p13 c;
    public final boolean d;
    public final pia e;

    public qia(boolean z, List list, p13 p13Var, boolean z2, pia piaVar) {
        list.getClass();
        this.a = z;
        this.b = list;
        this.c = p13Var;
        this.d = z2;
        this.e = piaVar;
    }

    public static qia a(qia qiaVar, List list, p13 p13Var, boolean z, pia piaVar, int i) {
        List list2 = list;
        boolean z2 = qiaVar.a;
        if ((i & 2) != 0) {
            list2 = qiaVar.b;
        }
        if ((i & 4) != 0) {
            p13Var = qiaVar.c;
        }
        if ((i & 8) != 0) {
            z = qiaVar.d;
        }
        if ((i & 16) != 0) {
            piaVar = qiaVar.e;
        }
        pia piaVar2 = piaVar;
        qiaVar.getClass();
        list2.getClass();
        p13Var.getClass();
        boolean z3 = z;
        return new qia(z2, list2, p13Var, z3, piaVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qia)) {
            return false;
        }
        qia qiaVar = (qia) obj;
        return this.a == qiaVar.a && Intrinsics.areEqual(this.b, qiaVar.b) && Intrinsics.areEqual(this.c, qiaVar.c) && this.d == qiaVar.d && this.e == qiaVar.e;
    }

    public final int hashCode() {
        int iC = fu3.c((this.c.hashCode() + w18.d(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31, 31, this.d);
        pia piaVar = this.e;
        return iC + (piaVar == null ? 0 : piaVar.hashCode());
    }

    public final String toString() {
        return "UserConsentHardStopData(showStatePicker=" + this.a + ", states=" + this.b + ", consentFeedResource=" + this.c + ", isFormSubmitInProgress=" + this.d + ", submitInitiator=" + this.e + ")";
    }
}

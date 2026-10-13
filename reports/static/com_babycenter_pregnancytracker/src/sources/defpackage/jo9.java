package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jo9 {
    public final qe1 a;
    public final ArrayList b;

    public jo9(qe1 qe1Var, ArrayList arrayList) {
        qe1Var.getClass();
        this.a = qe1Var;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jo9)) {
            return false;
        }
        jo9 jo9Var = (jo9) obj;
        return Intrinsics.areEqual(this.a, jo9Var.a) && Intrinsics.areEqual(this.b, jo9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SymptomItemRow(symptomItem=" + this.a + ", days=" + this.b + ")";
    }
}

package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class f40 implements k40 {
    public final qe1 a;
    public final c40 b;
    public final ArrayList c;

    public f40(qe1 qe1Var, c40 c40Var, ArrayList arrayList) {
        this.a = qe1Var;
        this.b = c40Var;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f40)) {
            return false;
        }
        f40 f40Var = (f40) obj;
        return Intrinsics.areEqual(this.a, f40Var.a) && Intrinsics.areEqual(this.b, f40Var.b) && Intrinsics.areEqual(this.c, f40Var.c);
    }

    public final int hashCode() {
        qe1 qe1Var = this.a;
        int iHashCode = qe1Var == null ? 0 : qe1Var.hashCode();
        return this.c.hashCode() + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "StageSymptom(symptomItem=" + this.a + ", header=" + this.b + ", content=" + this.c + ")";
    }
}

package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ef1 {
    public final ArrayList a;
    public final hf1 b;
    public final double c;

    public ef1(ArrayList arrayList, hf1 hf1Var, double d) {
        this.a = arrayList;
        this.b = hf1Var;
        this.c = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ef1)) {
            return false;
        }
        ef1 ef1Var = (ef1) obj;
        return Intrinsics.areEqual(this.a, ef1Var.a) && Intrinsics.areEqual(this.b, ef1Var.b) && Double.compare(this.c, ef1Var.c) == 0;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        hf1 hf1Var = this.b;
        return Double.hashCode(this.c) + ((iHashCode + (hf1Var == null ? 0 : hf1Var.hashCode())) * 31);
    }

    public final String toString() {
        return "AppDataEvents(events=" + this.a + ", lastEvaluatedKey=" + this.b + ", syncDate=" + this.c + ")";
    }
}

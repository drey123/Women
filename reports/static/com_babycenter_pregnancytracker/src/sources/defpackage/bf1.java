package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bf1 {
    public final af1 a;
    public final et6 b;
    public final fo9 c;
    public final List d;
    public final v00 e;

    public bf1(af1 af1Var, et6 et6Var, fo9 fo9Var, List list, v00 v00Var) {
        this.a = af1Var;
        this.b = et6Var;
        this.c = fo9Var;
        this.d = list;
        this.e = v00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bf1)) {
            return false;
        }
        bf1 bf1Var = (bf1) obj;
        return Intrinsics.areEqual(this.a, bf1Var.a) && Intrinsics.areEqual(this.b, bf1Var.b) && Intrinsics.areEqual(this.c, bf1Var.c) && Intrinsics.areEqual(this.d, bf1Var.d) && Intrinsics.areEqual(this.e, bf1Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        et6 et6Var = this.b;
        int iHashCode2 = (iHashCode + (et6Var == null ? 0 : et6Var.hashCode())) * 31;
        fo9 fo9Var = this.c;
        int iHashCode3 = (iHashCode2 + (fo9Var == null ? 0 : fo9Var.hashCode())) * 31;
        List list = this.d;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        v00 v00Var = this.e;
        return iHashCode4 + (v00Var != null ? v00Var.hashCode() : 0);
    }

    public final String toString() {
        return "CalendarEventWithAdditionalData(entity=" + this.a + ", noteEntity=" + this.b + ", symptomEntity=" + this.c + ", symptomItems=" + this.d + ", appointmentEntity=" + this.e + ")";
    }
}

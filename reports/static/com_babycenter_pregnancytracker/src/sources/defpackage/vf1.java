package defpackage;

import java.util.Calendar;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vf1 {
    public final Calendar a;
    public final Calendar b;
    public final Calendar c;
    public final Set d;
    public final Calendar e;
    public final u49 f;

    public vf1(Calendar calendar, Calendar calendar2, Calendar calendar3, Set set, Calendar calendar4, u49 u49Var) {
        this.a = calendar;
        this.b = calendar2;
        this.c = calendar3;
        this.d = set;
        this.e = calendar4;
        this.f = u49Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vf1)) {
            return false;
        }
        vf1 vf1Var = (vf1) obj;
        return Intrinsics.areEqual(this.a, vf1Var.a) && Intrinsics.areEqual(this.b, vf1Var.b) && Intrinsics.areEqual(this.c, vf1Var.c) && Intrinsics.areEqual(this.d, vf1Var.d) && Intrinsics.areEqual(this.e, vf1Var.e) && Intrinsics.areEqual(this.f, vf1Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Calendar calendar = this.b;
        int iHashCode2 = (iHashCode + (calendar == null ? 0 : calendar.hashCode())) * 31;
        Calendar calendar2 = this.c;
        int iHashCode3 = (iHashCode2 + (calendar2 == null ? 0 : calendar2.hashCode())) * 31;
        Set set = this.d;
        int iHashCode4 = (iHashCode3 + (set == null ? 0 : set.hashCode())) * 31;
        Calendar calendar3 = this.e;
        int iHashCode5 = (iHashCode4 + (calendar3 == null ? 0 : calendar3.hashCode())) * 31;
        u49 u49Var = this.f;
        return iHashCode5 + (u49Var != null ? u49Var.hashCode() : 0);
    }

    public final String toString() {
        return "CalendarMonth(calendar=" + this.a + ", currentDate=" + this.b + ", selectedDate=" + this.c + ", eventDates=" + this.d + ", dueDate=" + this.e + ", userStage=" + this.f + ")";
    }
}

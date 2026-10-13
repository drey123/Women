package defpackage;

import java.util.Calendar;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zd1 {
    public final Calendar a;
    public final eu2 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final Integer g;
    public final Integer h;
    public final boolean i;

    public zd1(Calendar calendar, eu2 eu2Var, boolean z, boolean z2, boolean z3, boolean z4, Integer num, Integer num2, boolean z5) {
        eu2Var.getClass();
        this.a = calendar;
        this.b = eu2Var;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = num;
        this.h = num2;
        this.i = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zd1)) {
            return false;
        }
        zd1 zd1Var = (zd1) obj;
        return Intrinsics.areEqual(this.a, zd1Var.a) && this.b == zd1Var.b && this.c == zd1Var.c && this.d == zd1Var.d && this.e == zd1Var.e && this.f == zd1Var.f && Intrinsics.areEqual(this.g, zd1Var.g) && Intrinsics.areEqual(this.h, zd1Var.h) && this.i == zd1Var.i;
    }

    public final int hashCode() {
        int iC = fu3.c(fu3.c(fu3.c(fu3.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        Integer num = this.g;
        int iHashCode = (iC + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.h;
        return Boolean.hashCode(this.i) + ((iHashCode + (num2 != null ? num2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CalendarDay(dayCalendar=");
        sb.append(this.a);
        sb.append(", dayOwner=");
        sb.append(this.b);
        sb.append(", isSelected=");
        sb.append(this.c);
        sb.append(", isCurrentDate=");
        sb.append(this.d);
        sb.append(", isDueDate=");
        sb.append(this.e);
        sb.append(", hasEvents=");
        sb.append(this.f);
        sb.append(", pregnancyWeek=");
        sb.append(this.g);
        sb.append(", pregnancyWeekDay=");
        sb.append(this.h);
        sb.append(", isCurrentPregnancyWeekDay=");
        return le2.n(")", sb, this.i);
    }
}

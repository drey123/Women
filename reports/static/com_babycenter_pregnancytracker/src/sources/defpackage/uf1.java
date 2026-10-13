package defpackage;

import java.util.Calendar;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class uf1 {
    public final aha a;
    public final Calendar b;
    public final Calendar c;
    public final Calendar d;

    public uf1(aha ahaVar, Calendar calendar, Calendar calendar2, Calendar calendar3) {
        calendar2.getClass();
        calendar3.getClass();
        this.a = ahaVar;
        this.b = calendar;
        this.c = calendar2;
        this.d = calendar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uf1)) {
            return false;
        }
        uf1 uf1Var = (uf1) obj;
        return Intrinsics.areEqual(this.a, uf1Var.a) && Intrinsics.areEqual(this.b, uf1Var.b) && Intrinsics.areEqual(this.c, uf1Var.c) && Intrinsics.areEqual(this.d, uf1Var.d);
    }

    public final int hashCode() {
        aha ahaVar = this.a;
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + ((ahaVar == null ? 0 : ahaVar.hashCode()) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CalendarMetadata(user=" + this.a + ", currentDate=" + this.b + ", selectedDate=" + this.c + ", selectedMonth=" + this.d + ")";
    }
}

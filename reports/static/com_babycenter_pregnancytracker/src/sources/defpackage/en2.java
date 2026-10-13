package defpackage;

import java.util.Calendar;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class en2 {
    public final List a;
    public final Calendar b;

    public en2(List list, Calendar calendar) {
        list.getClass();
        this.a = list;
        this.b = calendar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof en2)) {
            return false;
        }
        en2 en2Var = (en2) obj;
        return Intrinsics.areEqual(this.a, en2Var.a) && Intrinsics.areEqual(this.b, en2Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Calendar calendar = this.b;
        return iHashCode + (calendar == null ? 0 : calendar.hashCode());
    }

    public final String toString() {
        return "DailyInsightData(dailyInsights=" + this.a + ", unlockNextDate=" + this.b + ")";
    }
}

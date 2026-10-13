package com.glow.android.kaylee.ui.newhome.calendar;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.trion.data.SimpleDate;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CalendarV2.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDay;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class CalendarDay {

    @NotNull
    public final SimpleDate a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f7862b;
    public final boolean c;

    @NotNull
    public final CalendarDayType d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f7863e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final List<? extends CalendarPointType> f7864f;

    public CalendarDay(@NotNull SimpleDate date, boolean z2, boolean z5, @NotNull CalendarDayType dayType, @Nullable String str, @NotNull List<? extends CalendarPointType> points) {
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(dayType, "dayType");
        Intrinsics.checkNotNullParameter(points, "points");
        this.a = date;
        this.f7862b = z2;
        this.c = z5;
        this.d = dayType;
        this.f7863e = str;
        this.f7864f = points;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CalendarDay)) {
            return false;
        }
        CalendarDay calendarDay = (CalendarDay) obj;
        return Intrinsics.areEqual(this.a, calendarDay.a) && this.f7862b == calendarDay.f7862b && this.c == calendarDay.c && this.d == calendarDay.d && Intrinsics.areEqual(this.f7863e, calendarDay.f7863e) && Intrinsics.areEqual(this.f7864f, calendarDay.f7864f);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + androidx.compose.animation.a.i(androidx.compose.animation.a.i(this.a.hashCode() * 31, 31, this.f7862b), 31, this.c)) * 31;
        String str = this.f7863e;
        return this.f7864f.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        return "CalendarDay(date=" + this.a + ", isBornDay=" + this.f7862b + ", valid=" + this.c + ", dayType=" + this.d + ", label=" + this.f7863e + ", points=" + this.f7864f + ")";
    }
}

package com.glow.android.ui.newsignup;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NewPeriodEditorV2Fragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/newsignup/CalendarWeekLine;", "Lcom/glow/android/ui/newsignup/CalendarLine;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class CalendarWeekLine implements CalendarLine {

    @NotNull
    public final List<CalendarDay> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13708b;

    public CalendarWeekLine(@NotNull List<CalendarDay> days, int i) {
        Intrinsics.checkNotNullParameter(days, "days");
        this.a = days;
        this.f13708b = i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CalendarWeekLine)) {
            return false;
        }
        CalendarWeekLine calendarWeekLine = (CalendarWeekLine) obj;
        return Intrinsics.areEqual(this.a, calendarWeekLine.a) && this.f13708b == calendarWeekLine.f13708b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13708b) + (this.a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "CalendarWeekLine(days=" + this.a + ", month=" + this.f13708b + ")";
    }
}

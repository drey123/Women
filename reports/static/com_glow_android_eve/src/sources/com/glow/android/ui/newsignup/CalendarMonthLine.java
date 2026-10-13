package com.glow.android.ui.newsignup;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NewPeriodEditorV2Fragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/newsignup/CalendarMonthLine;", "Lcom/glow/android/ui/newsignup/CalendarLine;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class CalendarMonthLine implements CalendarLine {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13707b;

    public CalendarMonthLine(@NotNull String monthName, int i) {
        Intrinsics.checkNotNullParameter(monthName, "monthName");
        this.a = monthName;
        this.f13707b = i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CalendarMonthLine)) {
            return false;
        }
        CalendarMonthLine calendarMonthLine = (CalendarMonthLine) obj;
        return Intrinsics.areEqual(this.a, calendarMonthLine.a) && this.f13707b == calendarMonthLine.f13707b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13707b) + (this.a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "CalendarMonthLine(monthName=" + this.a + ", month=" + this.f13707b + ")";
    }
}

package com.glow.android.ui.widget.calendarview;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Calendar;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CalendarUtils.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/widget/calendarview/CalendarUtils;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class CalendarUtils {

    @NotNull
    public static final CalendarUtils a = new CalendarUtils();

    private CalendarUtils() {
    }

    public static int a(int i, int i6) {
        int i7 = i - i6;
        return i7 > 0 ? i7 : (i + 12) - i6;
    }

    public static int b(int i, int i6, int i7) {
        return i6 - i7 > 0 ? i : i - 1;
    }

    @NotNull
    public static Calendar c() {
        Calendar calendar = Calendar.getInstance();
        Intrinsics.checkNotNull(calendar);
        Intrinsics.checkNotNullParameter(calendar, "calendar");
        int i = calendar.get(1);
        int iD = d(calendar);
        Intrinsics.checkNotNullParameter(calendar, "calendar");
        int i6 = calendar.get(5);
        calendar.clear();
        calendar.set(1, i);
        calendar.set(2, iD - 1);
        calendar.set(5, i6);
        return calendar;
    }

    public static int d(@NotNull Calendar calendar) {
        Intrinsics.checkNotNullParameter(calendar, "calendar");
        return calendar.get(2) + 1;
    }
}

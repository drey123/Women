package com.adapty.ui.internal.text;

import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\b\u0017\bÂ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\bR\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\bR\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0017\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\bR\u000e\u0010\u001c\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/adapty/ui/internal/text/TimerTags;", "", "()V", "centisecondsShort", "", "componentValues1Digit", "", "getComponentValues1Digit", "()Ljava/util/Set;", "componentValues2Digit", "getComponentValues2Digit", "componentValues3Digit", "getComponentValues3Digit", "days", "decisecondsShort", "hours", "hours2Short", "hoursShort", "milliseconds", "millisecondsShort", "minutes", "minutes2Short", "minutesShort", "seconds", "seconds2Short", "secondsShort", "startingParts", "getStartingParts", "timerPrefix", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
final class TimerTags {

    @NotNull
    public static final String centisecondsShort = "SS";

    @NotNull
    public static final String days = "Days";

    @NotNull
    public static final String decisecondsShort = "S";

    @NotNull
    public static final String hours = "Hours";

    @NotNull
    public static final String hours2Short = "hh";

    @NotNull
    public static final String hoursShort = "h";

    @NotNull
    public static final String milliseconds = "Milliseconds";

    @NotNull
    public static final String millisecondsShort = "SSS";

    @NotNull
    public static final String minutes = "Minutes";

    @NotNull
    public static final String minutes2Short = "mm";

    @NotNull
    public static final String minutesShort = "m";

    @NotNull
    public static final String seconds = "Seconds";

    @NotNull
    public static final String seconds2Short = "ss";

    @NotNull
    public static final String secondsShort = "s";

    @NotNull
    public static final String timerPrefix = "TIMER_";

    @NotNull
    public static final TimerTags INSTANCE = new TimerTags();

    @NotNull
    private static final Set<String> startingParts = SetsKt.j("TIMER_Total_Days_", "TIMER_Total_Hours_", "TIMER_Total_Minutes_", "TIMER_Total_Seconds_", "TIMER_Total_Milliseconds_");

    @NotNull
    private static final Set<String> componentValues1Digit = SetsKt.j("TIMER_h", "TIMER_m", "TIMER_s", "TIMER_S");

    @NotNull
    private static final Set<String> componentValues2Digit = SetsKt.j("TIMER_hh", "TIMER_mm", "TIMER_ss", "TIMER_SS");

    @NotNull
    private static final Set<String> componentValues3Digit = SetsKt.d("TIMER_SSS");

    private TimerTags() {
    }

    @NotNull
    public final Set<String> getComponentValues1Digit() {
        return componentValues1Digit;
    }

    @NotNull
    public final Set<String> getComponentValues2Digit() {
        return componentValues2Digit;
    }

    @NotNull
    public final Set<String> getComponentValues3Digit() {
        return componentValues3Digit;
    }

    @NotNull
    public final Set<String> getStartingParts() {
        return startingParts;
    }
}

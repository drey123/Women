package androidx.compose.material3;

import androidx.compose.animation.SingleValueAnimationKt;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.graphics.Color;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b+\b\u0007\u0018\u00002\u00020\u0001BÏ\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ5\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00020$2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001fH\u0001¢\u0006\u0004\b%\u0010&J-\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00020$2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010'\u001a\u00020\u001fH\u0001¢\u0006\u0004\b(\u0010)J-\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00020$2\u0006\u0010*\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001fH\u0001¢\u0006\u0004\b+\u0010)J%\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00020$2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001fH\u0001¢\u0006\u0004\b,\u0010-J\u001a\u0010/\u001a\u00020\u001f2\b\u0010.\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b/\u00100J\u000f\u00102\u001a\u000201H\u0016¢\u0006\u0004\b2\u00103R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b(\u00104\u001a\u0004\b5\u00106R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b%\u00104\u001a\u0004\b7\u00106R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b5\u00104\u001a\u0004\b8\u00106R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b9\u00104\u001a\u0004\b:\u00106R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b;\u00104\u001a\u0004\b<\u00106R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b=\u00104\u001a\u0004\b>\u00106R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b8\u00104\u001a\u0004\b?\u00106R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b>\u00104\u001a\u0004\b@\u00106R\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b<\u00104\u001a\u0004\bA\u00106R\u0017\u0010\f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b7\u00104\u001a\u0004\bB\u00106R\u0017\u0010\r\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bC\u00104\u001a\u0004\bD\u00106R\u0017\u0010\u000e\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b:\u00104\u001a\u0004\bE\u00106R\u0017\u0010\u000f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b,\u00104\u001a\u0004\bF\u00106R\u0017\u0010\u0010\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b+\u00104\u001a\u0004\bG\u00106R\u0017\u0010\u0011\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bH\u00104\u001a\u0004\bI\u00106R\u0017\u0010\u0012\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bJ\u00104\u001a\u0004\bK\u00106R\u0017\u0010\u0013\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bL\u00104\u001a\u0004\bM\u00106R\u0017\u0010\u0014\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bN\u00104\u001a\u0004\bO\u00106R\u0017\u0010\u0015\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bP\u00104\u001a\u0004\bQ\u00106R\u0017\u0010\u0016\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bR\u00104\u001a\u0004\bS\u00106R\u0017\u0010\u0017\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bT\u00104\u001a\u0004\bC\u00106R\u0017\u0010\u0018\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bU\u00104\u001a\u0004\b;\u00106R\u0017\u0010\u0019\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bV\u00104\u001a\u0004\bW\u00106R\u0017\u0010\u001a\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bX\u00104\u001a\u0004\b=\u00106R\u0017\u0010\u001c\u001a\u00020\u001b8\u0006¢\u0006\f\n\u0004\bY\u0010Z\u001a\u0004\b9\u0010[¨\u0006\\"}, d2 = {"Landroidx/compose/material3/DatePickerColors;", "", "Landroidx/compose/ui/graphics/Color;", "containerColor", "titleContentColor", "headlineContentColor", "weekdayContentColor", "subheadContentColor", "navigationContentColor", "yearContentColor", "disabledYearContentColor", "currentYearContentColor", "selectedYearContentColor", "disabledSelectedYearContentColor", "selectedYearContainerColor", "disabledSelectedYearContainerColor", "dayContentColor", "disabledDayContentColor", "selectedDayContentColor", "disabledSelectedDayContentColor", "selectedDayContainerColor", "disabledSelectedDayContainerColor", "todayContentColor", "todayDateBorderColor", "dayInSelectionRangeContainerColor", "dayInSelectionRangeContentColor", "dividerColor", "Landroidx/compose/material3/TextFieldColors;", "dateTextFieldColors", "<init>", "(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/TextFieldColors;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "isToday", "selected", "inRange", "enabled", "Landroidx/compose/runtime/State;", "b", "(ZZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "animate", "a", "(ZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "currentYear", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, TimerTags.minutesShort, "(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "J", "c", "()J", "j", "g", "d", "l", "e", "i", "f", TimerTags.hoursShort, "getYearContentColor-0d7_KjU", "getDisabledYearContentColor-0d7_KjU", "getCurrentYearContentColor-0d7_KjU", "getSelectedYearContentColor-0d7_KjU", "k", "getDisabledSelectedYearContentColor-0d7_KjU", "getSelectedYearContainerColor-0d7_KjU", "getDisabledSelectedYearContainerColor-0d7_KjU", "getDayContentColor-0d7_KjU", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "getDisabledDayContentColor-0d7_KjU", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "getSelectedDayContentColor-0d7_KjU", "q", "getDisabledSelectedDayContentColor-0d7_KjU", "r", "getSelectedDayContainerColor-0d7_KjU", TimerTags.secondsShort, "getDisabledSelectedDayContainerColor-0d7_KjU", "t", "getTodayContentColor-0d7_KjU", "u", "v", "w", "getDayInSelectionRangeContentColor-0d7_KjU", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "Landroidx/compose/material3/TextFieldColors;", "()Landroidx/compose/material3/TextFieldColors;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DatePickerColors {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long containerColor;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final long titleContentColor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long headlineContentColor;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final long weekdayContentColor;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final long subheadContentColor;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final long navigationContentColor;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final long yearContentColor;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final long disabledYearContentColor;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final long currentYearContentColor;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final long selectedYearContentColor;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final long disabledSelectedYearContentColor;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final long selectedYearContainerColor;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final long disabledSelectedYearContainerColor;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final long dayContentColor;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final long disabledDayContentColor;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final long selectedDayContentColor;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final long disabledSelectedDayContentColor;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final long selectedDayContainerColor;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final long disabledSelectedDayContainerColor;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final long todayContentColor;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final long todayDateBorderColor;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public final long dayInSelectionRangeContainerColor;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public final long dayInSelectionRangeContentColor;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public final long dividerColor;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public final TextFieldColors dateTextFieldColors;

    public /* synthetic */ DatePickerColors(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, TextFieldColors textFieldColors, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, j4, j5, j6, j7, j8, j9, j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21, j22, j23, j24, textFieldColors);
    }

    public final State a(boolean z, boolean z2, boolean z3, Composer composer, int i) {
        long jF;
        State stateP;
        if (ComposerKt.m()) {
            ComposerKt.q(-1240482658, i, -1, "androidx.compose.material3.DatePickerColors.dayContainerColor (DatePicker.kt:976)");
        }
        if (z) {
            jF = z2 ? this.selectedDayContainerColor : this.disabledSelectedDayContainerColor;
        } else {
            jF = Color.INSTANCE.f();
        }
        long j = jF;
        if (z3) {
            composer.Y(-1319856736);
            stateP = SingleValueAnimationKt.a(j, MotionSchemeKt.b(MotionSchemeKeyTokens.DefaultEffects, composer, 6), null, null, composer, 0, 12);
            composer.S();
        } else {
            composer.Y(-1319630064);
            stateP = SnapshotStateKt.p(Color.i(j), composer, 0);
            composer.S();
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return stateP;
    }

    public final State b(boolean z, boolean z2, boolean z3, boolean z4, Composer composer, int i) {
        long j;
        State stateA;
        if (ComposerKt.m()) {
            ComposerKt.q(-1233694918, i, -1, "androidx.compose.material3.DatePickerColors.dayContentColor (DatePicker.kt:940)");
        }
        if (z2 && z4) {
            j = this.selectedDayContentColor;
        } else if (z2 && !z4) {
            j = this.disabledSelectedDayContentColor;
        } else if (z3 && z4) {
            j = this.dayInSelectionRangeContentColor;
        } else if (z3 && !z4) {
            j = this.disabledDayContentColor;
        } else if (z && z4) {
            j = this.todayContentColor;
        } else {
            j = z4 ? this.dayContentColor : this.disabledDayContentColor;
        }
        long j2 = j;
        if (z3) {
            composer.Y(-969483020);
            stateA = SnapshotStateKt.p(Color.i(j2), composer, 0);
            composer.S();
        } else {
            composer.Y(-969417610);
            stateA = SingleValueAnimationKt.a(j2, MotionSchemeKt.b(MotionSchemeKeyTokens.DefaultEffects, composer, 6), null, null, composer, 0, 12);
            composer.S();
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return stateA;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final long getContainerColor() {
        return this.containerColor;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final TextFieldColors getDateTextFieldColors() {
        return this.dateTextFieldColors;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final long getDayInSelectionRangeContainerColor() {
        return this.dayInSelectionRangeContainerColor;
    }

    public boolean equals(Object other) {
        if (!(other instanceof DatePickerColors)) {
            return false;
        }
        DatePickerColors datePickerColors = (DatePickerColors) other;
        return Color.o(this.containerColor, datePickerColors.containerColor) && Color.o(this.titleContentColor, datePickerColors.titleContentColor) && Color.o(this.headlineContentColor, datePickerColors.headlineContentColor) && Color.o(this.weekdayContentColor, datePickerColors.weekdayContentColor) && Color.o(this.subheadContentColor, datePickerColors.subheadContentColor) && Color.o(this.yearContentColor, datePickerColors.yearContentColor) && Color.o(this.disabledYearContentColor, datePickerColors.disabledYearContentColor) && Color.o(this.currentYearContentColor, datePickerColors.currentYearContentColor) && Color.o(this.selectedYearContentColor, datePickerColors.selectedYearContentColor) && Color.o(this.disabledSelectedYearContentColor, datePickerColors.disabledSelectedYearContentColor) && Color.o(this.selectedYearContainerColor, datePickerColors.selectedYearContainerColor) && Color.o(this.disabledSelectedYearContainerColor, datePickerColors.disabledSelectedYearContainerColor) && Color.o(this.dayContentColor, datePickerColors.dayContentColor) && Color.o(this.disabledDayContentColor, datePickerColors.disabledDayContentColor) && Color.o(this.selectedDayContentColor, datePickerColors.selectedDayContentColor) && Color.o(this.disabledSelectedDayContentColor, datePickerColors.disabledSelectedDayContentColor) && Color.o(this.selectedDayContainerColor, datePickerColors.selectedDayContainerColor) && Color.o(this.disabledSelectedDayContainerColor, datePickerColors.disabledSelectedDayContainerColor) && Color.o(this.todayContentColor, datePickerColors.todayContentColor) && Color.o(this.todayDateBorderColor, datePickerColors.todayDateBorderColor) && Color.o(this.dayInSelectionRangeContainerColor, datePickerColors.dayInSelectionRangeContainerColor) && Color.o(this.dayInSelectionRangeContentColor, datePickerColors.dayInSelectionRangeContentColor);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final long getDividerColor() {
        return this.dividerColor;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final long getHeadlineContentColor() {
        return this.headlineContentColor;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final long getNavigationContentColor() {
        return this.navigationContentColor;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((((Color.u(this.containerColor) * 31) + Color.u(this.titleContentColor)) * 31) + Color.u(this.headlineContentColor)) * 31) + Color.u(this.weekdayContentColor)) * 31) + Color.u(this.subheadContentColor)) * 31) + Color.u(this.yearContentColor)) * 31) + Color.u(this.disabledYearContentColor)) * 31) + Color.u(this.currentYearContentColor)) * 31) + Color.u(this.selectedYearContentColor)) * 31) + Color.u(this.disabledSelectedYearContentColor)) * 31) + Color.u(this.selectedYearContainerColor)) * 31) + Color.u(this.disabledSelectedYearContainerColor)) * 31) + Color.u(this.dayContentColor)) * 31) + Color.u(this.disabledDayContentColor)) * 31) + Color.u(this.selectedDayContentColor)) * 31) + Color.u(this.disabledSelectedDayContentColor)) * 31) + Color.u(this.selectedDayContainerColor)) * 31) + Color.u(this.disabledSelectedDayContainerColor)) * 31) + Color.u(this.todayContentColor)) * 31) + Color.u(this.todayDateBorderColor)) * 31) + Color.u(this.dayInSelectionRangeContainerColor)) * 31) + Color.u(this.dayInSelectionRangeContentColor);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final long getSubheadContentColor() {
        return this.subheadContentColor;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final long getTitleContentColor() {
        return this.titleContentColor;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final long getTodayDateBorderColor() {
        return this.todayDateBorderColor;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final long getWeekdayContentColor() {
        return this.weekdayContentColor;
    }

    public final State m(boolean z, boolean z2, Composer composer, int i) {
        long jF;
        if (ComposerKt.m()) {
            ComposerKt.q(-1306331107, i, -1, "androidx.compose.material3.DatePickerColors.yearContainerColor (DatePicker.kt:1030)");
        }
        if (z) {
            jF = z2 ? this.selectedYearContainerColor : this.disabledSelectedYearContainerColor;
        } else {
            jF = Color.INSTANCE.f();
        }
        State stateA = SingleValueAnimationKt.a(jF, MotionSchemeKt.b(MotionSchemeKeyTokens.DefaultEffects, composer, 6), null, null, composer, 0, 12);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return stateA;
    }

    public final State n(boolean z, boolean z2, boolean z3, Composer composer, int i) {
        long j;
        if (ComposerKt.m()) {
            ComposerKt.q(874111097, i, -1, "androidx.compose.material3.DatePickerColors.yearContentColor (DatePicker.kt:1006)");
        }
        if (z2 && z3) {
            j = this.selectedYearContentColor;
        } else if (z2 && !z3) {
            j = this.disabledSelectedYearContentColor;
        } else if (z && z3) {
            j = this.currentYearContentColor;
        } else {
            j = z3 ? this.yearContentColor : this.disabledYearContentColor;
        }
        State stateA = SingleValueAnimationKt.a(j, MotionSchemeKt.b(MotionSchemeKeyTokens.DefaultEffects, composer, 6), null, null, composer, 0, 12);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return stateA;
    }

    public DatePickerColors(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, TextFieldColors textFieldColors) {
        this.containerColor = j;
        this.titleContentColor = j2;
        this.headlineContentColor = j3;
        this.weekdayContentColor = j4;
        this.subheadContentColor = j5;
        this.navigationContentColor = j6;
        this.yearContentColor = j7;
        this.disabledYearContentColor = j8;
        this.currentYearContentColor = j9;
        this.selectedYearContentColor = j10;
        this.disabledSelectedYearContentColor = j11;
        this.selectedYearContainerColor = j12;
        this.disabledSelectedYearContainerColor = j13;
        this.dayContentColor = j14;
        this.disabledDayContentColor = j15;
        this.selectedDayContentColor = j16;
        this.disabledSelectedDayContentColor = j17;
        this.selectedDayContainerColor = j18;
        this.disabledSelectedDayContainerColor = j19;
        this.todayContentColor = j20;
        this.todayDateBorderColor = j21;
        this.dayInSelectionRangeContainerColor = j22;
        this.dayInSelectionRangeContentColor = j23;
        this.dividerColor = j24;
        this.dateTextFieldColors = textFieldColors;
    }
}

package androidx.compose.material3;

import androidx.compose.animation.CrossfadeKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.LazyListStateKt;
import androidx.compose.material3.DateRangePickerKt;
import androidx.compose.material3.internal.CalendarDate;
import androidx.compose.material3.internal.CalendarModel;
import androidx.compose.material3.internal.CalendarMonth;
import androidx.compose.material3.tokens.DatePickerModalTokens;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.CustomAccessibilityAction;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.LayoutDirection;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aÄ\u0001\u0010\u001c\u001a\u00020\u000b2\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042:\u0010\f\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0000¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0015\u0012\u0013\u0018\u00010\u0000¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000b0\u00062!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0003¢\u0006\u0004\b\u001c\u0010\u001d\u001a²\u0001\u0010\u001e\u001a\u00020\u000b2\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00002:\u0010\f\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0000¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0015\u0012\u0013\u0018\u00010\u0000¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000b0\u00062!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0003¢\u0006\u0004\b\u001e\u0010\u001f\u001a²\u0001\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 2\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u00002:\u0010\f\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0000¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0015\u0012\u0013\u0018\u00010\u0000¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000b0\u00062!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0003¢\u0006\u0004\b\"\u0010#\u001ag\u0010'\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u00002\b\u0010%\u001a\u0004\u0018\u00010\u00002\b\u0010&\u001a\u0004\u0018\u00010\u00002:\u0010\f\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0000¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0015\u0012\u0013\u0018\u00010\u0000¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000b0\u0006H\u0002¢\u0006\u0004\b'\u0010(\u001a#\u0010.\u001a\u00020\u000b*\u00020)2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0000¢\u0006\u0004\b.\u0010/\u001a5\u00108\u001a\b\u0012\u0004\u0012\u000207062\u0006\u00100\u001a\u00020 2\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u000203H\u0002¢\u0006\u0004\b8\u00109\"\u001a\u0010?\u001a\u00020:8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0014\u0010A\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010<\"\u0014\u0010C\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010<\"\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010F¨\u0006H"}, d2 = {"", "selectedStartDateMillis", "selectedEndDateMillis", "displayedMonthMillis", "Landroidx/compose/material3/DisplayMode;", "displayMode", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "startDateMillis", "endDateMillis", "", "onDatesSelectionChange", "Lkotlin/Function1;", "monthInMillis", "onDisplayedMonthChange", "Landroidx/compose/material3/internal/CalendarModel;", "calendarModel", "Lkotlin/ranges/IntRange;", "yearRange", "Landroidx/compose/material3/DatePickerFormatter;", "dateFormatter", "Landroidx/compose/material3/SelectableDates;", "selectableDates", "Landroidx/compose/material3/DatePickerColors;", "colors", "Landroidx/compose/ui/focus/FocusRequester;", "focusRequester", "i", "(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V", "g", "(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/foundation/lazy/LazyListState;", "lazyListState", "l", "(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V", "dateInMillis", "currentStartDateMillis", "currentEndDateMillis", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(JLjava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "Landroidx/compose/material3/SelectedRangeInfo;", "selectedRangeInfo", "Landroidx/compose/ui/graphics/Color;", "color", "w", "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/material3/SelectedRangeInfo;J)V", "state", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "", "scrollUpLabel", "scrollDownLabel", "", "Landroidx/compose/ui/semantics/CustomAccessibilityAction;", "t", "(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;", "Landroidx/compose/foundation/layout/PaddingValues;", "a", "Landroidx/compose/foundation/layout/PaddingValues;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "()Landroidx/compose/foundation/layout/PaddingValues;", "CalendarMonthSubheadPadding", "b", "DateRangePickerTitlePadding", "c", "DateRangePickerHeadlinePadding", "Landroidx/compose/ui/unit/Dp;", "d", "F", "HeaderHeightOffset", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DateRangePickerKt {
    public static final PaddingValues b;
    public static final PaddingValues c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PaddingValues f2483a = PaddingKt.i(Dp.o(24), Dp.o(20), 0.0f, Dp.o(8), 4, null);
    public static final float d = Dp.o(60);

    static {
        float f = 64;
        float f2 = 12;
        b = PaddingKt.i(Dp.o(f), 0.0f, Dp.o(f2), 0.0f, 10, null);
        c = PaddingKt.i(Dp.o(f), 0.0f, Dp.o(f2), Dp.o(f2), 2, null);
    }

    public static final void g(final Long l, final Long l2, final long j, final Function2 function2, final Function1 function1, final CalendarModel calendarModel, final IntRange intRange, final DatePickerFormatter datePickerFormatter, final SelectableDates selectableDates, final DatePickerColors datePickerColors, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerJ = composer.j(-787063721);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(l) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(l2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.f(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.G(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.G(function1) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= composerJ.G(calendarModel) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= composerJ.G(intRange) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= (i & 16777216) == 0 ? composerJ.X(datePickerFormatter) : composerJ.G(datePickerFormatter) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= composerJ.X(selectableDates) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= composerJ.X(datePickerColors) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : SQLiteDatabase.CREATE_IF_NECESSARY;
        }
        if (composerJ.r((i2 & 306783379) != 306783378, 1 & i2)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-787063721, i2, -1, "androidx.compose.material3.DateRangePickerContent (DateRangePicker.kt:764)");
            }
            int iE = RangesKt.e(calendarModel.h(j).g(intRange), 0);
            LazyListState lazyListStateC = LazyListStateKt.c(iE, 0, composerJ, 0, 2);
            Integer numValueOf = Integer.valueOf(iE);
            boolean zX = composerJ.X(lazyListStateC) | composerJ.e(iE);
            Object objE = composerJ.E();
            if (zX || objE == Composer.INSTANCE.a()) {
                objE = new DateRangePickerKt$DateRangePickerContent$1$1(lazyListStateC, iE, null);
                composerJ.v(objE);
            }
            EffectsKt.f(numValueOf, (Function2) objE, composerJ, 0);
            Modifier modifierP = PaddingKt.p(Modifier.INSTANCE, DatePickerKt.E0(), 0.0f, 2, null);
            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composerJ, 0);
            int iA = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierP);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC = Updater.c(composerJ);
            Updater.k(composerC, measurePolicyA, companion.f());
            Updater.k(composerC, compositionLocalMapT, companion.h());
            Function2 function2C = companion.c();
            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE, companion.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            DatePickerKt.j0(datePickerColors, calendarModel, composerJ, ((i2 >> 27) & 14) | ((i2 >> 12) & 112));
            composer2 = composerJ;
            l(lazyListStateC, l, l2, function2, function1, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, composer2, ((i2 << 3) & 1008) | (i2 & 7168) | (57344 & i2) | (458752 & i2) | (3670016 & i2) | (29360128 & i2) | (234881024 & i2) | (1879048192 & i2));
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: zj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DateRangePickerKt.h(l, l2, j, function2, function1, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit h(Long l, Long l2, long j, Function2 function2, Function1 function1, CalendarModel calendarModel, IntRange intRange, DatePickerFormatter datePickerFormatter, SelectableDates selectableDates, DatePickerColors datePickerColors, int i, Composer composer, int i2) {
        g(l, l2, j, function2, function1, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void i(final Long l, final Long l2, final long j, final int i, final Function2 function2, final Function1 function1, final CalendarModel calendarModel, final IntRange intRange, final DatePickerFormatter datePickerFormatter, final SelectableDates selectableDates, final DatePickerColors datePickerColors, final FocusRequester focusRequester, Composer composer, final int i2, final int i3) {
        int i4;
        int i5;
        Composer composerJ = composer.j(621028059);
        if ((i2 & 6) == 0) {
            i4 = (composerJ.X(l) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= composerJ.X(l2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= composerJ.f(j) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= composerJ.e(i) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= composerJ.G(function2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= composerJ.G(function1) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= composerJ.G(calendarModel) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= composerJ.G(intRange) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= (i2 & 134217728) == 0 ? composerJ.X(datePickerFormatter) : composerJ.G(datePickerFormatter) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= composerJ.X(selectableDates) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : SQLiteDatabase.CREATE_IF_NECESSARY;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (composerJ.X(datePickerColors) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= composerJ.X(focusRequester) ? 32 : 16;
        }
        if (composerJ.r(((306783379 & i4) == 306783378 && (i5 & 19) == 18) ? false : true, i4 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(621028059, i4, i5, "androidx.compose.material3.SwitchableDateEntryContent (DateRangePicker.kt:708)");
            }
            FiniteAnimationSpec finiteAnimationSpecB = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6);
            Modifier.Companion companion = Modifier.INSTANCE;
            Object objE = composerJ.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: ak0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DateRangePickerKt.j((SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(objE);
            }
            CrossfadeKt.b(DisplayMode.c(i), SemanticsModifierKt.d(companion, false, (Function1) objE, 1, null), finiteAnimationSpecB, null, ComposableLambdaKt.e(-773828161, true, new Function3<DisplayMode, Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$SwitchableDateEntryContent$2
                public final void a(int i6, Composer composer2, int i7) {
                    int i8;
                    if ((i7 & 6) == 0) {
                        i8 = i7 | (composer2.e(i6) ? 4 : 2);
                    } else {
                        i8 = i7;
                    }
                    if (!composer2.r((i8 & 19) != 18, i8 & 1)) {
                        composer2.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-773828161, i8, -1, "androidx.compose.material3.SwitchableDateEntryContent.<anonymous> (DateRangePicker.kt:721)");
                    }
                    DisplayMode.Companion companion2 = DisplayMode.INSTANCE;
                    if (DisplayMode.f(i6, companion2.b())) {
                        composer2.Y(-619517270);
                        DateRangePickerKt.g(l, l2, j, function2, function1, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, composer2, 0);
                        composer2.S();
                    } else if (DisplayMode.f(i6, companion2.a())) {
                        composer2.Y(-619495944);
                        DateRangeInputKt.d(l, l2, function2, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, focusRequester, composer2, 0);
                        composer2.S();
                    } else {
                        composer2.Y(-2023979101);
                        composer2.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                    a(((DisplayMode) obj).getValue(), (Composer) obj2, ((Number) obj3).intValue());
                    return Unit.f24295a;
                }
            }, composerJ, 54), composerJ, ((i4 >> 9) & 14) | 24576, 8);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: bk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DateRangePickerKt.k(l, l2, j, i, function2, function1, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, focusRequester, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit j(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.Z(semanticsPropertyReceiver, true);
        return Unit.f24295a;
    }

    public static final Unit k(Long l, Long l2, long j, int i, Function2 function2, Function1 function1, CalendarModel calendarModel, IntRange intRange, DatePickerFormatter datePickerFormatter, SelectableDates selectableDates, DatePickerColors datePickerColors, FocusRequester focusRequester, int i2, int i3, Composer composer, int i4) {
        i(l, l2, j, i, function2, function1, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, focusRequester, composer, RecomposeScopeImplKt.a(i2 | 1), RecomposeScopeImplKt.a(i3));
        return Unit.f24295a;
    }

    public static final void l(final LazyListState lazyListState, final Long l, final Long l2, final Function2 function2, final Function1 function1, final CalendarModel calendarModel, final IntRange intRange, final DatePickerFormatter datePickerFormatter, final SelectableDates selectableDates, final DatePickerColors datePickerColors, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Object objG;
        Composer composerJ = composer.j(1257365001);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(lazyListState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(l) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.X(l2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.G(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.G(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerJ.G(calendarModel) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= composerJ.G(intRange) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= (16777216 & i) == 0 ? composerJ.X(datePickerFormatter) : composerJ.G(datePickerFormatter) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= composerJ.X(selectableDates) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= composerJ.X(datePickerColors) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : SQLiteDatabase.CREATE_IF_NECESSARY;
        }
        if (composerJ.r((i2 & 306783379) != 306783378, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1257365001, i2, -1, "androidx.compose.material3.VerticalMonthsList (DateRangePicker.kt:812)");
            }
            CalendarDate calendarDateJ = calendarModel.j();
            boolean zX = composerJ.X(intRange);
            Object objE = composerJ.E();
            if (zX || objE == Composer.INSTANCE.a()) {
                objG = calendarModel.g(intRange.getF24465a(), 1);
                composerJ.v(objG);
            } else {
                objG = objE;
            }
            int i3 = i2;
            TextKt.k(TypographyKt.e(DatePickerModalTokens.f3233a.g(), composerJ, 6), ComposableLambdaKt.e(1090773432, true, new DateRangePickerKt$VerticalMonthsList$1(l, l2, function2, lazyListState, intRange, calendarModel, (CalendarMonth) objG, datePickerFormatter, datePickerColors, calendarDateJ, selectableDates), composerJ, 54), composerJ, 48);
            int i4 = i3 & 14;
            boolean zG = (i4 == 4) | ((i3 & 57344) == 16384) | composerJ.G(calendarModel) | composerJ.G(intRange);
            Object objE2 = composerJ.E();
            if (zG || objE2 == Composer.INSTANCE.a()) {
                DateRangePickerKt$VerticalMonthsList$2$1 dateRangePickerKt$VerticalMonthsList$2$1 = new DateRangePickerKt$VerticalMonthsList$2$1(lazyListState, function1, calendarModel, intRange, null);
                composerJ.v(dateRangePickerKt$VerticalMonthsList$2$1);
                objE2 = dateRangePickerKt$VerticalMonthsList$2$1;
            }
            composer2 = composerJ;
            EffectsKt.f(lazyListState, (Function2) objE2, composer2, i4);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: ek0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DateRangePickerKt.m(lazyListState, l, l2, function2, function1, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit m(LazyListState lazyListState, Long l, Long l2, Function2 function2, Function1 function1, CalendarModel calendarModel, IntRange intRange, DatePickerFormatter datePickerFormatter, SelectableDates selectableDates, DatePickerColors datePickerColors, int i, Composer composer, int i2) {
        l(lazyListState, l, l2, function2, function1, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final List t(final LazyListState lazyListState, final CoroutineScope coroutineScope, String str, String str2) {
        return CollectionsKt.r(new CustomAccessibilityAction(str, new Function0() { // from class: ck0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(DateRangePickerKt.u(lazyListState, coroutineScope));
            }
        }), new CustomAccessibilityAction(str2, new Function0() { // from class: dk0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(DateRangePickerKt.v(lazyListState, coroutineScope));
            }
        }));
    }

    public static final boolean u(LazyListState lazyListState, CoroutineScope coroutineScope) {
        if (!lazyListState.e()) {
            return false;
        }
        BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new DateRangePickerKt$customScrollActions$scrollUpAction$1$1(lazyListState, null), 3, null);
        return true;
    }

    public static final boolean v(LazyListState lazyListState, CoroutineScope coroutineScope) {
        if (!lazyListState.f()) {
            return false;
        }
        BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new DateRangePickerKt$customScrollActions$scrollDownAction$1$1(lazyListState, null), 3, null);
        return true;
    }

    public static final void w(ContentDrawScope contentDrawScope, SelectedRangeInfo selectedRangeInfo, long j) {
        float fS2 = contentDrawScope.s2(DatePickerKt.G0());
        float fS3 = contentDrawScope.s2(DatePickerKt.G0());
        float fS4 = contentDrawScope.s2(DatePickerModalTokens.f3233a.j());
        float f = 2;
        float f2 = (fS3 - fS4) / f;
        float f3 = 7;
        float fIntBitsToFloat = (Float.intBitsToFloat((int) (contentDrawScope.e() >> 32)) - (f3 * fS2)) / f3;
        long gridStartCoordinates = selectedRangeInfo.getGridStartCoordinates();
        int iK = IntOffset.k(gridStartCoordinates);
        int iL = IntOffset.l(gridStartCoordinates);
        long gridEndCoordinates = selectedRangeInfo.getGridEndCoordinates();
        int iK2 = IntOffset.k(gridEndCoordinates);
        int iL2 = IntOffset.l(gridEndCoordinates);
        float f4 = fS2 + fIntBitsToFloat;
        float f5 = fIntBitsToFloat / f;
        float fIntBitsToFloat2 = (iK * f4) + (selectedRangeInfo.getFirstIsSelectionStart() ? fS2 / f : 0.0f) + f5;
        float f6 = (iL * fS3) + f2;
        float f7 = iK2 * f4;
        if (selectedRangeInfo.getLastIsSelectionEnd()) {
            fS2 /= f;
        }
        float fIntBitsToFloat3 = f7 + fS2 + f5;
        float f8 = (iL2 * fS3) + f2;
        boolean z = contentDrawScope.getLayoutDirection() == LayoutDirection.Rtl;
        if (z) {
            fIntBitsToFloat2 = Float.intBitsToFloat((int) (contentDrawScope.e() >> 32)) - fIntBitsToFloat2;
            fIntBitsToFloat3 = Float.intBitsToFloat((int) (contentDrawScope.e() >> 32)) - fIntBitsToFloat3;
        }
        float fIntBitsToFloat4 = fIntBitsToFloat3;
        DrawScope.r2(contentDrawScope, j, Offset.e((((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(f6)) & 4294967295L)), Size.d((((long) Float.floatToRawIntBits(iL == iL2 ? fIntBitsToFloat4 - fIntBitsToFloat2 : z ? -fIntBitsToFloat2 : Float.intBitsToFloat((int) (contentDrawScope.e() >> 32)) - fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fS4)) & 4294967295L)), 0.0f, null, null, 0, 120, null);
        if (iL != iL2) {
            for (int i = (iL2 - iL) - 1; i > 0; i--) {
                DrawScope.r2(contentDrawScope, j, Offset.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f6 + (i * fS3))) & 4294967295L)), Size.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (contentDrawScope.e() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(fS4)) & 4294967295L)), 0.0f, null, null, 0, 120, null);
            }
            long jE = Offset.e((((long) Float.floatToRawIntBits(contentDrawScope.getLayoutDirection() != LayoutDirection.Ltr ? Float.intBitsToFloat((int) (contentDrawScope.e() >> 32)) : 0.0f)) << 32) | (((long) Float.floatToRawIntBits(f8)) & 4294967295L));
            if (z) {
                fIntBitsToFloat4 -= Float.intBitsToFloat((int) (contentDrawScope.e() >> 32));
            }
            DrawScope.r2(contentDrawScope, j, jE, Size.d((((long) Float.floatToRawIntBits(fIntBitsToFloat4)) << 32) | (((long) Float.floatToRawIntBits(fS4)) & 4294967295L)), 0.0f, null, null, 0, 120, null);
        }
    }

    public static final PaddingValues x() {
        return f2483a;
    }

    public static final void y(long j, Long l, Long l2, Function2 function2) {
        if ((l == null && l2 == null) || (l != null && l2 != null)) {
            function2.invoke(Long.valueOf(j), null);
        } else if (l == null || j < l.longValue()) {
            function2.invoke(Long.valueOf(j), null);
        } else {
            function2.invoke(l, Long.valueOf(j));
        }
    }
}

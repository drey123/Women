package androidx.compose.material3;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.material3.DateRangeInputKt;
import androidx.compose.material3.internal.CalendarModel;
import androidx.compose.material3.internal.DateInputFormat;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Dp;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0091\u0001\u0010\u0016\u001a\u00020\b2\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u00002:\u0010\t\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0000¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0015\u0012\u0013\u0018\u00010\u0000¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0001¢\u0006\u0004\b\u0016\u0010\u0017\"\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"", "selectedStartDateMillis", "selectedEndDateMillis", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "startDateMillis", "endDateMillis", "", "onDatesSelectionChange", "Landroidx/compose/material3/internal/CalendarModel;", "calendarModel", "Lkotlin/ranges/IntRange;", "yearRange", "Landroidx/compose/material3/DatePickerFormatter;", "dateFormatter", "Landroidx/compose/material3/SelectableDates;", "selectableDates", "Landroidx/compose/material3/DatePickerColors;", "colors", "Landroidx/compose/ui/focus/FocusRequester;", "focusRequester", "d", "(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/ui/unit/Dp;", "a", "F", "TextFieldSpacing", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DateRangeInputKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2474a = Dp.o(8);

    public static final void d(final Long l, final Long l2, final Function2 function2, final CalendarModel calendarModel, final IntRange intRange, final DatePickerFormatter datePickerFormatter, final SelectableDates selectableDates, final DatePickerColors datePickerColors, final FocusRequester focusRequester, Composer composer, final int i) {
        int i2;
        Composer composer2;
        int i3;
        Composer composer3;
        int i4;
        Composer composerJ = composer.j(1372713366);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(l) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(l2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.G(calendarModel) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.G(intRange) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (i & 262144) == 0 ? composerJ.X(datePickerFormatter) : composerJ.G(datePickerFormatter) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= composerJ.X(selectableDates) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= composerJ.X(datePickerColors) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= composerJ.X(focusRequester) ? 67108864 : 33554432;
        }
        if (composerJ.r((i2 & 38347923) != 38347922, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1372713366, i2, -1, "androidx.compose.material3.DateRangeInputContent (DateRangeInput.kt:44)");
            }
            boolean zX = composerJ.X(calendarModel.getLocale());
            Object objE = composerJ.E();
            if (zX || objE == Composer.INSTANCE.a()) {
                objE = calendarModel.c(calendarModel.getLocale());
                composerJ.v(objE);
            }
            DateInputFormat dateInputFormat = (DateInputFormat) objE;
            Strings.Companion companion = Strings.INSTANCE;
            String strB = Strings_androidKt.b(Strings.a(R.string.m3c_date_input_invalid_for_pattern), composerJ, 0);
            String strB2 = Strings_androidKt.b(Strings.a(R.string.m3c_date_input_invalid_year_range), composerJ, 0);
            String strB3 = Strings_androidKt.b(Strings.a(R.string.m3c_date_input_invalid_not_allowed), composerJ, 0);
            String strB4 = Strings_androidKt.b(Strings.a(R.string.m3c_date_range_input_invalid_range_input), composerJ, 0);
            boolean zX2 = composerJ.X(dateInputFormat) | ((i2 & 458752) == 131072 || ((i2 & 262144) != 0 && composerJ.X(datePickerFormatter)));
            Object objE2 = composerJ.E();
            if (zX2 || objE2 == Composer.INSTANCE.a()) {
                i3 = i2;
                composer3 = composerJ;
                DateInputValidator dateInputValidator = new DateInputValidator(intRange, selectableDates, dateInputFormat, datePickerFormatter, strB, strB2, strB3, strB4);
                composer3.v(dateInputValidator);
                objE2 = dateInputValidator;
            } else {
                i3 = i2;
                composer3 = composerJ;
            }
            DateInputValidator dateInputValidator2 = (DateInputValidator) objE2;
            dateInputValidator2.b(l);
            dateInputValidator2.a(l2);
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Modifier modifierL = PaddingKt.l(companion2, DateInputKt.r());
            MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.q(f2474a), Alignment.INSTANCE.l(), composer3, 6);
            int iA = ComposablesKt.a(composer3, 0);
            CompositionLocalMap compositionLocalMapT = composer3.t();
            Modifier modifierE = ComposedModifierKt.e(composer3, modifierL);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
            if (composer3.getApplier() == null) {
                ComposablesKt.d();
            }
            composer3.J();
            if (composer3.getInserting()) {
                composer3.N(function0B);
            } else {
                composer3.u();
            }
            Composer composerC = Updater.c(composer3);
            Updater.k(composerC, measurePolicyB, companion3.f());
            Updater.k(composerC, compositionLocalMapT, companion3.h());
            Function2 function2C = companion3.c();
            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE, companion3.g());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
            String upperCase = dateInputFormat.getPatternWithDelimiters().toUpperCase(Locale.ROOT);
            Intrinsics.i(upperCase, "toUpperCase(...)");
            String strB5 = Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_start_headline), composer3, 0);
            Modifier modifierC = RowScope.c(rowScopeInstance, companion2, 0.5f, false, 2, null);
            InputIdentifier.Companion companion4 = InputIdentifier.INSTANCE;
            int iC = companion4.c();
            Locale locale = calendarModel.getLocale();
            int i5 = i3 & 896;
            int i6 = i3 & 112;
            boolean z = (i5 == 256) | (i6 == 32);
            Object objE3 = composer3.E();
            if (z || objE3 == Composer.INSTANCE.a()) {
                objE3 = new Function1() { // from class: sj0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DateRangeInputKt.e(function2, l2, (Long) obj);
                    }
                };
                composer3.v(objE3);
            }
            int i7 = i3 & 7168;
            int i8 = i3 >> 21;
            int i9 = i8 & 14;
            boolean z2 = false;
            Composer composer4 = composer3;
            int i10 = i3;
            DateInputKt.i(modifierC, l, (Function1) objE3, calendarModel, ComposableLambdaKt.e(1740538748, true, new DateRangeInputKt$DateRangeInputContent$2$2(strB5, upperCase), composer3, 54), ComposableLambdaKt.e(1229526589, true, new DateRangeInputKt$DateRangeInputContent$2$3(upperCase), composer3, 54), iC, dateInputValidator2, dateInputFormat, locale, datePickerColors, focusRequester, composer4, ((i3 << 3) & 112) | 1794048 | i7, i8 & 126);
            String strB6 = Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_end_headline), composer4, 0);
            Modifier modifierC2 = RowScope.c(rowScopeInstance, companion2, 0.5f, false, 2, null);
            int iA2 = companion4.a();
            Locale locale2 = calendarModel.getLocale();
            boolean z3 = i5 == 256;
            if ((i10 & 14) == 4) {
                z2 = true;
            }
            boolean z4 = z3 | z2;
            Object objE4 = composer4.E();
            if (z4 || objE4 == Composer.INSTANCE.a()) {
                i4 = 54;
                objE4 = new Function1() { // from class: tj0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DateRangeInputKt.f(function2, l, (Long) obj);
                    }
                };
                composer4.v(objE4);
            } else {
                i4 = 54;
            }
            composer2 = composer4;
            DateInputKt.i(modifierC2, l2, (Function1) objE4, calendarModel, ComposableLambdaKt.e(-882370893, true, new DateRangeInputKt$DateRangeInputContent$2$5(strB6, upperCase), composer4, i4), ComposableLambdaKt.e(1956183348, true, new DateRangeInputKt$DateRangeInputContent$2$6(upperCase), composer4, i4), iA2, dateInputValidator2, dateInputFormat, locale2, datePickerColors, null, composer4, i6 | 1794048 | i7, i9 | 48);
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
            scopeUpdateScopeM.a(new Function2() { // from class: uj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DateRangeInputKt.g(l, l2, function2, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, focusRequester, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit e(Function2 function2, Long l, Long l2) {
        function2.invoke(l2, l);
        return Unit.f24295a;
    }

    public static final Unit f(Function2 function2, Long l, Long l2) {
        function2.invoke(l, l2);
        return Unit.f24295a;
    }

    public static final Unit g(Long l, Long l2, Function2 function2, CalendarModel calendarModel, IntRange intRange, DatePickerFormatter datePickerFormatter, SelectableDates selectableDates, DatePickerColors datePickerColors, FocusRequester focusRequester, int i, Composer composer, int i2) {
        d(l, l2, function2, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, focusRequester, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }
}

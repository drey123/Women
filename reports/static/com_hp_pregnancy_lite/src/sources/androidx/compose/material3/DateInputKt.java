package androidx.compose.material3;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.material3.DateInputKt;
import androidx.compose.material3.internal.CalendarDate;
import androidx.compose.material3.internal.CalendarModel;
import androidx.compose.material3.internal.DateInputFormat;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.focus.FocusRequesterModifierKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.input.ImeAction;
import androidx.compose.ui.text.input.KeyboardType;
import androidx.compose.ui.text.input.TextFieldValue;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001ap\u0010\u0014\u001a\u00020\u00062\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002#\u0010\u0007\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0000¢\u0006\f\b\u0003\u0012\b\b\u0004\u0012\u0004\b\b(\u0005\u0012\u0004\u0012\u00020\u00060\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0001¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u009f\u0001\u0010&\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\b\u0010\u0018\u001a\u0004\u0018\u00010\u00002\u0014\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00020\u00060\u00022\u0006\u0010\t\u001a\u00020\b2\u0013\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0019¢\u0006\u0002\b\u001a2\u0013\u0010\u001c\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0019¢\u0006\u0002\b\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\n\u0010%\u001a\u00060#j\u0002`$2\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0001¢\u0006\u0004\b&\u0010'\"\u001a\u0010-\u001a\u00020(8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100¨\u00064²\u0006\u000e\u00103\u001a\u0002028\n@\nX\u008a\u008e\u0002"}, d2 = {"", "selectedDateMillis", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "dateInMillis", "", "onDateSelectionChange", "Landroidx/compose/material3/internal/CalendarModel;", "calendarModel", "Lkotlin/ranges/IntRange;", "yearRange", "Landroidx/compose/material3/DatePickerFormatter;", "dateFormatter", "Landroidx/compose/material3/SelectableDates;", "selectableDates", "Landroidx/compose/material3/DatePickerColors;", "colors", "Landroidx/compose/ui/focus/FocusRequester;", "focusRequester", "g", "(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/ui/Modifier;", "modifier", "initialDateMillis", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "label", "placeholder", "Landroidx/compose/material3/InputIdentifier;", "inputIdentifier", "Landroidx/compose/material3/DateInputValidator;", "dateInputValidator", "Landroidx/compose/material3/internal/DateInputFormat;", "dateInputFormat", "Ljava/util/Locale;", "Landroidx/compose/material3/CalendarLocale;", "locale", "i", "(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/foundation/layout/PaddingValues;", "a", "Landroidx/compose/foundation/layout/PaddingValues;", "r", "()Landroidx/compose/foundation/layout/PaddingValues;", "InputTextFieldPadding", "Landroidx/compose/ui/unit/Dp;", "b", "F", "InputTextNonErroneousBottomPadding", "Landroidx/compose/ui/text/input/TextFieldValue;", ViewConfigurationTextMapper.TEXT, "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DateInputKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PaddingValues f2435a;
    public static final float b = Dp.o(16);

    static {
        float f = 24;
        f2435a = PaddingKt.i(Dp.o(f), Dp.o(10), Dp.o(f), 0.0f, 8, null);
    }

    public static final void g(final Long l, final Function1 function1, final CalendarModel calendarModel, final IntRange intRange, final DatePickerFormatter datePickerFormatter, final SelectableDates selectableDates, final DatePickerColors datePickerColors, final FocusRequester focusRequester, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerJ = composer.j(-432341251);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(l) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(calendarModel) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.G(intRange) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (i & 32768) == 0 ? composerJ.X(datePickerFormatter) : composerJ.G(datePickerFormatter) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerJ.X(selectableDates) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= composerJ.X(datePickerColors) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= composerJ.X(focusRequester) ? 8388608 : 4194304;
        }
        int i3 = i2;
        if (composerJ.r((4793491 & i3) != 4793490, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-432341251, i3, -1, "androidx.compose.material3.DateInputContent (DateInput.kt:67)");
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
            boolean zX2 = composerJ.X(dateInputFormat) | ((57344 & i3) == 16384 || ((32768 & i3) != 0 && composerJ.X(datePickerFormatter)));
            Object objE2 = composerJ.E();
            if (zX2 || objE2 == Composer.INSTANCE.a()) {
                DateInputValidator dateInputValidator = new DateInputValidator(intRange, selectableDates, dateInputFormat, datePickerFormatter, strB, strB2, strB3, "");
                composerJ.v(dateInputValidator);
                objE2 = dateInputValidator;
            }
            DateInputValidator dateInputValidator2 = (DateInputValidator) objE2;
            String upperCase = dateInputFormat.getPatternWithDelimiters().toUpperCase(Locale.ROOT);
            Intrinsics.i(upperCase, "toUpperCase(...)");
            String strB4 = Strings_androidKt.b(Strings.a(R.string.m3c_date_input_label), composerJ, 0);
            Modifier modifierL = PaddingKt.l(SizeKt.h(Modifier.INSTANCE, 0.0f, 1, null), f2435a);
            int iB = InputIdentifier.INSTANCE.b();
            dateInputValidator2.b(l);
            Locale locale = calendarModel.getLocale();
            ComposableLambda composableLambdaE = ComposableLambdaKt.e(-752164549, true, new DateInputKt$DateInputContent$2(strB4, upperCase), composerJ, 54);
            ComposableLambda composableLambdaE2 = ComposableLambdaKt.e(-1179434278, true, new DateInputKt$DateInputContent$3(upperCase), composerJ, 54);
            int i4 = i3 << 3;
            composer2 = composerJ;
            i(modifierL, l, function1, calendarModel, composableLambdaE, composableLambdaE2, iB, dateInputValidator2, dateInputFormat, locale, datePickerColors, focusRequester, composer2, (i4 & 112) | 1794054 | (i4 & 896) | (i4 & 7168), (i3 >> 18) & 126);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: di0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DateInputKt.h(l, function1, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, focusRequester, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit h(Long l, Function1 function1, CalendarModel calendarModel, IntRange intRange, DatePickerFormatter datePickerFormatter, SelectableDates selectableDates, DatePickerColors datePickerColors, FocusRequester focusRequester, int i, Composer composer, int i2) {
        g(l, function1, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, focusRequester, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void i(final Modifier modifier, final Long l, final Function1 function1, final CalendarModel calendarModel, final Function2 function2, final Function2 function3, final int i, final DateInputValidator dateInputValidator, final DateInputFormat dateInputFormat, final Locale locale, final DatePickerColors datePickerColors, final FocusRequester focusRequester, Composer composer, final int i2, final int i3) {
        int i4;
        int i5;
        Composer composer2;
        int i6;
        float fO;
        Composer composer3;
        Composer composerJ = composer.j(1456309913);
        if ((i2 & 6) == 0) {
            i4 = (composerJ.X(modifier) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= composerJ.X(l) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= composerJ.G(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= composerJ.G(calendarModel) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= composerJ.G(function2) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= composerJ.G(function3) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= composerJ.e(i) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= composerJ.X(dateInputValidator) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= composerJ.X(dateInputFormat) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= composerJ.G(locale) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : SQLiteDatabase.CREATE_IF_NECESSARY;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (composerJ.X(datePickerColors) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= composerJ.X(focusRequester) ? 32 : 16;
        }
        int i7 = i5;
        if (composerJ.r(((306783379 & i4) == 306783378 && (i7 & 19) == 18) ? false : true, i4 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1456309913, i4, i7, "androidx.compose.material3.DateInputTextField (DateInput.kt:128)");
            }
            Object[] objArr = new Object[0];
            Saver saverA = TextFieldValue.INSTANCE.a();
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = new Function0() { // from class: ei0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return DateInputKt.m();
                    }
                };
                composerJ.v(objE);
            }
            final MutableState mutableStateI = RememberSaveableKt.i(objArr, saverA, (Function0) objE, composerJ, 384);
            Object[] objArr2 = {n(mutableStateI)};
            int i8 = 29360128 & i4;
            int i9 = 234881024 & i4;
            boolean zX = composerJ.X(mutableStateI) | (i8 == 8388608) | composerJ.G(calendarModel) | (i9 == 67108864) | composerJ.G(locale);
            int i10 = 3670016 & i4;
            int i11 = i4;
            boolean z = zX | (i10 == 1048576);
            Object objE2 = composerJ.E();
            if (z || objE2 == companion.a()) {
                i6 = i10;
                Function0 function0 = new Function0() { // from class: fi0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return DateInputKt.p(dateInputValidator, calendarModel, dateInputFormat, locale, i, mutableStateI);
                    }
                };
                composerJ.v(function0);
                objE2 = function0;
            } else {
                i6 = i10;
            }
            final MutableState mutableState = (MutableState) RememberSaveableKt.l(objArr2, (Function0) objE2, composerJ, 0);
            if (StringsKt.t0((CharSequence) mutableState.getValue())) {
                fO = b;
            } else {
                PaddingValues paddingValuesV = TextFieldDefaults.v(TextFieldDefaults.f2883a, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                fO = Dp.o(b - Dp.o(paddingValuesV.getBottom() + paddingValuesV.getTop()));
            }
            TextFieldValue textFieldValueN = n(mutableStateI);
            boolean zX2 = (i9 == 67108864) | composerJ.X(mutableStateI) | composerJ.X(mutableState) | ((i11 & 896) == 256) | composerJ.G(calendarModel) | composerJ.G(locale) | (i8 == 8388608) | (i6 == 1048576);
            Object objE3 = composerJ.E();
            if (zX2 || objE3 == companion.a()) {
                composer3 = composerJ;
                objE3 = new Function1() { // from class: gi0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DateInputKt.j(dateInputFormat, mutableState, function1, calendarModel, locale, dateInputValidator, i, mutableStateI, (TextFieldValue) obj);
                    }
                };
                composer3.v(objE3);
            } else {
                composer3 = composerJ;
            }
            Function1 function4 = (Function1) objE3;
            Modifier modifierR = PaddingKt.r(modifier, 0.0f, 0.0f, 0.0f, fO, 7, null);
            boolean zX3 = composer3.X(mutableState);
            Object objE4 = composer3.E();
            if (zX3 || objE4 == companion.a()) {
                objE4 = new Function1() { // from class: hi0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DateInputKt.k(mutableState, (SemanticsPropertyReceiver) obj);
                    }
                };
                composer3.v(objE4);
            }
            boolean z2 = false;
            OutlinedTextFieldKt.f(textFieldValueN, function4, SemanticsModifierKt.d(modifierR, false, (Function1) objE4, 1, null).u1(focusRequester != 0 ? FocusRequesterModifierKt.a(Modifier.INSTANCE, focusRequester) : Modifier.INSTANCE), false, false, null, function2, function3, null, null, null, null, ComposableLambdaKt.e(-357881838, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateInputKt$DateInputTextField$3
                public final void a(Composer composer4, int i12) {
                    if (!composer4.r((i12 & 3) != 2, i12 & 1)) {
                        composer4.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-357881838, i12, -1, "androidx.compose.material3.DateInputTextField.<anonymous> (DateInput.kt:215)");
                    }
                    if (StringsKt.t0((CharSequence) mutableState.getValue())) {
                        composer4.Y(-1548950640);
                        composer4.S();
                    } else {
                        composer4.Y(-327061465);
                        TextKt.o((String) mutableState.getValue(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer4, 0, 0, 262142);
                        composer4.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }
            }, composer3, 54), !StringsKt.t0((CharSequence) mutableState.getValue()), new DateVisualTransformation(dateInputFormat), new KeyboardOptions(0, Boolean.FALSE, KeyboardType.INSTANCE.d(), ImeAction.INSTANCE.b(), null, null, null, 113, null), null, true, 0, 0, null, null, datePickerColors.getDateTextFieldColors(), composer3, (i11 << 6) & 33030144, 12779904, 0, 4001592);
            Unit unit = Unit.f24295a;
            boolean z3 = (i7 & 112) == 32;
            Object objE5 = composer3.E();
            if (z3 || objE5 == companion.a()) {
                objE5 = new DateInputKt$DateInputTextField$4$1(focusRequester, null);
                composer3.v(objE5);
            }
            EffectsKt.f(unit, (Function2) objE5, composer3, 6);
            boolean zG = ((i11 & 112) == 32) | composer3.G(calendarModel);
            if (i9 == 67108864) {
                z2 = true;
            }
            boolean zG2 = zG | z2 | composer3.G(locale) | composer3.X(mutableStateI);
            Object objE6 = composer3.E();
            if (zG2 || objE6 == companion.a()) {
                composer2 = composer3;
                DateInputKt$DateInputTextField$5$1 dateInputKt$DateInputTextField$5$1 = new DateInputKt$DateInputTextField$5$1(l, calendarModel, dateInputFormat, locale, mutableStateI, null);
                composer2.v(dateInputKt$DateInputTextField$5$1);
                objE6 = dateInputKt$DateInputTextField$5$1;
            } else {
                composer2 = composer3;
            }
            EffectsKt.f(l, (Function2) objE6, composer2, (i11 >> 3) & 14);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: ii0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DateInputKt.l(modifier, l, function1, calendarModel, function2, function3, i, dateInputValidator, dateInputFormat, locale, datePickerColors, focusRequester, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit j(DateInputFormat dateInputFormat, MutableState mutableState, Function1 function1, CalendarModel calendarModel, Locale locale, DateInputValidator dateInputValidator, int i, MutableState mutableState2, TextFieldValue textFieldValue) {
        if (textFieldValue.m().length() <= dateInputFormat.getPatternWithoutDelimiters().length()) {
            String strM = textFieldValue.m();
            for (int i2 = 0; i2 < strM.length(); i2++) {
                if (Character.isDigit(strM.charAt(i2))) {
                }
            }
            o(mutableState2, textFieldValue);
            String string = StringsKt.v1(textFieldValue.m()).toString();
            Long lValueOf = null;
            if (string.length() != 0 && string.length() >= dateInputFormat.getPatternWithoutDelimiters().length()) {
                CalendarDate calendarDateL = calendarModel.l(string, dateInputFormat.getPatternWithoutDelimiters(), locale);
                mutableState.setValue(dateInputValidator.c(calendarDateL, i, locale));
                if (((CharSequence) mutableState.getValue()).length() == 0 && calendarDateL != null) {
                    lValueOf = Long.valueOf(calendarDateL.getUtcTimeMillis());
                }
                function1.invoke(lValueOf);
            } else {
                mutableState.setValue("");
                function1.invoke(null);
            }
        }
        return Unit.f24295a;
    }

    public static final Unit k(MutableState mutableState, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        if (!StringsKt.t0((CharSequence) mutableState.getValue())) {
            SemanticsPropertiesKt.m(semanticsPropertyReceiver, (String) mutableState.getValue());
        }
        return Unit.f24295a;
    }

    public static final Unit l(Modifier modifier, Long l, Function1 function1, CalendarModel calendarModel, Function2 function2, Function2 function3, int i, DateInputValidator dateInputValidator, DateInputFormat dateInputFormat, Locale locale, DatePickerColors datePickerColors, FocusRequester focusRequester, int i2, int i3, Composer composer, int i4) {
        i(modifier, l, function1, calendarModel, function2, function3, i, dateInputValidator, dateInputFormat, locale, datePickerColors, focusRequester, composer, RecomposeScopeImplKt.a(i2 | 1), RecomposeScopeImplKt.a(i3));
        return Unit.f24295a;
    }

    public static final MutableState m() {
        return SnapshotStateKt__SnapshotStateKt.e(new TextFieldValue((String) null, 0L, (TextRange) null, 7, (DefaultConstructorMarker) null), null, 2, null);
    }

    public static final TextFieldValue n(MutableState mutableState) {
        return (TextFieldValue) mutableState.getValue();
    }

    public static final void o(MutableState mutableState, TextFieldValue textFieldValue) {
        mutableState.setValue(textFieldValue);
    }

    public static final MutableState p(DateInputValidator dateInputValidator, CalendarModel calendarModel, DateInputFormat dateInputFormat, Locale locale, int i, MutableState mutableState) {
        return SnapshotStateKt__SnapshotStateKt.e(n(mutableState).m().length() > 0 ? dateInputValidator.c(calendarModel.l(n(mutableState).m(), dateInputFormat.getPatternWithoutDelimiters(), locale), i, locale) : "", null, 2, null);
    }

    public static final PaddingValues r() {
        return f2435a;
    }
}

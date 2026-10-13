package com.hp.pregnancy.compose.custom.datepicker;

import android.content.Context;
import android.content.DialogInterface;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteractionKt;
import androidx.compose.material3.OutlinedTextFieldKt;
import androidx.compose.material3.TextFieldColors;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusManager;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextStyle;
import com.google.android.material.datepicker.MaterialDatePicker;
import com.hp.pregnancy.compose.custom.CommonOutlinedFieldPropertiesKt;
import com.hp.pregnancy.compose.custom.datepicker.OutlinedDatePickerFieldKt;
import com.hp.pregnancy.util.DateTimeExtensionsKt;
import com.hp.pregnancy.util.DayMonthYear;
import com.hp.pregnancy.util.FragmentUtilsKt;
import com.hp.pregnancy.util.LocalDateExtensionsKt;
import com.hp.pregnancy.util.MaterialDatePickerHelper;
import java.util.Calendar;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.LocalDate;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a \u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0002¨\u0006\r²\u0006\n\u0010\u000e\u001a\u00020\bX\u008a\u008e\u0002²\u0006\n\u0010\u000f\u001a\u00020\bX\u008a\u0084\u0002"}, d2 = {"OutlinedDatePickerView", "", "datePickerUIState", "Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "isDateNotSet", "", "year", "", "month", "day", "PregnancyLite_release", "isDatePickerShown", "isPressed"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class OutlinedDatePickerFieldKt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v6, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v9, types: [T, com.hp.pregnancy.util.MaterialDatePickerHelper] */
    public static final void i(final DatePickerUIState datePickerUIState, Modifier modifier, Composer composer, int i) {
        int i2;
        final int i3;
        final Modifier modifier2;
        Composer composer2;
        Calendar calendar;
        boolean z;
        Intrinsics.j(datePickerUIState, "datePickerUIState");
        Intrinsics.j(modifier, "modifier");
        Composer composerJ = composer.j(-249859908);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(datePickerUIState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(modifier) ? 32 : 16;
        }
        int i4 = i2;
        if (composerJ.r((i4 & 19) != 18, i4 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-249859908, i4, -1, "com.hp.pregnancy.compose.custom.datepicker.OutlinedDatePickerView (OutlinedDatePickerField.kt:29)");
            }
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                composerJ.v(objE);
            }
            final MutableState mutableState = (MutableState) objE;
            Object objE2 = composerJ.E();
            if (objE2 == companion.a()) {
                objE2 = InteractionSourceKt.a();
                composerJ.v(objE2);
            }
            MutableInteractionSource mutableInteractionSource = (MutableInteractionSource) objE2;
            State stateA = PressInteractionKt.a(mutableInteractionSource, composerJ, 6);
            final FocusManager focusManager = (FocusManager) composerJ.p(CompositionLocalsKt.g());
            final Ref.ObjectRef objectRef = new Ref.ObjectRef();
            objectRef.element = "";
            final Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
            j(mutableState);
            if (u(datePickerUIState.getYearSelected(), datePickerUIState.getMonthSelected(), datePickerUIState.getDaySelected())) {
                calendar = datePickerUIState.getInitialDateInPicker();
            } else {
                DateTime dateTimeWithDate = new DateTime().withDate(datePickerUIState.getYearSelected(), datePickerUIState.getMonthSelected() + 1, datePickerUIState.getDaySelected());
                Intrinsics.i(dateTimeWithDate, "withDate(...)");
                DateTime dateTimeT = DateTimeExtensionsKt.t(dateTimeWithDate, 12);
                Function1 dateFormatter = datePickerUIState.getDateFormatter();
                Date date = dateTimeT.toDate();
                Intrinsics.i(date, "toDate(...)");
                objectRef.element = dateFormatter.invoke(date);
                calendar = Calendar.getInstance();
                calendar.set(datePickerUIState.getYearSelected(), datePickerUIState.getMonthSelected(), datePickerUIState.getDaySelected(), 0, 0);
            }
            final Calendar calendar2 = calendar;
            LocalDate minDate = datePickerUIState.getMinDate();
            long jC = minDate != null ? LocalDateExtensionsKt.c(minDate) : 0L;
            LocalDate maxDate = datePickerUIState.getMaxDate();
            long jC2 = maxDate != null ? LocalDateExtensionsKt.c(maxDate) : 0L;
            AppCompatActivity appCompatActivityP = FragmentUtilsKt.p((Context) composerJ.p(AndroidCompositionLocals_androidKt.d()));
            if (appCompatActivityP != null) {
                objectRef2.element = new MaterialDatePickerHelper(appCompatActivityP);
            }
            if (r(stateA)) {
                composerJ.Y(402849464);
                if (j(mutableState)) {
                    z = true;
                    composerJ.Y(-399201146);
                } else {
                    composerJ.Y(402850348);
                    z = true;
                    q(mutableState, true);
                    MaterialDatePickerHelper materialDatePickerHelper = (MaterialDatePickerHelper) objectRef2.element;
                    if (materialDatePickerHelper == null) {
                        composerJ.Y(-396467412);
                    } else {
                        composerJ.Y(402852725);
                        boolean zG = composerJ.G(datePickerUIState);
                        Object objE3 = composerJ.E();
                        if (zG || objE3 == companion.a()) {
                            objE3 = new Function1() { // from class: bk2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return OutlinedDatePickerFieldKt.s(datePickerUIState, (DayMonthYear) obj);
                                }
                            };
                            composerJ.v(objE3);
                        }
                        materialDatePickerHelper.f(calendar2, jC2, jC, (Function1) objE3);
                    }
                    composerJ.S();
                }
                composerJ.S();
                MaterialDatePickerHelper materialDatePickerHelper2 = (MaterialDatePickerHelper) objectRef2.element;
                MaterialDatePicker h = materialDatePickerHelper2 != null ? materialDatePickerHelper2.getH() : null;
                if (h == null) {
                    composerJ.Y(-396040139);
                } else {
                    composerJ.Y(402866508);
                    boolean zG2 = composerJ.G(focusManager);
                    Object objE4 = composerJ.E();
                    if (zG2 || objE4 == companion.a()) {
                        objE4 = new DialogInterface.OnDismissListener() { // from class: ck2
                            @Override // android.content.DialogInterface.OnDismissListener
                            public final void onDismiss(DialogInterface dialogInterface) {
                                OutlinedDatePickerFieldKt.t(focusManager, mutableState, dialogInterface);
                            }
                        };
                        composerJ.v(objE4);
                    }
                    h.u4((DialogInterface.OnDismissListener) objE4);
                }
                composerJ.S();
            } else {
                z = true;
                composerJ.Y(-399201146);
            }
            composerJ.S();
            String str = (String) objectRef.element;
            TextStyle c = datePickerUIState.getOutlinedDatePickerProperties().getC();
            TextFieldColors textFieldColors = (TextFieldColors) datePickerUIState.getOutlinedDatePickerProperties().getF17951a().invoke(composerJ, 0);
            Object objE5 = composerJ.E();
            if (objE5 == companion.a()) {
                objE5 = new Function1() { // from class: dk2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return OutlinedDatePickerFieldKt.k((String) obj);
                    }
                };
                composerJ.v(objE5);
            }
            final long j = jC2;
            boolean z2 = z;
            final long j2 = jC;
            composer2 = composerJ;
            i3 = i;
            modifier2 = modifier;
            OutlinedTextFieldKt.g(str, (Function1) objE5, modifier, false, true, c, ComposableLambdaKt.e(-1283109162, z2, new Function2() { // from class: ek2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OutlinedDatePickerFieldKt.l(objectRef, datePickerUIState, mutableState, objectRef2, calendar2, j, j2, focusManager, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), null, null, null, null, null, null, false, null, null, null, false, 0, 0, mutableInteractionSource, null, textFieldColors, composer2, ((i4 << 3) & 896) | 1597488, 0, 6, 3145608);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            i3 = i;
            modifier2 = modifier;
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: fk2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OutlinedDatePickerFieldKt.p(datePickerUIState, modifier2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean j(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final Unit k(String it) {
        Intrinsics.j(it, "it");
        return Unit.f24295a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit l(Ref.ObjectRef objectRef, final DatePickerUIState datePickerUIState, final MutableState mutableState, final Ref.ObjectRef objectRef2, final Calendar calendar, final long j, final long j2, final FocusManager focusManager, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1283109162, i, -1, "com.hp.pregnancy.compose.custom.datepicker.OutlinedDatePickerView.<anonymous> (OutlinedDatePickerField.kt:81)");
            }
            CommonOutlinedFieldPropertiesKt.d((String) objectRef.element, j(mutableState), StringResources_androidKt.b(datePickerUIState.getPickerLabel(), composer, 0), datePickerUIState.getOutlinedDatePickerProperties(), new Function0() { // from class: gk2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return OutlinedDatePickerFieldKt.m(objectRef2, calendar, j, j2, mutableState, datePickerUIState, focusManager);
                }
            }, composer, 0, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit m(Ref.ObjectRef objectRef, Calendar calendar, long j, long j2, final MutableState mutableState, final DatePickerUIState datePickerUIState, final FocusManager focusManager) {
        MaterialDatePicker h;
        if (!j(mutableState)) {
            q(mutableState, true);
            MaterialDatePickerHelper materialDatePickerHelper = (MaterialDatePickerHelper) objectRef.element;
            if (materialDatePickerHelper != null) {
                materialDatePickerHelper.f(calendar, j, j2, new Function1() { // from class: zj2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return OutlinedDatePickerFieldKt.n(datePickerUIState, (DayMonthYear) obj);
                    }
                });
            }
        }
        MaterialDatePickerHelper materialDatePickerHelper2 = (MaterialDatePickerHelper) objectRef.element;
        if (materialDatePickerHelper2 != null && (h = materialDatePickerHelper2.getH()) != null) {
            h.u4(new DialogInterface.OnDismissListener() { // from class: ak2
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    OutlinedDatePickerFieldKt.o(focusManager, mutableState, dialogInterface);
                }
            });
        }
        return Unit.f24295a;
    }

    public static final Unit n(DatePickerUIState datePickerUIState, DayMonthYear dayMonthYear) {
        Intrinsics.j(dayMonthYear, "dayMonthYear");
        datePickerUIState.p(dayMonthYear.getYear());
        datePickerUIState.n(dayMonthYear.getMonth());
        datePickerUIState.m(dayMonthYear.getDay());
        datePickerUIState.getOnDateSelected().invoke(Integer.valueOf(dayMonthYear.getYear()), Integer.valueOf(dayMonthYear.getMonth()), Integer.valueOf(dayMonthYear.getDay()));
        return Unit.f24295a;
    }

    public static final void o(FocusManager focusManager, MutableState mutableState, DialogInterface dialogInterface) {
        q(mutableState, false);
        focusManager.B(true);
    }

    public static final Unit p(DatePickerUIState datePickerUIState, Modifier modifier, int i, Composer composer, int i2) {
        i(datePickerUIState, modifier, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void q(MutableState mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    public static final boolean r(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final Unit s(DatePickerUIState datePickerUIState, DayMonthYear dayMonthYear) {
        Intrinsics.j(dayMonthYear, "dayMonthYear");
        datePickerUIState.p(dayMonthYear.getYear());
        datePickerUIState.n(dayMonthYear.getMonth());
        datePickerUIState.m(dayMonthYear.getDay());
        datePickerUIState.getOnDateSelected().invoke(Integer.valueOf(dayMonthYear.getYear()), Integer.valueOf(dayMonthYear.getMonth()), Integer.valueOf(dayMonthYear.getDay()));
        return Unit.f24295a;
    }

    public static final void t(FocusManager focusManager, MutableState mutableState, DialogInterface dialogInterface) {
        q(mutableState, false);
        focusManager.B(true);
    }

    public static final boolean u(int i, int i2, int i3) {
        return i == 0 && i2 == 0 && i3 == 0;
    }
}

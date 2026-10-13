package com.hp.pregnancy.lite.onboarding.newonboarding.ui.duedate;

import android.content.Context;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsProperties_androidKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.p002activity.compose.BackHandlerKt;
import androidx.p004lifecycle.p005compose.FlowExtKt;
import com.hp.pregnancy.compose.SimpleNormalButtonKt;
import com.hp.pregnancy.compose.custom.CommonComposablesKt;
import com.hp.pregnancy.compose.custom.LinkData;
import com.hp.pregnancy.compose.custom.LinkifyTextData;
import com.hp.pregnancy.compose.custom.LinkifyTextKt;
import com.hp.pregnancy.compose.custom.bottomSheet.BottomSheetBaseComposableKt;
import com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetDataModel;
import com.hp.pregnancy.compose.custom.datepicker.DatePickerUIState;
import com.hp.pregnancy.compose.custom.datepicker.OutlinedDatePickerFieldKt;
import com.hp.pregnancy.compose.custom.dropdownmenu.DropDownMenuUIState;
import com.hp.pregnancy.compose.custom.dropdownmenu.OutlinedDropDownMenuKt;
import com.hp.pregnancy.compose.resources.BottomSheetStylesKt;
import com.hp.pregnancy.compose.resources.ColorKt;
import com.hp.pregnancy.compose.resources.Dimens;
import com.hp.pregnancy.compose.resources.DimensKt;
import com.hp.pregnancy.compose.resources.TypeKt;
import com.hp.pregnancy.compose.utils.CustomVerticalArrangement;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.duedate.model.DueDateCalculationType;
import com.hp.pregnancy.lite.onboarding.newonboarding.UserOnBoardingViewModel;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.AboutYouScreenTitleKt;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items.ScreenListItemType;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.duedate.DueDateScreenKt;
import com.hp.pregnancy.util.DateTimeUtils;
import com.hp.pregnancy.util.Emoji;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000^\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a+\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\tH\u0007¢\u0006\u0002\u0010\n\u001a;\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\tH\u0003¢\u0006\u0002\u0010\u000f\u001a3\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\tH\u0003¢\u0006\u0002\u0010\u0011\u001a\r\u0010\u0012\u001a\u00020\u0003H\u0003¢\u0006\u0002\u0010\u0013\u001a;\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\tH\u0003¢\u0006\u0002\u0010\u0017\u001aC\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\tH\u0003¢\u0006\u0002\u0010\u001a\u001a3\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\tH\u0003¢\u0006\u0002\u0010\u0011\u001a\u0018\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002\u001a\u001d\u0010!\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0005H\u0003¢\u0006\u0002\u0010\"\u001a*\u0010#\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00030%\u001a\u001c\u0010'\u001a\u00020(2\u0006\u0010\u0015\u001a\u00020\u00162\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00030\t\u001a\u001e\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00012\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000¨\u0006.²\u0006\n\u0010\u0015\u001a\u00020\u0016X\u008a\u0084\u0002²\u0006\n\u0010/\u001a\u00020\u0007X\u008a\u0084\u0002²\u0006\n\u0010\u0015\u001a\u00020\u0016X\u008a\u0084\u0002²\u0006\n\u0010/\u001a\u00020\u0007X\u008a\u0084\u0002"}, d2 = {"ComposeDueDateLogTag", "", "DueDateScreen", "", "userOnBoardingViewModel", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;", "isFromProfile", "", "onBackPress", "Lkotlin/Function0;", "(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "GetDueDateCalculator", "bottomSheetDataModel", "Landroidx/compose/runtime/MutableState;", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;", "(ZLcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "DueDateContent", "(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "DueDateDescription", "(Landroidx/compose/runtime/Composer;I)V", "ConsentAndButtonColumn", "dueDateScreenUiState", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIState;", "(Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIState;Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "ContinueButton", "isEnabled", "(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Landroidx/compose/runtime/MutableState;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "DueDateCalculatorForProfile", "isBasedOnNotSelected", "dropDownUIState", "Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;", "context", "Landroid/content/Context;", "DatePickerAndCompanionText", "(Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIState;Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Landroidx/compose/runtime/Composer;I)V", "getDueDateTypeDropDownUIState", "onDueDateTypeSelected", "Lkotlin/Function1;", "Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;", "getDatePickerUIState", "Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;", "onDateSelected", "getSelectLaterLinkifyData", "Lcom/hp/pregnancy/compose/custom/LinkifyTextData;", "selectLaterStr", "onSelectLaterClicked", "PregnancyLite_release", "progressBarState"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class DueDateScreenKt {
    public static final void A(final UserOnBoardingViewModel userOnBoardingViewModel, final MutableState mutableState, final boolean z, final boolean z2, final Function0 function0, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerJ = composer.j(393325138);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(userOnBoardingViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(mutableState) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.b(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.G(function0) ? 16384 : 8192;
        }
        if (composerJ.r((i2 & 9363) != 9362, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(393325138, i2, -1, "com.hp.pregnancy.lite.onboarding.newonboarding.ui.duedate.ContinueButton (DueDateScreen.kt:193)");
            }
            Arrangement.Vertical verticalD = Arrangement.f1183a.d();
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyA = ColumnKt.a(verticalD, Alignment.INSTANCE.k(), composerJ, 6);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            Updater.k(composerC, measurePolicyA, companion2.f());
            Updater.k(composerC, compositionLocalMapT, companion2.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
            Updater.i(composerC, companion2.a());
            Updater.k(composerC, modifierE, companion2.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            Object objE = composerJ.E();
            Composer.Companion companion3 = Composer.INSTANCE;
            if (objE == companion3.a()) {
                objE = new Function1() { // from class: ny0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DueDateScreenKt.B((SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(objE);
            }
            Modifier modifierR = PaddingKt.r(SemanticsModifierKt.d(companion, false, (Function1) objE, 1, null), 0.0f, Dp.o(15), 0.0f, 0.0f, 13, null);
            long jP = ColorKt.p();
            String strB = StringResources_androidKt.b(R.string.continueText, composerJ, 6);
            boolean zG = composerJ.G(userOnBoardingViewModel) | ((i2 & 7168) == 2048) | ((57344 & i2) == 16384) | ((i2 & 112) == 32);
            Object objE2 = composerJ.E();
            if (zG || objE2 == companion3.a()) {
                objE2 = new Function1() { // from class: oy0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DueDateScreenKt.C(userOnBoardingViewModel, z2, function0, mutableState, obj);
                    }
                };
                composerJ.v(objE2);
            }
            composer2 = composerJ;
            SimpleNormalButtonKt.y(modifierR, jP, strB, z, null, (Function1) objE2, null, composerJ, ((i2 << 3) & 7168) | 48, 80);
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
            scopeUpdateScopeM.a(new Function2() { // from class: py0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DueDateScreenKt.D(userOnBoardingViewModel, mutableState, z, z2, function0, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit B(SemanticsPropertyReceiver semantics) {
        Intrinsics.j(semantics, "$this$semantics");
        SemanticsPropertiesKt.v0(semantics, "duedate.continue_button_click");
        SemanticsProperties_androidKt.a(semantics, true);
        return Unit.f24295a;
    }

    public static final Unit C(UserOnBoardingViewModel userOnBoardingViewModel, boolean z, Function0 function0, MutableState mutableState, Object it) {
        Intrinsics.j(it, "it");
        Logger.d("ComposeDueDate", "Continue button clicked");
        userOnBoardingViewModel.P1();
        if (!z || userOnBoardingViewModel.u1()) {
            mutableState.setValue(userOnBoardingViewModel.V0(z));
        } else {
            function0.invoke();
        }
        return Unit.f24295a;
    }

    public static final Unit D(UserOnBoardingViewModel userOnBoardingViewModel, MutableState mutableState, boolean z, boolean z2, Function0 function0, int i, Composer composer, int i2) {
        A(userOnBoardingViewModel, mutableState, z, z2, function0, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void E(final DueDateScreenUIState dueDateScreenUIState, final UserOnBoardingViewModel userOnBoardingViewModel, Composer composer, final int i) {
        int i2;
        Composer composer2;
        String strB;
        Composer composerJ = composer.j(51502707);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(dueDateScreenUIState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(userOnBoardingViewModel) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(51502707, i2, -1, "com.hp.pregnancy.lite.onboarding.newonboarding.ui.duedate.DatePickerAndCompanionText (DueDateScreen.kt:260)");
            }
            if (dueDateScreenUIState.getC()) {
                composerJ.Y(1014060747);
                Modifier modifierR = PaddingKt.r(SizeKt.C(SizeKt.h(Modifier.INSTANCE, 0.0f, 1, null), null, false, 3, null), 0.0f, Dp.o(10), 0.0f, 0.0f, 13, null);
                boolean zG = composerJ.G(userOnBoardingViewModel);
                Object objE = composerJ.E();
                if (zG || objE == Composer.INSTANCE.a()) {
                    objE = new DueDateScreenKt$DatePickerAndCompanionText$1$1(userOnBoardingViewModel);
                    composerJ.v(objE);
                }
                OutlinedDatePickerFieldKt.i(Z(dueDateScreenUIState, (Function0) objE), modifierR, composerJ, 48);
            } else {
                composerJ.Y(1001271759);
            }
            composerJ.S();
            if (dueDateScreenUIState.getD() || dueDateScreenUIState.getE()) {
                composerJ.Y(1014421153);
                if (dueDateScreenUIState.getD()) {
                    composerJ.Y(1014469916);
                    strB = StringResources_androidKt.b(R.string.due_date_basedon_28_day_cycle, composerJ, 6);
                    composerJ.S();
                } else {
                    composerJ.Y(1014558390);
                    strB = StringResources_androidKt.b(R.string.due_date_basedon_date_of_conception, composerJ, 6);
                    composerJ.S();
                }
                TextStyle textStyle = new TextStyle(ColorKt.y(), TextUnitKt.i(14), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, TypeKt.a(), (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.i(20), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646108, (DefaultConstructorMarker) null);
                Modifier modifierR2 = PaddingKt.r(Modifier.INSTANCE, 0.0f, Dp.o(10), 0.0f, 0.0f, 13, null);
                Object objE2 = composerJ.E();
                if (objE2 == Composer.INSTANCE.a()) {
                    objE2 = new Function1() { // from class: yy0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return DueDateScreenKt.F((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE2);
                }
                composer2 = composerJ;
                TextKt.o(strB, SemanticsModifierKt.d(modifierR2, false, (Function1) objE2, 1, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyle, composer2, 0, 0, 131068);
                composer2.S();
            } else {
                composerJ.Y(1001271759);
                composerJ.S();
                composer2 = composerJ;
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: zy0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DueDateScreenKt.G(dueDateScreenUIState, userOnBoardingViewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit F(SemanticsPropertyReceiver semantics) {
        Intrinsics.j(semantics, "$this$semantics");
        SemanticsPropertiesKt.v0(semantics, "dueDate.calculator");
        SemanticsProperties_androidKt.a(semantics, true);
        return Unit.f24295a;
    }

    public static final Unit G(DueDateScreenUIState dueDateScreenUIState, UserOnBoardingViewModel userOnBoardingViewModel, int i, Composer composer, int i2) {
        E(dueDateScreenUIState, userOnBoardingViewModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void H(final UserOnBoardingViewModel userOnBoardingViewModel, final MutableState mutableState, final Function0 function0, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerJ = composer.j(-1198145831);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(userOnBoardingViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(mutableState) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(function0) ? 256 : 128;
        }
        int i3 = i2;
        if (composerJ.r((i3 & 147) != 146, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1198145831, i3, -1, "com.hp.pregnancy.lite.onboarding.newonboarding.ui.duedate.DueDateCalculatorForProfile (DueDateScreen.kt:215)");
            }
            userOnBoardingViewModel.U1(true);
            State stateB = FlowExtKt.b(userOnBoardingViewModel.getM0(), null, null, null, composerJ, 0, 7);
            State stateB2 = SnapshotStateKt.b(userOnBoardingViewModel.getV(), null, composerJ, 0, 1);
            Context context = (Context) composerJ.p(AndroidCompositionLocals_androidKt.d());
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierE = SizeKt.e(companion, 1.0f);
            Dimens dimens = Dimens.f18028a;
            Modifier modifierI = ScrollKt.i(PaddingKt.q(modifierE, DimensKt.a(dimens.s(), composerJ, 6), Dp.o(CommonComposablesKt.H(composerJ, 0) + Dp.o((float) 26.5d)), DimensKt.a(dimens.s(), composerJ, 6), Dp.o(DimensKt.a(dimens.s(), composerJ, 6) + CommonComposablesKt.G(composerJ, 0))), ScrollKt.d(0, composerJ, 0, 1), false, null, false, 14, null);
            Object objE = composerJ.E();
            Composer.Companion companion2 = Composer.INSTANCE;
            if (objE == companion2.a()) {
                objE = new CustomVerticalArrangement();
                composerJ.v(objE);
            }
            MeasurePolicy measurePolicyA = ColumnKt.a((Arrangement.Vertical) objE, Alignment.INSTANCE.k(), composerJ, 6);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierI);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
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
            Updater.k(composerC, measurePolicyA, companion3.f());
            Updater.k(composerC, compositionLocalMapT, companion3.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion3.c());
            Updater.i(composerC, companion3.a());
            Updater.k(composerC, modifierE2, companion3.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            float f = 10;
            TextKt.o(StringResources_androidKt.b(R.string.due_date_calculator, composerJ, 6), PaddingKt.r(companion, 0.0f, 0.0f, Dp.o(f), 0.0f, 11, null), 0L, null, TextUnitKt.i(28), null, FontWeight.INSTANCE.d(), TypeKt.a(), 0L, null, null, 0L, 0, false, 0, 0, null, null, composerJ, 14180400, 0, 261932);
            Q(composerJ, 0);
            DueDateScreenUIState dueDateScreenUIStateI = I(stateB);
            boolean zG = composerJ.G(userOnBoardingViewModel);
            Object objE2 = composerJ.E();
            if (zG || objE2 == companion2.a()) {
                objE2 = new DueDateScreenKt$DueDateCalculatorForProfile$2$dropDownUIState$1$1(userOnBoardingViewModel);
                composerJ.v(objE2);
            }
            DropDownMenuUIState dropDownMenuUIStateB0 = b0(context, dueDateScreenUIStateI, (Function1) objE2);
            if (f0(dropDownMenuUIStateB0, context)) {
                MutableState selectedText = dropDownMenuUIStateB0.getSelectedText();
                String string = context.getString(DueDateCalculationType.INSTANCE.a(DueDateCalculationType.ESTIMATED_DUE_DATE.getId()).getTypeStringResource());
                Intrinsics.i(string, "getString(...)");
                selectedText.setValue(string);
                I(stateB).h(true);
            } else {
                dropDownMenuUIStateB0.getSelectedText().setValue(dropDownMenuUIStateB0.getDefaultValue());
            }
            dropDownMenuUIStateB0.n(PaddingKt.r(companion, 0.0f, Dp.o(f), 0.0f, 0.0f, 13, null));
            OutlinedDropDownMenuKt.v(dropDownMenuUIStateB0, composerJ, 0);
            E(I(stateB), userOnBoardingViewModel, composerJ, (i3 << 3) & 112);
            composer2 = composerJ;
            A(userOnBoardingViewModel, mutableState, userOnBoardingViewModel.p1(), true, function0, composerJ, (i3 & 14) | 3072 | (i3 & 112) | ((i3 << 6) & 57344));
            composer2.x();
            if (J(stateB2)) {
                composer2.Y(1512833432);
                CommonComposablesKt.B(true, false, null, composer2, 6, 6);
            } else {
                composer2.Y(1500777129);
            }
            composer2.S();
            BackHandlerKt.a(false, function0, composer2, (i3 >> 3) & 112, 1);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: vy0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DueDateScreenKt.K(userOnBoardingViewModel, mutableState, function0, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final DueDateScreenUIState I(State state) {
        return (DueDateScreenUIState) state.getValue();
    }

    public static final boolean J(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final Unit K(UserOnBoardingViewModel userOnBoardingViewModel, MutableState mutableState, Function0 function0, int i, Composer composer, int i2) {
        H(userOnBoardingViewModel, mutableState, function0, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void L(final UserOnBoardingViewModel userOnBoardingViewModel, final MutableState mutableState, final Function0 function0, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerJ = composer.j(-1572297816);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(userOnBoardingViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(mutableState) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(function0) ? 256 : 128;
        }
        if (composerJ.r((i2 & 147) != 146, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1572297816, i2, -1, "com.hp.pregnancy.lite.onboarding.newonboarding.ui.duedate.DueDateContent (DueDateScreen.kt:108)");
            }
            State stateB = FlowExtKt.b(userOnBoardingViewModel.getM0(), null, null, null, composerJ, 0, 7);
            State stateB2 = SnapshotStateKt.b(userOnBoardingViewModel.getV(), null, composerJ, 0, 1);
            Context context = (Context) composerJ.p(AndroidCompositionLocals_androidKt.d());
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierE = SizeKt.e(companion, 1.0f);
            Dimens dimens = Dimens.f18028a;
            Modifier modifierI = ScrollKt.i(PaddingKt.q(modifierE, DimensKt.a(dimens.s(), composerJ, 6), DimensKt.a(dimens.t(), composerJ, 6), DimensKt.a(dimens.s(), composerJ, 6), DimensKt.a(dimens.i(), composerJ, 6)), ScrollKt.d(0, composerJ, 0, 1), false, null, false, 14, null);
            Object objE = composerJ.E();
            Composer.Companion companion2 = Composer.INSTANCE;
            if (objE == companion2.a()) {
                objE = new CustomVerticalArrangement();
                composerJ.v(objE);
            }
            MeasurePolicy measurePolicyA = ColumnKt.a((Arrangement.Vertical) objE, Alignment.INSTANCE.k(), composerJ, 6);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierI);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
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
            Updater.k(composerC, measurePolicyA, companion3.f());
            Updater.k(composerC, compositionLocalMapT, companion3.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion3.c());
            Updater.i(composerC, companion3.a());
            Updater.k(composerC, modifierE2, companion3.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            String strB = StringResources_androidKt.b(R.string.due_date_title, composerJ, 6);
            Emoji emoji = Emoji.BABY;
            Object objE2 = composerJ.E();
            if (objE2 == companion2.a()) {
                objE2 = new Function1() { // from class: wy0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DueDateScreenKt.M((SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(objE2);
            }
            AboutYouScreenTitleKt.b(SemanticsModifierKt.d(companion, false, (Function1) objE2, 1, null), strB, emoji, composerJ, 384, 0);
            Q(composerJ, 0);
            DueDateScreenUIState dueDateScreenUIStateO = O(stateB);
            boolean zG = composerJ.G(userOnBoardingViewModel);
            Object objE3 = composerJ.E();
            if (zG || objE3 == companion2.a()) {
                objE3 = new DueDateScreenKt$DueDateContent$2$dropDownUIState$1$1(userOnBoardingViewModel);
                composerJ.v(objE3);
            }
            DropDownMenuUIState dropDownMenuUIStateB0 = b0(context, dueDateScreenUIStateO, (Function1) objE3);
            dropDownMenuUIStateB0.getSelectedText().setValue(dropDownMenuUIStateB0.getDefaultValue());
            dropDownMenuUIStateB0.n(PaddingKt.r(companion, 0.0f, Dp.o(10), 0.0f, 0.0f, 13, null));
            OutlinedDropDownMenuKt.v(dropDownMenuUIStateB0, composerJ, 0);
            int i3 = i2 << 3;
            E(O(stateB), userOnBoardingViewModel, composerJ, i3 & 112);
            v(O(stateB), userOnBoardingViewModel, mutableState, function0, composerJ, i3 & 8176);
            composerJ.x();
            if (P(stateB2)) {
                composerJ.Y(590728073);
                composer2 = composerJ;
                CommonComposablesKt.B(true, false, null, composerJ, 6, 6);
            } else {
                composer2 = composerJ;
                composer2.Y(584245818);
            }
            composer2.S();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: xy0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DueDateScreenKt.N(userOnBoardingViewModel, mutableState, function0, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit M(SemanticsPropertyReceiver semantics) {
        Intrinsics.j(semantics, "$this$semantics");
        SemanticsPropertiesKt.v0(semantics, "duedate.title");
        SemanticsProperties_androidKt.a(semantics, true);
        return Unit.f24295a;
    }

    public static final Unit N(UserOnBoardingViewModel userOnBoardingViewModel, MutableState mutableState, Function0 function0, int i, Composer composer, int i2) {
        L(userOnBoardingViewModel, mutableState, function0, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final DueDateScreenUIState O(State state) {
        return (DueDateScreenUIState) state.getValue();
    }

    public static final boolean P(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final void Q(Composer composer, final int i) {
        Composer composer2;
        Composer composerJ = composer.j(-960768432);
        if (composerJ.r(i != 0, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-960768432, i, -1, "com.hp.pregnancy.lite.onboarding.newonboarding.ui.duedate.DueDateDescription (DueDateScreen.kt:140)");
            }
            String strB = StringResources_androidKt.b(R.string.due_date_subtitle, composerJ, 6);
            TextStyle textStyleC = BottomSheetStylesKt.c();
            Modifier modifierR = PaddingKt.r(Modifier.INSTANCE, 0.0f, Dp.o(10), 0.0f, 0.0f, 13, null);
            Object objE = composerJ.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: ly0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DueDateScreenKt.R((SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(objE);
            }
            composer2 = composerJ;
            TextKt.o(strB, SemanticsModifierKt.d(modifierR, false, (Function1) objE, 1, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleC, composer2, 0, 12582912, 131068);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: my0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DueDateScreenKt.S(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit R(SemanticsPropertyReceiver semantics) {
        Intrinsics.j(semantics, "$this$semantics");
        SemanticsPropertiesKt.v0(semantics, "dueDate.description");
        SemanticsProperties_androidKt.a(semantics, true);
        return Unit.f24295a;
    }

    public static final Unit S(int i, Composer composer, int i2) {
        Q(composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void T(final UserOnBoardingViewModel userOnBoardingViewModel, final boolean z, final Function0 onBackPress, Composer composer, final int i) {
        int i2;
        Intrinsics.j(userOnBoardingViewModel, "userOnBoardingViewModel");
        Intrinsics.j(onBackPress, "onBackPress");
        Composer composerJ = composer.j(-980404878);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(userOnBoardingViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(onBackPress) ? 256 : 128;
        }
        int i3 = i2;
        if (composerJ.r((i3 & 147) != 146, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-980404878, i3, -1, "com.hp.pregnancy.lite.onboarding.newonboarding.ui.duedate.DueDateScreen (DueDateScreen.kt:76)");
            }
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            Unit unit = null;
            if (objE == companion.a()) {
                objE = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
                composerJ.v(objE);
            }
            final MutableState mutableState = (MutableState) objE;
            BottomSheetDataModel bottomSheetDataModel = (BottomSheetDataModel) mutableState.getValue();
            if (bottomSheetDataModel == null) {
                composerJ.Y(-1463820916);
                composerJ.S();
            } else {
                composerJ.Y(-1463820915);
                ComposableLambda composableLambdaE = ComposableLambdaKt.e(188326769, true, new Function2() { // from class: gy0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DueDateScreenKt.U(z, userOnBoardingViewModel, mutableState, onBackPress, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54);
                Object objE2 = composerJ.E();
                if (objE2 == companion.a()) {
                    objE2 = new Function0() { // from class: ry0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return DueDateScreenKt.V(mutableState);
                        }
                    };
                    composerJ.v(objE2);
                }
                BottomSheetBaseComposableKt.h(bottomSheetDataModel, null, composableLambdaE, (Function0) objE2, false, composerJ, 3504, 16);
                composerJ.S();
                unit = Unit.f24295a;
            }
            if (unit == null) {
                composerJ.Y(-1463502979);
                int i4 = i3 << 3;
                X(z, userOnBoardingViewModel, mutableState, onBackPress, composerJ, ((i3 >> 3) & 14) | 384 | (i4 & 112) | (i4 & 7168));
                composerJ.S();
            } else {
                composerJ.Y(-1571241432);
                composerJ.S();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: ty0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DueDateScreenKt.W(userOnBoardingViewModel, z, onBackPress, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit U(boolean z, UserOnBoardingViewModel userOnBoardingViewModel, MutableState mutableState, Function0 function0, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(188326769, i, -1, "com.hp.pregnancy.lite.onboarding.newonboarding.ui.duedate.DueDateScreen.<anonymous>.<anonymous> (DueDateScreen.kt:83)");
            }
            X(z, userOnBoardingViewModel, mutableState, function0, composer, 384);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit V(MutableState mutableState) {
        mutableState.setValue(null);
        return Unit.f24295a;
    }

    public static final Unit W(UserOnBoardingViewModel userOnBoardingViewModel, boolean z, Function0 function0, int i, Composer composer, int i2) {
        T(userOnBoardingViewModel, z, function0, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void X(final boolean z, final UserOnBoardingViewModel userOnBoardingViewModel, final MutableState mutableState, final Function0 function0, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-791493157);
        if ((i & 6) == 0) {
            i2 = (composerJ.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(userOnBoardingViewModel) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.X(mutableState) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.G(function0) ? 2048 : 1024;
        }
        if (composerJ.r((i2 & 1171) != 1170, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-791493157, i2, -1, "com.hp.pregnancy.lite.onboarding.newonboarding.ui.duedate.GetDueDateCalculator (DueDateScreen.kt:97)");
            }
            if (z) {
                composerJ.Y(-1856762);
                H(userOnBoardingViewModel, mutableState, function0, composerJ, (i2 >> 3) & 1022);
                composerJ.S();
            } else {
                composerJ.Y(-1722811);
                L(userOnBoardingViewModel, mutableState, function0, composerJ, (i2 >> 3) & 1022);
                composerJ.S();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: uy0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DueDateScreenKt.Y(z, userOnBoardingViewModel, mutableState, function0, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit Y(boolean z, UserOnBoardingViewModel userOnBoardingViewModel, MutableState mutableState, Function0 function0, int i, Composer composer, int i2) {
        X(z, userOnBoardingViewModel, mutableState, function0, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final DatePickerUIState Z(final DueDateScreenUIState dueDateScreenUiState, final Function0 onDateSelected) {
        Intrinsics.j(dueDateScreenUiState, "dueDateScreenUiState");
        Intrinsics.j(onDateSelected, "onDateSelected");
        Object obj = ((Map) dueDateScreenUiState.getF18930a().getValue()).get(ScreenListItemType.Date);
        Intrinsics.h(obj, "null cannot be cast to non-null type com.hp.pregnancy.compose.custom.datepicker.DatePickerUIState");
        DatePickerUIState datePickerUIState = (DatePickerUIState) obj;
        datePickerUIState.o(new Function3() { // from class: qy0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                return DueDateScreenKt.a0(dueDateScreenUiState, onDateSelected, ((Integer) obj2).intValue(), ((Integer) obj3).intValue(), ((Integer) obj4).intValue());
            }
        });
        return datePickerUIState;
    }

    public static final Unit a0(DueDateScreenUIState dueDateScreenUIState, Function0 function0, int i, int i2, int i3) throws Exception {
        Logger.d("ComposeDueDate", "SELECTED DATE " + i + ", " + i2 + ", " + i3);
        Calendar calendarM = DateTimeUtils.m(i3, i2, i);
        Function1 function1B = dueDateScreenUIState.b(ScreenListItemType.Date);
        Intrinsics.g(calendarM);
        function1B.invoke(calendarM);
        function0.invoke();
        return Unit.f24295a;
    }

    public static final DropDownMenuUIState b0(final Context context, final DueDateScreenUIState dueDateScreenUiState, final Function1 onDueDateTypeSelected) {
        Intrinsics.j(context, "context");
        Intrinsics.j(dueDateScreenUiState, "dueDateScreenUiState");
        Intrinsics.j(onDueDateTypeSelected, "onDueDateTypeSelected");
        Object obj = ((Map) dueDateScreenUiState.getF18930a().getValue()).get(ScreenListItemType.DueDateType);
        Intrinsics.h(obj, "null cannot be cast to non-null type com.hp.pregnancy.compose.custom.dropdownmenu.DropDownMenuUIState");
        DropDownMenuUIState dropDownMenuUIState = (DropDownMenuUIState) obj;
        dropDownMenuUIState.p(new Function1() { // from class: ky0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return DueDateScreenKt.c0(context, dueDateScreenUiState, onDueDateTypeSelected, (String) obj2);
            }
        });
        return dropDownMenuUIState;
    }

    public static final Unit c0(Context context, DueDateScreenUIState dueDateScreenUIState, Function1 function1, String changedValue) {
        Intrinsics.j(changedValue, "changedValue");
        Logger.d("ComposeDueDate", "Due date based on clicked " + changedValue);
        DueDateCalculationType dueDateCalculationTypeB = DueDateCalculationType.INSTANCE.b(changedValue, context);
        dueDateScreenUIState.b(ScreenListItemType.DueDateType).invoke(dueDateCalculationTypeB);
        function1.invoke(dueDateCalculationTypeB);
        return Unit.f24295a;
    }

    public static final LinkifyTextData d0(String selectLaterStr, final Function0 function0) {
        Intrinsics.j(selectLaterStr, "selectLaterStr");
        HashMap map = new HashMap();
        map.put(selectLaterStr, new LinkData(selectLaterStr, new Function1() { // from class: sy0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DueDateScreenKt.e0(function0, (String) obj);
            }
        }));
        return new LinkifyTextData(selectLaterStr, map);
    }

    public static final Unit e0(Function0 function0, String it) {
        Intrinsics.j(it, "it");
        Logger.d("ComposeDueDate", "Select later clicked");
        if (function0 != null) {
            function0.invoke();
        }
        return Unit.f24295a;
    }

    public static final boolean f0(DropDownMenuUIState dropDownMenuUIState, Context context) {
        DueDateCalculationType.Companion companion = DueDateCalculationType.INSTANCE;
        return companion.b(dropDownMenuUIState.getDefaultValue(), context).toKotlinType() == DueDateCalculationType.DEFAULT.toKotlinType() || companion.b(dropDownMenuUIState.getDefaultValue(), context).toKotlinType() == DueDateCalculationType.NOT_YET_PREGNANT.toKotlinType();
    }

    public static final void v(final DueDateScreenUIState dueDateScreenUIState, final UserOnBoardingViewModel userOnBoardingViewModel, final MutableState mutableState, final Function0 function0, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerJ = composer.j(657195075);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(dueDateScreenUIState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(userOnBoardingViewModel) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.X(mutableState) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.G(function0) ? 2048 : 1024;
        }
        int i3 = i2;
        if (composerJ.r((i3 & 1171) != 1170, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(657195075, i3, -1, "com.hp.pregnancy.lite.onboarding.newonboarding.ui.duedate.ConsentAndButtonColumn (DueDateScreen.kt:153)");
            }
            Alignment.Horizontal horizontalG = Alignment.INSTANCE.g();
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierR = PaddingKt.r(companion, 0.0f, Dp.o(10), 0.0f, CommonComposablesKt.G(composerJ, 0), 5, null);
            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.d(), horizontalG, composerJ, 54);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierR);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            Updater.k(composerC, measurePolicyA, companion2.f());
            Updater.k(composerC, compositionLocalMapT, companion2.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
            Updater.i(composerC, companion2.a());
            Updater.k(composerC, modifierE, companion2.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            int i4 = i3 >> 3;
            A(userOnBoardingViewModel, mutableState, dueDateScreenUIState.getF(), false, function0, composerJ, (i4 & 112) | (i4 & 14) | 3072 | ((i3 << 3) & 57344));
            CommonComposablesKt.u(Dp.o(16), composerJ, 6);
            Logger.a("ComposeDueDate", " isSelectLaterEnabled " + dueDateScreenUIState.getG());
            if (dueDateScreenUIState.getG()) {
                composerJ.Y(-1951106210);
                Object objE = composerJ.E();
                Composer.Companion companion3 = Composer.INSTANCE;
                if (objE == companion3.a()) {
                    objE = new Function1() { // from class: az0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return DueDateScreenKt.w((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE);
                }
                Modifier modifierC = SizeKt.C(SizeKt.G(SemanticsModifierKt.d(companion, false, (Function1) objE, 1, null), null, false, 3, null), null, false, 3, null);
                String strB = StringResources_androidKt.b(R.string.select_later, composerJ, 6);
                boolean zG = composerJ.G(userOnBoardingViewModel) | ((i3 & 896) == 256);
                Object objE2 = composerJ.E();
                if (zG || objE2 == companion3.a()) {
                    objE2 = new Function0() { // from class: hy0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return DueDateScreenKt.x(userOnBoardingViewModel, mutableState);
                        }
                    };
                    composerJ.v(objE2);
                }
                LinkifyTextData linkifyTextDataD0 = d0(strB, (Function0) objE2);
                composer2 = composerJ;
                LinkifyTextKt.c(modifierC, linkifyTextDataD0, null, null, composer2, 0, 12);
                composer2.S();
            } else {
                composer2 = composerJ;
                composer2.Y(-1950369061);
                Object objE3 = composer2.E();
                if (objE3 == Composer.INSTANCE.a()) {
                    objE3 = new Function1() { // from class: iy0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return DueDateScreenKt.y((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composer2.v(objE3);
                }
                LinkifyTextKt.c(SizeKt.C(SizeKt.G(SemanticsModifierKt.d(companion, false, (Function1) objE3, 1, null), null, false, 3, null), null, false, 3, null), d0(StringResources_androidKt.b(R.string.select_later, composer2, 6), null), null, TypeKt.c(), composer2, 3072, 4);
                composer2.S();
            }
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
            scopeUpdateScopeM.a(new Function2() { // from class: jy0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DueDateScreenKt.z(dueDateScreenUIState, userOnBoardingViewModel, mutableState, function0, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit w(SemanticsPropertyReceiver semantics) {
        Intrinsics.j(semantics, "$this$semantics");
        SemanticsPropertiesKt.v0(semantics, "duedate.select_later");
        SemanticsProperties_androidKt.a(semantics, true);
        return Unit.f24295a;
    }

    public static final Unit x(UserOnBoardingViewModel userOnBoardingViewModel, MutableState mutableState) {
        if (userOnBoardingViewModel.a2()) {
            userOnBoardingViewModel.R1();
        } else {
            userOnBoardingViewModel.F1();
            mutableState.setValue(userOnBoardingViewModel.i1());
        }
        return Unit.f24295a;
    }

    public static final Unit y(SemanticsPropertyReceiver semantics) {
        Intrinsics.j(semantics, "$this$semantics");
        SemanticsPropertiesKt.v0(semantics, "duedate.select_later");
        SemanticsProperties_androidKt.a(semantics, true);
        return Unit.f24295a;
    }

    public static final Unit z(DueDateScreenUIState dueDateScreenUIState, UserOnBoardingViewModel userOnBoardingViewModel, MutableState mutableState, Function0 function0, int i, Composer composer, int i2) {
        v(dueDateScreenUIState, userOnBoardingViewModel, mutableState, function0, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }
}

package com.stripe.android.paymentsheet.ui;

import android.content.Context;
import android.graphics.Typeface;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.AppBarKt;
import androidx.compose.material.IconButtonKt;
import androidx.compose.material.IconKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.SoftwareKeyboardController;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.res.ColorResources_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.AndroidTypeface_androidKt;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnit;
import androidx.core.content.res.ResourcesCompat;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.uicore.StripeColors;
import com.stripe.android.uicore.StripeThemeDefaults;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.StripeTypography;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentSheetTopBar.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\u001aA\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\b0\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u0003H\u0001¢\u0006\u0004\b\u0011\u0010\u0012\u001a=\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u00032\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\b0\u000fH\u0001¢\u0006\u0004\b\u0014\u0010\u0015\u001a5\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u001a2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\b0\u000fH\u0003¢\u0006\u0004\b\u001c\u0010\u001d\u001a\r\u0010\u001e\u001a\u00020\bH\u0001¢\u0006\u0002\u0010\u001f\u001a\r\u0010 \u001a\u00020\bH\u0001¢\u0006\u0002\u0010\u001f\u001a\r\u0010!\u001a\u00020\bH\u0001¢\u0006\u0002\u0010\u001f\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u0016\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0006\u001a\u0004\b\u0004\u0010\u0005\"\u0010\u0010\"\u001a\u00020\u00018\u0006X\u0087T¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {PaymentSheetTopBarKt.SHEET_NAVIGATION_BUTTON_TAG, "", "PaymentSheetTopBarHeight", "Landroidx/compose/ui/unit/Dp;", "getPaymentSheetTopBarHeight", "()F", "F", "PaymentSheetTopBar", "", "state", "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;", "canNavigateBack", "", "isEnabled", "handleBackPressed", "Lkotlin/Function0;", "elevation", "PaymentSheetTopBar-FJfuzF0", "(Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;ZZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/Composer;II)V", "onNavigationIconPressed", "PaymentSheetTopBar--jt2gSs", "(Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;ZZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "EditButton", "labelResourceId", "", "tintColor", "Landroidx/compose/ui/graphics/Color;", "onClick", "EditButton-FNF3uiM", "(IZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "TestModeBadge", "(Landroidx/compose/runtime/Composer;I)V", "PaymentSheetTopBar_Preview", "TestModeBadge_Preview", "PAYMENT_SHEET_EDIT_BUTTON_TEST_TAG", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PaymentSheetTopBarKt {
    public static final String PAYMENT_SHEET_EDIT_BUTTON_TEST_TAG = "PaymentSheetEditButton";
    private static final float PaymentSheetTopBarHeight = Dp.m6191constructorimpl(56);
    public static final String SHEET_NAVIGATION_BUTTON_TAG = "SHEET_NAVIGATION_BUTTON_TAG";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EditButton_FNF3uiM$lambda$3(int i, boolean z, long j, Function0 function0, int i2, Composer composer, int i3) {
        m8459EditButtonFNF3uiM(i, z, j, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentSheetTopBar_FJfuzF0$lambda$0(PaymentSheetTopBarState paymentSheetTopBarState, boolean z, boolean z2, Function0 function0, float f, int i, int i2, Composer composer, int i3) {
        m8461PaymentSheetTopBarFJfuzF0(paymentSheetTopBarState, z, z2, function0, f, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentSheetTopBar_Preview$lambda$0(int i, Composer composer, int i2) {
        PaymentSheetTopBar_Preview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentSheetTopBar__jt2gSs$lambda$3(PaymentSheetTopBarState paymentSheetTopBarState, boolean z, boolean z2, float f, Function0 function0, int i, Composer composer, int i2) {
        m8460PaymentSheetTopBarjt2gSs(paymentSheetTopBarState, z, z2, f, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TestModeBadge$lambda$1(int i, Composer composer, int i2) {
        TestModeBadge(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TestModeBadge_Preview$lambda$0(int i, Composer composer, int i2) {
        TestModeBadge_Preview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final float getPaymentSheetTopBarHeight() {
        return PaymentSheetTopBarHeight;
    }

    /* JADX INFO: renamed from: PaymentSheetTopBar-FJfuzF0, reason: not valid java name */
    public static final void m8461PaymentSheetTopBarFJfuzF0(PaymentSheetTopBarState paymentSheetTopBarState, boolean z, boolean z2, Function0<Unit> handleBackPressed, float f, Composer composer, final int i, final int i2) {
        int i3;
        Function0<Unit> function0;
        final boolean z3;
        final boolean z4;
        final PaymentSheetTopBarState paymentSheetTopBarState2;
        final float f2;
        Intrinsics.checkNotNullParameter(handleBackPressed, "handleBackPressed");
        Composer composerStartRestartGroup = composer.startRestartGroup(284933000);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PaymentSheetTopBar)N(state,canNavigateBack,isEnabled,handleBackPressed,elevation:c#ui.unit.Dp):PaymentSheetTopBar.kt#uvc2nq");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(paymentSheetTopBarState) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(handleBackPressed) ? 2048 : 1024;
        }
        int i4 = i2 & 16;
        if (i4 != 0) {
            i3 |= 24576;
        } else if ((i & 24576) == 0) {
            i3 |= composerStartRestartGroup.changed(f) ? 16384 : 8192;
        }
        if (composerStartRestartGroup.shouldExecute((i3 & 9363) != 9362, i3 & 1)) {
            if (i4 != 0) {
                f = Dp.m6191constructorimpl(0);
            }
            float f3 = f;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(284933000, i3, -1, "com.stripe.android.paymentsheet.ui.PaymentSheetTopBar (PaymentSheetTopBar.kt:49)");
            }
            if (paymentSheetTopBarState != null) {
                composerStartRestartGroup.startReplaceGroup(1583835108);
                ComposerKt.sourceInformation(composerStartRestartGroup, "51@1998L230");
                function0 = handleBackPressed;
                m8460PaymentSheetTopBarjt2gSs(paymentSheetTopBarState, z, z2, f3, function0, composerStartRestartGroup, (i3 & 1022) | ((i3 >> 3) & 7168) | ((i3 << 3) & 57344));
                paymentSheetTopBarState2 = paymentSheetTopBarState;
                z4 = z;
                z3 = z2;
            } else {
                function0 = handleBackPressed;
                z3 = z2;
                z4 = z;
                paymentSheetTopBarState2 = paymentSheetTopBarState;
                composerStartRestartGroup.startReplaceGroup(1581854394);
            }
            composerStartRestartGroup.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            f2 = f3;
        } else {
            function0 = handleBackPressed;
            z3 = z2;
            z4 = z;
            paymentSheetTopBarState2 = paymentSheetTopBarState;
            composerStartRestartGroup.skipToGroupEnd();
            f2 = f;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Function0<Unit> function1 = function0;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetTopBarKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentSheetTopBarKt.PaymentSheetTopBar_FJfuzF0$lambda$0(paymentSheetTopBarState2, z4, z3, function1, f2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: renamed from: PaymentSheetTopBar--jt2gSs, reason: not valid java name */
    public static final void m8460PaymentSheetTopBarjt2gSs(final PaymentSheetTopBarState state, final boolean z, final boolean z2, final float f, final Function0<Unit> onNavigationIconPressed, Composer composer, final int i) {
        int i2;
        final boolean z3;
        final boolean z4;
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(onNavigationIconPressed, "onNavigationIconPressed");
        Composer composerStartRestartGroup = composer.startRestartGroup(1583235568);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PaymentSheetTopBar)N(state,canNavigateBack,isEnabled,elevation:c#ui.unit.Dp,onNavigationIconPressed)69@2498L7,70@2540L12,105@3716L6,73@2596L100,78@2723L951,107@3781L309,72@2569L1528:PaymentSheetTopBar.kt#uvc2nq");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(state) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z3 = z;
            i2 |= composerStartRestartGroup.changed(z3) ? 32 : 16;
        } else {
            z3 = z;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changed(f) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onNavigationIconPressed) ? 16384 : 8192;
        }
        int i3 = i2;
        if (!composerStartRestartGroup.shouldExecute((i3 & 9363) != 9362, i3 & 1)) {
            z4 = z2;
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1583235568, i3, -1, "com.stripe.android.paymentsheet.ui.PaymentSheetTopBar (PaymentSheetTopBar.kt:68)");
            }
            ProvidableCompositionLocal<SoftwareKeyboardController> localSoftwareKeyboardController = CompositionLocalsKt.getLocalSoftwareKeyboardController();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localSoftwareKeyboardController);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final SoftwareKeyboardController softwareKeyboardController = (SoftwareKeyboardController) objConsume;
            final long jM8750getAppBarIcon0d7_KjU = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8750getAppBarIcon0d7_KjU();
            long jM2154getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2154getSurface0d7_KjU();
            ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1485633716, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetTopBarKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentSheetTopBarKt.PaymentSheetTopBar__jt2gSs$lambda$0(state, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54);
            Function2 function2 = new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetTopBarKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentSheetTopBarKt.PaymentSheetTopBar__jt2gSs$lambda$1(softwareKeyboardController, onNavigationIconPressed, z2, z3, jM8750getAppBarIcon0d7_KjU, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            z4 = z2;
            AppBarKt.m2065TopAppBarxWeB9s(composableLambdaRememberComposableLambda, null, ComposableLambdaKt.rememberComposableLambda(1984190518, true, function2, composerStartRestartGroup, 54), ComposableLambdaKt.rememberComposableLambda(1793907103, true, new Function3() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetTopBarKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return PaymentSheetTopBarKt.PaymentSheetTopBar__jt2gSs$lambda$2(state, z4, jM8750getAppBarIcon0d7_KjU, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerStartRestartGroup, 54), jM2154getSurface0d7_KjU, 0L, f, composerStartRestartGroup, ((i3 << 9) & 3670016) | 3462, 34);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final boolean z5 = z4;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetTopBarKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentSheetTopBarKt.PaymentSheetTopBar__jt2gSs$lambda$3(state, z, z5, f, onNavigationIconPressed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentSheetTopBar__jt2gSs$lambda$0(PaymentSheetTopBarState paymentSheetTopBarState, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C:PaymentSheetTopBar.kt#uvc2nq");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1485633716, i, -1, "com.stripe.android.paymentsheet.ui.PaymentSheetTopBar.<anonymous> (PaymentSheetTopBar.kt:74)");
            }
            if (!paymentSheetTopBarState.getShowTestModeLabel()) {
                composer.startReplaceGroup(-1126528146);
            } else {
                composer.startReplaceGroup(-1123907809);
                ComposerKt.sourceInformation(composer, "75@2657L15");
                TestModeBadge(composer, 0);
            }
            composer.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentSheetTopBar__jt2gSs$lambda$1$0$0(SoftwareKeyboardController softwareKeyboardController, Function0 function0) {
        if (softwareKeyboardController != null) {
            softwareKeyboardController.hide();
        }
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentSheetTopBar__jt2gSs$lambda$1(final SoftwareKeyboardController softwareKeyboardController, final Function0 function0, boolean z, final boolean z2, final long j, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C81@2812L112,86@3013L651,79@2737L927:PaymentSheetTopBar.kt#uvc2nq");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1984190518, i, -1, "com.stripe.android.paymentsheet.ui.PaymentSheetTopBar.<anonymous> (PaymentSheetTopBar.kt:79)");
            }
            Modifier modifierTestTag = TestTagKt.testTag(Modifier.INSTANCE, SHEET_NAVIGATION_BUTTON_TAG);
            ComposerKt.sourceInformationMarkerStart(composer, -158388666, "CC(remember):PaymentSheetTopBar.kt#9igjgp");
            boolean zChanged = composer.changed(softwareKeyboardController) | composer.changed(function0);
            Object objRememberedValue = composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetTopBarKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return PaymentSheetTopBarKt.PaymentSheetTopBar__jt2gSs$lambda$1$0$0(softwareKeyboardController, function0);
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            IconButtonKt.IconButton((Function0) objRememberedValue, modifierTestTag, z, null, ComposableLambdaKt.rememberComposableLambda(951598290, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetTopBarKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentSheetTopBarKt.PaymentSheetTopBar__jt2gSs$lambda$1$1(z2, j, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 24624, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentSheetTopBar__jt2gSs$lambda$1$1(boolean z, long j, Composer composer, int i) {
        int i2;
        int i3;
        ComposerKt.sourceInformation(composer, "C99@3495L21,100@3559L34,98@3459L191:PaymentSheetTopBar.kt#uvc2nq");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(951598290, i, -1, "com.stripe.android.paymentsheet.ui.PaymentSheetTopBar.<anonymous>.<anonymous> (PaymentSheetTopBar.kt:87)");
            }
            if (z) {
                i2 = R.drawable.stripe_ic_paymentsheet_back;
            } else {
                i2 = R.drawable.stripe_ic_paymentsheet_close;
            }
            if (z) {
                i3 = com.stripe.android.ui.core.R.string.stripe_back;
            } else {
                i3 = R.string.stripe_paymentsheet_close;
            }
            IconKt.m2247Iconww6aTOc(PainterResources_androidKt.painterResource(i2, composer, 0), StringResources_androidKt.stringResource(i3, composer, 0), (Modifier) null, j, composer, Painter.$stable, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentSheetTopBar__jt2gSs$lambda$2(PaymentSheetTopBarState paymentSheetTopBarState, boolean z, long j, RowScope TopAppBar, Composer composer, int i) {
        Composer composer2;
        Intrinsics.checkNotNullParameter(TopAppBar, "$this$TopAppBar");
        ComposerKt.sourceInformation(composer, "C:PaymentSheetTopBar.kt#uvc2nq");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1793907103, i, -1, "com.stripe.android.paymentsheet.ui.PaymentSheetTopBar.<anonymous> (PaymentSheetTopBar.kt:108)");
            }
            if (!paymentSheetTopBarState.getShowEditMenu()) {
                composer2 = composer;
                composer2.startReplaceGroup(4689603);
            } else {
                composer.startReplaceGroup(8487134);
                ComposerKt.sourceInformation(composer, "109@3837L229");
                composer2 = composer;
                m8459EditButtonFNF3uiM(paymentSheetTopBarState.getEditMenuLabel(), z, j, paymentSheetTopBarState.getOnEditIconPressed(), composer2, 0);
            }
            composer2.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: EditButton-FNF3uiM, reason: not valid java name */
    private static final void m8459EditButtonFNF3uiM(final int i, final boolean z, final long j, final Function0<Unit> function0, Composer composer, final int i2) {
        int i3;
        Typeface font;
        Composer composerStartRestartGroup = composer.startRestartGroup(-555214987);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(EditButton)N(labelResourceId,isEnabled,tintColor:c#ui.graphics.Color,onClick)127@4269L7,128@4308L7,129@4351L16,131@4398L144,137@4573L205,148@4952L250,144@4784L418:PaymentSheetTopBar.kt#uvc2nq");
        if ((i2 & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= composerStartRestartGroup.changed(j) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(function0) ? 2048 : 1024;
        }
        if (!composerStartRestartGroup.shouldExecute((i3 & 1171) != 1170, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-555214987, i3, -1, "com.stripe.android.paymentsheet.ui.EditButton (PaymentSheetTopBar.kt:126)");
            }
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Context context = (Context) objConsume;
            ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume2 = composerStartRestartGroup.consume(localDensity);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Density density = (Density) objConsume2;
            StripeTypography stripeTypography = StripeThemeKt.getStripeTypography(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -985648795, "CC(remember):PaymentSheetTopBar.kt#9igjgp");
            boolean zChanged = composerStartRestartGroup.changed(stripeTypography);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                Integer fontFamily = stripeTypography.getFontFamily();
                if (fontFamily == null || (font = ResourcesCompat.getFont(context, fontFamily.intValue())) == null) {
                    font = Typeface.DEFAULT;
                }
                objRememberedValue = font;
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            final Typeface typeface = (Typeface) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -985643134, "CC(remember):PaymentSheetTopBar.kt#9igjgp");
            boolean zChanged2 = composerStartRestartGroup.changed(stripeTypography);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = TextUnit.m6375boximpl(density.mo564toSp0xMU5do(Dp.m6191constructorimpl(Dp.m6191constructorimpl(TextUnit.m6385getValueimpl(StripeThemeDefaults.INSTANCE.getTypography().m8786getSmallFontSizeXSAIIZE())) * stripeTypography.getFontSizeMultiplier())));
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            final long packedValue = ((TextUnit) objRememberedValue2).getPackedValue();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            IconButtonKt.IconButton(function0, PaddingKt.m1030paddingqDBjuR0$default(TestTagKt.testTag(Modifier.INSTANCE, PAYMENT_SHEET_EDIT_BUTTON_TEST_TAG), 0.0f, 0.0f, Dp.m6191constructorimpl(10), 0.0f, 11, null), z, null, ComposableLambdaKt.rememberComposableLambda(1983637009, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetTopBarKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentSheetTopBarKt.EditButton_FNF3uiM$lambda$2(i, j, packedValue, typeface, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i3 >> 9) & 14) | 24624 | ((i3 << 3) & 896), 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetTopBarKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentSheetTopBarKt.EditButton_FNF3uiM$lambda$3(i, z, j, function0, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EditButton_FNF3uiM$lambda$2(int i, long j, long j2, Typeface typeface, Composer composer, int i2) {
        ComposerKt.sourceInformation(composer, "C149@4973L31,150@5013L183:PaymentSheetTopBar.kt#uvc2nq");
        if (!composer.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1983637009, i2, -1, "com.stripe.android.paymentsheet.ui.EditButton.<anonymous> (PaymentSheetTopBar.kt:149)");
            }
            String upperCase = StringResources_androidKt.stringResource(i, composer, 0).toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            Intrinsics.checkNotNull(typeface);
            TextKt.m2471Text4IGK_g(upperCase, (Modifier) null, j, j2, (FontStyle) null, (FontWeight) null, AndroidTypeface_androidKt.FontFamily(typeface), 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer, 0, 0, 130994);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    public static final void TestModeBadge(Composer composer, final int i) {
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(1806667293);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(TestModeBadge)161@5270L62,162@5353L56,164@5415L298:PaymentSheetTopBar.kt#uvc2nq");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1806667293, i, -1, "com.stripe.android.paymentsheet.ui.TestModeBadge (PaymentSheetTopBar.kt:160)");
            }
            long jColorResource = ColorResources_androidKt.colorResource(R.color.stripe_paymentsheet_testmode_background, composerStartRestartGroup, 0);
            long jColorResource2 = ColorResources_androidKt.colorResource(R.color.stripe_paymentsheet_testmode_text, composerStartRestartGroup, 0);
            Modifier modifierM1027paddingVpY3zN4 = PaddingKt.m1027paddingVpY3zN4(BackgroundKt.m396backgroundbw27NRU(Modifier.INSTANCE, jColorResource, RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(5))), Dp.m6191constructorimpl(6), Dp.m6191constructorimpl(2));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1027paddingVpY3zN4);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1682059949, "C169@5592L115:PaymentSheetTopBar.kt#uvc2nq");
            composer2 = composerStartRestartGroup;
            TextKt.m2471Text4IGK_g("TEST", (Modifier) null, jColorResource2, 0L, (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 196614, 0, 131034);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetTopBarKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentSheetTopBarKt.TestModeBadge$lambda$1(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void PaymentSheetTopBar_Preview(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(861074475);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PaymentSheetTopBar_Preview)180@5786L487:PaymentSheetTopBar.kt#uvc2nq");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(861074475, i, -1, "com.stripe.android.paymentsheet.ui.PaymentSheetTopBar_Preview (PaymentSheetTopBar.kt:179)");
            }
            StripeColors colorsLight = StripeThemeDefaults.INSTANCE.getColorsLight();
            StripeThemeKt.StripeTheme(colorsLight.m8749copyKvvhxLA((176 & 1) != 0 ? colorsLight.component : 0L, (176 & 2) != 0 ? colorsLight.componentBorder : 0L, (176 & 4) != 0 ? colorsLight.componentDivider : 0L, (176 & 8) != 0 ? colorsLight.onComponent : 0L, (176 & 16) != 0 ? colorsLight.subtitle : 0L, (176 & 32) != 0 ? colorsLight.textCursor : 0L, (176 & 64) != 0 ? colorsLight.placeholderText : 0L, (176 & 128) != 0 ? colorsLight.appBarIcon : Color.INSTANCE.m3391getRed0d7_KjU(), (176 & 256) != 0 ? colorsLight.materialColors : null), null, null, null, null, null, null, ComposableSingletons$PaymentSheetTopBarKt.INSTANCE.getLambda$1159340481$paymentsheet_release(), composerStartRestartGroup, StripeColors.$stable | 12582912, 126);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetTopBarKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentSheetTopBarKt.PaymentSheetTopBar_Preview$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void TestModeBadge_Preview(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(342298502);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(TestModeBadge_Preview)201@6341L43:PaymentSheetTopBar.kt#uvc2nq");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(342298502, i, -1, "com.stripe.android.paymentsheet.ui.TestModeBadge_Preview (PaymentSheetTopBar.kt:200)");
            }
            StripeThemeKt.StripeTheme(null, null, null, null, null, null, null, ComposableSingletons$PaymentSheetTopBarKt.INSTANCE.m8402getLambda$2123154384$paymentsheet_release(), composerStartRestartGroup, 12582912, 127);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetTopBarKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentSheetTopBarKt.TestModeBadge_Preview$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}

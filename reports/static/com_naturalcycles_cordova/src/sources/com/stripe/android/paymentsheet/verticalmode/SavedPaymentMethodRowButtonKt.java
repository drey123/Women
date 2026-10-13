package com.stripe.android.paymentsheet.verticalmode;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Applier;
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
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.unit.Dp;
import androidx.profileinstaller.ProfileVerifier;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.customersheet.analytics.CustomerSheetEvent;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.DisplayableSavedPaymentMethod;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.ui.AccessibilityKt;
import com.stripe.android.paymentsheet.ui.CardArtImageKt;
import com.stripe.android.paymentsheet.ui.PaymentMethodIconKt;
import com.stripe.android.paymentsheet.ui.PaymentMethodsUiExtensionKt;
import com.stripe.android.paymentsheet.utils.TestMetadataKt;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.strings.ResolvableStringComposeUtilsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SavedPaymentMethodRowButton.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\u001ak\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00010\f2 \b\u0002\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e¢\u0006\u0002\b\u0010¢\u0006\u0002\b\u0011H\u0001¢\u0006\u0002\u0010\u0012\u001a\r\u0010\u0013\u001a\u00020\u0001H\u0001¢\u0006\u0002\u0010\u0014\u001a\r\u0010\u0015\u001a\u00020\u0001H\u0001¢\u0006\u0002\u0010\u0014\"\u0010\u0010\u0016\u001a\u00020\u00178\u0006X\u0087T¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"SavedPaymentMethodRowButton", "", "displayableSavedPaymentMethod", "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;", "isEnabled", "", "isSelected", "modifier", "Landroidx/compose/ui/Modifier;", CustomerSheetEvent.FIELD_APPEARANCE, "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;", "onClick", "Lkotlin/Function0;", "trailingContent", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/RowScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;ZZLandroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "PreviewCardSavedPaymentMethodRowButton", "(Landroidx/compose/runtime/Composer;I)V", "PreviewCardDefaultSavedPaymentMethodRowButton", "TEST_TAG_SAVED_PAYMENT_METHOD_ROW_BUTTON", "", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class SavedPaymentMethodRowButtonKt {
    public static final String TEST_TAG_SAVED_PAYMENT_METHOD_ROW_BUTTON = "saved_payment_method_row_button";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PreviewCardDefaultSavedPaymentMethodRowButton$lambda$1(int i, Composer composer, int i2) {
        PreviewCardDefaultSavedPaymentMethodRowButton(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PreviewCardSavedPaymentMethodRowButton$lambda$1(int i, Composer composer, int i2) {
        PreviewCardSavedPaymentMethodRowButton(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SavedPaymentMethodRowButton$lambda$2(DisplayableSavedPaymentMethod displayableSavedPaymentMethod, boolean z, boolean z2, Modifier modifier, PaymentSheet.Appearance.Embedded embedded, Function0 function0, Function3 function3, int i, int i2, Composer composer, int i3) {
        SavedPaymentMethodRowButton(displayableSavedPaymentMethod, z, z2, modifier, embedded, function0, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x016b  */
    /* JADX WARN: Code duplicated, block: B:104:0x0183  */
    /* JADX WARN: Code duplicated, block: B:105:0x018a  */
    /* JADX WARN: Code duplicated, block: B:108:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:110:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:113:0x020d  */
    /* JADX WARN: Code duplicated, block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x006d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0071  */
    /* JADX WARN: Code duplicated, block: B:41:0x0077  */
    /* JADX WARN: Code duplicated, block: B:42:0x007c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0082  */
    /* JADX WARN: Code duplicated, block: B:45:0x0085  */
    /* JADX WARN: Code duplicated, block: B:49:0x008e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0090  */
    /* JADX WARN: Code duplicated, block: B:52:0x0093  */
    /* JADX WARN: Code duplicated, block: B:54:0x009b  */
    /* JADX WARN: Code duplicated, block: B:55:0x009e  */
    /* JADX WARN: Code duplicated, block: B:60:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:63:0x00af  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f5 A[PHI: r0 r4 r6 r11
      0x00f5: PHI (r0v26 com.stripe.android.paymentsheet.PaymentSheet$Appearance$Embedded) = 
      (r0v2 com.stripe.android.paymentsheet.PaymentSheet$Appearance$Embedded)
      (r0v0 com.stripe.android.paymentsheet.PaymentSheet$Appearance$Embedded)
      (r0v0 com.stripe.android.paymentsheet.PaymentSheet$Appearance$Embedded)
     binds: [B:94:0x013a, B:81:0x00f1, B:82:0x00f3] A[DONT_GENERATE, DONT_INLINE]
      0x00f5: PHI (r4v19 int) = (r4v15 int), (r4v12 int), (r4v20 int) binds: [B:94:0x013a, B:81:0x00f1, B:82:0x00f3] A[DONT_GENERATE, DONT_INLINE]
      0x00f5: PHI (r6v9 androidx.compose.ui.Modifier) = (r6v5 androidx.compose.ui.Modifier), (r6v2 androidx.compose.ui.Modifier), (r6v2 androidx.compose.ui.Modifier) binds: [B:94:0x013a, B:81:0x00f1, B:82:0x00f3] A[DONT_GENERATE, DONT_INLINE]
      0x00f5: PHI (r11v7 kotlin.jvm.functions.Function0<kotlin.Unit>) = 
      (r11v4 kotlin.jvm.functions.Function0<kotlin.Unit>)
      (r11v3 kotlin.jvm.functions.Function0<kotlin.Unit>)
      (r11v3 kotlin.jvm.functions.Function0<kotlin.Unit>)
     binds: [B:94:0x013a, B:81:0x00f1, B:82:0x00f3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:84:0x00fc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:88:0x0107  */
    /* JADX WARN: Code duplicated, block: B:90:0x0118  */
    /* JADX WARN: Code duplicated, block: B:92:0x012c  */
    /* JADX WARN: Code duplicated, block: B:95:0x013c  */
    /* JADX WARN: Code duplicated, block: B:98:0x014b  */
    public static final void SavedPaymentMethodRowButton(final DisplayableSavedPaymentMethod displayableSavedPaymentMethod, final boolean z, final boolean z2, Modifier modifier, PaymentSheet.Appearance.Embedded embedded, Function0<Unit> function0, Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        Function0<Unit> function1;
        int i5;
        int i6;
        Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function4;
        int i7;
        boolean z3;
        Composer composer2;
        final PaymentSheet.Appearance.Embedded embedded2;
        final Modifier modifier3;
        final Function0<Unit> function2;
        final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function5;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        String strResolve;
        PaymentSheet.Appearance.Embedded embedded3;
        Function0<Unit> function6;
        Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function7;
        Object objRememberedValue;
        ResolvableString label;
        ResolvableString sublabel;
        int i8;
        boolean zChangedInstance;
        PaymentSheet.Appearance.Embedded embedded4 = embedded;
        Intrinsics.checkNotNullParameter(displayableSavedPaymentMethod, "displayableSavedPaymentMethod");
        Composer composerStartRestartGroup = composer.startRestartGroup(2142378004);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(SavedPaymentMethodRowButton)N(displayableSavedPaymentMethod,isEnabled,isSelected,modifier,appearance,onClick,trailingContent)43@1997L9,74@3343L9,53@2407L899,50@2297L1593:SavedPaymentMethodRowButton.kt#qz7iij");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changedInstance(displayableSavedPaymentMethod) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
        }
        int i9 = i2 & 8;
        if (i9 == 0) {
            if ((i & 3072) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) != 0) {
                    i8 = 8192;
                } else {
                    if ((32768 & i) == 0) {
                        zChangedInstance = composerStartRestartGroup.changed(embedded4);
                    } else {
                        zChangedInstance = composerStartRestartGroup.changedInstance(embedded4);
                    }
                    if (zChangedInstance) {
                        i8 = 16384;
                    } else {
                        i8 = 8192;
                    }
                }
                i3 |= i8;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    function1 = function0;
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i5 = 131072;
                    } else {
                        i5 = 65536;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 64;
                if (i6 != 0) {
                    if ((1572864 & i) == 0) {
                        function4 = function3;
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i7 = 1048576;
                        } else {
                            i7 = 524288;
                        }
                        i3 |= i7;
                    }
                    if ((599187 & i3) != 599186) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                        composerStartRestartGroup.startDefaults();
                        ComposerKt.sourceInformation(composerStartRestartGroup, "38@1831L2");
                        strResolve = null;
                        if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                            if (i9 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i2 & 16) != 0) {
                                embedded4 = new PaymentSheet.Appearance.Embedded(PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.INSTANCE.getDefault());
                                i3 &= -57345;
                            }
                            if (i4 != 0) {
                                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1535936278, "CC(remember):SavedPaymentMethodRowButton.kt#9igjgp");
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButtonKt$$ExternalSyntheticLambda0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return Unit.INSTANCE;
                                        }
                                    };
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                                function1 = (Function0) objRememberedValue;
                            }
                            if (i6 != 0) {
                                embedded3 = embedded4;
                                function6 = function1;
                                function7 = null;
                            }
                            composerStartRestartGroup.endDefaults();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(2142378004, i3, -1, "com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButton (SavedPaymentMethodRowButton.kt:40)");
                            }
                            String numbersAsIndividualDigits = AccessibilityKt.readNumbersAsIndividualDigits(ResolvableStringComposeUtilsKt.resolve(displayableSavedPaymentMethod.getDescription(), composerStartRestartGroup, 0));
                            label = PaymentMethodsUiExtensionKt.getLabel(displayableSavedPaymentMethod.getPaymentMethod(), true);
                            if (label == null) {
                                label = displayableSavedPaymentMethod.getDisplayName();
                            }
                            String str = displayableSavedPaymentMethod.getPaymentMethod().id;
                            String strResolve2 = ResolvableStringComposeUtilsKt.resolve(label, composerStartRestartGroup, 0);
                            sublabel = PaymentMethodsUiExtensionKt.getSublabel(displayableSavedPaymentMethod.getPaymentMethod());
                            if (sublabel == null) {
                                composerStartRestartGroup.startReplaceGroup(370972772);
                            } else {
                                composerStartRestartGroup.startReplaceGroup(1535987517);
                                ComposerKt.sourceInformation(composerStartRestartGroup, "75@3432L9");
                                strResolve = ResolvableStringComposeUtilsKt.resolve(sublabel, composerStartRestartGroup, 0);
                            }
                            composerStartRestartGroup.endReplaceGroup();
                            int i10 = i3 >> 3;
                            int i11 = (i10 & 112) | (i10 & 14) | 12607488 | ((i3 << 9) & 234881024);
                            int i12 = i3 >> 9;
                            composer2 = composerStartRestartGroup;
                            PaymentMethodRowButtonKt.PaymentMethodRowButton(z, z2, false, displayableSavedPaymentMethod.getShouldShowDefaultBadge(), ComposableLambdaKt.rememberComposableLambda(76300594, true, new Function3() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButtonKt$$ExternalSyntheticLambda1
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return SavedPaymentMethodRowButtonKt.SavedPaymentMethodRowButton$lambda$1(displayableSavedPaymentMethod, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            }, composerStartRestartGroup, 54), strResolve2, strResolve, null, function6, numbersAsIndividualDigits, TestTagKt.testTag(modifier2, "saved_payment_method_row_button_" + str), embedded3, null, function7, composer2, i11, (i12 & 112) | 384 | (i12 & 7168), 4);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier3 = modifier2;
                            function2 = function6;
                            embedded2 = embedded3;
                            function5 = function7;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                            }
                        }
                        embedded3 = embedded4;
                        function6 = function1;
                        function7 = function4;
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(2142378004, i3, -1, "com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButton (SavedPaymentMethodRowButton.kt:40)");
                        }
                        String numbersAsIndividualDigits2 = AccessibilityKt.readNumbersAsIndividualDigits(ResolvableStringComposeUtilsKt.resolve(displayableSavedPaymentMethod.getDescription(), composerStartRestartGroup, 0));
                        label = PaymentMethodsUiExtensionKt.getLabel(displayableSavedPaymentMethod.getPaymentMethod(), true);
                        if (label == null) {
                            label = displayableSavedPaymentMethod.getDisplayName();
                        }
                        String str2 = displayableSavedPaymentMethod.getPaymentMethod().id;
                        String strResolve3 = ResolvableStringComposeUtilsKt.resolve(label, composerStartRestartGroup, 0);
                        sublabel = PaymentMethodsUiExtensionKt.getSublabel(displayableSavedPaymentMethod.getPaymentMethod());
                        if (sublabel == null) {
                            composerStartRestartGroup.startReplaceGroup(370972772);
                        } else {
                            composerStartRestartGroup.startReplaceGroup(1535987517);
                            ComposerKt.sourceInformation(composerStartRestartGroup, "75@3432L9");
                            strResolve = ResolvableStringComposeUtilsKt.resolve(sublabel, composerStartRestartGroup, 0);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        int i13 = i3 >> 3;
                        int i14 = (i13 & 112) | (i13 & 14) | 12607488 | ((i3 << 9) & 234881024);
                        int i15 = i3 >> 9;
                        composer2 = composerStartRestartGroup;
                        PaymentMethodRowButtonKt.PaymentMethodRowButton(z, z2, false, displayableSavedPaymentMethod.getShouldShowDefaultBadge(), ComposableLambdaKt.rememberComposableLambda(76300594, true, new Function3() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButtonKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return SavedPaymentMethodRowButtonKt.SavedPaymentMethodRowButton$lambda$1(displayableSavedPaymentMethod, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerStartRestartGroup, 54), strResolve3, strResolve, null, function6, numbersAsIndividualDigits2, TestTagKt.testTag(modifier2, "saved_payment_method_row_button_" + str2), embedded3, null, function7, composer2, i14, (i15 & 112) | 384 | (i15 & 7168), 4);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier3 = modifier2;
                        function2 = function6;
                        embedded2 = embedded3;
                        function5 = function7;
                    } else {
                        composer2 = composerStartRestartGroup;
                        composer2.skipToGroupEnd();
                        embedded2 = embedded4;
                        modifier3 = modifier2;
                        function2 = function1;
                        function5 = function4;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButtonKt$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return SavedPaymentMethodRowButtonKt.SavedPaymentMethodRowButton$lambda$2(displayableSavedPaymentMethod, z, z2, modifier3, embedded2, function2, function5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 1572864;
                function4 = function3;
                if ((599187 & i3) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                    composerStartRestartGroup.startDefaults();
                    ComposerKt.sourceInformation(composerStartRestartGroup, "38@1831L2");
                    strResolve = null;
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i2 & 16) != 0) {
                            embedded4 = new PaymentSheet.Appearance.Embedded(PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.INSTANCE.getDefault());
                            i3 &= -57345;
                        }
                        if (i4 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1535936278, "CC(remember):SavedPaymentMethodRowButton.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButtonKt$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Unit.INSTANCE;
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            function1 = (Function0) objRememberedValue;
                        }
                        if (i6 != 0) {
                            embedded3 = embedded4;
                            function6 = function1;
                            function7 = null;
                        } else {
                            embedded3 = embedded4;
                            function6 = function1;
                            function7 = function4;
                        }
                    } else {
                        if (i9 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i2 & 16) != 0) {
                            embedded4 = new PaymentSheet.Appearance.Embedded(PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.INSTANCE.getDefault());
                            i3 &= -57345;
                        }
                        if (i4 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1535936278, "CC(remember):SavedPaymentMethodRowButton.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButtonKt$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Unit.INSTANCE;
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            function1 = (Function0) objRememberedValue;
                        }
                        if (i6 != 0) {
                            embedded3 = embedded4;
                            function6 = function1;
                            function7 = null;
                        } else {
                            embedded3 = embedded4;
                            function6 = function1;
                            function7 = function4;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2142378004, i3, -1, "com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButton (SavedPaymentMethodRowButton.kt:40)");
                    }
                    String numbersAsIndividualDigits3 = AccessibilityKt.readNumbersAsIndividualDigits(ResolvableStringComposeUtilsKt.resolve(displayableSavedPaymentMethod.getDescription(), composerStartRestartGroup, 0));
                    label = PaymentMethodsUiExtensionKt.getLabel(displayableSavedPaymentMethod.getPaymentMethod(), true);
                    if (label == null) {
                        label = displayableSavedPaymentMethod.getDisplayName();
                    }
                    String str3 = displayableSavedPaymentMethod.getPaymentMethod().id;
                    String strResolve4 = ResolvableStringComposeUtilsKt.resolve(label, composerStartRestartGroup, 0);
                    sublabel = PaymentMethodsUiExtensionKt.getSublabel(displayableSavedPaymentMethod.getPaymentMethod());
                    if (sublabel == null) {
                        composerStartRestartGroup.startReplaceGroup(370972772);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1535987517);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "75@3432L9");
                        strResolve = ResolvableStringComposeUtilsKt.resolve(sublabel, composerStartRestartGroup, 0);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    int i16 = i3 >> 3;
                    int i17 = (i16 & 112) | (i16 & 14) | 12607488 | ((i3 << 9) & 234881024);
                    int i18 = i3 >> 9;
                    composer2 = composerStartRestartGroup;
                    PaymentMethodRowButtonKt.PaymentMethodRowButton(z, z2, false, displayableSavedPaymentMethod.getShouldShowDefaultBadge(), ComposableLambdaKt.rememberComposableLambda(76300594, true, new Function3() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButtonKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return SavedPaymentMethodRowButtonKt.SavedPaymentMethodRowButton$lambda$1(displayableSavedPaymentMethod, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerStartRestartGroup, 54), strResolve4, strResolve, null, function6, numbersAsIndividualDigits3, TestTagKt.testTag(modifier2, "saved_payment_method_row_button_" + str3), embedded3, null, function7, composer2, i17, (i18 & 112) | 384 | (i18 & 7168), 4);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    function2 = function6;
                    embedded2 = embedded3;
                    function5 = function7;
                } else {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    embedded2 = embedded4;
                    modifier3 = modifier2;
                    function2 = function1;
                    function5 = function4;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButtonKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SavedPaymentMethodRowButtonKt.SavedPaymentMethodRowButton$lambda$2(displayableSavedPaymentMethod, z, z2, modifier3, embedded2, function2, function5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            function1 = function0;
            i6 = i2 & 64;
            if (i6 != 0) {
                if ((1572864 & i) == 0) {
                    function4 = function3;
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i7 = 1048576;
                    } else {
                        i7 = 524288;
                    }
                    i3 |= i7;
                }
                if ((599187 & i3) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                    composerStartRestartGroup.startDefaults();
                    ComposerKt.sourceInformation(composerStartRestartGroup, "38@1831L2");
                    strResolve = null;
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i2 & 16) != 0) {
                            embedded4 = new PaymentSheet.Appearance.Embedded(PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.INSTANCE.getDefault());
                            i3 &= -57345;
                        }
                        if (i4 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1535936278, "CC(remember):SavedPaymentMethodRowButton.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButtonKt$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Unit.INSTANCE;
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            function1 = (Function0) objRememberedValue;
                        }
                        if (i6 != 0) {
                            embedded3 = embedded4;
                            function6 = function1;
                            function7 = null;
                        } else {
                            embedded3 = embedded4;
                            function6 = function1;
                            function7 = function4;
                        }
                    } else {
                        if (i9 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i2 & 16) != 0) {
                            embedded4 = new PaymentSheet.Appearance.Embedded(PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.INSTANCE.getDefault());
                            i3 &= -57345;
                        }
                        if (i4 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1535936278, "CC(remember):SavedPaymentMethodRowButton.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButtonKt$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Unit.INSTANCE;
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            function1 = (Function0) objRememberedValue;
                        }
                        if (i6 != 0) {
                            embedded3 = embedded4;
                            function6 = function1;
                            function7 = null;
                        } else {
                            embedded3 = embedded4;
                            function6 = function1;
                            function7 = function4;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2142378004, i3, -1, "com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButton (SavedPaymentMethodRowButton.kt:40)");
                    }
                    String numbersAsIndividualDigits4 = AccessibilityKt.readNumbersAsIndividualDigits(ResolvableStringComposeUtilsKt.resolve(displayableSavedPaymentMethod.getDescription(), composerStartRestartGroup, 0));
                    label = PaymentMethodsUiExtensionKt.getLabel(displayableSavedPaymentMethod.getPaymentMethod(), true);
                    if (label == null) {
                        label = displayableSavedPaymentMethod.getDisplayName();
                    }
                    String str4 = displayableSavedPaymentMethod.getPaymentMethod().id;
                    String strResolve5 = ResolvableStringComposeUtilsKt.resolve(label, composerStartRestartGroup, 0);
                    sublabel = PaymentMethodsUiExtensionKt.getSublabel(displayableSavedPaymentMethod.getPaymentMethod());
                    if (sublabel == null) {
                        composerStartRestartGroup.startReplaceGroup(370972772);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1535987517);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "75@3432L9");
                        strResolve = ResolvableStringComposeUtilsKt.resolve(sublabel, composerStartRestartGroup, 0);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    int i19 = i3 >> 3;
                    int i110 = (i19 & 112) | (i19 & 14) | 12607488 | ((i3 << 9) & 234881024);
                    int i111 = i3 >> 9;
                    composer2 = composerStartRestartGroup;
                    PaymentMethodRowButtonKt.PaymentMethodRowButton(z, z2, false, displayableSavedPaymentMethod.getShouldShowDefaultBadge(), ComposableLambdaKt.rememberComposableLambda(76300594, true, new Function3() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButtonKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return SavedPaymentMethodRowButtonKt.SavedPaymentMethodRowButton$lambda$1(displayableSavedPaymentMethod, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerStartRestartGroup, 54), strResolve5, strResolve, null, function6, numbersAsIndividualDigits4, TestTagKt.testTag(modifier2, "saved_payment_method_row_button_" + str4), embedded3, null, function7, composer2, i110, (i111 & 112) | 384 | (i111 & 7168), 4);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    function2 = function6;
                    embedded2 = embedded3;
                    function5 = function7;
                } else {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    embedded2 = embedded4;
                    modifier3 = modifier2;
                    function2 = function1;
                    function5 = function4;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButtonKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SavedPaymentMethodRowButtonKt.SavedPaymentMethodRowButton$lambda$2(displayableSavedPaymentMethod, z, z2, modifier3, embedded2, function2, function5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 1572864;
            function4 = function3;
            if ((599187 & i3) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composerStartRestartGroup.startDefaults();
                ComposerKt.sourceInformation(composerStartRestartGroup, "38@1831L2");
                strResolve = null;
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i2 & 16) != 0) {
                        embedded4 = new PaymentSheet.Appearance.Embedded(PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.INSTANCE.getDefault());
                        i3 &= -57345;
                    }
                    if (i4 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1535936278, "CC(remember):SavedPaymentMethodRowButton.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButtonKt$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        function1 = (Function0) objRememberedValue;
                    }
                    if (i6 != 0) {
                        embedded3 = embedded4;
                        function6 = function1;
                        function7 = null;
                    } else {
                        embedded3 = embedded4;
                        function6 = function1;
                        function7 = function4;
                    }
                } else {
                    if (i9 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i2 & 16) != 0) {
                        embedded4 = new PaymentSheet.Appearance.Embedded(PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.INSTANCE.getDefault());
                        i3 &= -57345;
                    }
                    if (i4 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1535936278, "CC(remember):SavedPaymentMethodRowButton.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButtonKt$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        function1 = (Function0) objRememberedValue;
                    }
                    if (i6 != 0) {
                        embedded3 = embedded4;
                        function6 = function1;
                        function7 = null;
                    } else {
                        embedded3 = embedded4;
                        function6 = function1;
                        function7 = function4;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(2142378004, i3, -1, "com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButton (SavedPaymentMethodRowButton.kt:40)");
                }
                String numbersAsIndividualDigits5 = AccessibilityKt.readNumbersAsIndividualDigits(ResolvableStringComposeUtilsKt.resolve(displayableSavedPaymentMethod.getDescription(), composerStartRestartGroup, 0));
                label = PaymentMethodsUiExtensionKt.getLabel(displayableSavedPaymentMethod.getPaymentMethod(), true);
                if (label == null) {
                    label = displayableSavedPaymentMethod.getDisplayName();
                }
                String str5 = displayableSavedPaymentMethod.getPaymentMethod().id;
                String strResolve6 = ResolvableStringComposeUtilsKt.resolve(label, composerStartRestartGroup, 0);
                sublabel = PaymentMethodsUiExtensionKt.getSublabel(displayableSavedPaymentMethod.getPaymentMethod());
                if (sublabel == null) {
                    composerStartRestartGroup.startReplaceGroup(370972772);
                } else {
                    composerStartRestartGroup.startReplaceGroup(1535987517);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "75@3432L9");
                    strResolve = ResolvableStringComposeUtilsKt.resolve(sublabel, composerStartRestartGroup, 0);
                }
                composerStartRestartGroup.endReplaceGroup();
                int i112 = i3 >> 3;
                int i113 = (i112 & 112) | (i112 & 14) | 12607488 | ((i3 << 9) & 234881024);
                int i114 = i3 >> 9;
                composer2 = composerStartRestartGroup;
                PaymentMethodRowButtonKt.PaymentMethodRowButton(z, z2, false, displayableSavedPaymentMethod.getShouldShowDefaultBadge(), ComposableLambdaKt.rememberComposableLambda(76300594, true, new Function3() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButtonKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return SavedPaymentMethodRowButtonKt.SavedPaymentMethodRowButton$lambda$1(displayableSavedPaymentMethod, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerStartRestartGroup, 54), strResolve6, strResolve, null, function6, numbersAsIndividualDigits5, TestTagKt.testTag(modifier2, "saved_payment_method_row_button_" + str5), embedded3, null, function7, composer2, i113, (i114 & 112) | 384 | (i114 & 7168), 4);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                function2 = function6;
                embedded2 = embedded3;
                function5 = function7;
            } else {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                embedded2 = embedded4;
                modifier3 = modifier2;
                function2 = function1;
                function5 = function4;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButtonKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SavedPaymentMethodRowButtonKt.SavedPaymentMethodRowButton$lambda$2(displayableSavedPaymentMethod, z, z2, modifier3, embedded2, function2, function5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        modifier2 = modifier;
        if ((i & 24576) == 0) {
            if ((i2 & 16) != 0) {
                i8 = 8192;
            } else {
                if ((32768 & i) == 0) {
                    zChangedInstance = composerStartRestartGroup.changed(embedded4);
                } else {
                    zChangedInstance = composerStartRestartGroup.changedInstance(embedded4);
                }
                if (zChangedInstance) {
                    i8 = 16384;
                } else {
                    i8 = 8192;
                }
            }
            i3 |= i8;
        }
        i4 = i2 & 32;
        if (i4 != 0) {
            if ((196608 & i) == 0) {
                function1 = function0;
                if (composerStartRestartGroup.changedInstance(function1)) {
                    i5 = 131072;
                } else {
                    i5 = 65536;
                }
                i3 |= i5;
            }
            i6 = i2 & 64;
            if (i6 != 0) {
                if ((1572864 & i) == 0) {
                    function4 = function3;
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i7 = 1048576;
                    } else {
                        i7 = 524288;
                    }
                    i3 |= i7;
                }
                if ((599187 & i3) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                    composerStartRestartGroup.startDefaults();
                    ComposerKt.sourceInformation(composerStartRestartGroup, "38@1831L2");
                    strResolve = null;
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i2 & 16) != 0) {
                            embedded4 = new PaymentSheet.Appearance.Embedded(PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.INSTANCE.getDefault());
                            i3 &= -57345;
                        }
                        if (i4 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1535936278, "CC(remember):SavedPaymentMethodRowButton.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButtonKt$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Unit.INSTANCE;
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            function1 = (Function0) objRememberedValue;
                        }
                        if (i6 != 0) {
                            embedded3 = embedded4;
                            function6 = function1;
                            function7 = null;
                        } else {
                            embedded3 = embedded4;
                            function6 = function1;
                            function7 = function4;
                        }
                    } else {
                        if (i9 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i2 & 16) != 0) {
                            embedded4 = new PaymentSheet.Appearance.Embedded(PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.INSTANCE.getDefault());
                            i3 &= -57345;
                        }
                        if (i4 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1535936278, "CC(remember):SavedPaymentMethodRowButton.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButtonKt$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Unit.INSTANCE;
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            function1 = (Function0) objRememberedValue;
                        }
                        if (i6 != 0) {
                            embedded3 = embedded4;
                            function6 = function1;
                            function7 = null;
                        } else {
                            embedded3 = embedded4;
                            function6 = function1;
                            function7 = function4;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2142378004, i3, -1, "com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButton (SavedPaymentMethodRowButton.kt:40)");
                    }
                    String numbersAsIndividualDigits6 = AccessibilityKt.readNumbersAsIndividualDigits(ResolvableStringComposeUtilsKt.resolve(displayableSavedPaymentMethod.getDescription(), composerStartRestartGroup, 0));
                    label = PaymentMethodsUiExtensionKt.getLabel(displayableSavedPaymentMethod.getPaymentMethod(), true);
                    if (label == null) {
                        label = displayableSavedPaymentMethod.getDisplayName();
                    }
                    String str6 = displayableSavedPaymentMethod.getPaymentMethod().id;
                    String strResolve7 = ResolvableStringComposeUtilsKt.resolve(label, composerStartRestartGroup, 0);
                    sublabel = PaymentMethodsUiExtensionKt.getSublabel(displayableSavedPaymentMethod.getPaymentMethod());
                    if (sublabel == null) {
                        composerStartRestartGroup.startReplaceGroup(370972772);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1535987517);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "75@3432L9");
                        strResolve = ResolvableStringComposeUtilsKt.resolve(sublabel, composerStartRestartGroup, 0);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    int i115 = i3 >> 3;
                    int i116 = (i115 & 112) | (i115 & 14) | 12607488 | ((i3 << 9) & 234881024);
                    int i117 = i3 >> 9;
                    composer2 = composerStartRestartGroup;
                    PaymentMethodRowButtonKt.PaymentMethodRowButton(z, z2, false, displayableSavedPaymentMethod.getShouldShowDefaultBadge(), ComposableLambdaKt.rememberComposableLambda(76300594, true, new Function3() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButtonKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return SavedPaymentMethodRowButtonKt.SavedPaymentMethodRowButton$lambda$1(displayableSavedPaymentMethod, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerStartRestartGroup, 54), strResolve7, strResolve, null, function6, numbersAsIndividualDigits6, TestTagKt.testTag(modifier2, "saved_payment_method_row_button_" + str6), embedded3, null, function7, composer2, i116, (i117 & 112) | 384 | (i117 & 7168), 4);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    function2 = function6;
                    embedded2 = embedded3;
                    function5 = function7;
                } else {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    embedded2 = embedded4;
                    modifier3 = modifier2;
                    function2 = function1;
                    function5 = function4;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButtonKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SavedPaymentMethodRowButtonKt.SavedPaymentMethodRowButton$lambda$2(displayableSavedPaymentMethod, z, z2, modifier3, embedded2, function2, function5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 1572864;
            function4 = function3;
            if ((599187 & i3) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composerStartRestartGroup.startDefaults();
                ComposerKt.sourceInformation(composerStartRestartGroup, "38@1831L2");
                strResolve = null;
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i2 & 16) != 0) {
                        embedded4 = new PaymentSheet.Appearance.Embedded(PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.INSTANCE.getDefault());
                        i3 &= -57345;
                    }
                    if (i4 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1535936278, "CC(remember):SavedPaymentMethodRowButton.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButtonKt$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        function1 = (Function0) objRememberedValue;
                    }
                    if (i6 != 0) {
                        embedded3 = embedded4;
                        function6 = function1;
                        function7 = null;
                    } else {
                        embedded3 = embedded4;
                        function6 = function1;
                        function7 = function4;
                    }
                } else {
                    if (i9 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i2 & 16) != 0) {
                        embedded4 = new PaymentSheet.Appearance.Embedded(PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.INSTANCE.getDefault());
                        i3 &= -57345;
                    }
                    if (i4 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1535936278, "CC(remember):SavedPaymentMethodRowButton.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButtonKt$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        function1 = (Function0) objRememberedValue;
                    }
                    if (i6 != 0) {
                        embedded3 = embedded4;
                        function6 = function1;
                        function7 = null;
                    } else {
                        embedded3 = embedded4;
                        function6 = function1;
                        function7 = function4;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(2142378004, i3, -1, "com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButton (SavedPaymentMethodRowButton.kt:40)");
                }
                String numbersAsIndividualDigits7 = AccessibilityKt.readNumbersAsIndividualDigits(ResolvableStringComposeUtilsKt.resolve(displayableSavedPaymentMethod.getDescription(), composerStartRestartGroup, 0));
                label = PaymentMethodsUiExtensionKt.getLabel(displayableSavedPaymentMethod.getPaymentMethod(), true);
                if (label == null) {
                    label = displayableSavedPaymentMethod.getDisplayName();
                }
                String str7 = displayableSavedPaymentMethod.getPaymentMethod().id;
                String strResolve8 = ResolvableStringComposeUtilsKt.resolve(label, composerStartRestartGroup, 0);
                sublabel = PaymentMethodsUiExtensionKt.getSublabel(displayableSavedPaymentMethod.getPaymentMethod());
                if (sublabel == null) {
                    composerStartRestartGroup.startReplaceGroup(370972772);
                } else {
                    composerStartRestartGroup.startReplaceGroup(1535987517);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "75@3432L9");
                    strResolve = ResolvableStringComposeUtilsKt.resolve(sublabel, composerStartRestartGroup, 0);
                }
                composerStartRestartGroup.endReplaceGroup();
                int i118 = i3 >> 3;
                int i119 = (i118 & 112) | (i118 & 14) | 12607488 | ((i3 << 9) & 234881024);
                int i1110 = i3 >> 9;
                composer2 = composerStartRestartGroup;
                PaymentMethodRowButtonKt.PaymentMethodRowButton(z, z2, false, displayableSavedPaymentMethod.getShouldShowDefaultBadge(), ComposableLambdaKt.rememberComposableLambda(76300594, true, new Function3() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButtonKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return SavedPaymentMethodRowButtonKt.SavedPaymentMethodRowButton$lambda$1(displayableSavedPaymentMethod, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerStartRestartGroup, 54), strResolve8, strResolve, null, function6, numbersAsIndividualDigits7, TestTagKt.testTag(modifier2, "saved_payment_method_row_button_" + str7), embedded3, null, function7, composer2, i119, (i1110 & 112) | 384 | (i1110 & 7168), 4);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                function2 = function6;
                embedded2 = embedded3;
                function5 = function7;
            } else {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                embedded2 = embedded4;
                modifier3 = modifier2;
                function2 = function1;
                function5 = function4;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButtonKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SavedPaymentMethodRowButtonKt.SavedPaymentMethodRowButton$lambda$2(displayableSavedPaymentMethod, z, z2, modifier3, embedded2, function2, function5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        function1 = function0;
        i6 = i2 & 64;
        if (i6 != 0) {
            if ((1572864 & i) == 0) {
                function4 = function3;
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i7 = 1048576;
                } else {
                    i7 = 524288;
                }
                i3 |= i7;
            }
            if ((599187 & i3) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composerStartRestartGroup.startDefaults();
                ComposerKt.sourceInformation(composerStartRestartGroup, "38@1831L2");
                strResolve = null;
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i2 & 16) != 0) {
                        embedded4 = new PaymentSheet.Appearance.Embedded(PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.INSTANCE.getDefault());
                        i3 &= -57345;
                    }
                    if (i4 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1535936278, "CC(remember):SavedPaymentMethodRowButton.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButtonKt$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        function1 = (Function0) objRememberedValue;
                    }
                    if (i6 != 0) {
                        embedded3 = embedded4;
                        function6 = function1;
                        function7 = null;
                    } else {
                        embedded3 = embedded4;
                        function6 = function1;
                        function7 = function4;
                    }
                } else {
                    if (i9 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i2 & 16) != 0) {
                        embedded4 = new PaymentSheet.Appearance.Embedded(PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.INSTANCE.getDefault());
                        i3 &= -57345;
                    }
                    if (i4 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1535936278, "CC(remember):SavedPaymentMethodRowButton.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButtonKt$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        function1 = (Function0) objRememberedValue;
                    }
                    if (i6 != 0) {
                        embedded3 = embedded4;
                        function6 = function1;
                        function7 = null;
                    } else {
                        embedded3 = embedded4;
                        function6 = function1;
                        function7 = function4;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(2142378004, i3, -1, "com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButton (SavedPaymentMethodRowButton.kt:40)");
                }
                String numbersAsIndividualDigits8 = AccessibilityKt.readNumbersAsIndividualDigits(ResolvableStringComposeUtilsKt.resolve(displayableSavedPaymentMethod.getDescription(), composerStartRestartGroup, 0));
                label = PaymentMethodsUiExtensionKt.getLabel(displayableSavedPaymentMethod.getPaymentMethod(), true);
                if (label == null) {
                    label = displayableSavedPaymentMethod.getDisplayName();
                }
                String str8 = displayableSavedPaymentMethod.getPaymentMethod().id;
                String strResolve9 = ResolvableStringComposeUtilsKt.resolve(label, composerStartRestartGroup, 0);
                sublabel = PaymentMethodsUiExtensionKt.getSublabel(displayableSavedPaymentMethod.getPaymentMethod());
                if (sublabel == null) {
                    composerStartRestartGroup.startReplaceGroup(370972772);
                } else {
                    composerStartRestartGroup.startReplaceGroup(1535987517);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "75@3432L9");
                    strResolve = ResolvableStringComposeUtilsKt.resolve(sublabel, composerStartRestartGroup, 0);
                }
                composerStartRestartGroup.endReplaceGroup();
                int i1111 = i3 >> 3;
                int i1112 = (i1111 & 112) | (i1111 & 14) | 12607488 | ((i3 << 9) & 234881024);
                int i1113 = i3 >> 9;
                composer2 = composerStartRestartGroup;
                PaymentMethodRowButtonKt.PaymentMethodRowButton(z, z2, false, displayableSavedPaymentMethod.getShouldShowDefaultBadge(), ComposableLambdaKt.rememberComposableLambda(76300594, true, new Function3() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButtonKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return SavedPaymentMethodRowButtonKt.SavedPaymentMethodRowButton$lambda$1(displayableSavedPaymentMethod, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerStartRestartGroup, 54), strResolve9, strResolve, null, function6, numbersAsIndividualDigits8, TestTagKt.testTag(modifier2, "saved_payment_method_row_button_" + str8), embedded3, null, function7, composer2, i1112, (i1113 & 112) | 384 | (i1113 & 7168), 4);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                function2 = function6;
                embedded2 = embedded3;
                function5 = function7;
            } else {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                embedded2 = embedded4;
                modifier3 = modifier2;
                function2 = function1;
                function5 = function4;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButtonKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SavedPaymentMethodRowButtonKt.SavedPaymentMethodRowButton$lambda$2(displayableSavedPaymentMethod, z, z2, modifier3, embedded2, function2, function5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 1572864;
        function4 = function3;
        if ((599187 & i3) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
            composerStartRestartGroup.startDefaults();
            ComposerKt.sourceInformation(composerStartRestartGroup, "38@1831L2");
            strResolve = null;
            if ((i & 1) != 0) {
                if (i9 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i2 & 16) != 0) {
                    embedded4 = new PaymentSheet.Appearance.Embedded(PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.INSTANCE.getDefault());
                    i3 &= -57345;
                }
                if (i4 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1535936278, "CC(remember):SavedPaymentMethodRowButton.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButtonKt$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    function1 = (Function0) objRememberedValue;
                }
                if (i6 != 0) {
                    embedded3 = embedded4;
                    function6 = function1;
                    function7 = null;
                } else {
                    embedded3 = embedded4;
                    function6 = function1;
                    function7 = function4;
                }
            } else {
                if (i9 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i2 & 16) != 0) {
                    embedded4 = new PaymentSheet.Appearance.Embedded(PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.INSTANCE.getDefault());
                    i3 &= -57345;
                }
                if (i4 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1535936278, "CC(remember):SavedPaymentMethodRowButton.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButtonKt$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    function1 = (Function0) objRememberedValue;
                }
                if (i6 != 0) {
                    embedded3 = embedded4;
                    function6 = function1;
                    function7 = null;
                } else {
                    embedded3 = embedded4;
                    function6 = function1;
                    function7 = function4;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2142378004, i3, -1, "com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButton (SavedPaymentMethodRowButton.kt:40)");
            }
            String numbersAsIndividualDigits9 = AccessibilityKt.readNumbersAsIndividualDigits(ResolvableStringComposeUtilsKt.resolve(displayableSavedPaymentMethod.getDescription(), composerStartRestartGroup, 0));
            label = PaymentMethodsUiExtensionKt.getLabel(displayableSavedPaymentMethod.getPaymentMethod(), true);
            if (label == null) {
                label = displayableSavedPaymentMethod.getDisplayName();
            }
            String str9 = displayableSavedPaymentMethod.getPaymentMethod().id;
            String strResolve10 = ResolvableStringComposeUtilsKt.resolve(label, composerStartRestartGroup, 0);
            sublabel = PaymentMethodsUiExtensionKt.getSublabel(displayableSavedPaymentMethod.getPaymentMethod());
            if (sublabel == null) {
                composerStartRestartGroup.startReplaceGroup(370972772);
            } else {
                composerStartRestartGroup.startReplaceGroup(1535987517);
                ComposerKt.sourceInformation(composerStartRestartGroup, "75@3432L9");
                strResolve = ResolvableStringComposeUtilsKt.resolve(sublabel, composerStartRestartGroup, 0);
            }
            composerStartRestartGroup.endReplaceGroup();
            int i1114 = i3 >> 3;
            int i1115 = (i1114 & 112) | (i1114 & 14) | 12607488 | ((i3 << 9) & 234881024);
            int i1116 = i3 >> 9;
            composer2 = composerStartRestartGroup;
            PaymentMethodRowButtonKt.PaymentMethodRowButton(z, z2, false, displayableSavedPaymentMethod.getShouldShowDefaultBadge(), ComposableLambdaKt.rememberComposableLambda(76300594, true, new Function3() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButtonKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return SavedPaymentMethodRowButtonKt.SavedPaymentMethodRowButton$lambda$1(displayableSavedPaymentMethod, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerStartRestartGroup, 54), strResolve10, strResolve, null, function6, numbersAsIndividualDigits9, TestTagKt.testTag(modifier2, "saved_payment_method_row_button_" + str9), embedded3, null, function7, composer2, i1115, (i1116 & 112) | 384 | (i1116 & 7168), 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier2;
            function2 = function6;
            embedded2 = embedded3;
            function5 = function7;
        } else {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            embedded2 = embedded4;
            modifier3 = modifier2;
            function2 = function1;
            function5 = function4;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButtonKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SavedPaymentMethodRowButtonKt.SavedPaymentMethodRowButton$lambda$2(displayableSavedPaymentMethod, z, z2, modifier3, embedded2, function2, function5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SavedPaymentMethodRowButton$lambda$1(final DisplayableSavedPaymentMethod displayableSavedPaymentMethod, RowScope PaymentMethodRowButton, Composer composer, int i) {
        PaymentMethod.Card.CardArt cardArt;
        PaymentMethod.Card.CardArt.ArtImage artImage;
        Intrinsics.checkNotNullParameter(PaymentMethodRowButton, "$this$PaymentMethodRowButton");
        ComposerKt.sourceInformation(composer, "C60@2765L531,55@2515L781:SavedPaymentMethodRowButton.kt#qz7iij");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(76300594, i, -1, "com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButton.<anonymous> (SavedPaymentMethodRowButton.kt:54)");
            }
            PaymentMethod.Card card = displayableSavedPaymentMethod.getPaymentMethod().card;
            String str = null;
            final String str2 = card != null ? card.displayBrand : null;
            PaymentMethod.Card card2 = displayableSavedPaymentMethod.getPaymentMethod().card;
            if (card2 != null && (cardArt = card2.cardArt) != null && (artImage = cardArt.artImage) != null) {
                str = artImage.url;
            }
            CardArtImageKt.CardArtImage(str, SizeKt.m1060height3ABfNKs(SizeKt.m1079width3ABfNKs(Modifier.INSTANCE, UIConstants.INSTANCE.m8592getIconWidthD9Ej5fM()), UIConstants.INSTANCE.m8591getIconHeightD9Ej5fM()), ComposableLambdaKt.rememberComposableLambda(-830525413, true, new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButtonKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SavedPaymentMethodRowButtonKt.SavedPaymentMethodRowButton$lambda$1$0(displayableSavedPaymentMethod, str2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 432, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SavedPaymentMethodRowButton$lambda$1$0(DisplayableSavedPaymentMethod displayableSavedPaymentMethod, String str, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C61@2783L499:SavedPaymentMethodRowButton.kt#qz7iij");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-830525413, i, -1, "com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButton.<anonymous>.<anonymous> (SavedPaymentMethodRowButton.kt:61)");
            }
            PaymentMethodIconKt.PaymentMethodIconFromResource(PaymentMethodsUiExtensionKt.getSavedPaymentMethodIcon$default(displayableSavedPaymentMethod.getPaymentMethod(), true, false, null, 6, null), null, Alignment.INSTANCE.getCenter(), TestMetadataKt.testMetadata(SizeKt.m1079width3ABfNKs(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, UIConstants.INSTANCE.m8591getIconHeightD9Ej5fM()), UIConstants.INSTANCE.m8592getIconWidthD9Ej5fM()), str), composer, 432);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    public static final void PreviewCardSavedPaymentMethodRowButton(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(851089713);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PreviewCardSavedPaymentMethodRowButton)109@4520L501,109@4501L520:SavedPaymentMethodRowButton.kt#qz7iij");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(851089713, i, -1, "com.stripe.android.paymentsheet.verticalmode.PreviewCardSavedPaymentMethodRowButton (SavedPaymentMethodRowButton.kt:93)");
            }
            final DisplayableSavedPaymentMethod displayableSavedPaymentMethodCreate$default = DisplayableSavedPaymentMethod.Companion.create$default(DisplayableSavedPaymentMethod.INSTANCE, ResolvableStringUtilsKt.getResolvableString("4242"), new PaymentMethod("001", null, false, PaymentMethod.Type.Card.code, PaymentMethod.Type.Card, null, null, new PaymentMethod.Card(CardBrand.Visa, null, null, null, null, null, null, "4242", null, null, null, null, null, 8062, null), null, null, null, null, null, null, null, null, null, false, null, 524128, null), false, false, 12, null);
            StripeThemeKt.DefaultStripeTheme(ComposableLambdaKt.rememberComposableLambda(-1377945543, true, new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButtonKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SavedPaymentMethodRowButtonKt.PreviewCardSavedPaymentMethodRowButton$lambda$0(displayableSavedPaymentMethodCreate$default, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButtonKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SavedPaymentMethodRowButtonKt.PreviewCardSavedPaymentMethodRowButton$lambda$1(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PreviewCardSavedPaymentMethodRowButton$lambda$0(DisplayableSavedPaymentMethod displayableSavedPaymentMethod, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C110@4530L485:SavedPaymentMethodRowButton.kt#qz7iij");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1377945543, i, -1, "com.stripe.android.paymentsheet.verticalmode.PreviewCardSavedPaymentMethodRowButton.<anonymous> (SavedPaymentMethodRowButton.kt:110)");
            }
            Arrangement.HorizontalOrVertical horizontalOrVerticalM881spacedBy0680j_4 = Arrangement.INSTANCE.m881spacedBy0680j_4(Dp.m6191constructorimpl(10));
            ComposerKt.sourceInformationMarkerStart(composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(horizontalOrVerticalM881spacedBy0680j_4, Alignment.INSTANCE.getStart(), composer, 6);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, companion);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                composer.createNode(constructor);
            } else {
                composer.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composer);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, -1397254057, "C113@4624L183,118@4820L185:SavedPaymentMethodRowButton.kt#qz7iij");
            SavedPaymentMethodRowButton(displayableSavedPaymentMethod, true, true, null, null, null, null, composer, 432, 120);
            SavedPaymentMethodRowButton(displayableSavedPaymentMethod, false, false, null, null, null, null, composer, 432, 120);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    public static final void PreviewCardDefaultSavedPaymentMethodRowButton(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-603777730);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PreviewCardDefaultSavedPaymentMethodRowButton)147@5711L507,147@5692L526:SavedPaymentMethodRowButton.kt#qz7iij");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-603777730, i, -1, "com.stripe.android.paymentsheet.verticalmode.PreviewCardDefaultSavedPaymentMethodRowButton (SavedPaymentMethodRowButton.kt:130)");
            }
            final DisplayableSavedPaymentMethod displayableSavedPaymentMethodCreate$default = DisplayableSavedPaymentMethod.Companion.create$default(DisplayableSavedPaymentMethod.INSTANCE, ResolvableStringUtilsKt.getResolvableString("4242"), new PaymentMethod("002", null, false, PaymentMethod.Type.Card.code, PaymentMethod.Type.Card, null, null, new PaymentMethod.Card(CardBrand.AmericanExpress, null, null, null, null, null, null, "4444", null, null, null, null, null, 8062, null), null, null, null, null, null, null, null, null, null, false, null, 524128, null), false, true, 4, null);
            StripeThemeKt.DefaultStripeTheme(ComposableLambdaKt.rememberComposableLambda(1030225206, true, new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButtonKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SavedPaymentMethodRowButtonKt.PreviewCardDefaultSavedPaymentMethodRowButton$lambda$0(displayableSavedPaymentMethodCreate$default, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButtonKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SavedPaymentMethodRowButtonKt.PreviewCardDefaultSavedPaymentMethodRowButton$lambda$1(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PreviewCardDefaultSavedPaymentMethodRowButton$lambda$0(DisplayableSavedPaymentMethod displayableSavedPaymentMethod, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C148@5721L491:SavedPaymentMethodRowButton.kt#qz7iij");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1030225206, i, -1, "com.stripe.android.paymentsheet.verticalmode.PreviewCardDefaultSavedPaymentMethodRowButton.<anonymous> (SavedPaymentMethodRowButton.kt:148)");
            }
            Arrangement.HorizontalOrVertical horizontalOrVerticalM881spacedBy0680j_4 = Arrangement.INSTANCE.m881spacedBy0680j_4(Dp.m6191constructorimpl(10));
            ComposerKt.sourceInformationMarkerStart(composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(horizontalOrVerticalM881spacedBy0680j_4, Alignment.INSTANCE.getStart(), composer, 6);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, companion);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                composer.createNode(constructor);
            } else {
                composer.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composer);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, -666600928, "C151@5815L186,156@6014L188:SavedPaymentMethodRowButton.kt#qz7iij");
            SavedPaymentMethodRowButton(displayableSavedPaymentMethod, true, true, null, null, null, null, composer, 432, 120);
            SavedPaymentMethodRowButton(displayableSavedPaymentMethod, false, false, null, null, null, null, composer, 432, 120);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}

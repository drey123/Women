package com.stripe.android.paymentsheet.verticalmode;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.TestTagKt;
import androidx.core.view.PointerIconCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.customersheet.analytics.CustomerSheetEvent;
import com.stripe.android.model.PaymentMethodMessagePromotion;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.ui.PaymentMethodIconKt;
import com.stripe.android.uicore.image.StripeImageLoader;
import com.stripe.android.uicore.strings.ResolvableStringComposeUtilsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: NewPaymentMethodRowButton.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000X\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001ac\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2 \b\u0002\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e¢\u0006\u0002\b\u0010¢\u0006\u0002\b\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u0013H\u0001¢\u0006\u0002\u0010\u0014\u001a³\u0001\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00012\b\u0010\u0019\u001a\u0004\u0018\u00010\u00012\b\u0010\u001a\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001b\u001a\u00020\u00052\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00030\u001d2\b\b\u0002\u0010\u000b\u001a\u00020\f2 \b\u0002\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e¢\u0006\u0002\b\u0010¢\u0006\u0002\b\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00132\u0012\b\u0002\u0010\u001e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0018\u00010\u001dH\u0001¢\u0006\u0002\u0010 \"\u0010\u0010\u0000\u001a\u00020\u00018\u0006X\u0087T¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {NewPaymentMethodRowButtonKt.TEST_TAG_NEW_PAYMENT_METHOD_ROW_BUTTON, "", "NewPaymentMethodRowButton", "", "isEnabled", "", "isSelected", "displayablePaymentMethod", "Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;", "imageLoader", "Lcom/stripe/android/uicore/image/StripeImageLoader;", "modifier", "Landroidx/compose/ui/Modifier;", "trailingContent", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/RowScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", CustomerSheetEvent.FIELD_APPEARANCE, "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;", "(ZZLcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Landroidx/compose/runtime/Composer;II)V", "iconRes", "", "iconUrl", PushConstantsInternal.NOTIFICATION_TITLE, "subtitle", "promoText", "iconRequiresTinting", "onClick", "Lkotlin/Function0;", "promotionProvider", "Lcom/stripe/android/model/PaymentMethodMessagePromotion;", "(ZZILjava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class NewPaymentMethodRowButtonKt {
    public static final String TEST_TAG_NEW_PAYMENT_METHOD_ROW_BUTTON = "TEST_TAG_NEW_PAYMENT_METHOD_ROW_BUTTON";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NewPaymentMethodRowButton$lambda$1(boolean z, boolean z2, DisplayablePaymentMethod displayablePaymentMethod, StripeImageLoader stripeImageLoader, Modifier modifier, Function3 function3, PaymentSheet.Appearance.Embedded embedded, int i, int i2, Composer composer, int i3) {
        NewPaymentMethodRowButton(z, z2, displayablePaymentMethod, stripeImageLoader, modifier, function3, embedded, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NewPaymentMethodRowButton$lambda$3(boolean z, boolean z2, int i, String str, StripeImageLoader stripeImageLoader, String str2, String str3, String str4, boolean z3, Function0 function0, Modifier modifier, Function3 function3, PaymentSheet.Appearance.Embedded embedded, Function0 function1, int i2, int i3, int i4, Composer composer, int i5) {
        NewPaymentMethodRowButton(z, z2, i, str, stripeImageLoader, str2, str3, str4, z3, function0, modifier, function3, embedded, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), RecomposeScopeImplKt.updateChangedFlags(i3), i4);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x019f  */
    /* JADX WARN: Code duplicated, block: B:104:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:106:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:109:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x008b  */
    /* JADX WARN: Code duplicated, block: B:46:0x008d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0090  */
    /* JADX WARN: Code duplicated, block: B:50:0x0098  */
    /* JADX WARN: Code duplicated, block: B:51:0x009b  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:60:0x00af  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:69:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:83:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:85:0x0100  */
    /* JADX WARN: Code duplicated, block: B:88:0x0106  */
    /* JADX WARN: Code duplicated, block: B:92:0x0124  */
    /* JADX WARN: Code duplicated, block: B:95:0x0145  */
    /* JADX WARN: Code duplicated, block: B:96:0x014c  */
    /* JADX WARN: Code duplicated, block: B:99:0x0197  */
    public static final void NewPaymentMethodRowButton(final boolean z, final boolean z2, final DisplayablePaymentMethod displayablePaymentMethod, final StripeImageLoader imageLoader, Modifier modifier, Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, PaymentSheet.Appearance.Embedded embedded, Composer composer, final int i, final int i2) {
        boolean z3;
        int i3;
        boolean z4;
        Modifier modifier2;
        int i4;
        Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function4;
        int i5;
        boolean z5;
        Composer composer2;
        final PaymentSheet.Appearance.Embedded embedded2;
        final Modifier modifier3;
        final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function5;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        PaymentSheet.Appearance.Embedded embedded3;
        Modifier modifier4;
        String strResolve;
        ResolvableString subtitle;
        boolean zChangedInstance;
        Object objRememberedValue;
        int i6;
        boolean zChangedInstance2;
        PaymentSheet.Appearance.Embedded embedded4 = embedded;
        Intrinsics.checkNotNullParameter(displayablePaymentMethod, "displayablePaymentMethod");
        Intrinsics.checkNotNullParameter(imageLoader, "imageLoader");
        Composer composerStartRestartGroup = composer.startRestartGroup(805862142);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(NewPaymentMethodRowButton)N(isEnabled,isSelected,displayablePaymentMethod,imageLoader,modifier,trailingContent,appearance)33@1425L6,34@1476L9,36@1575L9,40@1802L58,30@1291L838:NewPaymentMethodRowButton.kt#qz7iij");
        if ((i & 6) == 0) {
            z3 = z;
            i3 = (composerStartRestartGroup.changed(z3) ? 4 : 2) | i;
        } else {
            z3 = z;
            i3 = i;
        }
        if ((i & 48) == 0) {
            z4 = z2;
            i3 |= composerStartRestartGroup.changed(z4) ? 32 : 16;
        } else {
            z4 = z2;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(displayablePaymentMethod) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(imageLoader) ? 2048 : 1024;
        }
        int i7 = i2 & 16;
        if (i7 == 0) {
            if ((i & 24576) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    function4 = function3;
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i5 = 131072;
                    } else {
                        i5 = 65536;
                    }
                    i3 |= i5;
                }
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) != 0) {
                        i6 = 524288;
                    } else {
                        if ((2097152 & i) == 0) {
                            zChangedInstance2 = composerStartRestartGroup.changed(embedded4);
                        } else {
                            zChangedInstance2 = composerStartRestartGroup.changedInstance(embedded4);
                        }
                        if (zChangedInstance2) {
                            i6 = 1048576;
                        } else {
                            i6 = 524288;
                        }
                    }
                    i3 |= i6;
                }
                if ((599187 & i3) != 599186) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z5, i3 & 1)) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i7 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if (i4 != 0) {
                            function4 = null;
                        }
                        if ((i2 & 64) != 0) {
                            embedded4 = new PaymentSheet.Appearance.Embedded(PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.INSTANCE.getDefault());
                            i3 &= -3670017;
                        }
                        embedded3 = embedded4;
                        modifier4 = companion;
                        strResolve = null;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        if ((i2 & 64) != 0) {
                            i3 &= -3670017;
                        }
                        strResolve = null;
                        embedded3 = embedded4;
                        modifier4 = modifier2;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(805862142, i3, -1, "com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodRowButton (NewPaymentMethodRowButton.kt:29)");
                    }
                    int i8 = (i3 >> 6) & 14;
                    int i9 = i3;
                    int iIcon = displayablePaymentMethod.icon(composerStartRestartGroup, i8);
                    String strIconUrl = displayablePaymentMethod.iconUrl(composerStartRestartGroup, i8);
                    String strResolve2 = ResolvableStringComposeUtilsKt.resolve(displayablePaymentMethod.getDisplayName(), composerStartRestartGroup, 0);
                    subtitle = displayablePaymentMethod.getSubtitle();
                    if (subtitle == null) {
                        composerStartRestartGroup.startReplaceGroup(-1427411686);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1339427783);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "37@1640L9");
                        strResolve = ResolvableStringComposeUtilsKt.resolve(subtitle, composerStartRestartGroup, 0);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    String promoBadge = displayablePaymentMethod.getPromoBadge();
                    Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function6 = function4;
                    boolean iconRequiresTinting = displayablePaymentMethod.getIconRequiresTinting();
                    Modifier modifierTestTag = TestTagKt.testTag(modifier4, "TEST_TAG_NEW_PAYMENT_METHOD_ROW_BUTTON_" + displayablePaymentMethod.getCode());
                    Function0<PaymentMethodMessagePromotion> promotionProvider = displayablePaymentMethod.getPromotionProvider();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1339433016, "CC(remember):NewPaymentMethodRowButton.kt#9igjgp");
                    zChangedInstance = composerStartRestartGroup.changedInstance(displayablePaymentMethod);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodRowButtonKt$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return NewPaymentMethodRowButtonKt.NewPaymentMethodRowButton$lambda$0$0(displayablePaymentMethod);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composer2 = composerStartRestartGroup;
                    NewPaymentMethodRowButton(z3, z4, iIcon, strIconUrl, imageLoader, strResolve2, strResolve, promoBadge, iconRequiresTinting, (Function0) objRememberedValue, modifierTestTag, function6, embedded3, promotionProvider, composer2, (i9 & 126) | ((i9 << 3) & 57344), (i9 >> 12) & PointerIconCompat.TYPE_TEXT, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier4;
                    function5 = function6;
                    embedded2 = embedded3;
                } else {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    embedded2 = embedded4;
                    modifier3 = modifier2;
                    function5 = function4;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodRowButtonKt$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return NewPaymentMethodRowButtonKt.NewPaymentMethodRowButton$lambda$1(z, z2, displayablePaymentMethod, imageLoader, modifier3, function5, embedded2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            function4 = function3;
            if ((1572864 & i) == 0) {
                if ((i2 & 64) != 0) {
                    i6 = 524288;
                } else {
                    if ((2097152 & i) == 0) {
                        zChangedInstance2 = composerStartRestartGroup.changed(embedded4);
                    } else {
                        zChangedInstance2 = composerStartRestartGroup.changedInstance(embedded4);
                    }
                    if (zChangedInstance2) {
                        i6 = 1048576;
                    } else {
                        i6 = 524288;
                    }
                }
                i3 |= i6;
            }
            if ((599187 & i3) != 599186) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z5, i3 & 1)) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i7 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if (i4 != 0) {
                        function4 = null;
                    }
                    if ((i2 & 64) != 0) {
                        embedded4 = new PaymentSheet.Appearance.Embedded(PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.INSTANCE.getDefault());
                        i3 &= -3670017;
                    }
                    embedded3 = embedded4;
                    modifier4 = companion;
                    strResolve = null;
                } else {
                    if (i7 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if (i4 != 0) {
                        function4 = null;
                    }
                    if ((i2 & 64) != 0) {
                        embedded4 = new PaymentSheet.Appearance.Embedded(PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.INSTANCE.getDefault());
                        i3 &= -3670017;
                    }
                    embedded3 = embedded4;
                    modifier4 = companion;
                    strResolve = null;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(805862142, i3, -1, "com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodRowButton (NewPaymentMethodRowButton.kt:29)");
                }
                int i10 = (i3 >> 6) & 14;
                int i11 = i3;
                int iIcon2 = displayablePaymentMethod.icon(composerStartRestartGroup, i10);
                String strIconUrl2 = displayablePaymentMethod.iconUrl(composerStartRestartGroup, i10);
                String strResolve3 = ResolvableStringComposeUtilsKt.resolve(displayablePaymentMethod.getDisplayName(), composerStartRestartGroup, 0);
                subtitle = displayablePaymentMethod.getSubtitle();
                if (subtitle == null) {
                    composerStartRestartGroup.startReplaceGroup(-1427411686);
                } else {
                    composerStartRestartGroup.startReplaceGroup(1339427783);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "37@1640L9");
                    strResolve = ResolvableStringComposeUtilsKt.resolve(subtitle, composerStartRestartGroup, 0);
                }
                composerStartRestartGroup.endReplaceGroup();
                String promoBadge2 = displayablePaymentMethod.getPromoBadge();
                Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function7 = function4;
                boolean iconRequiresTinting2 = displayablePaymentMethod.getIconRequiresTinting();
                Modifier modifierTestTag2 = TestTagKt.testTag(modifier4, "TEST_TAG_NEW_PAYMENT_METHOD_ROW_BUTTON_" + displayablePaymentMethod.getCode());
                Function0<PaymentMethodMessagePromotion> promotionProvider2 = displayablePaymentMethod.getPromotionProvider();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1339433016, "CC(remember):NewPaymentMethodRowButton.kt#9igjgp");
                zChangedInstance = composerStartRestartGroup.changedInstance(displayablePaymentMethod);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!zChangedInstance) {
                    objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodRowButtonKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return NewPaymentMethodRowButtonKt.NewPaymentMethodRowButton$lambda$0$0(displayablePaymentMethod);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodRowButtonKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return NewPaymentMethodRowButtonKt.NewPaymentMethodRowButton$lambda$0$0(displayablePaymentMethod);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composer2 = composerStartRestartGroup;
                NewPaymentMethodRowButton(z3, z4, iIcon2, strIconUrl2, imageLoader, strResolve3, strResolve, promoBadge2, iconRequiresTinting2, (Function0) objRememberedValue, modifierTestTag2, function7, embedded3, promotionProvider2, composer2, (i11 & 126) | ((i11 << 3) & 57344), (i11 >> 12) & PointerIconCompat.TYPE_TEXT, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
                function5 = function7;
                embedded2 = embedded3;
            } else {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                embedded2 = embedded4;
                modifier3 = modifier2;
                function5 = function4;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodRowButtonKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return NewPaymentMethodRowButtonKt.NewPaymentMethodRowButton$lambda$1(z, z2, displayablePaymentMethod, imageLoader, modifier3, function5, embedded2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        modifier2 = modifier;
        i4 = i2 & 32;
        if (i4 != 0) {
            if ((196608 & i) == 0) {
                function4 = function3;
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i5 = 131072;
                } else {
                    i5 = 65536;
                }
                i3 |= i5;
            }
            if ((1572864 & i) == 0) {
                if ((i2 & 64) != 0) {
                    i6 = 524288;
                } else {
                    if ((2097152 & i) == 0) {
                        zChangedInstance2 = composerStartRestartGroup.changed(embedded4);
                    } else {
                        zChangedInstance2 = composerStartRestartGroup.changedInstance(embedded4);
                    }
                    if (zChangedInstance2) {
                        i6 = 1048576;
                    } else {
                        i6 = 524288;
                    }
                }
                i3 |= i6;
            }
            if ((599187 & i3) != 599186) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z5, i3 & 1)) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i7 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if (i4 != 0) {
                        function4 = null;
                    }
                    if ((i2 & 64) != 0) {
                        embedded4 = new PaymentSheet.Appearance.Embedded(PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.INSTANCE.getDefault());
                        i3 &= -3670017;
                    }
                    embedded3 = embedded4;
                    modifier4 = companion;
                    strResolve = null;
                } else {
                    if (i7 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if (i4 != 0) {
                        function4 = null;
                    }
                    if ((i2 & 64) != 0) {
                        embedded4 = new PaymentSheet.Appearance.Embedded(PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.INSTANCE.getDefault());
                        i3 &= -3670017;
                    }
                    embedded3 = embedded4;
                    modifier4 = companion;
                    strResolve = null;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(805862142, i3, -1, "com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodRowButton (NewPaymentMethodRowButton.kt:29)");
                }
                int i12 = (i3 >> 6) & 14;
                int i13 = i3;
                int iIcon3 = displayablePaymentMethod.icon(composerStartRestartGroup, i12);
                String strIconUrl3 = displayablePaymentMethod.iconUrl(composerStartRestartGroup, i12);
                String strResolve4 = ResolvableStringComposeUtilsKt.resolve(displayablePaymentMethod.getDisplayName(), composerStartRestartGroup, 0);
                subtitle = displayablePaymentMethod.getSubtitle();
                if (subtitle == null) {
                    composerStartRestartGroup.startReplaceGroup(-1427411686);
                } else {
                    composerStartRestartGroup.startReplaceGroup(1339427783);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "37@1640L9");
                    strResolve = ResolvableStringComposeUtilsKt.resolve(subtitle, composerStartRestartGroup, 0);
                }
                composerStartRestartGroup.endReplaceGroup();
                String promoBadge3 = displayablePaymentMethod.getPromoBadge();
                Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function8 = function4;
                boolean iconRequiresTinting3 = displayablePaymentMethod.getIconRequiresTinting();
                Modifier modifierTestTag3 = TestTagKt.testTag(modifier4, "TEST_TAG_NEW_PAYMENT_METHOD_ROW_BUTTON_" + displayablePaymentMethod.getCode());
                Function0<PaymentMethodMessagePromotion> promotionProvider3 = displayablePaymentMethod.getPromotionProvider();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1339433016, "CC(remember):NewPaymentMethodRowButton.kt#9igjgp");
                zChangedInstance = composerStartRestartGroup.changedInstance(displayablePaymentMethod);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!zChangedInstance) {
                    objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodRowButtonKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return NewPaymentMethodRowButtonKt.NewPaymentMethodRowButton$lambda$0$0(displayablePaymentMethod);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodRowButtonKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return NewPaymentMethodRowButtonKt.NewPaymentMethodRowButton$lambda$0$0(displayablePaymentMethod);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composer2 = composerStartRestartGroup;
                NewPaymentMethodRowButton(z3, z4, iIcon3, strIconUrl3, imageLoader, strResolve4, strResolve, promoBadge3, iconRequiresTinting3, (Function0) objRememberedValue, modifierTestTag3, function8, embedded3, promotionProvider3, composer2, (i13 & 126) | ((i13 << 3) & 57344), (i13 >> 12) & PointerIconCompat.TYPE_TEXT, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
                function5 = function8;
                embedded2 = embedded3;
            } else {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                embedded2 = embedded4;
                modifier3 = modifier2;
                function5 = function4;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodRowButtonKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return NewPaymentMethodRowButtonKt.NewPaymentMethodRowButton$lambda$1(z, z2, displayablePaymentMethod, imageLoader, modifier3, function5, embedded2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        function4 = function3;
        if ((1572864 & i) == 0) {
            if ((i2 & 64) != 0) {
                i6 = 524288;
            } else {
                if ((2097152 & i) == 0) {
                    zChangedInstance2 = composerStartRestartGroup.changed(embedded4);
                } else {
                    zChangedInstance2 = composerStartRestartGroup.changedInstance(embedded4);
                }
                if (zChangedInstance2) {
                    i6 = 1048576;
                } else {
                    i6 = 524288;
                }
            }
            i3 |= i6;
        }
        if ((599187 & i3) != 599186) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z5, i3 & 1)) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i7 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (i4 != 0) {
                    function4 = null;
                }
                if ((i2 & 64) != 0) {
                    embedded4 = new PaymentSheet.Appearance.Embedded(PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.INSTANCE.getDefault());
                    i3 &= -3670017;
                }
                embedded3 = embedded4;
                modifier4 = companion;
                strResolve = null;
            } else {
                if (i7 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (i4 != 0) {
                    function4 = null;
                }
                if ((i2 & 64) != 0) {
                    embedded4 = new PaymentSheet.Appearance.Embedded(PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.INSTANCE.getDefault());
                    i3 &= -3670017;
                }
                embedded3 = embedded4;
                modifier4 = companion;
                strResolve = null;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(805862142, i3, -1, "com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodRowButton (NewPaymentMethodRowButton.kt:29)");
            }
            int i14 = (i3 >> 6) & 14;
            int i15 = i3;
            int iIcon4 = displayablePaymentMethod.icon(composerStartRestartGroup, i14);
            String strIconUrl4 = displayablePaymentMethod.iconUrl(composerStartRestartGroup, i14);
            String strResolve5 = ResolvableStringComposeUtilsKt.resolve(displayablePaymentMethod.getDisplayName(), composerStartRestartGroup, 0);
            subtitle = displayablePaymentMethod.getSubtitle();
            if (subtitle == null) {
                composerStartRestartGroup.startReplaceGroup(-1427411686);
            } else {
                composerStartRestartGroup.startReplaceGroup(1339427783);
                ComposerKt.sourceInformation(composerStartRestartGroup, "37@1640L9");
                strResolve = ResolvableStringComposeUtilsKt.resolve(subtitle, composerStartRestartGroup, 0);
            }
            composerStartRestartGroup.endReplaceGroup();
            String promoBadge4 = displayablePaymentMethod.getPromoBadge();
            Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function9 = function4;
            boolean iconRequiresTinting4 = displayablePaymentMethod.getIconRequiresTinting();
            Modifier modifierTestTag4 = TestTagKt.testTag(modifier4, "TEST_TAG_NEW_PAYMENT_METHOD_ROW_BUTTON_" + displayablePaymentMethod.getCode());
            Function0<PaymentMethodMessagePromotion> promotionProvider4 = displayablePaymentMethod.getPromotionProvider();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1339433016, "CC(remember):NewPaymentMethodRowButton.kt#9igjgp");
            zChangedInstance = composerStartRestartGroup.changedInstance(displayablePaymentMethod);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (!zChangedInstance) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodRowButtonKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return NewPaymentMethodRowButtonKt.NewPaymentMethodRowButton$lambda$0$0(displayablePaymentMethod);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodRowButtonKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return NewPaymentMethodRowButtonKt.NewPaymentMethodRowButton$lambda$0$0(displayablePaymentMethod);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composer2 = composerStartRestartGroup;
            NewPaymentMethodRowButton(z3, z4, iIcon4, strIconUrl4, imageLoader, strResolve5, strResolve, promoBadge4, iconRequiresTinting4, (Function0) objRememberedValue, modifierTestTag4, function9, embedded3, promotionProvider4, composer2, (i15 & 126) | ((i15 << 3) & 57344), (i15 >> 12) & PointerIconCompat.TYPE_TEXT, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            function5 = function9;
            embedded2 = embedded3;
        } else {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            embedded2 = embedded4;
            modifier3 = modifier2;
            function5 = function4;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodRowButtonKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return NewPaymentMethodRowButtonKt.NewPaymentMethodRowButton$lambda$1(z, z2, displayablePaymentMethod, imageLoader, modifier3, function5, embedded2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NewPaymentMethodRowButton$lambda$0$0(DisplayablePaymentMethod displayablePaymentMethod) {
        displayablePaymentMethod.getOnClick().invoke();
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0146  */
    /* JADX WARN: Code duplicated, block: B:102:0x014a  */
    /* JADX WARN: Code duplicated, block: B:103:0x014f  */
    /* JADX WARN: Code duplicated, block: B:106:0x0156  */
    /* JADX WARN: Code duplicated, block: B:110:0x0160  */
    /* JADX WARN: Code duplicated, block: B:111:0x0165  */
    /* JADX WARN: Code duplicated, block: B:113:0x016b  */
    /* JADX WARN: Code duplicated, block: B:116:0x0174  */
    /* JADX WARN: Code duplicated, block: B:121:0x0185  */
    /* JADX WARN: Code duplicated, block: B:125:0x018e  */
    /* JADX WARN: Code duplicated, block: B:128:0x0197  */
    /* JADX WARN: Code duplicated, block: B:130:0x019e  */
    /* JADX WARN: Code duplicated, block: B:137:0x01b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:138:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:139:0x01be  */
    /* JADX WARN: Code duplicated, block: B:141:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:142:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:145:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:146:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:148:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:149:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:153:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:156:0x0254  */
    /* JADX WARN: Code duplicated, block: B:158:0x0260  */
    /* JADX WARN: Code duplicated, block: B:161:0x0273  */
    /* JADX WARN: Code duplicated, block: B:163:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x0142  */
    public static final void NewPaymentMethodRowButton(final boolean z, final boolean z2, final int i, final String str, final StripeImageLoader imageLoader, final String title, final String str2, final String str3, final boolean z3, final Function0<Unit> onClick, Modifier modifier, Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, PaymentSheet.Appearance.Embedded embedded, Function0<PaymentMethodMessagePromotion> function0, Composer composer, final int i2, final int i3, final int i4) {
        boolean z4;
        int i5;
        String str4;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z5;
        Composer composer2;
        final Modifier modifier2;
        final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function4;
        final PaymentSheet.Appearance.Embedded embedded2;
        final Function0<PaymentMethodMessagePromotion> function1;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function5;
        PaymentSheet.Appearance.Embedded embedded3;
        Function0<PaymentMethodMessagePromotion> function2;
        PaymentSheet.Appearance.Embedded embedded4;
        int i10;
        boolean zChangedInstance;
        Intrinsics.checkNotNullParameter(imageLoader, "imageLoader");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(-364282374);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(NewPaymentMethodRowButton)N(isEnabled,isSelected,iconRes,iconUrl,imageLoader,title,subtitle,promoText,iconRequiresTinting,onClick,modifier,trailingContent,appearance,promotionProvider)71@2841L408,67@2691L827:NewPaymentMethodRowButton.kt#qz7iij");
        if ((i2 & 6) == 0) {
            z4 = z;
            i5 = (composerStartRestartGroup.changed(z4) ? 4 : 2) | i2;
        } else {
            z4 = z;
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= composerStartRestartGroup.changed(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= composerStartRestartGroup.changed(str) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= composerStartRestartGroup.changedInstance(imageLoader) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i5 |= composerStartRestartGroup.changed(title) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            str4 = str2;
            i5 |= composerStartRestartGroup.changed(str4) ? 1048576 : 524288;
        } else {
            str4 = str2;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= composerStartRestartGroup.changed(str3) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= composerStartRestartGroup.changed(z3) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= composerStartRestartGroup.changedInstance(onClick) ? 536870912 : 268435456;
        }
        int i11 = i4 & 1024;
        if (i11 != 0) {
            i6 = i3 | 6;
        } else if ((i3 & 6) == 0) {
            i6 = i3 | (composerStartRestartGroup.changed(modifier) ? 4 : 2);
        } else {
            i6 = i3;
        }
        int i12 = i4 & 2048;
        if (i12 == 0) {
            if ((i3 & 48) == 0) {
                i6 |= composerStartRestartGroup.changedInstance(function3) ? 32 : 16;
            }
            if ((i3 & 384) == 0) {
                if ((i4 & 4096) != 0) {
                    if ((i3 & 512) == 0) {
                        zChangedInstance = composerStartRestartGroup.changed(embedded);
                    } else {
                        zChangedInstance = composerStartRestartGroup.changedInstance(embedded);
                    }
                    i10 = zChangedInstance ? 256 : 128;
                }
                i6 |= i10;
            }
            i7 = i6;
            i8 = i4 & 8192;
            if (i8 != 0) {
                i9 = i8;
                if ((i3 & 3072) == 0) {
                    i7 |= composerStartRestartGroup.changedInstance(function0) ? 2048 : 1024;
                }
                if ((i5 & 306783379) == 306783378 || (i7 & 1171) != 1170) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z5, i5 & 1)) {
                    composerStartRestartGroup.startDefaults();
                    if ((i2 & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i11 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier;
                        }
                        if (i12 != 0) {
                            function5 = null;
                        } else {
                            function5 = function3;
                        }
                        if ((i4 & 4096) != 0) {
                            embedded3 = new PaymentSheet.Appearance.Embedded(PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.INSTANCE.getDefault());
                            i7 &= -897;
                        } else {
                            embedded3 = embedded;
                        }
                        if (i9 != 0) {
                            function2 = null;
                        } else {
                            function2 = function0;
                        }
                        embedded4 = embedded3;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        if ((i4 & 4096) != 0) {
                            i7 &= -897;
                        }
                        companion = modifier;
                        function5 = function3;
                        embedded4 = embedded;
                        function2 = function0;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-364282374, i5, i7, "com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodRowButton (NewPaymentMethodRowButton.kt:66)");
                    }
                    int i13 = i7 >> 3;
                    composer2 = composerStartRestartGroup;
                    PaymentMethodRowButtonKt.PaymentMethodRowButton(z4, z2, false, false, ComposableLambdaKt.rememberComposableLambda(2092949400, true, new Function3() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodRowButtonKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return NewPaymentMethodRowButtonKt.NewPaymentMethodRowButton$lambda$2(i, str, imageLoader, z3, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerStartRestartGroup, 54), title, str4, str3, onClick, null, companion, embedded4, function2, function5, composer2, (i5 & 14) | 27648 | (i5 & 112) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & (i5 >> 3)), (i7 & 14) | (i13 & 112) | (i13 & 896) | ((i7 << 6) & 7168), 516);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier2 = companion;
                    embedded2 = embedded4;
                    function1 = function2;
                    function4 = function5;
                } else {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    modifier2 = modifier;
                    function4 = function3;
                    embedded2 = embedded;
                    function1 = function0;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodRowButtonKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return NewPaymentMethodRowButtonKt.NewPaymentMethodRowButton$lambda$3(z, z2, i, str, imageLoader, title, str2, str3, z3, onClick, modifier2, function4, embedded2, function1, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i7 |= 3072;
            i9 = i8;
            if ((i5 & 306783379) == 306783378) {
                z5 = true;
            } else {
                z5 = true;
            }
            if (composerStartRestartGroup.shouldExecute(z5, i5 & 1)) {
                composerStartRestartGroup.startDefaults();
                if ((i2 & 1) != 0) {
                    if (i11 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier;
                    }
                    if (i12 != 0) {
                        function5 = null;
                    } else {
                        function5 = function3;
                    }
                    if ((i4 & 4096) != 0) {
                        embedded3 = new PaymentSheet.Appearance.Embedded(PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.INSTANCE.getDefault());
                        i7 &= -897;
                    } else {
                        embedded3 = embedded;
                    }
                    if (i9 != 0) {
                        function2 = null;
                    } else {
                        function2 = function0;
                    }
                    embedded4 = embedded3;
                } else {
                    if (i11 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier;
                    }
                    if (i12 != 0) {
                        function5 = null;
                    } else {
                        function5 = function3;
                    }
                    if ((i4 & 4096) != 0) {
                        embedded3 = new PaymentSheet.Appearance.Embedded(PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.INSTANCE.getDefault());
                        i7 &= -897;
                    } else {
                        embedded3 = embedded;
                    }
                    if (i9 != 0) {
                        function2 = null;
                    } else {
                        function2 = function0;
                    }
                    embedded4 = embedded3;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-364282374, i5, i7, "com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodRowButton (NewPaymentMethodRowButton.kt:66)");
                }
                int i14 = i7 >> 3;
                composer2 = composerStartRestartGroup;
                PaymentMethodRowButtonKt.PaymentMethodRowButton(z4, z2, false, false, ComposableLambdaKt.rememberComposableLambda(2092949400, true, new Function3() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodRowButtonKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return NewPaymentMethodRowButtonKt.NewPaymentMethodRowButton$lambda$2(i, str, imageLoader, z3, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerStartRestartGroup, 54), title, str4, str3, onClick, null, companion, embedded4, function2, function5, composer2, (i5 & 14) | 27648 | (i5 & 112) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & (i5 >> 3)), (i7 & 14) | (i14 & 112) | (i14 & 896) | ((i7 << 6) & 7168), 516);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = companion;
                embedded2 = embedded4;
                function1 = function2;
                function4 = function5;
            } else {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                modifier2 = modifier;
                function4 = function3;
                embedded2 = embedded;
                function1 = function0;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodRowButtonKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return NewPaymentMethodRowButtonKt.NewPaymentMethodRowButton$lambda$3(z, z2, i, str, imageLoader, title, str2, str3, z3, onClick, modifier2, function4, embedded2, function1, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i6 |= 48;
        if ((i3 & 384) == 0) {
            if ((i4 & 4096) != 0) {
                if ((i3 & 512) == 0) {
                    zChangedInstance = composerStartRestartGroup.changed(embedded);
                } else {
                    zChangedInstance = composerStartRestartGroup.changedInstance(embedded);
                }
                if (zChangedInstance) {
                }
            }
            i6 |= i10;
        }
        i7 = i6;
        i8 = i4 & 8192;
        if (i8 != 0) {
            i9 = i8;
            if ((i3 & 3072) == 0) {
                i7 |= composerStartRestartGroup.changedInstance(function0) ? 2048 : 1024;
            }
            if ((i5 & 306783379) == 306783378) {
                z5 = true;
            } else {
                z5 = true;
            }
            if (composerStartRestartGroup.shouldExecute(z5, i5 & 1)) {
                composerStartRestartGroup.startDefaults();
                if ((i2 & 1) != 0) {
                    if (i11 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier;
                    }
                    if (i12 != 0) {
                        function5 = null;
                    } else {
                        function5 = function3;
                    }
                    if ((i4 & 4096) != 0) {
                        embedded3 = new PaymentSheet.Appearance.Embedded(PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.INSTANCE.getDefault());
                        i7 &= -897;
                    } else {
                        embedded3 = embedded;
                    }
                    if (i9 != 0) {
                        function2 = null;
                    } else {
                        function2 = function0;
                    }
                    embedded4 = embedded3;
                } else {
                    if (i11 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier;
                    }
                    if (i12 != 0) {
                        function5 = null;
                    } else {
                        function5 = function3;
                    }
                    if ((i4 & 4096) != 0) {
                        embedded3 = new PaymentSheet.Appearance.Embedded(PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.INSTANCE.getDefault());
                        i7 &= -897;
                    } else {
                        embedded3 = embedded;
                    }
                    if (i9 != 0) {
                        function2 = null;
                    } else {
                        function2 = function0;
                    }
                    embedded4 = embedded3;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-364282374, i5, i7, "com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodRowButton (NewPaymentMethodRowButton.kt:66)");
                }
                int i15 = i7 >> 3;
                composer2 = composerStartRestartGroup;
                PaymentMethodRowButtonKt.PaymentMethodRowButton(z4, z2, false, false, ComposableLambdaKt.rememberComposableLambda(2092949400, true, new Function3() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodRowButtonKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return NewPaymentMethodRowButtonKt.NewPaymentMethodRowButton$lambda$2(i, str, imageLoader, z3, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerStartRestartGroup, 54), title, str4, str3, onClick, null, companion, embedded4, function2, function5, composer2, (i5 & 14) | 27648 | (i5 & 112) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & (i5 >> 3)), (i7 & 14) | (i15 & 112) | (i15 & 896) | ((i7 << 6) & 7168), 516);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = companion;
                embedded2 = embedded4;
                function1 = function2;
                function4 = function5;
            } else {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                modifier2 = modifier;
                function4 = function3;
                embedded2 = embedded;
                function1 = function0;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodRowButtonKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return NewPaymentMethodRowButtonKt.NewPaymentMethodRowButton$lambda$3(z, z2, i, str, imageLoader, title, str2, str3, z3, onClick, modifier2, function4, embedded2, function1, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i7 |= 3072;
        i9 = i8;
        if ((i5 & 306783379) == 306783378) {
            z5 = true;
        } else {
            z5 = true;
        }
        if (composerStartRestartGroup.shouldExecute(z5, i5 & 1)) {
            composerStartRestartGroup.startDefaults();
            if ((i2 & 1) != 0) {
                if (i11 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier;
                }
                if (i12 != 0) {
                    function5 = null;
                } else {
                    function5 = function3;
                }
                if ((i4 & 4096) != 0) {
                    embedded3 = new PaymentSheet.Appearance.Embedded(PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.INSTANCE.getDefault());
                    i7 &= -897;
                } else {
                    embedded3 = embedded;
                }
                if (i9 != 0) {
                    function2 = null;
                } else {
                    function2 = function0;
                }
                embedded4 = embedded3;
            } else {
                if (i11 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier;
                }
                if (i12 != 0) {
                    function5 = null;
                } else {
                    function5 = function3;
                }
                if ((i4 & 4096) != 0) {
                    embedded3 = new PaymentSheet.Appearance.Embedded(PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.INSTANCE.getDefault());
                    i7 &= -897;
                } else {
                    embedded3 = embedded;
                }
                if (i9 != 0) {
                    function2 = null;
                } else {
                    function2 = function0;
                }
                embedded4 = embedded3;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-364282374, i5, i7, "com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodRowButton (NewPaymentMethodRowButton.kt:66)");
            }
            int i16 = i7 >> 3;
            composer2 = composerStartRestartGroup;
            PaymentMethodRowButtonKt.PaymentMethodRowButton(z4, z2, false, false, ComposableLambdaKt.rememberComposableLambda(2092949400, true, new Function3() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodRowButtonKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return NewPaymentMethodRowButtonKt.NewPaymentMethodRowButton$lambda$2(i, str, imageLoader, z3, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerStartRestartGroup, 54), title, str4, str3, onClick, null, companion, embedded4, function2, function5, composer2, (i5 & 14) | 27648 | (i5 & 112) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & (i5 >> 3)), (i7 & 14) | (i16 & 112) | (i16 & 896) | ((i7 << 6) & 7168), 516);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = companion;
            embedded2 = embedded4;
            function1 = function2;
            function4 = function5;
        } else {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            modifier2 = modifier;
            function4 = function3;
            embedded2 = embedded;
            function1 = function0;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodRowButtonKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return NewPaymentMethodRowButtonKt.NewPaymentMethodRowButton$lambda$3(z, z2, i, str, imageLoader, title, str2, str3, z3, onClick, modifier2, function4, embedded2, function1, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NewPaymentMethodRowButton$lambda$2(int i, String str, StripeImageLoader stripeImageLoader, boolean z, RowScope PaymentMethodRowButton, Composer composer, int i2) {
        Intrinsics.checkNotNullParameter(PaymentMethodRowButton, "$this$PaymentMethodRowButton");
        ComposerKt.sourceInformation(composer, "C72@2855L384:NewPaymentMethodRowButton.kt#qz7iij");
        if (!composer.shouldExecute((i2 & 17) != 16, i2 & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2092949400, i2, -1, "com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodRowButton.<anonymous> (NewPaymentMethodRowButton.kt:72)");
            }
            PaymentMethodIconKt.PaymentMethodIcon(i, str, stripeImageLoader, z, SizeKt.m1079width3ABfNKs(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, UIConstants.INSTANCE.m8591getIconHeightD9Ej5fM()), UIConstants.INSTANCE.m8592getIconWidthD9Ej5fM()), Alignment.INSTANCE.getCenter(), composer, 221184, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}

package com.stripe.android.paymentsheet.verticalmode;

import android.content.Context;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material.IconKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.DisplayableSavedPaymentMethod;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import com.stripe.android.uicore.StripeTheme;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.image.DefaultStripeImageLoader;
import com.stripe.android.uicore.image.StripeImageLoader;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentMethodVerticalLayoutUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000d\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\u001a\u001f\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nH\u0001¢\u0006\u0002\u0010\u000b\u001a³\u0001\u0010\u0005\u001a\u00020\u00062\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00060\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\t\u001a\u00020\n2\u001a\b\u0002\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00060\u001f2\u000e\b\u0002\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00060\u0018H\u0001¢\u0006\u0002\u0010\"\u001a;\u0010#\u001a\u00020\u00062\b\b\u0002\u0010$\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00122\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00060\u00182\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00060\u0018H\u0001¢\u0006\u0002\u0010%\u001a\u001b\u0010&\u001a\u00020\u00062\f\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00060\u0018H\u0003¢\u0006\u0002\u0010(\u001a%\u0010)\u001a\u00020\u00062\b\b\u0002\u0010*\u001a\u00020\u00162\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00060\u0018H\u0003¢\u0006\u0002\u0010+\"\u0010\u0010\u0000\u001a\u00020\u00018\u0006X\u0087T¢\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u00018\u0006X\u0087T¢\u0006\u0002\n\u0000\"\u0010\u0010\u0003\u001a\u00020\u00018\u0006X\u0087T¢\u0006\u0002\n\u0000\"\u0010\u0010\u0004\u001a\u00020\u00018\u0006X\u0087T¢\u0006\u0002\n\u0000¨\u0006,²\u0006\n\u0010-\u001a\u00020.X\u008a\u0084\u0002"}, d2 = {PaymentMethodVerticalLayoutUIKt.TEST_TAG_PAYMENT_METHOD_VERTICAL_LAYOUT, "", PaymentMethodVerticalLayoutUIKt.TEST_TAG_VIEW_MORE, "TEST_TAG_EDIT_SAVED_CARD", PaymentMethodVerticalLayoutUIKt.TEST_TAG_SAVED_TEXT, "PaymentMethodVerticalLayoutUI", "", "interactor", "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "paymentMethods", "", "Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;", "displayedSavedPaymentMethod", "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;", "savedPaymentMethodAction", "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;", BaseSheetViewModel.SAVE_SELECTION, "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;", "isEnabled", "", "onViewMorePaymentMethods", "Lkotlin/Function0;", "onManageOneSavedPaymentMethod", "Lkotlin/Function1;", "onSelectSavedPaymentMethod", "imageLoader", "Lcom/stripe/android/uicore/image/StripeImageLoader;", "updatePaymentMethodVisibility", "Lkotlin/Function2;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "cancelPaymentMethodVisibilityTracking", "(Ljava/util/List;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V", "SavedPaymentMethodTrailingContent", "viewMoreShowChevron", "(ZLcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "EditButton", "onClick", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "ViewMoreButton", "showChevron", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "paymentsheet_release", "state", "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PaymentMethodVerticalLayoutUIKt {
    public static final String TEST_TAG_EDIT_SAVED_CARD = "TEST_TAG_VERTICAL_MODE_SAVED_PM_EDIT";
    public static final String TEST_TAG_PAYMENT_METHOD_VERTICAL_LAYOUT = "TEST_TAG_PAYMENT_METHOD_VERTICAL_LAYOUT";
    public static final String TEST_TAG_SAVED_TEXT = "TEST_TAG_SAVED_TEXT";
    public static final String TEST_TAG_VIEW_MORE = "TEST_TAG_VIEW_MORE";

    /* JADX INFO: compiled from: PaymentMethodVerticalLayoutUI.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PaymentMethodVerticalLayoutInteractor.SavedPaymentMethodAction.values().length];
            try {
                iArr[PaymentMethodVerticalLayoutInteractor.SavedPaymentMethodAction.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PaymentMethodVerticalLayoutInteractor.SavedPaymentMethodAction.MANAGE_ONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PaymentMethodVerticalLayoutInteractor.SavedPaymentMethodAction.MANAGE_ALL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EditButton$lambda$0(Function0 function0, int i, Composer composer, int i2) {
        EditButton(function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodVerticalLayoutUI$lambda$13(List list, DisplayableSavedPaymentMethod displayableSavedPaymentMethod, PaymentMethodVerticalLayoutInteractor.SavedPaymentMethodAction savedPaymentMethodAction, PaymentMethodVerticalLayoutInteractor.Selection selection, boolean z, Function0 function0, Function1 function1, Function1 function2, StripeImageLoader stripeImageLoader, Modifier modifier, Function2 function3, Function0 function4, int i, int i2, int i3, Composer composer, int i4) {
        PaymentMethodVerticalLayoutUI(list, displayableSavedPaymentMethod, savedPaymentMethodAction, selection, z, function0, function1, function2, stripeImageLoader, modifier, function3, function4, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodVerticalLayoutUI$lambda$7(PaymentMethodVerticalLayoutInteractor paymentMethodVerticalLayoutInteractor, Modifier modifier, int i, int i2, Composer composer, int i3) {
        PaymentMethodVerticalLayoutUI(paymentMethodVerticalLayoutInteractor, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SavedPaymentMethodTrailingContent$lambda$0(boolean z, PaymentMethodVerticalLayoutInteractor.SavedPaymentMethodAction savedPaymentMethodAction, Function0 function0, Function0 function1, int i, int i2, Composer composer, int i3) {
        SavedPaymentMethodTrailingContent(z, savedPaymentMethodAction, function0, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ViewMoreButton$lambda$1(boolean z, Function0 function0, int i, int i2, Composer composer, int i3) {
        ViewMoreButton(z, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:107:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:110:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:112:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:115:0x0231  */
    /* JADX WARN: Code duplicated, block: B:116:0x0235  */
    /* JADX WARN: Code duplicated, block: B:119:0x0241  */
    /* JADX WARN: Code duplicated, block: B:121:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0057  */
    /* JADX WARN: Code duplicated, block: B:27:0x0059  */
    /* JADX WARN: Code duplicated, block: B:30:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0064  */
    /* JADX WARN: Code duplicated, block: B:32:0x0069  */
    /* JADX WARN: Code duplicated, block: B:35:0x0070  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:47:0x0113  */
    /* JADX WARN: Code duplicated, block: B:50:0x011b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0126  */
    /* JADX WARN: Code duplicated, block: B:57:0x013e  */
    /* JADX WARN: Code duplicated, block: B:63:0x014c  */
    /* JADX WARN: Code duplicated, block: B:66:0x0154  */
    /* JADX WARN: Code duplicated, block: B:69:0x015f  */
    /* JADX WARN: Code duplicated, block: B:73:0x0177  */
    /* JADX WARN: Code duplicated, block: B:79:0x0184  */
    /* JADX WARN: Code duplicated, block: B:82:0x018d  */
    /* JADX WARN: Code duplicated, block: B:84:0x0195  */
    /* JADX WARN: Code duplicated, block: B:87:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:96:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:98:0x01cb  */
    public static final void PaymentMethodVerticalLayoutUI(final PaymentMethodVerticalLayoutInteractor interactor, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        boolean z;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        Context context;
        Object objRememberedValue;
        boolean z2;
        int i4;
        boolean z3;
        Object objRememberedValue2;
        boolean z4;
        boolean z5;
        Object objRememberedValue3;
        int i5;
        boolean z6;
        Object objRememberedValue4;
        boolean z7;
        Object objRememberedValue5;
        boolean z8;
        Object objRememberedValue6;
        Intrinsics.checkNotNullParameter(interactor, "interactor");
        Composer composerStartRestartGroup = composer.startRestartGroup(-406651974);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PaymentMethodVerticalLayoutUI)N(interactor,modifier)54@2300L7,55@2330L77,59@2443L16,67@2816L169,77@3242L165,72@3024L176,83@3484L268,91@3802L169,61@2465L1603:PaymentMethodVerticalLayoutUI.kt#qz7iij");
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? composerStartRestartGroup.changed(interactor) : composerStartRestartGroup.changedInstance(interactor) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            if ((i3 & 19) != 18) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                modifier3 = modifier2;
            } else {
                if (i6 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-406651974, i3, -1, "com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUI (PaymentMethodVerticalLayoutUI.kt:53)");
                }
                ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume = composerStartRestartGroup.consume(localContext);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                context = (Context) objConsume;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 49483047, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    Context applicationContext = context.getApplicationContext();
                    Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                    DefaultStripeImageLoader defaultStripeImageLoader = new DefaultStripeImageLoader(applicationContext, null, null, null, null, 30, null);
                    composerStartRestartGroup.updateRememberedValue(defaultStripeImageLoader);
                    objRememberedValue = defaultStripeImageLoader;
                }
                DefaultStripeImageLoader defaultStripeImageLoader2 = (DefaultStripeImageLoader) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                State stateCollectAsState = StateFlowsComposeKt.collectAsState(interactor.getState(), null, composerStartRestartGroup, 0, 1);
                List<DisplayablePaymentMethod> displayablePaymentMethods = PaymentMethodVerticalLayoutUI$lambda$1(stateCollectAsState).getDisplayablePaymentMethods();
                DisplayableSavedPaymentMethod displayedSavedPaymentMethod = PaymentMethodVerticalLayoutUI$lambda$1(stateCollectAsState).getDisplayedSavedPaymentMethod();
                PaymentMethodVerticalLayoutInteractor.SavedPaymentMethodAction availableSavedPaymentMethodAction = PaymentMethodVerticalLayoutUI$lambda$1(stateCollectAsState).getAvailableSavedPaymentMethodAction();
                PaymentMethodVerticalLayoutInteractor.Selection selection = PaymentMethodVerticalLayoutUI$lambda$1(stateCollectAsState).getSelection();
                z2 = !PaymentMethodVerticalLayoutUI$lambda$1(stateCollectAsState).isProcessing();
                Modifier modifierTestTag = TestTagKt.testTag(companion, TEST_TAG_PAYMENT_METHOD_VERTICAL_LAYOUT);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 49498691, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
                i4 = i3 & 14;
                if (i4 != 4 || ((i3 & 8) != 0 && composerStartRestartGroup.changedInstance(interactor))) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z3) {
                    z4 = z2;
                } else {
                    z4 = z2;
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    }
                    Function0 function0 = (Function0) objRememberedValue2;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 49512319, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
                    if (i4 != 4 || ((i3 & 8) != 0 && composerStartRestartGroup.changedInstance(interactor))) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        i5 = i3;
                    } else {
                        i5 = i3;
                        if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        }
                        Function1 function1 = (Function1) objRememberedValue3;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 49505354, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
                        if (i4 != 4 || ((i5 & 8) != 0 && composerStartRestartGroup.changedInstance(interactor))) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                        if (!z6 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue4 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda9
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$4$0(interactor, (DisplayableSavedPaymentMethod) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        }
                        Function1 function2 = (Function1) objRememberedValue4;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        DefaultStripeImageLoader defaultStripeImageLoader3 = defaultStripeImageLoader2;
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 49520166, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
                        if (i4 != 4 || ((i5 & 8) != 0 && composerStartRestartGroup.changedInstance(interactor))) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                        if (!z7 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue5 = new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda10
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$5$0(interactor, (String) obj, (LayoutCoordinates) obj2);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                        }
                        Function2 function3 = (Function2) objRememberedValue5;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 49530243, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
                        if (i4 != 4 || ((i5 & 8) != 0 && composerStartRestartGroup.changedInstance(interactor))) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                        if (!z8 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue6 = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda11
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$6$0(interactor);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        composer2 = composerStartRestartGroup;
                        modifier3 = companion;
                        PaymentMethodVerticalLayoutUI(displayablePaymentMethods, displayedSavedPaymentMethod, availableSavedPaymentMethodAction, selection, z4, function0, function1, function2, defaultStripeImageLoader3, modifierTestTag, function3, (Function0) objRememberedValue6, composer2, DefaultStripeImageLoader.$stable << 24, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                    objRememberedValue3 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda8
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$3$0(interactor, (DisplayableSavedPaymentMethod) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    Function1 function4 = (Function1) objRememberedValue3;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 49505354, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
                    if (i4 != 4) {
                        z6 = true;
                    } else {
                        z6 = true;
                    }
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (!z6) {
                        objRememberedValue4 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$4$0(interactor, (DisplayableSavedPaymentMethod) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$4$0(interactor, (DisplayableSavedPaymentMethod) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    Function1 function5 = (Function1) objRememberedValue4;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    DefaultStripeImageLoader defaultStripeImageLoader4 = defaultStripeImageLoader2;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 49520166, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
                    if (i4 != 4) {
                        z7 = true;
                    } else {
                        z7 = true;
                    }
                    objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                    if (!z7) {
                        objRememberedValue5 = new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda10
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$5$0(interactor, (String) obj, (LayoutCoordinates) obj2);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                    } else {
                        objRememberedValue5 = new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda10
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$5$0(interactor, (String) obj, (LayoutCoordinates) obj2);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                    }
                    Function2 function6 = (Function2) objRememberedValue5;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 49530243, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
                    if (i4 != 4) {
                        z8 = true;
                    } else {
                        z8 = true;
                    }
                    objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                    if (!z8) {
                        objRememberedValue6 = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda11
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$6$0(interactor);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                    } else {
                        objRememberedValue6 = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda11
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$6$0(interactor);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composer2 = composerStartRestartGroup;
                    modifier3 = companion;
                    PaymentMethodVerticalLayoutUI(displayablePaymentMethods, displayedSavedPaymentMethod, availableSavedPaymentMethodAction, selection, z4, function0, function4, function5, defaultStripeImageLoader4, modifierTestTag, function6, (Function0) objRememberedValue6, composer2, DefaultStripeImageLoader.$stable << 24, 0, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$2$0(interactor);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                Function0 function7 = (Function0) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 49512319, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
                if (i4 != 4) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    i5 = i3;
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    }
                    Function1 function8 = (Function1) objRememberedValue3;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 49505354, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
                    if (i4 != 4) {
                        z6 = true;
                    } else {
                        z6 = true;
                    }
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (!z6) {
                        objRememberedValue4 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$4$0(interactor, (DisplayableSavedPaymentMethod) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$4$0(interactor, (DisplayableSavedPaymentMethod) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    Function1 function9 = (Function1) objRememberedValue4;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    DefaultStripeImageLoader defaultStripeImageLoader5 = defaultStripeImageLoader2;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 49520166, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
                    if (i4 != 4) {
                        z7 = true;
                    } else {
                        z7 = true;
                    }
                    objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                    if (!z7) {
                        objRememberedValue5 = new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda10
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$5$0(interactor, (String) obj, (LayoutCoordinates) obj2);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                    } else {
                        objRememberedValue5 = new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda10
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$5$0(interactor, (String) obj, (LayoutCoordinates) obj2);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                    }
                    Function2 function10 = (Function2) objRememberedValue5;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 49530243, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
                    if (i4 != 4) {
                        z8 = true;
                    } else {
                        z8 = true;
                    }
                    objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                    if (!z8) {
                        objRememberedValue6 = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda11
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$6$0(interactor);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                    } else {
                        objRememberedValue6 = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda11
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$6$0(interactor);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composer2 = composerStartRestartGroup;
                    modifier3 = companion;
                    PaymentMethodVerticalLayoutUI(displayablePaymentMethods, displayedSavedPaymentMethod, availableSavedPaymentMethodAction, selection, z4, function7, function8, function9, defaultStripeImageLoader5, modifierTestTag, function10, (Function0) objRememberedValue6, composer2, DefaultStripeImageLoader.$stable << 24, 0, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    i5 = i3;
                }
                objRememberedValue3 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$3$0(interactor, (DisplayableSavedPaymentMethod) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                Function1 function11 = (Function1) objRememberedValue3;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 49505354, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
                if (i4 != 4) {
                    z6 = true;
                } else {
                    z6 = true;
                }
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (!z6) {
                    objRememberedValue4 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda9
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$4$0(interactor, (DisplayableSavedPaymentMethod) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda9
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$4$0(interactor, (DisplayableSavedPaymentMethod) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                Function1 function12 = (Function1) objRememberedValue4;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                DefaultStripeImageLoader defaultStripeImageLoader6 = defaultStripeImageLoader2;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 49520166, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
                if (i4 != 4) {
                    z7 = true;
                } else {
                    z7 = true;
                }
                objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                if (!z7) {
                    objRememberedValue5 = new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda10
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$5$0(interactor, (String) obj, (LayoutCoordinates) obj2);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                } else {
                    objRememberedValue5 = new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda10
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$5$0(interactor, (String) obj, (LayoutCoordinates) obj2);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                }
                Function2 function13 = (Function2) objRememberedValue5;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 49530243, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
                if (i4 != 4) {
                    z8 = true;
                } else {
                    z8 = true;
                }
                objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                if (!z8) {
                    objRememberedValue6 = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda11
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$6$0(interactor);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                } else {
                    objRememberedValue6 = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda11
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$6$0(interactor);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composer2 = composerStartRestartGroup;
                modifier3 = companion;
                PaymentMethodVerticalLayoutUI(displayablePaymentMethods, displayedSavedPaymentMethod, availableSavedPaymentMethodAction, selection, z4, function7, function11, function12, defaultStripeImageLoader6, modifierTestTag, function13, (Function0) objRememberedValue6, composer2, DefaultStripeImageLoader.$stable << 24, 0, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda12
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$7(interactor, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        modifier2 = modifier;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i6 != 0) {
                companion = Modifier.INSTANCE;
            } else {
                companion = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-406651974, i3, -1, "com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUI (PaymentMethodVerticalLayoutUI.kt:53)");
            }
            ProvidableCompositionLocal<Context> localContext2 = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume2 = composerStartRestartGroup.consume(localContext2);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            context = (Context) objConsume2;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 49483047, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                Context applicationContext2 = context.getApplicationContext();
                Intrinsics.checkNotNullExpressionValue(applicationContext2, "getApplicationContext(...)");
                DefaultStripeImageLoader defaultStripeImageLoader7 = new DefaultStripeImageLoader(applicationContext2, null, null, null, null, 30, null);
                composerStartRestartGroup.updateRememberedValue(defaultStripeImageLoader7);
                objRememberedValue = defaultStripeImageLoader7;
            }
            DefaultStripeImageLoader defaultStripeImageLoader8 = (DefaultStripeImageLoader) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            State stateCollectAsState2 = StateFlowsComposeKt.collectAsState(interactor.getState(), null, composerStartRestartGroup, 0, 1);
            List<DisplayablePaymentMethod> displayablePaymentMethods2 = PaymentMethodVerticalLayoutUI$lambda$1(stateCollectAsState2).getDisplayablePaymentMethods();
            DisplayableSavedPaymentMethod displayedSavedPaymentMethod2 = PaymentMethodVerticalLayoutUI$lambda$1(stateCollectAsState2).getDisplayedSavedPaymentMethod();
            PaymentMethodVerticalLayoutInteractor.SavedPaymentMethodAction availableSavedPaymentMethodAction2 = PaymentMethodVerticalLayoutUI$lambda$1(stateCollectAsState2).getAvailableSavedPaymentMethodAction();
            PaymentMethodVerticalLayoutInteractor.Selection selection2 = PaymentMethodVerticalLayoutUI$lambda$1(stateCollectAsState2).getSelection();
            z2 = !PaymentMethodVerticalLayoutUI$lambda$1(stateCollectAsState2).isProcessing();
            Modifier modifierTestTag2 = TestTagKt.testTag(companion, TEST_TAG_PAYMENT_METHOD_VERTICAL_LAYOUT);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 49498691, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
            i4 = i3 & 14;
            if (i4 != 4) {
                z3 = true;
            } else {
                z3 = true;
            }
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z3) {
                z4 = z2;
                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                }
                Function0 function14 = (Function0) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 49512319, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
                if (i4 != 4) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    i5 = i3;
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    }
                    Function1 function15 = (Function1) objRememberedValue3;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 49505354, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
                    if (i4 != 4) {
                        z6 = true;
                    } else {
                        z6 = true;
                    }
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (!z6) {
                        objRememberedValue4 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$4$0(interactor, (DisplayableSavedPaymentMethod) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$4$0(interactor, (DisplayableSavedPaymentMethod) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    Function1 function16 = (Function1) objRememberedValue4;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    DefaultStripeImageLoader defaultStripeImageLoader9 = defaultStripeImageLoader8;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 49520166, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
                    if (i4 != 4) {
                        z7 = true;
                    } else {
                        z7 = true;
                    }
                    objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                    if (!z7) {
                        objRememberedValue5 = new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda10
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$5$0(interactor, (String) obj, (LayoutCoordinates) obj2);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                    } else {
                        objRememberedValue5 = new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda10
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$5$0(interactor, (String) obj, (LayoutCoordinates) obj2);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                    }
                    Function2 function17 = (Function2) objRememberedValue5;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 49530243, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
                    if (i4 != 4) {
                        z8 = true;
                    } else {
                        z8 = true;
                    }
                    objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                    if (!z8) {
                        objRememberedValue6 = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda11
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$6$0(interactor);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                    } else {
                        objRememberedValue6 = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda11
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$6$0(interactor);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composer2 = composerStartRestartGroup;
                    modifier3 = companion;
                    PaymentMethodVerticalLayoutUI(displayablePaymentMethods2, displayedSavedPaymentMethod2, availableSavedPaymentMethodAction2, selection2, z4, function14, function15, function16, defaultStripeImageLoader9, modifierTestTag2, function17, (Function0) objRememberedValue6, composer2, DefaultStripeImageLoader.$stable << 24, 0, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    i5 = i3;
                }
                objRememberedValue3 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$3$0(interactor, (DisplayableSavedPaymentMethod) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                Function1 function18 = (Function1) objRememberedValue3;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 49505354, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
                if (i4 != 4) {
                    z6 = true;
                } else {
                    z6 = true;
                }
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (!z6) {
                    objRememberedValue4 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda9
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$4$0(interactor, (DisplayableSavedPaymentMethod) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda9
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$4$0(interactor, (DisplayableSavedPaymentMethod) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                Function1 function19 = (Function1) objRememberedValue4;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                DefaultStripeImageLoader defaultStripeImageLoader10 = defaultStripeImageLoader8;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 49520166, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
                if (i4 != 4) {
                    z7 = true;
                } else {
                    z7 = true;
                }
                objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                if (!z7) {
                    objRememberedValue5 = new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda10
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$5$0(interactor, (String) obj, (LayoutCoordinates) obj2);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                } else {
                    objRememberedValue5 = new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda10
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$5$0(interactor, (String) obj, (LayoutCoordinates) obj2);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                }
                Function2 function110 = (Function2) objRememberedValue5;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 49530243, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
                if (i4 != 4) {
                    z8 = true;
                } else {
                    z8 = true;
                }
                objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                if (!z8) {
                    objRememberedValue6 = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda11
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$6$0(interactor);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                } else {
                    objRememberedValue6 = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda11
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$6$0(interactor);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composer2 = composerStartRestartGroup;
                modifier3 = companion;
                PaymentMethodVerticalLayoutUI(displayablePaymentMethods2, displayedSavedPaymentMethod2, availableSavedPaymentMethodAction2, selection2, z4, function14, function18, function19, defaultStripeImageLoader10, modifierTestTag2, function110, (Function0) objRememberedValue6, composer2, DefaultStripeImageLoader.$stable << 24, 0, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                z4 = z2;
            }
            objRememberedValue2 = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$2$0(interactor);
                }
            };
            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            Function0 function111 = (Function0) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 49512319, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
            if (i4 != 4) {
                z5 = true;
            } else {
                z5 = true;
            }
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (z5) {
                i5 = i3;
                if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                }
                Function1 function112 = (Function1) objRememberedValue3;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 49505354, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
                if (i4 != 4) {
                    z6 = true;
                } else {
                    z6 = true;
                }
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (!z6) {
                    objRememberedValue4 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda9
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$4$0(interactor, (DisplayableSavedPaymentMethod) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda9
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$4$0(interactor, (DisplayableSavedPaymentMethod) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                Function1 function113 = (Function1) objRememberedValue4;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                DefaultStripeImageLoader defaultStripeImageLoader11 = defaultStripeImageLoader8;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 49520166, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
                if (i4 != 4) {
                    z7 = true;
                } else {
                    z7 = true;
                }
                objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                if (!z7) {
                    objRememberedValue5 = new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda10
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$5$0(interactor, (String) obj, (LayoutCoordinates) obj2);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                } else {
                    objRememberedValue5 = new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda10
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$5$0(interactor, (String) obj, (LayoutCoordinates) obj2);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                }
                Function2 function114 = (Function2) objRememberedValue5;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 49530243, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
                if (i4 != 4) {
                    z8 = true;
                } else {
                    z8 = true;
                }
                objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                if (!z8) {
                    objRememberedValue6 = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda11
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$6$0(interactor);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                } else {
                    objRememberedValue6 = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda11
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$6$0(interactor);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composer2 = composerStartRestartGroup;
                modifier3 = companion;
                PaymentMethodVerticalLayoutUI(displayablePaymentMethods2, displayedSavedPaymentMethod2, availableSavedPaymentMethodAction2, selection2, z4, function111, function112, function113, defaultStripeImageLoader11, modifierTestTag2, function114, (Function0) objRememberedValue6, composer2, DefaultStripeImageLoader.$stable << 24, 0, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                i5 = i3;
            }
            objRememberedValue3 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$3$0(interactor, (DisplayableSavedPaymentMethod) obj);
                }
            };
            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            Function1 function115 = (Function1) objRememberedValue3;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 49505354, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
            if (i4 != 4) {
                z6 = true;
            } else {
                z6 = true;
            }
            objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (!z6) {
                objRememberedValue4 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda9
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$4$0(interactor, (DisplayableSavedPaymentMethod) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            } else {
                objRememberedValue4 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda9
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$4$0(interactor, (DisplayableSavedPaymentMethod) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            Function1 function116 = (Function1) objRememberedValue4;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            DefaultStripeImageLoader defaultStripeImageLoader12 = defaultStripeImageLoader8;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 49520166, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
            if (i4 != 4) {
                z7 = true;
            } else {
                z7 = true;
            }
            objRememberedValue5 = composerStartRestartGroup.rememberedValue();
            if (!z7) {
                objRememberedValue5 = new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$5$0(interactor, (String) obj, (LayoutCoordinates) obj2);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
            } else {
                objRememberedValue5 = new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$5$0(interactor, (String) obj, (LayoutCoordinates) obj2);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
            }
            Function2 function117 = (Function2) objRememberedValue5;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 49530243, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
            if (i4 != 4) {
                z8 = true;
            } else {
                z8 = true;
            }
            objRememberedValue6 = composerStartRestartGroup.rememberedValue();
            if (!z8) {
                objRememberedValue6 = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda11
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$6$0(interactor);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
            } else {
                objRememberedValue6 = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda11
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$6$0(interactor);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composer2 = composerStartRestartGroup;
            modifier3 = companion;
            PaymentMethodVerticalLayoutUI(displayablePaymentMethods2, displayedSavedPaymentMethod2, availableSavedPaymentMethodAction2, selection2, z4, function111, function115, function116, defaultStripeImageLoader12, modifierTestTag2, function117, (Function0) objRememberedValue6, composer2, DefaultStripeImageLoader.$stable << 24, 0, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$7(interactor, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodVerticalLayoutUI$lambda$2$0(PaymentMethodVerticalLayoutInteractor paymentMethodVerticalLayoutInteractor) {
        paymentMethodVerticalLayoutInteractor.handleViewAction(PaymentMethodVerticalLayoutInteractor.ViewAction.TransitionToManageSavedPaymentMethods.INSTANCE);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodVerticalLayoutUI$lambda$4$0(PaymentMethodVerticalLayoutInteractor paymentMethodVerticalLayoutInteractor, DisplayableSavedPaymentMethod it) {
        Intrinsics.checkNotNullParameter(it, "it");
        paymentMethodVerticalLayoutInteractor.handleViewAction(new PaymentMethodVerticalLayoutInteractor.ViewAction.SavedPaymentMethodSelected(it.getPaymentMethod()));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodVerticalLayoutUI$lambda$3$0(PaymentMethodVerticalLayoutInteractor paymentMethodVerticalLayoutInteractor, DisplayableSavedPaymentMethod it) {
        Intrinsics.checkNotNullParameter(it, "it");
        paymentMethodVerticalLayoutInteractor.handleViewAction(new PaymentMethodVerticalLayoutInteractor.ViewAction.OnManageOneSavedPaymentMethod(it));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodVerticalLayoutUI$lambda$5$0(PaymentMethodVerticalLayoutInteractor paymentMethodVerticalLayoutInteractor, String itemCode, LayoutCoordinates coordinates) {
        Intrinsics.checkNotNullParameter(itemCode, "itemCode");
        Intrinsics.checkNotNullParameter(coordinates, "coordinates");
        paymentMethodVerticalLayoutInteractor.handleViewAction(new PaymentMethodVerticalLayoutInteractor.ViewAction.UpdatePaymentMethodVisibility(itemCode, coordinates));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodVerticalLayoutUI$lambda$6$0(PaymentMethodVerticalLayoutInteractor paymentMethodVerticalLayoutInteractor) {
        paymentMethodVerticalLayoutInteractor.handleViewAction(PaymentMethodVerticalLayoutInteractor.ViewAction.CancelPaymentMethodVisibilityTracking.INSTANCE);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodVerticalLayoutUI$lambda$8$0(String str, LayoutCoordinates layoutCoordinates) {
        Intrinsics.checkNotNullParameter(str, "<unused var>");
        Intrinsics.checkNotNullParameter(layoutCoordinates, "<unused var>");
        return Unit.INSTANCE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void PaymentMethodVerticalLayoutUI(final List<DisplayablePaymentMethod> paymentMethods, final DisplayableSavedPaymentMethod displayableSavedPaymentMethod, final PaymentMethodVerticalLayoutInteractor.SavedPaymentMethodAction savedPaymentMethodAction, final PaymentMethodVerticalLayoutInteractor.Selection selection, final boolean z, final Function0<Unit> onViewMorePaymentMethods, final Function1<? super DisplayableSavedPaymentMethod, Unit> onManageOneSavedPaymentMethod, final Function1<? super DisplayableSavedPaymentMethod, Unit> onSelectSavedPaymentMethod, final StripeImageLoader imageLoader, Modifier modifier, Function2<? super String, ? super LayoutCoordinates, Unit> function2, Function0<Unit> function0, Composer composer, final int i, final int i2, final int i3) {
        int i4;
        Modifier modifier2;
        int i5;
        int i6;
        final Function2<? super String, ? super LayoutCoordinates, Unit> function3;
        final Function0<Unit> function1;
        final Modifier modifier3;
        final Function2<? super String, ? super LayoutCoordinates, Unit> function4;
        final Function0<Unit> function5;
        PaymentMethod paymentMethod;
        Function2<? super String, ? super LayoutCoordinates, Unit> function6;
        int i7;
        int i8;
        String str;
        Object obj;
        Intrinsics.checkNotNullParameter(paymentMethods, "paymentMethods");
        Intrinsics.checkNotNullParameter(savedPaymentMethodAction, "savedPaymentMethodAction");
        Intrinsics.checkNotNullParameter(onViewMorePaymentMethods, "onViewMorePaymentMethods");
        Intrinsics.checkNotNullParameter(onManageOneSavedPaymentMethod, "onManageOneSavedPaymentMethod");
        Intrinsics.checkNotNullParameter(onSelectSavedPaymentMethod, "onSelectSavedPaymentMethod");
        Intrinsics.checkNotNullParameter(imageLoader, "imageLoader");
        Composer composerStartRestartGroup = composer.startRestartGroup(1565545097);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PaymentMethodVerticalLayoutUI)N(paymentMethods,displayedSavedPaymentMethod,savedPaymentMethodAction,selection,isEnabled,onViewMorePaymentMethods,onManageOneSavedPaymentMethod,onSelectSavedPaymentMethod,imageLoader,modifier,updatePaymentMethodVisibility,cancelPaymentMethodVisibilityTracking)115@4806L11,116@4875L2,118@4912L262,123@5216L64,123@5179L101,125@5286L2641:PaymentMethodVerticalLayoutUI.kt#qz7iij");
        if ((i & 6) == 0) {
            i4 = (composerStartRestartGroup.changedInstance(paymentMethods) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(displayableSavedPaymentMethod) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= composerStartRestartGroup.changed(savedPaymentMethodAction.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= (i & 4096) == 0 ? composerStartRestartGroup.changed(selection) : composerStartRestartGroup.changedInstance(selection) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= composerStartRestartGroup.changed(z) ? 16384 : 8192;
        }
        if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(onViewMorePaymentMethods) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(onManageOneSavedPaymentMethod) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(onSelectSavedPaymentMethod) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(imageLoader) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        int i9 = i3 & 512;
        if (i9 != 0) {
            i4 |= 805306368;
            modifier2 = modifier;
        } else {
            modifier2 = modifier;
            if ((i & 805306368) == 0) {
                i4 |= composerStartRestartGroup.changed(modifier2) ? 536870912 : 268435456;
            }
        }
        int i10 = i3 & 1024;
        if (i10 != 0) {
            i5 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i5 = i2 | (composerStartRestartGroup.changedInstance(function2) ? 4 : 2);
        } else {
            i5 = i2;
        }
        int i11 = i3 & 2048;
        if (i11 != 0) {
            i11 = i11;
            i6 = i5 | 48;
        } else {
            if ((i2 & 48) == 0) {
                i5 |= composerStartRestartGroup.changedInstance(function0) ? 32 : 16;
            }
            i6 = i5;
        }
        if (!composerStartRestartGroup.shouldExecute(((i4 & 306783379) == 306783378 && (i6 & 19) == 18) ? false : true, i4 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            function3 = function2;
            function1 = function0;
            modifier3 = modifier2;
        } else {
            Modifier.Companion companion = i9 != 0 ? Modifier.INSTANCE : modifier2;
            if (i10 != 0) {
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1250306068, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda14
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$8$0((String) obj2, (LayoutCoordinates) obj3);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                function4 = (Function2) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            } else {
                function4 = function2;
            }
            if (i11 != 0) {
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1250308267, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
                Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda15
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Unit.INSTANCE;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                function5 = (Function0) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            } else {
                function5 = function0;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1565545097, i4, i6, "com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUI (PaymentMethodVerticalLayoutUI.kt:117)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1250309711, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
            boolean zChanged = composerStartRestartGroup.changed(paymentMethods) | composerStartRestartGroup.changed(displayableSavedPaymentMethod);
            ArrayList arrayListRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged || arrayListRememberedValue == Composer.INSTANCE.getEmpty()) {
                List<DisplayablePaymentMethod> list = paymentMethods;
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((DisplayablePaymentMethod) it.next()).getCode());
                }
                arrayListRememberedValue = arrayList;
                List listPlus = displayableSavedPaymentMethod != null ? CollectionsKt.plus((Collection<? extends String>) arrayListRememberedValue, "saved_" + ((displayableSavedPaymentMethod == null || (paymentMethod = displayableSavedPaymentMethod.getPaymentMethod()) == null) ? null : paymentMethod.id)) : null;
                if (listPlus != null) {
                    arrayListRememberedValue = listPlus;
                }
                composerStartRestartGroup.updateRememberedValue(arrayListRememberedValue);
            }
            List list2 = (List) arrayListRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1250319241, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
            boolean z2 = (i6 & 112) == 32;
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda16
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$11$0(function5, (DisposableEffectScope) obj2);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.DisposableEffect(list2, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue3, composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Modifier modifier4 = companion;
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
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1785263605, "C126@5354L10,127@5413L12,166@7298L300,175@7608L313:PaymentMethodVerticalLayoutUI.kt#qz7iij");
            TextStyle subtitle1 = MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getSubtitle1();
            long jM8754getOnComponent0d7_KjU = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8754getOnComponent0d7_KjU();
            PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton floatingButtonBuild = new PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.Builder().spacingDp(PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton.INSTANCE.getDefault().getSpacingDp()).additionalInsetsDp(StripeTheme.INSTANCE.getVerticalModeRowPadding()).build();
            if (displayableSavedPaymentMethod != null) {
                composerStartRestartGroup.startReplaceGroup(-1784819686);
                ComposerKt.sourceInformation(composerStartRestartGroup, "138@5850L55,137@5821L235,143@6069L28,145@6196L113,151@6510L59,152@6605L370,144@6110L953,161@7076L28,162@7122L56,162@7117L100,163@7230L28");
                TextKt.m2471Text4IGK_g(StringResources_androidKt.stringResource(R.string.stripe_paymentsheet_saved, composerStartRestartGroup, 0), TestTagKt.testTag(Modifier.INSTANCE, TEST_TAG_SAVED_TEXT), jM8754getOnComponent0d7_KjU, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, subtitle1, composerStartRestartGroup, 48, 0, 65528);
                float f = 16;
                SpacerKt.Spacer(SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f)), composerStartRestartGroup, 6);
                Modifier.Companion companion2 = Modifier.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 635172932, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
                boolean z3 = (i6 & 14) == 4;
                Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (z3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue4 = new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$12$1$0(function4, (LayoutCoordinates) obj2);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Modifier modifierOnGloballyPositioned = OnGloballyPositionedModifierKt.onGloballyPositioned(companion2, (Function1) objRememberedValue4);
                boolean z4 = selection != null && selection.isSaved();
                PaymentSheet.Appearance.Embedded embedded = new PaymentSheet.Appearance.Embedded(floatingButtonBuild);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 635182926, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
                boolean zChangedInstance = ((i4 & 29360128) == 8388608) | composerStartRestartGroup.changedInstance(displayableSavedPaymentMethod);
                Object objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                if (zChangedInstance || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue5 = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$12$2$0(onSelectSavedPaymentMethod, displayableSavedPaymentMethod);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                str = "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp";
                function6 = function4;
                i8 = 1;
                SavedPaymentMethodRowButtonKt.SavedPaymentMethodRowButton(displayableSavedPaymentMethod, z, z4, modifierOnGloballyPositioned, embedded, (Function0) objRememberedValue5, ComposableLambdaKt.rememberComposableLambda(-1174439163, true, new Function3() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$12$3(savedPaymentMethodAction, onViewMorePaymentMethods, onManageOneSavedPaymentMethod, displayableSavedPaymentMethod, (RowScope) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i4 >> 3) & 14) | 1572864 | ((i4 >> 9) & 112), 0);
                composerStartRestartGroup = composerStartRestartGroup;
                SpacerKt.Spacer(SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(24)), composerStartRestartGroup, 6);
                i7 = 0;
                TextKt.m2471Text4IGK_g(StringResources_androidKt.stringResource(R.string.stripe_paymentsheet_new_pm, composerStartRestartGroup, 0), (Modifier) null, jM8754getOnComponent0d7_KjU, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, subtitle1, composerStartRestartGroup, 0, 0, 65530);
                SpacerKt.Spacer(SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f)), composerStartRestartGroup, 6);
            } else {
                function6 = function4;
                i7 = 0;
                i8 = 1;
                str = "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp";
                composerStartRestartGroup.startReplaceGroup(-1790626513);
            }
            composerStartRestartGroup.endReplaceGroup();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 635208383, str);
            if ((i4 & 7168) != 2048) {
                obj = selection;
                if ((i4 & 4096) == 0 || !composerStartRestartGroup.changed(obj)) {
                    i8 = i7;
                }
            } else {
                obj = selection;
            }
            int i12 = i8 | (composerStartRestartGroup.changed(paymentMethods) ? 1 : 0);
            Object objRememberedValue6 = composerStartRestartGroup.rememberedValue();
            if (i12 != 0 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                int i13 = -1;
                if (obj instanceof PaymentMethodVerticalLayoutInteractor.Selection.New) {
                    String code = ((PaymentMethodVerticalLayoutInteractor.Selection.New) obj).getCode();
                    Iterator<DisplayablePaymentMethod> it2 = paymentMethods.iterator();
                    while (it2.hasNext()) {
                        if (Intrinsics.areEqual(it2.next().getSyntheticCode(), code)) {
                            i13 = i7;
                            break;
                        }
                        i7++;
                    }
                }
                objRememberedValue6 = Integer.valueOf(i13);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
            }
            int iIntValue = ((Number) objRememberedValue6).intValue();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Function2<? super String, ? super LayoutCoordinates, Unit> function7 = function6;
            NewPaymentMethodVerticalLayoutUIKt.NewPaymentMethodVerticalLayoutUI(paymentMethods, iIntValue, z, imageLoader, null, function7, floatingButtonBuild, composerStartRestartGroup, (i4 & 14) | ((i4 >> 6) & 896) | ((i4 >> 15) & 7168) | (458752 & (i6 << 15)), 16);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function3 = function7;
            modifier3 = modifier4;
            function1 = function5;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$13(paymentMethods, displayableSavedPaymentMethod, savedPaymentMethodAction, selection, z, onViewMorePaymentMethods, onManageOneSavedPaymentMethod, onSelectSavedPaymentMethod, imageLoader, modifier3, function3, function1, i, i2, i3, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodVerticalLayoutUI$lambda$12$1$0(Function2 function2, LayoutCoordinates coordinates) {
        Intrinsics.checkNotNullParameter(coordinates, "coordinates");
        function2.invoke("saved", coordinates);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodVerticalLayoutUI$lambda$12$2$0(Function1 function1, DisplayableSavedPaymentMethod displayableSavedPaymentMethod) {
        function1.invoke(displayableSavedPaymentMethod);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodVerticalLayoutUI$lambda$12$3(PaymentMethodVerticalLayoutInteractor.SavedPaymentMethodAction savedPaymentMethodAction, Function0 function0, final Function1 function1, final DisplayableSavedPaymentMethod displayableSavedPaymentMethod, RowScope SavedPaymentMethodRowButton, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(SavedPaymentMethodRowButton, "$this$SavedPaymentMethodRowButton");
        ComposerKt.sourceInformation(composer, "C156@6872L62,153@6627L330:PaymentMethodVerticalLayoutUI.kt#qz7iij");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1174439163, i, -1, "com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUI.<anonymous>.<anonymous> (PaymentMethodVerticalLayoutUI.kt:153)");
            }
            ComposerKt.sourceInformationMarkerStart(composer, 940371811, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp");
            boolean zChanged = composer.changed(function1) | composer.changedInstance(displayableSavedPaymentMethod);
            Object objRememberedValue = composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return PaymentMethodVerticalLayoutUIKt.PaymentMethodVerticalLayoutUI$lambda$12$3$0$0(function1, displayableSavedPaymentMethod);
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            SavedPaymentMethodTrailingContent(false, savedPaymentMethodAction, function0, (Function0) objRememberedValue, composer, 0, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodVerticalLayoutUI$lambda$12$3$0$0(Function1 function1, DisplayableSavedPaymentMethod displayableSavedPaymentMethod) {
        function1.invoke(displayableSavedPaymentMethod);
        return Unit.INSTANCE;
    }

    public static final void SavedPaymentMethodTrailingContent(boolean z, final PaymentMethodVerticalLayoutInteractor.SavedPaymentMethodAction savedPaymentMethodAction, final Function0<Unit> onViewMorePaymentMethods, final Function0<Unit> onManageOneSavedPaymentMethod, Composer composer, final int i, final int i2) {
        int i3;
        Intrinsics.checkNotNullParameter(savedPaymentMethodAction, "savedPaymentMethodAction");
        Intrinsics.checkNotNullParameter(onViewMorePaymentMethods, "onViewMorePaymentMethods");
        Intrinsics.checkNotNullParameter(onManageOneSavedPaymentMethod, "onManageOneSavedPaymentMethod");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1630379097);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(SavedPaymentMethodTrailingContent)N(viewMoreShowChevron,savedPaymentMethodAction,onViewMorePaymentMethods,onManageOneSavedPaymentMethod):PaymentMethodVerticalLayoutUI.kt#qz7iij");
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(savedPaymentMethodAction.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onViewMorePaymentMethods) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onManageOneSavedPaymentMethod) ? 2048 : 1024;
        }
        if (!composerStartRestartGroup.shouldExecute((i3 & 1171) != 1170, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (i4 != 0) {
                z = true;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1630379097, i3, -1, "com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodTrailingContent (PaymentMethodVerticalLayoutUI.kt:192)");
            }
            int i5 = WhenMappings.$EnumSwitchMapping$0[savedPaymentMethodAction.ordinal()];
            if (i5 == 1) {
                composerStartRestartGroup.startReplaceGroup(868763115);
                composerStartRestartGroup.endReplaceGroup();
            } else if (i5 == 2) {
                composerStartRestartGroup.startReplaceGroup(1161944272);
                ComposerKt.sourceInformation(composerStartRestartGroup, "196@8440L51");
                EditButton(onManageOneSavedPaymentMethod, composerStartRestartGroup, (i3 >> 9) & 14);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                if (i5 != 3) {
                    composerStartRestartGroup.startReplaceGroup(868760037);
                    composerStartRestartGroup.endReplaceGroup();
                    throw new NoWhenBranchMatchedException();
                }
                composerStartRestartGroup.startReplaceGroup(1162106991);
                ComposerKt.sourceInformation(composerStartRestartGroup, "199@8601L148");
                ViewMoreButton(z, onViewMorePaymentMethods, composerStartRestartGroup, (i3 & 14) | ((i3 >> 3) & 112), 0);
                composerStartRestartGroup.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        final boolean z2 = z;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentMethodVerticalLayoutUIKt.SavedPaymentMethodTrailingContent$lambda$0(z2, savedPaymentMethodAction, onViewMorePaymentMethods, onManageOneSavedPaymentMethod, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void EditButton(final Function0<Unit> function0, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-716177738);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(EditButton)N(onClick)210@8845L60,211@8937L6,212@8983L10,209@8831L407:PaymentMethodVerticalLayoutUI.kt#qz7iij");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-716177738, i2, -1, "com.stripe.android.paymentsheet.verticalmode.EditButton (PaymentMethodVerticalLayoutUI.kt:208)");
            }
            composer2 = composerStartRestartGroup;
            TextKt.m2471Text4IGK_g(StringResources_androidKt.stringResource(com.stripe.android.R.string.stripe_edit, composerStartRestartGroup, 0), SizeKt.wrapContentHeight$default(PaddingKt.m1028paddingVpY3zN4$default(ClickableKt.m440clickableoSLSa3U$default(TestTagKt.testTag(Modifier.INSTANCE, TEST_TAG_EDIT_SAVED_CARD), false, null, null, null, function0, 15, null), 0.0f, Dp.m6191constructorimpl(4), 1, null), null, false, 3, null), MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), 0L, (FontStyle) null, FontWeight.INSTANCE.getMedium(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getSubtitle1(), composer2, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 0, 65496);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentMethodVerticalLayoutUIKt.EditButton$lambda$0(function0, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void ViewMoreButton(boolean z, final Function0<Unit> function0, Composer composer, final int i, final int i2) {
        final boolean z2;
        int i3;
        Composer composerStartRestartGroup = composer.startRestartGroup(1725741218);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ViewMoreButton)N(showChevron,onViewMorePaymentMethods)227@9365L821:PaymentMethodVerticalLayoutUI.kt#qz7iij");
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            z2 = z;
        } else if ((i & 6) == 0) {
            z2 = z;
            i3 = (composerStartRestartGroup.changed(z2) ? 4 : 2) | i;
        } else {
            z2 = z;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(function0) ? 32 : 16;
        }
        if (!composerStartRestartGroup.shouldExecute((i3 & 19) != 18, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            boolean z3 = i4 != 0 ? true : z2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1725741218, i3, -1, "com.stripe.android.paymentsheet.verticalmode.ViewMoreButton (PaymentMethodVerticalLayoutUI.kt:226)");
            }
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            float f = 4;
            Modifier modifierWrapContentHeight$default = SizeKt.wrapContentHeight$default(PaddingKt.m1028paddingVpY3zN4$default(ClickableKt.m440clickableoSLSa3U$default(TestTagKt.testTag(Modifier.INSTANCE, TEST_TAG_VIEW_MORE), false, null, null, null, function0, 15, null), 0.0f, Dp.m6191constructorimpl(f), 1, null), null, false, 3, null);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composerStartRestartGroup, 48);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWrapContentHeight$default);
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
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2003935114, "C236@9659L46,237@9741L6,238@9791L10,235@9641L225:PaymentMethodVerticalLayoutUI.kt#qz7iij");
            TextKt.m2471Text4IGK_g(StringResources_androidKt.stringResource(R.string.stripe_view_more, composerStartRestartGroup, 0), (Modifier) null, MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), 0L, (FontStyle) null, FontWeight.INSTANCE.getMedium(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getSubtitle1(), composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 0, 65498);
            composerStartRestartGroup = composerStartRestartGroup;
            if (z3) {
                composerStartRestartGroup.startReplaceGroup(2004189468);
                ComposerKt.sourceInformation(composerStartRestartGroup, "243@9938L51,245@10071L6,242@9906L264");
                IconKt.m2247Iconww6aTOc(PainterResources_androidKt.painterResource(R.drawable.stripe_ic_chevron_right, composerStartRestartGroup, 0), (String) null, PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6191constructorimpl(f), Dp.m6191constructorimpl(2), 0.0f, 0.0f, 12, null), MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), composerStartRestartGroup, Painter.$stable | 432, 0);
            } else {
                composerStartRestartGroup.startReplaceGroup(1994353540);
            }
            composerStartRestartGroup.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            z2 = z3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentMethodVerticalLayoutUIKt.ViewMoreButton$lambda$1(z2, function0, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final PaymentMethodVerticalLayoutInteractor.State PaymentMethodVerticalLayoutUI$lambda$1(State<PaymentMethodVerticalLayoutInteractor.State> state) {
        return state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult PaymentMethodVerticalLayoutUI$lambda$11$0(final Function0 function0, DisposableEffectScope DisposableEffect) {
        Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
        return new DisposableEffectResult() { // from class: com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUIKt$PaymentMethodVerticalLayoutUI$lambda$11$0$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                function0.invoke();
            }
        };
    }
}

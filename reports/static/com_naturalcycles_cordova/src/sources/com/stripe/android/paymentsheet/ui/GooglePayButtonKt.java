package com.stripe.android.paymentsheet.ui;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.InspectionModeKt;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.res.ColorResources_androidKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import androidx.core.view.ViewGroupKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.google.android.gms.wallet.button.ButtonOptions;
import com.google.android.gms.wallet.button.PayButton;
import com.stripe.android.CardBrandFilter;
import com.stripe.android.CardFundingFilter;
import com.stripe.android.GooglePayJsonFactory;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.paymentsheet.model.GooglePayButtonType;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.SequencesKt;
import org.json.JSONArray;

/* JADX INFO: compiled from: GooglePayButton.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000v\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u001ao\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u00052\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00010\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014H\u0001¢\u0006\u0002\u0010\u0016\u001a\u001f\u0010\u0017\u001a\u00020\u00012\b\b\u0002\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u0003H\u0003¢\u0006\u0002\u0010\u0018\u001a\f\u0010\u0019\u001a\u00020\u001a*\u00020\u0007H\u0002\u001ac\u0010 \u001a\u00020\u00012\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00010\f2\u0006\u0010\"\u001a\u00020\u00152\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010#\u001a\u00020$2\b\b\u0002\u0010%\u001a\u00020\u001a2\n\b\u0002\u0010&\u001a\u0004\u0018\u00010'2\b\b\u0002\u0010(\u001a\u00020'2\b\b\u0002\u0010)\u001a\u00020\u0005H\u0003¢\u0006\u0004\b*\u0010+\u001a\u0016\u0010,\u001a\u0004\u0018\u00010-*\u00020.2\u0006\u0010/\u001a\u000200H\u0002\"\u0010\u0010\u001b\u001a\u00020\u00158\u0006X\u0087T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u0015X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u001eX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u001eX\u0082T¢\u0006\u0002\n\u0000¨\u00061"}, d2 = {"GooglePayButton", "", "state", "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;", "allowCreditCards", "", "buttonType", "Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;", "billingAddressParameters", "Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;", "isEnabled", "onPressed", "Lkotlin/Function0;", "modifier", "Landroidx/compose/ui/Modifier;", "cardBrandFilter", "Lcom/stripe/android/CardBrandFilter;", "cardFundingFilter", "Lcom/stripe/android/CardFundingFilter;", "additionalEnabledNetworks", "", "", "(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;ZLcom/stripe/android/paymentsheet/model/GooglePayButtonType;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V", "GooglePrimaryButton", "(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;Landroidx/compose/runtime/Composer;II)V", "toComposeButtonType", "Lcom/stripe/android/paymentsheet/ui/ButtonType;", "GOOGLE_PAY_BUTTON_TEST_TAG", "GOOGLE_PAY_PRIMARY_BUTTON_TEST_TAG", "FULL_ALPHA", "", "HALF_ALPHA", "PayButton", "onClick", "allowedPaymentMethods", "theme", "Lcom/stripe/android/paymentsheet/ui/ButtonTheme;", "type", "height", "Landroidx/compose/ui/unit/Dp;", "radius", "enabled", "PayButton-EKdrzYM", "(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/ui/ButtonTheme;Lcom/stripe/android/paymentsheet/ui/ButtonType;Landroidx/compose/ui/unit/Dp;FZLandroidx/compose/runtime/Composer;II)V", "nestedView", "Landroid/view/View;", "Landroid/view/ViewGroup;", "depth", "", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class GooglePayButtonKt {
    private static final float FULL_ALPHA = 1.0f;
    public static final String GOOGLE_PAY_BUTTON_TEST_TAG = "google-pay-button";
    public static final String GOOGLE_PAY_PRIMARY_BUTTON_TEST_TAG = "google-pay-primary-button";
    private static final float HALF_ALPHA = 0.5f;

    /* JADX INFO: compiled from: GooglePayButton.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[GooglePayButtonType.values().length];
            try {
                iArr[GooglePayButtonType.Book.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[GooglePayButtonType.Buy.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[GooglePayButtonType.Checkout.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[GooglePayButtonType.Donate.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[GooglePayButtonType.Order.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[GooglePayButtonType.Pay.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[GooglePayButtonType.Plain.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[GooglePayButtonType.Subscribe.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GooglePayButton$lambda$2(PrimaryButton.State state, boolean z, GooglePayButtonType googlePayButtonType, GooglePayJsonFactory.BillingAddressParameters billingAddressParameters, boolean z2, Function0 function0, Modifier modifier, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter, List list, int i, int i2, Composer composer, int i3) {
        GooglePayButton(state, z, googlePayButtonType, billingAddressParameters, z2, function0, modifier, cardBrandFilter, cardFundingFilter, list, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GooglePrimaryButton$lambda$1(Modifier modifier, PrimaryButton.State state, int i, int i2, Composer composer, int i3) {
        GooglePrimaryButton(modifier, state, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PayButton_EKdrzYM$lambda$4(Function0 function0, String str, Modifier modifier, ButtonTheme buttonTheme, ButtonType buttonType, Dp dp, float f, boolean z, int i, int i2, Composer composer, int i3) {
        m8430PayButtonEKdrzYM(function0, str, modifier, buttonTheme, buttonType, dp, f, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v28 */
    public static final void GooglePayButton(final PrimaryButton.State state, final boolean z, final GooglePayButtonType buttonType, final GooglePayJsonFactory.BillingAddressParameters billingAddressParameters, final boolean z2, final Function0<Unit> onPressed, Modifier modifier, final CardBrandFilter cardBrandFilter, final CardFundingFilter cardFundingFilter, final List<String> additionalEnabledNetworks, Composer composer, final int i, final int i2) {
        int i3;
        Composer composer2;
        final Modifier modifier2;
        int i4;
        String str;
        Modifier modifier3;
        boolean z3;
        Object string;
        ?? r3;
        ButtonTheme buttonTheme;
        Intrinsics.checkNotNullParameter(buttonType, "buttonType");
        Intrinsics.checkNotNullParameter(onPressed, "onPressed");
        Intrinsics.checkNotNullParameter(cardBrandFilter, "cardBrandFilter");
        Intrinsics.checkNotNullParameter(cardFundingFilter, "cardFundingFilter");
        Intrinsics.checkNotNullParameter(additionalEnabledNetworks, "additionalEnabledNetworks");
        Composer composerStartRestartGroup = composer.startRestartGroup(631353996);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(GooglePayButton)N(state,allowCreditCards,buttonType,billingAddressParameters,isEnabled,onPressed,modifier,cardBrandFilter,cardFundingFilter,additionalEnabledNetworks)44@1754L7,45@1809L7,47@1850L708,70@2586L21:GooglePayButton.kt#uvc2nq");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(state) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changed(buttonType.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? composerStartRestartGroup.changed(billingAddressParameters) : composerStartRestartGroup.changedInstance(billingAddressParameters) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= composerStartRestartGroup.changed(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onPressed) ? 131072 : 65536;
        }
        int i5 = i2 & 64;
        if (i5 != 0) {
            i3 |= 1572864;
        } else if ((i & 1572864) == 0) {
            i3 |= composerStartRestartGroup.changed(modifier) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(cardBrandFilter) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(cardFundingFilter) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(additionalEnabledNetworks) ? 536870912 : 268435456;
        }
        if (!composerStartRestartGroup.shouldExecute((i3 & 306783379) != 306783378, i3 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            modifier2 = modifier;
        } else {
            Modifier.Companion companion = i5 != 0 ? Modifier.INSTANCE : modifier;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(631353996, i3, -1, "com.stripe.android.paymentsheet.ui.GooglePayButton (GooglePayButton.kt:43)");
            }
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Context context = (Context) objConsume;
            ProvidableCompositionLocal<Boolean> localInspectionMode = InspectionModeKt.getLocalInspectionMode();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume2 = composerStartRestartGroup.consume(localInspectionMode);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            boolean zBooleanValue = ((Boolean) objConsume2).booleanValue();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1140819440, "CC(remember):GooglePayButton.kt#9igjgp");
            boolean zChanged = ((i3 & 7168) == 2048 || ((i3 & 4096) != 0 && composerStartRestartGroup.changed(billingAddressParameters))) | composerStartRestartGroup.changed(context) | composerStartRestartGroup.changed(zBooleanValue) | ((i3 & 112) == 32);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (!zChanged && objRememberedValue != Composer.INSTANCE.getEmpty()) {
                string = objRememberedValue;
                i4 = i3;
                modifier3 = companion;
                str = "CC(remember):GooglePayButton.kt#9igjgp";
                r3 = 0;
            } else {
                if (!zBooleanValue) {
                    i4 = i3;
                    str = "CC(remember):GooglePayButton.kt#9igjgp";
                    modifier3 = companion;
                    z3 = false;
                    string = new JSONArray().put(GooglePayJsonFactory.createCardPaymentMethod$default(new GooglePayJsonFactory(context, false, cardBrandFilter, cardFundingFilter, (List) additionalEnabledNetworks, 2, (DefaultConstructorMarker) null), billingAddressParameters, Boolean.valueOf(z), false, 4, null)).toString();
                    Intrinsics.checkNotNull(string);
                } else {
                    string = "";
                    i4 = i3;
                    modifier3 = companion;
                    str = "CC(remember):GooglePayButton.kt#9igjgp";
                    z3 = false;
                }
                composerStartRestartGroup.updateRememberedValue(string);
                r3 = z3;
            }
            String str2 = (String) string;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (DarkThemeKt.isSystemInDarkTheme(composerStartRestartGroup, r3)) {
                buttonTheme = ButtonTheme.Light;
            } else {
                buttonTheme = ButtonTheme.Dark;
            }
            ButtonTheme buttonTheme2 = buttonTheme;
            if (state == null || (state instanceof PrimaryButton.State.Ready)) {
                composerStartRestartGroup.startReplaceGroup(1006559554);
                ComposerKt.sourceInformation(composerStartRestartGroup, "81@2857L137,92@3234L5,93@3294L5,78@2755L628");
                Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1140851093, str);
                ?? r6 = (i4 & 458752) == 131072 ? 1 : r3;
                Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (r6 != 0 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.GooglePayButtonKt$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return GooglePayButtonKt.GooglePayButton$lambda$1$0(onPressed, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composer2 = composerStartRestartGroup;
                m8430PayButtonEKdrzYM(onPressed, str2, TestTagKt.testTag(SemanticsModifierKt.semantics$default(modifierFillMaxWidth$default, r3, (Function1) objRememberedValue2, 1, null), GOOGLE_PAY_BUTTON_TEST_TAG), buttonTheme2, toComposeButtonType(buttonType), Dp.m6189boximpl(PrimaryButtonTheme.INSTANCE.getShape(composerStartRestartGroup, 6).m8492getHeightD9Ej5fM()), PrimaryButtonTheme.INSTANCE.getShape(composerStartRestartGroup, 6).m8491getCornerRadiusD9Ej5fM(), z2, composer2, ((i4 >> 15) & 14) | ((i4 << 9) & 29360128), 0);
                composer2.endReplaceGroup();
            } else {
                if (!(state instanceof PrimaryButton.State.StartProcessing) && !(state instanceof PrimaryButton.State.FinishProcessing)) {
                    composerStartRestartGroup.startReplaceGroup(1140846377);
                    composerStartRestartGroup.endReplaceGroup();
                    throw new NoWhenBranchMatchedException();
                }
                composerStartRestartGroup.startReplaceGroup(1140871078);
                ComposerKt.sourceInformation(composerStartRestartGroup, "98@3483L90");
                GooglePrimaryButton(modifier3, state, composerStartRestartGroup, ((i4 >> 18) & 14) | ((i4 << 3) & 112), r3);
                composerStartRestartGroup.endReplaceGroup();
                composer2 = composerStartRestartGroup;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.GooglePayButtonKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return GooglePayButtonKt.GooglePayButton$lambda$2(state, z, buttonType, billingAddressParameters, z2, onPressed, modifier2, cardBrandFilter, cardFundingFilter, additionalEnabledNetworks, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GooglePayButton$lambda$1$0(final Function0 function0, SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        SemanticsPropertiesKt.onClick$default(semantics, null, new Function0() { // from class: com.stripe.android.paymentsheet.ui.GooglePayButtonKt$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(GooglePayButtonKt.GooglePayButton$lambda$1$0$0(function0));
            }
        }, 1, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean GooglePayButton$lambda$1$0$0(Function0 function0) {
        function0.invoke();
        return true;
    }

    private static final void GooglePrimaryButton(Modifier modifier, final PrimaryButton.State state, Composer composer, final int i, final int i2) {
        Modifier modifier2;
        int i3;
        final Modifier modifier3;
        final PrimaryButtonProcessingState.Processing processing;
        Composer composerStartRestartGroup = composer.startRestartGroup(206308520);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(GooglePrimaryButton)N(modifier,state)118@3979L119,121@4127L113,124@4274L119,127@4429L113,131@4560L480,116@3896L1144:GooglePayButton.kt#uvc2nq");
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            modifier2 = modifier;
        } else if ((i & 6) == 0) {
            modifier2 = modifier;
            i3 = (composerStartRestartGroup.changed(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(state) ? 32 : 16;
        }
        if (!composerStartRestartGroup.shouldExecute((i3 & 19) != 18, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            modifier3 = i4 != 0 ? Modifier.INSTANCE : modifier2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(206308520, i3, -1, "com.stripe.android.paymentsheet.ui.GooglePrimaryButton (GooglePayButton.kt:109)");
            }
            if (state instanceof PrimaryButton.State.FinishProcessing) {
                processing = PrimaryButtonProcessingState.Completed.INSTANCE;
            } else {
                processing = PrimaryButtonProcessingState.Processing.INSTANCE;
            }
            PrimaryButtonThemeKt.PrimaryButtonTheme(new PrimaryButtonColors(ColorResources_androidKt.colorResource(R.color.stripe_paymentsheet_googlepay_primary_button_background_color, composerStartRestartGroup, 0), ColorResources_androidKt.colorResource(R.color.stripe_paymentsheet_googlepay_primary_button_tint_color, composerStartRestartGroup, 0), ColorResources_androidKt.colorResource(R.color.stripe_paymentsheet_googlepay_primary_button_background_color, composerStartRestartGroup, 0), ColorResources_androidKt.colorResource(R.color.stripe_paymentsheet_googlepay_primary_button_tint_color, composerStartRestartGroup, 0), 0L, 16, null), null, null, ComposableLambdaKt.rememberComposableLambda(-1177645661, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.GooglePayButtonKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return GooglePayButtonKt.GooglePrimaryButton$lambda$0(modifier3, processing, state, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.GooglePayButtonKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return GooglePayButtonKt.GooglePrimaryButton$lambda$1(modifier3, state, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GooglePrimaryButton$lambda$0(Modifier modifier, PrimaryButtonProcessingState primaryButtonProcessingState, final PrimaryButton.State state, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C132@4570L464:GooglePayButton.kt#uvc2nq");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1177645661, i, -1, "com.stripe.android.paymentsheet.ui.GooglePrimaryButton.<anonymous> (GooglePayButton.kt:132)");
            }
            Modifier modifierTestTag = TestTagKt.testTag(modifier, GOOGLE_PAY_PRIMARY_BUTTON_TEST_TAG);
            ComposerKt.sourceInformationMarkerStart(composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, modifierTestTag);
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
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, -1438272077, "C138@4850L157,143@5022L2,133@4653L371:GooglePayButton.kt#uvc2nq");
            ComposerKt.sourceInformationMarkerStart(composer, 1616178202, "CC(remember):GooglePayButton.kt#9igjgp");
            boolean zChanged = composer.changed(state);
            Object objRememberedValue = composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.ui.GooglePayButtonKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return GooglePayButtonKt.GooglePrimaryButton$lambda$0$0$0$0(state);
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            Function0 function0 = (Function0) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, 1616183551, "CC(remember):GooglePayButton.kt#9igjgp");
            Object objRememberedValue2 = composer.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.paymentsheet.ui.GooglePayButtonKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            PrimaryButtonNewKt.PrimaryButton("", true, true, null, primaryButtonProcessingState, function0, (Function0) objRememberedValue2, composer, 1573302, 8);
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

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GooglePrimaryButton$lambda$0$0$0$0(PrimaryButton.State state) {
        if (state instanceof PrimaryButton.State.FinishProcessing) {
            ((PrimaryButton.State.FinishProcessing) state).getOnComplete().invoke();
        }
        return Unit.INSTANCE;
    }

    private static final ButtonType toComposeButtonType(GooglePayButtonType googlePayButtonType) {
        switch (WhenMappings.$EnumSwitchMapping$0[googlePayButtonType.ordinal()]) {
            case 1:
                return ButtonType.Book;
            case 2:
                return ButtonType.Buy;
            case 3:
                return ButtonType.Checkout;
            case 4:
                return ButtonType.Donate;
            case 5:
                return ButtonType.Order;
            case 6:
                return ButtonType.Pay;
            case 7:
                return ButtonType.Plain;
            case 8:
                return ButtonType.Subscribe;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0127  */
    /* JADX WARN: Code duplicated, block: B:102:0x012f  */
    /* JADX WARN: Code duplicated, block: B:104:0x0132  */
    /* JADX WARN: Code duplicated, block: B:105:0x0135  */
    /* JADX WARN: Code duplicated, block: B:108:0x013d  */
    /* JADX WARN: Code duplicated, block: B:111:0x0178  */
    /* JADX WARN: Code duplicated, block: B:112:0x0186  */
    /* JADX WARN: Code duplicated, block: B:115:0x0197  */
    /* JADX WARN: Code duplicated, block: B:116:0x019a  */
    /* JADX WARN: Code duplicated, block: B:119:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:120:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:123:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:124:0x01be  */
    /* JADX WARN: Code duplicated, block: B:129:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:132:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:133:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:136:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:141:0x020c  */
    /* JADX WARN: Code duplicated, block: B:144:0x0233  */
    /* JADX WARN: Code duplicated, block: B:146:0x023c  */
    /* JADX WARN: Code duplicated, block: B:149:0x024d  */
    /* JADX WARN: Code duplicated, block: B:151:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:31:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x005d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x006f  */
    /* JADX WARN: Code duplicated, block: B:39:0x0072  */
    /* JADX WARN: Code duplicated, block: B:43:0x0079  */
    /* JADX WARN: Code duplicated, block: B:44:0x007c  */
    /* JADX WARN: Code duplicated, block: B:46:0x0080 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0082  */
    /* JADX WARN: Code duplicated, block: B:48:0x0084  */
    /* JADX WARN: Code duplicated, block: B:51:0x0092  */
    /* JADX WARN: Code duplicated, block: B:52:0x0095  */
    /* JADX WARN: Code duplicated, block: B:56:0x009e  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:61:0x00af  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:71:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00da  */
    /* JADX WARN: Code duplicated, block: B:77:0x00df  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:81:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:82:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:86:0x0100  */
    /* JADX WARN: Code duplicated, block: B:87:0x0103  */
    /* JADX WARN: Code duplicated, block: B:90:0x010d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x010f  */
    /* JADX WARN: Code duplicated, block: B:93:0x0116  */
    /* JADX WARN: Code duplicated, block: B:94:0x0119  */
    /* JADX WARN: Code duplicated, block: B:96:0x011d  */
    /* JADX WARN: Code duplicated, block: B:97:0x0120  */
    /* JADX WARN: Code duplicated, block: B:99:0x0124  */
    /* JADX INFO: renamed from: PayButton-EKdrzYM, reason: not valid java name */
    private static final void m8430PayButtonEKdrzYM(final Function0<Unit> function0, final String str, Modifier modifier, ButtonTheme buttonTheme, ButtonType buttonType, Dp dp, float f, boolean z, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        int iOrdinal;
        int i5;
        int i6;
        int iOrdinal2;
        int i7;
        int i8;
        Dp dp2;
        int i9;
        int i10;
        float f2;
        int i11;
        int i12;
        int i13;
        boolean z2;
        final ButtonTheme buttonTheme2;
        final ButtonType buttonType2;
        final boolean z3;
        final Dp dp3;
        final float f3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        final ButtonTheme buttonTheme3;
        final ButtonType buttonType3;
        float fM6191constructorimpl;
        final int iMo562toPx0680j_4;
        Density density;
        final Integer numValueOf;
        int i14;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        Object objRememberedValue;
        boolean z8;
        boolean z9;
        Object objRememberedValue2;
        Composer composerStartRestartGroup = composer.startRestartGroup(293499576);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PayButton)N(onClick,allowedPaymentMethods,modifier,theme,type,height:c#ui.unit.Dp,radius:c#ui.unit.Dp,enabled)196@6742L7,197@6822L7,201@6924L479,213@7422L665,199@6864L1229:GooglePayButton.kt#uvc2nq");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changedInstance(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(str) ? 32 : 16;
        }
        int i15 = i2 & 4;
        if (i15 == 0) {
            if ((i & 384) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                i3 |= 3072;
            } else if ((i & 3072) == 0) {
                if (buttonTheme == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = buttonTheme.ordinal();
                }
                if (composerStartRestartGroup.changed(iOrdinal)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            i6 = i2 & 16;
            if (i6 != 0) {
                i3 |= 24576;
            } else if ((i & 24576) == 0) {
                if (buttonType == null) {
                    iOrdinal2 = -1;
                } else {
                    iOrdinal2 = buttonType.ordinal();
                }
                if (composerStartRestartGroup.changed(iOrdinal2)) {
                    i7 = 16384;
                } else {
                    i7 = 8192;
                }
                i3 |= i7;
            }
            i8 = i2 & 32;
            if (i8 != 0) {
                i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                dp2 = dp;
            } else {
                dp2 = dp;
                if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(dp2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
            }
            i10 = i2 & 64;
            if (i10 != 0) {
                i3 |= 1572864;
                f2 = f;
            } else {
                f2 = f;
                if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(f2)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
            }
            i12 = i2 & 128;
            if (i12 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changed(z)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i3 |= i13;
            }
            if ((i3 & 4793491) != 4793490) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                buttonTheme2 = buttonTheme;
                buttonType2 = buttonType;
                z3 = z;
                dp3 = dp2;
                f3 = f2;
            } else {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i4 != 0) {
                    buttonTheme3 = ButtonTheme.Dark;
                } else {
                    buttonTheme3 = buttonTheme;
                }
                if (i6 != 0) {
                    buttonType3 = ButtonType.Buy;
                } else {
                    buttonType3 = buttonType;
                }
                if (i8 != 0) {
                    dp2 = null;
                }
                if (i10 != 0) {
                    fM6191constructorimpl = Dp.m6191constructorimpl(100);
                } else {
                    fM6191constructorimpl = f2;
                }
                if (i12 != 0) {
                    z3 = true;
                } else {
                    z3 = z;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(293499576, i3, -1, "com.stripe.android.paymentsheet.ui.PayButton (GooglePayButton.kt:195)");
                }
                ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume = composerStartRestartGroup.consume(localDensity);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                iMo562toPx0680j_4 = (int) ((Density) objConsume).mo562toPx0680j_4(fM6191constructorimpl);
                ProvidableCompositionLocal<Density> localDensity2 = CompositionLocalsKt.getLocalDensity();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume2 = composerStartRestartGroup.consume(localDensity2);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                density = (Density) objConsume2;
                if (dp2 != null) {
                    numValueOf = Integer.valueOf((int) density.mo562toPx0680j_4(dp2.m6205unboximpl()));
                } else {
                    numValueOf = null;
                }
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1414732489, "CC(remember):GooglePayButton.kt#9igjgp");
                i14 = i3;
                if ((i3 & 7168) == 2048) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean z10 = z4;
                if ((i14 & 57344) == 16384) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean zChanged = z10 | z5 | composerStartRestartGroup.changed(iMo562toPx0680j_4);
                if ((i14 & 112) == 32) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = zChanged | z6;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!z7 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.GooglePayButtonKt$$ExternalSyntheticLambda9
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return GooglePayButtonKt.PayButton_EKdrzYM$lambda$2$0(buttonTheme3, buttonType3, iMo562toPx0680j_4, str, (Context) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Function1 function1 = (Function1) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1414716367, "CC(remember):GooglePayButton.kt#9igjgp");
                boolean zChanged2 = composerStartRestartGroup.changed(numValueOf);
                if ((i14 & 29360128) == 8388608) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                z9 = zChanged2 | z8 | ((i14 & 14) == 4);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (!z9 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.GooglePayButtonKt$$ExternalSyntheticLambda10
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return GooglePayButtonKt.PayButton_EKdrzYM$lambda$3$0(z3, numValueOf, function0, (PayButton) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                AndroidView_androidKt.AndroidView(function1, modifier2, (Function1) objRememberedValue2, composerStartRestartGroup, (i14 >> 3) & 112, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                Dp dp4 = dp2;
                f3 = fM6191constructorimpl;
                buttonType2 = buttonType3;
                dp3 = dp4;
                buttonTheme2 = buttonTheme3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier3 = modifier2;
                final boolean z11 = z3;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.GooglePayButtonKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return GooglePayButtonKt.PayButton_EKdrzYM$lambda$4(function0, str, modifier3, buttonTheme2, buttonType2, dp3, f3, z11, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        modifier2 = modifier;
        i4 = i2 & 8;
        if (i4 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            if (buttonTheme == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = buttonTheme.ordinal();
            }
            if (composerStartRestartGroup.changed(iOrdinal)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i3 |= i5;
        }
        i6 = i2 & 16;
        if (i6 != 0) {
            i3 |= 24576;
        } else if ((i & 24576) == 0) {
            if (buttonType == null) {
                iOrdinal2 = -1;
            } else {
                iOrdinal2 = buttonType.ordinal();
            }
            if (composerStartRestartGroup.changed(iOrdinal2)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i3 |= i7;
        }
        i8 = i2 & 32;
        if (i8 != 0) {
            i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            dp2 = dp;
        } else {
            dp2 = dp;
            if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(dp2)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i3 |= i9;
            }
        }
        i10 = i2 & 64;
        if (i10 != 0) {
            i3 |= 1572864;
            f2 = f;
        } else {
            f2 = f;
            if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changed(f2)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i3 |= i11;
            }
        }
        i12 = i2 & 128;
        if (i12 != 0) {
            i3 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (composerStartRestartGroup.changed(z)) {
                i13 = 8388608;
            } else {
                i13 = 4194304;
            }
            i3 |= i13;
        }
        if ((i3 & 4793491) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z2, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            buttonTheme2 = buttonTheme;
            buttonType2 = buttonType;
            z3 = z;
            dp3 = dp2;
            f3 = f2;
        } else {
            if (i15 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (i4 != 0) {
                buttonTheme3 = ButtonTheme.Dark;
            } else {
                buttonTheme3 = buttonTheme;
            }
            if (i6 != 0) {
                buttonType3 = ButtonType.Buy;
            } else {
                buttonType3 = buttonType;
            }
            if (i8 != 0) {
                dp2 = null;
            }
            if (i10 != 0) {
                fM6191constructorimpl = Dp.m6191constructorimpl(100);
            } else {
                fM6191constructorimpl = f2;
            }
            if (i12 != 0) {
                z3 = true;
            } else {
                z3 = z;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(293499576, i3, -1, "com.stripe.android.paymentsheet.ui.PayButton (GooglePayButton.kt:195)");
            }
            ProvidableCompositionLocal<Density> localDensity3 = CompositionLocalsKt.getLocalDensity();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume3 = composerStartRestartGroup.consume(localDensity3);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            iMo562toPx0680j_4 = (int) ((Density) objConsume3).mo562toPx0680j_4(fM6191constructorimpl);
            ProvidableCompositionLocal<Density> localDensity4 = CompositionLocalsKt.getLocalDensity();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume4 = composerStartRestartGroup.consume(localDensity4);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            density = (Density) objConsume4;
            if (dp2 != null) {
                numValueOf = Integer.valueOf((int) density.mo562toPx0680j_4(dp2.m6205unboximpl()));
            } else {
                numValueOf = null;
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1414732489, "CC(remember):GooglePayButton.kt#9igjgp");
            i14 = i3;
            if ((i3 & 7168) == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z12 = z4;
            if ((i14 & 57344) == 16384) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean zChanged3 = z12 | z5 | composerStartRestartGroup.changed(iMo562toPx0680j_4);
            if ((i14 & 112) == 32) {
                z6 = true;
            } else {
                z6 = false;
            }
            z7 = zChanged3 | z6;
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (!z7) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.GooglePayButtonKt$$ExternalSyntheticLambda9
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return GooglePayButtonKt.PayButton_EKdrzYM$lambda$2$0(buttonTheme3, buttonType3, iMo562toPx0680j_4, str, (Context) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.GooglePayButtonKt$$ExternalSyntheticLambda9
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return GooglePayButtonKt.PayButton_EKdrzYM$lambda$2$0(buttonTheme3, buttonType3, iMo562toPx0680j_4, str, (Context) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            Function1 function2 = (Function1) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1414716367, "CC(remember):GooglePayButton.kt#9igjgp");
            boolean zChanged4 = composerStartRestartGroup.changed(numValueOf);
            if ((i14 & 29360128) == 8388608) {
                z8 = true;
            } else {
                z8 = false;
            }
            z9 = zChanged4 | z8 | ((i14 & 14) == 4);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (!z9) {
                objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.GooglePayButtonKt$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return GooglePayButtonKt.PayButton_EKdrzYM$lambda$3$0(z3, numValueOf, function0, (PayButton) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.GooglePayButtonKt$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return GooglePayButtonKt.PayButton_EKdrzYM$lambda$3$0(z3, numValueOf, function0, (PayButton) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            AndroidView_androidKt.AndroidView(function2, modifier2, (Function1) objRememberedValue2, composerStartRestartGroup, (i14 >> 3) & 112, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            Dp dp5 = dp2;
            f3 = fM6191constructorimpl;
            buttonType2 = buttonType3;
            dp3 = dp5;
            buttonTheme2 = buttonTheme3;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier4 = modifier2;
            final boolean z13 = z3;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.GooglePayButtonKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return GooglePayButtonKt.PayButton_EKdrzYM$lambda$4(function0, str, modifier4, buttonTheme2, buttonType2, dp3, f3, z13, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PayButton PayButton_EKdrzYM$lambda$2$0(ButtonTheme buttonTheme, ButtonType buttonType, int i, String str, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        PayButton payButton = new PayButton(context);
        payButton.initialize(ButtonOptions.newBuilder().setButtonTheme(buttonTheme.getValue()).setButtonType(buttonType.getValue()).setCornerRadius(i).setAllowedPaymentMethods(str).build());
        return payButton;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PayButton_EKdrzYM$lambda$3$0(boolean z, Integer num, final Function0 function0, PayButton button) {
        Intrinsics.checkNotNullParameter(button, "button");
        View viewNestedView = nestedView(button, 2);
        if (viewNestedView != null) {
            viewNestedView.setMinimumHeight(num != null ? num.intValue() : viewNestedView.getMinimumHeight());
        }
        button.setAlpha(z ? 1.0f : 0.5f);
        button.setEnabled(z);
        if (z) {
            button.setOnClickListener(new View.OnClickListener() { // from class: com.stripe.android.paymentsheet.ui.GooglePayButtonKt$$ExternalSyntheticLambda8
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    function0.invoke();
                }
            });
        } else {
            button.setOnClickListener(null);
        }
        return Unit.INSTANCE;
    }

    private static final View nestedView(ViewGroup viewGroup, int i) {
        View view = (View) SequencesKt.firstOrNull(ViewGroupKt.getChildren(viewGroup));
        if (i == 0) {
            return view;
        }
        ViewGroup viewGroup2 = view instanceof ViewGroup ? (ViewGroup) view : null;
        if (viewGroup2 != null) {
            return nestedView(viewGroup2, i - 1);
        }
        return null;
    }
}

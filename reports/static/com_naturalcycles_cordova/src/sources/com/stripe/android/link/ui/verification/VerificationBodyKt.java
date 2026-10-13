package com.stripe.android.link.ui.verification;

import android.content.Context;
import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.EnterTransition;
import androidx.compose.animation.ExitTransition;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material.ContentAlpha;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.focus.FocusManager;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.SoftwareKeyboardController;
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
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Dp;
import androidx.profileinstaller.ProfileVerifier;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.link.theme.ColorKt;
import com.stripe.android.link.theme.LinkTheme;
import com.stripe.android.link.theme.ThemeKt;
import com.stripe.android.link.ui.ErrorTextKt;
import com.stripe.android.link.ui.LinkAppBarKt;
import com.stripe.android.link.ui.LinkLogoStyle;
import com.stripe.android.link.ui.LinkLogoStyleKt;
import com.stripe.android.link.ui.ScrollableTopLevelColumnKt;
import com.stripe.android.model.ConsentUi;
import com.stripe.android.model.LinkBrand;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.uicore.SectionStyle;
import com.stripe.android.uicore.elements.OTPElement;
import com.stripe.android.uicore.elements.OTPElementColors;
import com.stripe.android.uicore.elements.OTPElementUIKt;
import com.stripe.android.uicore.text.HtmlKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: VerificationBody.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000h\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\r\u001aq\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\u00072\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00010\u00072\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00010\u00072\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\u0007H\u0001¢\u0006\u0002\u0010\r\u001aS\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\u0015\u001a\u00020\u00162\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\u0007H\u0003¢\u0006\u0002\u0010\u0017\u001aI\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00010\u00072\u001c\u0010\u001e\u001a\u0018\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00010\u001f¢\u0006\u0002\b!¢\u0006\u0002\b\"H\u0003¢\u0006\u0002\u0010#\u001a\u0015\u0010$\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u001aH\u0003¢\u0006\u0002\u0010%\u001a+\u0010&\u001a\u00020\u00012\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001a2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00010\u0007H\u0003¢\u0006\u0002\u0010*\u001a+\u0010+\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\u001a2\f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00010\u0007H\u0001¢\u0006\u0002\u0010.\u001a\u0015\u0010/\u001a\u00020\u00012\u0006\u00100\u001a\u000201H\u0003¢\u0006\u0002\u00102\u001a\r\u00103\u001a\u00020\u0001H\u0003¢\u0006\u0002\u00104\"\u000e\u00105\u001a\u00020(X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u00106\u001a\u00020(X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u00107\u001a\u00020(X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u00108\u001a\u00020(X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u00109\u001a\u00020(X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010:\u001a\u00020(X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010;\u001a\u00020(X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010<\u001a\u00020(X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010=\u001a\u00020(X\u0080T¢\u0006\u0002\n\u0000¨\u0006>"}, d2 = {"VerificationBody", "", "state", "Lcom/stripe/android/link/ui/verification/VerificationViewState;", "otpElement", "Lcom/stripe/android/uicore/elements/OTPElement;", "onBack", "Lkotlin/Function0;", "onFocusRequested", "didShowCodeSentNotification", "onChangeEmailClick", "onResendCodeClick", "onConsentShown", "(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "LaunchedEffects", "focusManager", "Landroidx/compose/ui/focus/FocusManager;", "keyboardController", "Landroidx/compose/ui/platform/SoftwareKeyboardController;", "focusRequester", "Landroidx/compose/ui/focus/FocusRequester;", "context", "Landroid/content/Context;", "(Lcom/stripe/android/link/ui/verification/VerificationViewState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "VerificationBodyContainer", "isDialog", "", "linkBrand", "Lcom/stripe/android/model/LinkBrand;", "onBackClicked", "content", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "(ZLcom/stripe/android/model/LinkBrand;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "Title", "(ZLandroidx/compose/runtime/Composer;I)V", "ChangeEmailRow", "email", "", "isProcessing", "(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "ResendCodeButton", "isSendingNewCode", "onClick", "(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "ConsentSection", "consentSection", "Lcom/stripe/android/model/ConsentUi$ConsentSection;", "(Lcom/stripe/android/model/ConsentUi$ConsentSection;Landroidx/compose/runtime/Composer;I)V", "Preview", "(Landroidx/compose/runtime/Composer;I)V", "VERIFICATION_TITLE_TAG", "VERIFICATION_SUBTITLE_TAG", "VERIFICATION_OTP_TAG", "VERIFICATION_CHANGE_EMAIL_TAG", "VERIFICATION_ERROR_TAG", "VERIFICATION_RESEND_LOADER_TAG", "VERIFICATION_RESEND_CODE_BUTTON_TAG", "VERIFICATION_HEADER_IMAGE_TAG", "VERIFICATION_HEADER_BUTTON_TAG", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class VerificationBodyKt {
    public static final String VERIFICATION_CHANGE_EMAIL_TAG = "verification_change_email_tag";
    public static final String VERIFICATION_ERROR_TAG = "verification_error_tag";
    public static final String VERIFICATION_HEADER_BUTTON_TAG = "verification_header_button_tag";
    public static final String VERIFICATION_HEADER_IMAGE_TAG = "verification_header_image_tag";
    public static final String VERIFICATION_OTP_TAG = "verification_otp_tag";
    public static final String VERIFICATION_RESEND_CODE_BUTTON_TAG = "verification_resend_code_button_tag";
    public static final String VERIFICATION_RESEND_LOADER_TAG = "verification_resend_loader_tag";
    public static final String VERIFICATION_SUBTITLE_TAG = "verification_subtitle";
    public static final String VERIFICATION_TITLE_TAG = "verification_title";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ChangeEmailRow$lambda$1(String str, boolean z, Function0 function0, int i, Composer composer, int i2) {
        ChangeEmailRow(str, z, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConsentSection$lambda$0(ConsentUi.ConsentSection consentSection, int i, Composer composer, int i2) {
        ConsentSection(consentSection, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LaunchedEffects$lambda$3(VerificationViewState verificationViewState, FocusManager focusManager, SoftwareKeyboardController softwareKeyboardController, FocusRequester focusRequester, Function0 function0, Context context, Function0 function1, int i, Composer composer, int i2) {
        LaunchedEffects(verificationViewState, focusManager, softwareKeyboardController, focusRequester, function0, context, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Preview$lambda$0(int i, Composer composer, int i2) {
        Preview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ResendCodeButton$lambda$1(boolean z, boolean z2, Function0 function0, int i, Composer composer, int i2) {
        ResendCodeButton(z, z2, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Title$lambda$0(boolean z, int i, Composer composer, int i2) {
        Title(z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VerificationBody$lambda$0(VerificationViewState verificationViewState, OTPElement oTPElement, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function0 function5, int i, Composer composer, int i2) {
        VerificationBody(verificationViewState, oTPElement, function0, function1, function2, function3, function4, function5, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VerificationBody$lambda$4(VerificationViewState verificationViewState, OTPElement oTPElement, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function0 function5, int i, Composer composer, int i2) {
        VerificationBody(verificationViewState, oTPElement, function0, function1, function2, function3, function4, function5, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VerificationBodyContainer$lambda$1(boolean z, LinkBrand linkBrand, Function0 function0, Function3 function3, int i, Composer composer, int i2) {
        VerificationBodyContainer(z, linkBrand, function0, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void VerificationBody(final VerificationViewState state, final OTPElement otpElement, final Function0<Unit> onBack, final Function0<Unit> onFocusRequested, final Function0<Unit> didShowCodeSentNotification, final Function0<Unit> onChangeEmailClick, final Function0<Unit> onResendCodeClick, final Function0<Unit> onConsentShown, Composer composer, final int i) {
        int i2;
        final Function0<Unit> function0;
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(otpElement, "otpElement");
        Intrinsics.checkNotNullParameter(onBack, "onBack");
        Intrinsics.checkNotNullParameter(onFocusRequested, "onFocusRequested");
        Intrinsics.checkNotNullParameter(didShowCodeSentNotification, "didShowCodeSentNotification");
        Intrinsics.checkNotNullParameter(onChangeEmailClick, "onChangeEmailClick");
        Intrinsics.checkNotNullParameter(onResendCodeClick, "onResendCodeClick");
        Intrinsics.checkNotNullParameter(onConsentShown, "onConsentShown");
        Composer composerStartRestartGroup = composer.startRestartGroup(294909272);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(VerificationBody)N(state,otpElement,onBack,onFocusRequested,didShowCodeSentNotification,onChangeEmailClick,onResendCodeClick,onConsentShown)89@3656L7,90@3705L7,91@3754L29,92@3845L7,94@3858L310,107@4297L70,111@4374L2755,104@4174L2955:VerificationBody.kt#eag7m4");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(state) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? composerStartRestartGroup.changed(otpElement) : composerStartRestartGroup.changedInstance(otpElement) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onBack) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onFocusRequested) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(didShowCodeSentNotification) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onChangeEmailClick) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onResendCodeClick) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onConsentShown) ? 8388608 : 4194304;
        }
        int i3 = i2;
        if (!composerStartRestartGroup.shouldExecute((4793491 & i3) != 4793490, i3 & 1)) {
            function0 = onBack;
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(294909272, i3, -1, "com.stripe.android.link.ui.verification.VerificationBody (VerificationBody.kt:77)");
            }
            if (state.isProcessingWebAuth()) {
                composerStartRestartGroup.startReplaceGroup(-1860632088);
                ComposerKt.sourceInformation(composerStartRestartGroup, "79@3407L195");
                VerificationBodyContainer(state.isDialog(), state.getLinkBrand(), onBack, ComposableSingletons$VerificationBodyKt.INSTANCE.getLambda$211050873$paymentsheet_release(), composerStartRestartGroup, (i3 & 896) | 3072);
                composerStartRestartGroup.endReplaceGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.verification.VerificationBodyKt$$ExternalSyntheticLambda10
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return VerificationBodyKt.VerificationBody$lambda$0(state, otpElement, onBack, onFocusRequested, didShowCodeSentNotification, onChangeEmailClick, onResendCodeClick, onConsentShown, i, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            function0 = onBack;
            composerStartRestartGroup.startReplaceGroup(-1864009910);
            composerStartRestartGroup.endReplaceGroup();
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Context context = (Context) objConsume;
            ProvidableCompositionLocal<FocusManager> localFocusManager = CompositionLocalsKt.getLocalFocusManager();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume2 = composerStartRestartGroup.consume(localFocusManager);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final FocusManager focusManager = (FocusManager) objConsume2;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -60009163, "CC(remember):VerificationBody.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new FocusRequester();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            final FocusRequester focusRequester = (FocusRequester) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ProvidableCompositionLocal<SoftwareKeyboardController> localSoftwareKeyboardController = CompositionLocalsKt.getLocalSoftwareKeyboardController();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume3 = composerStartRestartGroup.consume(localSoftwareKeyboardController);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            LaunchedEffects(state, focusManager, (SoftwareKeyboardController) objConsume3, focusRequester, onFocusRequested, context, didShowCodeSentNotification, composerStartRestartGroup, (i3 & 14) | 3072 | ((i3 << 3) & 57344) | (3670016 & (i3 << 6)));
            boolean zIsDialog = state.isDialog();
            LinkBrand linkBrand = state.getLinkBrand();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -59991746, "CC(remember):VerificationBody.kt#9igjgp");
            boolean zChangedInstance = composerStartRestartGroup.changedInstance(focusManager) | ((i3 & 896) == 256);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.link.ui.verification.VerificationBodyKt$$ExternalSyntheticLambda11
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return VerificationBodyKt.VerificationBody$lambda$2$0(focusManager, function0);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            VerificationBodyContainer(zIsDialog, linkBrand, (Function0) objRememberedValue2, ComposableLambdaKt.rememberComposableLambda(-1580648226, true, new Function3() { // from class: com.stripe.android.link.ui.verification.VerificationBodyKt$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return VerificationBodyKt.VerificationBody$lambda$3(state, onResendCodeClick, onChangeEmailClick, otpElement, focusRequester, onConsentShown, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 3072);
            composerStartRestartGroup = composerStartRestartGroup;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup2 = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup2 != null) {
            final Function0<Unit> function1 = function0;
            scopeUpdateScopeEndRestartGroup2.updateScope(new Function2() { // from class: com.stripe.android.link.ui.verification.VerificationBodyKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return VerificationBodyKt.VerificationBody$lambda$4(state, otpElement, function1, onFocusRequested, didShowCodeSentNotification, onChangeEmailClick, onResendCodeClick, onConsentShown, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VerificationBody$lambda$2$0(FocusManager focusManager, Function0 function0) {
        FocusManager.clearFocus$default(focusManager, false, 1, null);
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VerificationBody$lambda$3(final VerificationViewState verificationViewState, Function0 function0, Function0 function1, final OTPElement oTPElement, final FocusRequester focusRequester, Function0 function2, ColumnScope VerificationBodyContainer, Composer composer, int i) {
        int i2;
        Intrinsics.checkNotNullParameter(VerificationBodyContainer, "$this$VerificationBodyContainer");
        ComposerKt.sourceInformation(composer, "C112@4384L54,116@4448L38,119@4521L90,124@4812L10,125@4859L6,118@4496L392,128@4898L39,130@5004L993,130@4947L1050,154@6064L299,154@6007L356,164@6373L39,165@6421L170,187@7084L39:VerificationBody.kt#eag7m4");
        if ((i & 6) == 0) {
            i2 = i | (composer.changed(VerificationBodyContainer) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (!composer.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1580648226, i2, -1, "com.stripe.android.link.ui.verification.VerificationBody.<anonymous> (VerificationBody.kt:112)");
            }
            Title(verificationViewState.isDialog(), composer, 0);
            SpacerKt.Spacer(SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(8)), composer, 6);
            String strStringResource = StringResources_androidKt.stringResource(R.string.stripe_link_verification_message_short, new Object[]{verificationViewState.getRedactedPhoneNumber()}, composer, 0);
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(TestTagKt.testTag(Modifier.INSTANCE, VERIFICATION_SUBTITLE_TAG), 0.0f, 1, null);
            int iM6069getCentere0LSkKk = TextAlign.INSTANCE.m6069getCentere0LSkKk();
            TextStyle body = LinkTheme.INSTANCE.getTypography(composer, 6).getBody();
            long jM7765getTextTertiary0d7_KjU = LinkTheme.INSTANCE.getColors(composer, 6).m7765getTextTertiary0d7_KjU();
            TextAlign textAlignM6062boximpl = TextAlign.m6062boximpl(iM6069getCentere0LSkKk);
            int i3 = i2;
            TextKt.m2471Text4IGK_g(strStringResource, modifierFillMaxWidth$default, jM7765getTextTertiary0d7_KjU, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, textAlignM6062boximpl, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, body, composer, 48, 0, 65016);
            float f = 24;
            SpacerKt.Spacer(SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f)), composer, 6);
            ColorKt.StripeThemeForLink(SectionStyle.Bordered, ComposableLambdaKt.rememberComposableLambda(1138633705, true, new Function2() { // from class: com.stripe.android.link.ui.verification.VerificationBodyKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return VerificationBodyKt.VerificationBody$lambda$3$0(verificationViewState, oTPElement, focusRequester, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 54, 0);
            AnimatedVisibilityKt.AnimatedVisibility(VerificationBodyContainer, verificationViewState.getErrorMessage() != null, (Modifier) null, (EnterTransition) null, (ExitTransition) null, (String) null, ComposableLambdaKt.rememberComposableLambda(-1922683130, true, new Function3() { // from class: com.stripe.android.link.ui.verification.VerificationBodyKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return VerificationBodyKt.VerificationBody$lambda$3$1(verificationViewState, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, (i3 & 14) | 1572864, 30);
            SpacerKt.Spacer(SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f)), composer, 6);
            ResendCodeButton(verificationViewState.isProcessing(), verificationViewState.isSendingNewCode(), function0, composer, 0);
            ConsentUi.ConsentSection consentSection = verificationViewState.getConsentSection();
            if (consentSection == null) {
                composer.startReplaceGroup(932368795);
            } else {
                composer.startReplaceGroup(932368796);
                ComposerKt.sourceInformation(composer, "*172@6659L30,173@6733L48,173@6702L79");
                ConsentSection(consentSection, composer, 0);
                ComposerKt.sourceInformationMarkerStart(composer, 644837874, "CC(remember):VerificationBody.kt#9igjgp");
                boolean zChanged = composer.changed(function2);
                VerificationBodyKt$VerificationBody$3$3$1$1 verificationBodyKt$VerificationBody$3$3$1$1RememberedValue = composer.rememberedValue();
                if (zChanged || verificationBodyKt$VerificationBody$3$3$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    verificationBodyKt$VerificationBody$3$3$1$1RememberedValue = new VerificationBodyKt$VerificationBody$3$3$1$1(function2, null);
                    composer.updateRememberedValue(verificationBodyKt$VerificationBody$3$3$1$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                EffectsKt.LaunchedEffect(consentSection, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) verificationBodyKt$VerificationBody$3$3$1$1RememberedValue, composer, 0);
            }
            composer.endReplaceGroup();
            if (!verificationViewState.getAllowLogout()) {
                composer.startReplaceGroup(925792580);
            } else {
                composer.startReplaceGroup(932570730);
                ComposerKt.sourceInformation(composer, "179@6838L39,180@6890L174");
                SpacerKt.Spacer(SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f)), composer, 6);
                ChangeEmailRow(verificationViewState.getEmail(), verificationViewState.isProcessing(), function1, composer, 0);
            }
            composer.endReplaceGroup();
            SpacerKt.Spacer(SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(12)), composer, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VerificationBody$lambda$3$0(VerificationViewState verificationViewState, OTPElement oTPElement, FocusRequester focusRequester, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C137@5270L6,143@5558L6,144@5625L6,145@5696L6,146@5762L6,147@5836L6,131@5018L969:VerificationBody.kt#eag7m4");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1138633705, i, -1, "com.stripe.android.link.ui.verification.VerificationBody.<anonymous>.<anonymous> (VerificationBody.kt:131)");
            }
            boolean z = !verificationViewState.isProcessing();
            float f = 8;
            float fM6191constructorimpl = Dp.m6191constructorimpl(f);
            OTPElementUIKt.m8847OTPElementUIRE_urrM(z, oTPElement, TestTagKt.testTag(SizeKt.m1079width3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(328)), VERIFICATION_OTP_TAG), LinkTheme.INSTANCE.getShapes(composer, 6).getDefault(), null, Dp.m6191constructorimpl(f), fM6191constructorimpl, " ", new OTPElementColors(LinkTheme.INSTANCE.getColors(composer, 6).m7741getBorderSelected0d7_KjU(), LinkTheme.INSTANCE.getColors(composer, 6).m7763getTextPrimary0d7_KjU(), LinkTheme.INSTANCE.getColors(composer, 6).m7759getSurfaceSecondary0d7_KjU(), LinkTheme.INSTANCE.getColors(composer, 6).m7758getSurfacePrimary0d7_KjU(), LinkTheme.INSTANCE.getColors(composer, 6).m7759getSurfaceSecondary0d7_KjU(), null), Dp.m6191constructorimpl((float) 1.5d), focusRequester, composer, (OTPElement.$stable << 3) | 819659136 | (OTPElementColors.$stable << 24), 6, 16);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VerificationBody$lambda$3$1(VerificationViewState verificationViewState, AnimatedVisibilityScope AnimatedVisibility, Composer composer, int i) {
        String strResolve;
        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
        ComposerKt.sourceInformation(composer, "C155@6078L275:VerificationBody.kt#eag7m4");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1922683130, i, -1, "com.stripe.android.link.ui.verification.VerificationBody.<anonymous>.<anonymous> (VerificationBody.kt:155)");
        }
        ResolvableString errorMessage = verificationViewState.getErrorMessage();
        if (errorMessage == null) {
            composer.startReplaceGroup(-969198018);
            composer.endReplaceGroup();
            strResolve = null;
        } else {
            composer.startReplaceGroup(-862548445);
            ComposerKt.sourceInformation(composer, "156@6153L7");
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composer.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd(composer);
            strResolve = errorMessage.resolve((Context) objConsume);
            composer.endReplaceGroup();
        }
        if (strResolve == null) {
            strResolve = "";
        }
        ErrorTextKt.ErrorText(strResolve, SizeKt.fillMaxWidth$default(TestTagKt.testTag(PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(16), 0.0f, 0.0f, 13, null), VERIFICATION_ERROR_TAG), 0.0f, 1, null), null, null, composer, 48, 12);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    private static final void LaunchedEffects(final VerificationViewState verificationViewState, final FocusManager focusManager, final SoftwareKeyboardController softwareKeyboardController, final FocusRequester focusRequester, final Function0<Unit> function0, final Context context, final Function0<Unit> function1, Composer composer, final int i) {
        int i2;
        FocusRequester focusRequester2;
        Function0<Unit> function2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1473149422);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LaunchedEffects)N(state,focusManager,keyboardController,focusRequester,onFocusRequested,context,didShowCodeSentNotification)201@7472L132,201@7437L167,208@7645L218,208@7610L253,217@7906L198,217@7869L235:VerificationBody.kt#eag7m4");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(verificationViewState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(focusManager) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(softwareKeyboardController) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            focusRequester2 = focusRequester;
            i2 |= composerStartRestartGroup.changed(focusRequester2) ? 2048 : 1024;
        } else {
            focusRequester2 = focusRequester;
        }
        if ((i & 24576) == 0) {
            function2 = function0;
            i2 |= composerStartRestartGroup.changedInstance(function2) ? 16384 : 8192;
        } else {
            function2 = function0;
        }
        if ((196608 & i) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(context) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function1) ? 1048576 : 524288;
        }
        int i3 = i2;
        if (!composerStartRestartGroup.shouldExecute((599187 & i3) != 599186, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1473149422, i3, -1, "com.stripe.android.link.ui.verification.LaunchedEffects (VerificationBody.kt:200)");
            }
            Boolean boolValueOf = Boolean.valueOf(verificationViewState.isProcessing());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1642623478, "CC(remember):VerificationBody.kt#9igjgp");
            int i4 = i3 & 14;
            int i5 = i3 & 896;
            boolean zChangedInstance = (i4 == 4) | composerStartRestartGroup.changedInstance(focusManager) | (i5 == 256);
            VerificationBodyKt$LaunchedEffects$1$1 verificationBodyKt$LaunchedEffects$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance || verificationBodyKt$LaunchedEffects$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                verificationBodyKt$LaunchedEffects$1$1RememberedValue = new VerificationBodyKt$LaunchedEffects$1$1(verificationViewState, focusManager, softwareKeyboardController, null);
                composerStartRestartGroup.updateRememberedValue(verificationBodyKt$LaunchedEffects$1$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.LaunchedEffect(boolValueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) verificationBodyKt$LaunchedEffects$1$1RememberedValue, composerStartRestartGroup, 0);
            Boolean boolValueOf2 = Boolean.valueOf(verificationViewState.getRequestFocus());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1642629100, "CC(remember):VerificationBody.kt#9igjgp");
            boolean z = (i4 == 4) | ((i3 & 7168) == 2048) | (i5 == 256) | ((57344 & i3) == 16384);
            VerificationBodyKt$LaunchedEffects$2$1 verificationBodyKt$LaunchedEffects$2$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (z || verificationBodyKt$LaunchedEffects$2$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                verificationBodyKt$LaunchedEffects$2$1RememberedValue = new VerificationBodyKt$LaunchedEffects$2$1(verificationViewState, focusRequester2, softwareKeyboardController, function2, null);
                composerStartRestartGroup.updateRememberedValue(verificationBodyKt$LaunchedEffects$2$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.LaunchedEffect(boolValueOf2, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) verificationBodyKt$LaunchedEffects$2$1RememberedValue, composerStartRestartGroup, 0);
            Boolean boolValueOf3 = Boolean.valueOf(verificationViewState.getDidSendNewCode());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1642637432, "CC(remember):VerificationBody.kt#9igjgp");
            boolean zChangedInstance2 = composerStartRestartGroup.changedInstance(context) | (i4 == 4) | ((3670016 & i3) == 1048576);
            VerificationBodyKt$LaunchedEffects$3$1 verificationBodyKt$LaunchedEffects$3$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance2 || verificationBodyKt$LaunchedEffects$3$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                verificationBodyKt$LaunchedEffects$3$1RememberedValue = new VerificationBodyKt$LaunchedEffects$3$1(verificationViewState, context, function1, null);
                composerStartRestartGroup.updateRememberedValue(verificationBodyKt$LaunchedEffects$3$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.LaunchedEffect(boolValueOf3, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) verificationBodyKt$LaunchedEffects$3$1RememberedValue, composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.verification.VerificationBodyKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return VerificationBodyKt.LaunchedEffects$lambda$3(verificationViewState, focusManager, softwareKeyboardController, focusRequester, function0, context, function1, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void VerificationBodyContainer(final boolean z, final LinkBrand linkBrand, final Function0<Unit> function0, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(1962290634);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(VerificationBodyContainer)N(isDialog,linkBrand,onBackClicked,content):VerificationBody.kt#eag7m4");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(linkBrand.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function3) ? 2048 : 1024;
        }
        if (composerStartRestartGroup.shouldExecute((i2 & 1171) != 1170, i2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1962290634, i2, -1, "com.stripe.android.link.ui.verification.VerificationBodyContainer (VerificationBody.kt:237)");
            }
            if (z) {
                composerStartRestartGroup.startReplaceGroup(-199368756);
                ComposerKt.sourceInformation(composerStartRestartGroup, "239@8503L1276");
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                Modifier.Companion companion = Modifier.INSTANCE;
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
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
                Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -641064885, "C240@8524L898,263@9436L333:VerificationBody.kt#eag7m4");
                float f = 24;
                Modifier modifierM1026padding3ABfNKs = PaddingKt.m1026padding3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6191constructorimpl(f));
                Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composerStartRestartGroup, 48);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1026padding3ABfNKs);
                Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor2);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composerStartRestartGroup);
                Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1825408450, "C249@8876L57,246@8734L282,253@9034L38,257@9200L61,255@9090L318:VerificationBody.kt#eag7m4");
                composer2 = composerStartRestartGroup;
                ImageKt.Image(PainterResources_androidKt.painterResource(LinkLogoStyleKt.logoRes(linkBrand, LinkLogoStyle.Primary), composerStartRestartGroup, 0), linkBrand.brandName(), TestTagKt.testTag(Modifier.INSTANCE, VERIFICATION_HEADER_IMAGE_TAG), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer2, Painter.$stable | 384, 120);
                SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance, Modifier.INSTANCE, 1.0f, false, 2, null), composer2, 0);
                LinkAppBarKt.AppBarIcon(R.drawable.stripe_link_close, StringResources_androidKt.stringResource(com.stripe.android.R.string.stripe_close, composer2, 0), TestTagKt.testTag(Modifier.INSTANCE, VERIFICATION_HEADER_BUTTON_TAG), function0, composer2, ((i2 << 3) & 7168) | 384, 0);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                Modifier modifierM1029paddingqDBjuR0 = PaddingKt.m1029paddingqDBjuR0(Modifier.INSTANCE, Dp.m6191constructorimpl(f), Dp.m6191constructorimpl(2), Dp.m6191constructorimpl(f), Dp.m6191constructorimpl(f));
                Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
                int i3 = (i2 & 7168) | 384;
                ComposerKt.sourceInformationMarkerStart(composer2, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally, composer2, 48);
                ComposerKt.sourceInformationMarkerStart(composer2, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer2, 0));
                CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierM1029paddingqDBjuR0);
                Function0<ComposeUiNode> constructor3 = ComposeUiNode.INSTANCE.getConstructor();
                ComposerKt.sourceInformationMarkerStart(composer2, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                if (!(composer2.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer2.startReusableNode();
                if (composer2.getInserting()) {
                    composer2.createNode(constructor3);
                } else {
                    composer2.useNode();
                }
                Composer composerM2607constructorimpl3 = Updater.m2607constructorimpl(composer2);
                Updater.m2615setimpl(composerM2607constructorimpl3, measurePolicyColumnMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl3, currentCompositionLocalMap3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl3, Integer.valueOf(iHashCode3), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl3, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl3, modifierMaterializeModifier3, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composer2, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
                function3.invoke(ColumnScopeInstance.INSTANCE, composer2, Integer.valueOf(((i3 >> 6) & 112) | 6));
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer2.endReplaceGroup();
            } else {
                composer2 = composerStartRestartGroup;
                composer2.startReplaceGroup(-198119363);
                ComposerKt.sourceInformation(composer2, "275@9801L43");
                ScrollableTopLevelColumnKt.ScrollableTopLevelColumn(null, function3, composer2, (i2 >> 6) & 112, 1);
                composer2.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.verification.VerificationBodyKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return VerificationBodyKt.VerificationBodyContainer$lambda$1(z, linkBrand, function0, function3, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void Title(final boolean z, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1246127343);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(Title)N(isDialog):VerificationBody.kt#eag7m4");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1246127343, i2, -1, "com.stripe.android.link.ui.verification.Title (VerificationBody.kt:282)");
            }
            if (z) {
                composerStartRestartGroup.startReplaceGroup(-1977260436);
                ComposerKt.sourceInformation(composerStartRestartGroup, "285@9965L58,289@10189L10,290@10237L6,284@9940L325");
                composer2 = composerStartRestartGroup;
                TextKt.m2471Text4IGK_g(StringResources_androidKt.stringResource(R.string.stripe_verification_dialog_header, composerStartRestartGroup, 0), TestTagKt.testTag(Modifier.INSTANCE, VERIFICATION_TITLE_TAG), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7763getTextPrimary0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6062boximpl(TextAlign.INSTANCE.m6069getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getTitle(), composer2, 48, 0, 65016);
                composer2.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(-1976914910);
                ComposerKt.sourceInformation(composerStartRestartGroup, "294@10312L58,299@10578L10,300@10626L6,293@10287L367");
                composer2 = composerStartRestartGroup;
                TextKt.m2471Text4IGK_g(StringResources_androidKt.stringResource(R.string.stripe_verification_dialog_header, composerStartRestartGroup, 0), PaddingKt.m1028paddingVpY3zN4$default(TestTagKt.testTag(Modifier.INSTANCE, VERIFICATION_TITLE_TAG), 0.0f, Dp.m6191constructorimpl(4), 1, null), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7763getTextPrimary0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6062boximpl(TextAlign.INSTANCE.m6069getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getTitle(), composer2, 48, 0, 65016);
                composer2.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.verification.VerificationBodyKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return VerificationBodyKt.Title$lambda$0(z, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void ChangeEmailRow(String str, boolean z, Function0<Unit> function0, Composer composer, final int i) {
        int i2;
        Composer composer2;
        final String str2 = str;
        final boolean z2 = z;
        final Function0<Unit> function1 = function0;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1123540244);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ChangeEmailRow)N(email,isProcessing,onChangeEmailClick)311@10794L874:VerificationBody.kt#eag7m4");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(str2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function1) ? 256 : 128;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & BuiltinOperator.BUCKETIZE) != 146, i2 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1123540244, i2, -1, "com.stripe.android.link.ui.verification.ChangeEmailRow (VerificationBody.kt:310)");
            }
            Arrangement.HorizontalOrVertical center = Arrangement.INSTANCE.getCenter();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(center, Alignment.INSTANCE.getTop(), composerStartRestartGroup, 6);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1609148457, "C317@10995L6,320@11128L10,314@10866L287,323@11187L66,331@11553L6,333@11627L10,322@11162L500:VerificationBody.kt#eag7m4");
            TextKt.m2471Text4IGK_g(str2, rowScopeInstance.weight(Modifier.INSTANCE, 1.0f, false), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7765getTextTertiary0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m6127getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getBody(), composerStartRestartGroup, i2 & 14, 3120, 55288);
            function1 = function0;
            str2 = str;
            z2 = z;
            TextKt.m2471Text4IGK_g(StringResources_androidKt.stringResource(R.string.stripe_verification_change_email_new, composerStartRestartGroup, 0), ClickableKt.m440clickableoSLSa3U$default(PaddingKt.m1030paddingqDBjuR0$default(TestTagKt.testTag(Modifier.INSTANCE, VERIFICATION_CHANGE_EMAIL_TAG), Dp.m6191constructorimpl(4), 0.0f, 0.0f, 0.0f, 14, null), !z, null, null, null, function0, 14, null), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7761getTextBrand0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getBodyEmphasized(), composerStartRestartGroup, 0, 3072, 57336);
            composer2 = composerStartRestartGroup;
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.verification.VerificationBodyKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return VerificationBodyKt.ChangeEmailRow$lambda$1(str2, z2, function1, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void ResendCodeButton(final boolean z, final boolean z2, Function0<Unit> onClick, Composer composer, final int i) {
        int i2;
        Composer composer2;
        final Function0<Unit> function0;
        float high;
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(1362496471);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ResendCodeButton)N(isProcessing,isSendingNewCode,onClick)344@11806L1112:VerificationBody.kt#eag7m4");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onClick) ? 256 : 128;
        }
        int i3 = i2;
        if (!composerStartRestartGroup.shouldExecute((i3 & BuiltinOperator.BUCKETIZE) != 146, i3 & 1)) {
            composer2 = composerStartRestartGroup;
            function0 = onClick;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1362496471, i3, -1, "com.stripe.android.link.ui.verification.ResendCodeButton (VerificationBody.kt:343)");
            }
            Modifier modifierM440clickableoSLSa3U$default = ClickableKt.m440clickableoSLSa3U$default(TestTagKt.testTag(Modifier.INSTANCE, VERIFICATION_RESEND_CODE_BUTTON_TAG), (z || z2) ? false : true, null, null, null, onClick, 14, null);
            Alignment center = Alignment.INSTANCE.getCenter();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM440clickableoSLSa3U$default);
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1711270647, "C362@12318L56,363@12406L10,364@12463L6,361@12293L264,369@12567L345:VerificationBody.kt#eag7m4");
            if (z) {
                composerStartRestartGroup.startReplaceGroup(-1711260604);
                ComposerKt.sourceInformation(composerStartRestartGroup, "354@12164L8");
                high = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                composerStartRestartGroup.endReplaceGroup();
            } else if (z2) {
                composerStartRestartGroup.startReplaceGroup(-1711188777);
                composerStartRestartGroup.endReplaceGroup();
                high = 0.0f;
            } else {
                composerStartRestartGroup.startReplaceGroup(-1711156568);
                ComposerKt.sourceInformation(composerStartRestartGroup, "358@12269L4");
                high = ContentAlpha.INSTANCE.getHigh(composerStartRestartGroup, ContentAlpha.$stable);
                composerStartRestartGroup.endReplaceGroup();
            }
            composer2 = composerStartRestartGroup;
            TextKt.m2471Text4IGK_g(StringResources_androidKt.stringResource(R.string.stripe_verification_resend, composerStartRestartGroup, 0), AlphaKt.alpha(Modifier.INSTANCE, high), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7761getTextBrand0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getBodyEmphasized(), composer2, 0, 0, 65528);
            function0 = onClick;
            AnimatedVisibilityKt.AnimatedVisibility(z2, (Modifier) null, (EnterTransition) null, (ExitTransition) null, (String) null, ComposableSingletons$VerificationBodyKt.INSTANCE.getLambda$1556541497$paymentsheet_release(), composer2, ((i3 >> 3) & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 30);
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.verification.VerificationBodyKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return VerificationBodyKt.ResendCodeButton$lambda$1(z, z2, function0, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void ConsentSection(final ConsentUi.ConsentSection consentSection, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(1700891841);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ConsentSection)N(consentSection)390@13139L10,391@13220L6,387@13016L230:VerificationBody.kt#eag7m4");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(consentSection) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1700891841, i2, -1, "com.stripe.android.link.ui.verification.ConsentSection (VerificationBody.kt:386)");
            }
            HtmlKt.m8961Htmlm4MizFo(consentSection.getDisclaimer(), PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(8), 0.0f, 0.0f, 13, null), null, LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7765getTextTertiary0d7_KjU(), TextStyle.m5647copyp1EtxEg$default(LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getCaption(), 0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, TextAlign.INSTANCE.m6069getCentere0LSkKk(), 0, 0L, null, null, null, 0, 0, null, 16744447, null), false, null, 0, null, composerStartRestartGroup, 48, 484);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.verification.VerificationBodyKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return VerificationBodyKt.ConsentSection$lambda$0(consentSection, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void Preview(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(2120650453);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(Preview)398@13308L1580:VerificationBody.kt#eag7m4");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2120650453, i, -1, "com.stripe.android.link.ui.verification.Preview (VerificationBody.kt:397)");
            }
            ThemeKt.DefaultLinkTheme(null, ComposableSingletons$VerificationBodyKt.INSTANCE.m7907getLambda$391428647$paymentsheet_release(), composerStartRestartGroup, 48, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.verification.VerificationBodyKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return VerificationBodyKt.Preview$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}

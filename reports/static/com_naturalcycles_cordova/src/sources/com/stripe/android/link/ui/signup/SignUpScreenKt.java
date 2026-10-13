package com.stripe.android.link.ui.signup;

import android.content.Context;
import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.EnterTransition;
import androidx.compose.animation.ExitTransition;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusChangedModifierKt;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.focus.FocusRequesterModifierKt;
import androidx.compose.ui.focus.FocusState;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.SoftwareKeyboardController;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.LinkAnnotation;
import androidx.compose.ui.text.LinkInteractionListener;
import androidx.compose.ui.text.PlatformSpanStyle;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.input.ImeAction;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.unit.Dp;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.view.PointerIconCompat;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.link.theme.ColorKt;
import com.stripe.android.link.theme.LinkTheme;
import com.stripe.android.link.theme.ThemeKt;
import com.stripe.android.link.ui.ErrorTextKt;
import com.stripe.android.link.ui.LinkSpinnerKt;
import com.stripe.android.link.ui.LinkTermsKt;
import com.stripe.android.link.ui.LinkTermsType;
import com.stripe.android.link.ui.PrimaryButtonKt;
import com.stripe.android.link.ui.PrimaryButtonState;
import com.stripe.android.link.ui.ScrollableTopLevelColumnKt;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.uicore.SectionStyle;
import com.stripe.android.uicore.elements.PhoneNumberController;
import com.stripe.android.uicore.elements.PhoneNumberElementUIKt;
import com.stripe.android.uicore.elements.SimpleTextFieldController;
import com.stripe.android.uicore.elements.TextFieldController;
import com.stripe.android.uicore.elements.TextFieldUIKt;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: SignUpScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000r\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001¢\u0006\u0002\u0010\u0004\u001aO\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00010\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u0010H\u0001¢\u0006\u0002\u0010\u0012\u001a7\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u001aH\u0001¢\u0006\u0002\u0010\u001b\u001a%\u0010\u001c\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fH\u0003¢\u0006\u0002\u0010\u001d\u001a\u0011\u0010\u001e\u001a\u00020\u0001*\u00020\u001fH\u0003¢\u0006\u0002\u0010 \u001a5\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00010\u000e2\b\u0010#\u001a\u0004\u0018\u00010$H\u0003¢\u0006\u0002\u0010%\u001a)\u0010&\u001a\u00020\u00012\u0006\u0010'\u001a\u00020\u00112\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u0010H\u0003¢\u0006\u0002\u0010(\u001a+\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u00112\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00010\u000eH\u0003¢\u0006\u0002\u0010-\u001a\u0017\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0003¢\u0006\u0004\b2\u00103\u001a\r\u00106\u001a\u00020\u0001H\u0003¢\u0006\u0002\u00107\u001a\r\u00108\u001a\u00020\u0001H\u0003¢\u0006\u0002\u00107\"\u000e\u00104\u001a\u00020\u0011X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u00105\u001a\u00020\u0011X\u0080T¢\u0006\u0002\n\u0000¨\u00069²\u0006\n\u0010\u000b\u001a\u00020\fX\u008a\u0084\u0002²\u0006\n\u0010:\u001a\u00020\u0015X\u008a\u008e\u0002²\u0006\n\u0010;\u001a\u00020\u0015X\u008a\u008e\u0002²\u0006\n\u0010<\u001a\u00020\u0015X\u008a\u008e\u0002²\u0006\n\u0010=\u001a\u00020\u0015X\u008a\u008e\u0002"}, d2 = {"SignUpScreen", "", "viewModel", "Lcom/stripe/android/link/ui/signup/SignUpViewModel;", "(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Landroidx/compose/runtime/Composer;I)V", "SignUpBody", "emailController", "Lcom/stripe/android/uicore/elements/TextFieldController;", "phoneNumberController", "Lcom/stripe/android/uicore/elements/PhoneNumberController;", "nameController", "signUpScreenState", "Lcom/stripe/android/link/ui/signup/SignUpScreenState;", "onSignUpClick", "Lkotlin/Function0;", "onSuggestedEmailClick", "Lkotlin/Function1;", "", "(Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpScreenState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "EmailCollectionSection", "canEditForm", "", "canEditEmail", "signUpState", "Lcom/stripe/android/link/ui/signup/SignUpState;", "focusRequester", "Landroidx/compose/ui/focus/FocusRequester;", "(ZZLcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V", "SecondaryFields", "(Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpScreenState;Landroidx/compose/runtime/Composer;I)V", "SignUpHeader", "Landroidx/compose/foundation/layout/ColumnScope;", "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V", "SignUpButton", "isSigningUp", "keyboardController", "Landroidx/compose/ui/platform/SoftwareKeyboardController;", "(ZLcom/stripe/android/link/ui/signup/SignUpScreenState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/Composer;I)V", "EmailSuggestion", "suggestedEmail", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "buildEmailSuggestionAnnotatedString", "Landroidx/compose/ui/text/AnnotatedString;", "fullText", "updateText", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;", "detailSpanStyle", "Landroidx/compose/ui/text/SpanStyle;", TypedValues.Custom.S_COLOR, "Landroidx/compose/ui/graphics/Color;", "detailSpanStyle-ek8zF_U", "(JLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/SpanStyle;", "SIGN_UP_HEADER_TAG", "SIGN_UP_ERROR_TAG", "SignUpScreenLoadingPreview", "(Landroidx/compose/runtime/Composer;I)V", "SignUpScreenPreview", "paymentsheet_release", "didFocusField", "focused", "emailFocused", "nameFocused"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class SignUpScreenKt {
    public static final String SIGN_UP_ERROR_TAG = "signUpErrorTag";
    public static final String SIGN_UP_HEADER_TAG = "signUpHeaderTag";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EmailCollectionSection$lambda$5(boolean z, boolean z2, TextFieldController textFieldController, SignUpState signUpState, FocusRequester focusRequester, int i, int i2, Composer composer, int i3) {
        EmailCollectionSection(z, z2, textFieldController, signUpState, focusRequester, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EmailSuggestion$lambda$1(String str, Function1 function1, int i, Composer composer, int i2) {
        EmailSuggestion(str, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SecondaryFields$lambda$7(PhoneNumberController phoneNumberController, TextFieldController textFieldController, SignUpScreenState signUpScreenState, int i, Composer composer, int i2) {
        SecondaryFields(phoneNumberController, textFieldController, signUpScreenState, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SignUpBody$lambda$6(TextFieldController textFieldController, PhoneNumberController phoneNumberController, TextFieldController textFieldController2, SignUpScreenState signUpScreenState, Function0 function0, Function1 function1, int i, Composer composer, int i2) {
        SignUpBody(textFieldController, phoneNumberController, textFieldController2, signUpScreenState, function0, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SignUpButton$lambda$1(boolean z, SignUpScreenState signUpScreenState, Function0 function0, SoftwareKeyboardController softwareKeyboardController, int i, Composer composer, int i2) {
        SignUpButton(z, signUpScreenState, function0, softwareKeyboardController, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SignUpHeader$lambda$0(ColumnScope columnScope, int i, Composer composer, int i2) {
        SignUpHeader(columnScope, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SignUpScreen$lambda$3(SignUpViewModel signUpViewModel, int i, Composer composer, int i2) {
        SignUpScreen(signUpViewModel, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SignUpScreenLoadingPreview$lambda$0(int i, Composer composer, int i2) {
        SignUpScreenLoadingPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SignUpScreenPreview$lambda$0(int i, Composer composer, int i2) {
        SignUpScreenPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void SignUpScreen(final SignUpViewModel viewModel, Composer composer, final int i) {
        int i2;
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1651296263);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(SignUpScreen)N(viewModel)72@3369L16,79@3643L24,80@3701L32,74@3391L348:SignUpScreen.kt#xg6pjj");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(viewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1651296263, i2, -1, "com.stripe.android.link.ui.signup.SignUpScreen (SignUpScreen.kt:71)");
            }
            State stateCollectAsState = StateFlowsComposeKt.collectAsState(viewModel.getState(), null, composerStartRestartGroup, 0, 1);
            SimpleTextFieldController emailController = viewModel.getEmailController();
            PhoneNumberController phoneNumberController = viewModel.getPhoneNumberController();
            SimpleTextFieldController nameController = viewModel.getNameController();
            SignUpScreenState signUpScreenStateSignUpScreen$lambda$0 = SignUpScreen$lambda$0(stateCollectAsState);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -2052764559, "CC(remember):SignUpScreen.kt#9igjgp");
            boolean zChangedInstance = composerStartRestartGroup.changedInstance(viewModel);
            SignUpScreenKt$SignUpScreen$1$1 signUpScreenKt$SignUpScreen$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance || signUpScreenKt$SignUpScreen$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                signUpScreenKt$SignUpScreen$1$1RememberedValue = new SignUpScreenKt$SignUpScreen$1$1(viewModel);
                composerStartRestartGroup.updateRememberedValue(signUpScreenKt$SignUpScreen$1$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Function0 function0 = (Function0) ((KFunction) signUpScreenKt$SignUpScreen$1$1RememberedValue);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -2052762695, "CC(remember):SignUpScreen.kt#9igjgp");
            boolean zChangedInstance2 = composerStartRestartGroup.changedInstance(viewModel);
            SignUpScreenKt$SignUpScreen$2$1 signUpScreenKt$SignUpScreen$2$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance2 || signUpScreenKt$SignUpScreen$2$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                signUpScreenKt$SignUpScreen$2$1RememberedValue = new SignUpScreenKt$SignUpScreen$2$1(viewModel);
                composerStartRestartGroup.updateRememberedValue(signUpScreenKt$SignUpScreen$2$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            SignUpBody(emailController, phoneNumberController, nameController, signUpScreenStateSignUpScreen$lambda$0, function0, (Function1) ((KFunction) signUpScreenKt$SignUpScreen$2$1RememberedValue), composerStartRestartGroup, SimpleTextFieldController.$stable | (PhoneNumberController.$stable << 3) | (SimpleTextFieldController.$stable << 6));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.signup.SignUpScreenKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SignUpScreenKt.SignUpScreen$lambda$3(viewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void SignUpBody(final TextFieldController emailController, final PhoneNumberController phoneNumberController, final TextFieldController nameController, final SignUpScreenState signUpScreenState, final Function0<Unit> onSignUpClick, final Function1<? super String, Unit> onSuggestedEmailClick, Composer composer, final int i) {
        int i2;
        Intrinsics.checkNotNullParameter(emailController, "emailController");
        Intrinsics.checkNotNullParameter(phoneNumberController, "phoneNumberController");
        Intrinsics.checkNotNullParameter(nameController, "nameController");
        Intrinsics.checkNotNullParameter(signUpScreenState, "signUpScreenState");
        Intrinsics.checkNotNullParameter(onSignUpClick, "onSignUpClick");
        Intrinsics.checkNotNullParameter(onSuggestedEmailClick, "onSuggestedEmailClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1678072246);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(SignUpBody)N(emailController,phoneNumberController,nameController,signUpScreenState,onSignUpClick,onSuggestedEmailClick)93@4095L7,96@4238L25,96@4221L42,97@4294L29,107@4633L1789,107@4608L1814:SignUpScreen.kt#xg6pjj");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(emailController) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? composerStartRestartGroup.changed(phoneNumberController) : composerStartRestartGroup.changedInstance(phoneNumberController) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(nameController) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changed(signUpScreenState) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onSignUpClick) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onSuggestedEmailClick) ? 131072 : 65536;
        }
        if (!composerStartRestartGroup.shouldExecute((74899 & i2) != 74898, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1678072246, i2, -1, "com.stripe.android.link.ui.signup.SignUpBody (SignUpScreen.kt:92)");
            }
            ProvidableCompositionLocal<SoftwareKeyboardController> localSoftwareKeyboardController = CompositionLocalsKt.getLocalSoftwareKeyboardController();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localSoftwareKeyboardController);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final SoftwareKeyboardController softwareKeyboardController = (SoftwareKeyboardController) objConsume;
            final boolean z = signUpScreenState.getSignUpState() == SignUpState.InputtingRemainingFields;
            Object[] objArr = new Object[0];
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -2014677213, "CC(remember):SignUpScreen.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.signup.SignUpScreenKt$$ExternalSyntheticLambda25
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SignUpScreenKt.SignUpBody$lambda$0$0();
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            MutableState mutableState = (MutableState) RememberSaveableKt.rememberSaveable(objArr, (Function0) objRememberedValue, composerStartRestartGroup, 48);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -2014675417, "CC(remember):SignUpScreen.kt#9igjgp");
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new FocusRequester();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            final FocusRequester focusRequester = (FocusRequester) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (SignUpBody$lambda$1(mutableState) || signUpScreenState.getSignUpState() != SignUpState.InputtingPrimaryField) {
                composerStartRestartGroup.startReplaceGroup(1965309976);
            } else {
                composerStartRestartGroup.startReplaceGroup(1969700289);
                ComposerKt.sourceInformation(composerStartRestartGroup, "100@4450L146,100@4429L167");
                Unit unit = Unit.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -2014670308, "CC(remember):SignUpScreen.kt#9igjgp");
                boolean zChanged = composerStartRestartGroup.changed(mutableState);
                SignUpScreenKt$SignUpBody$1$1 signUpScreenKt$SignUpBody$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged || signUpScreenKt$SignUpBody$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    signUpScreenKt$SignUpBody$1$1RememberedValue = new SignUpScreenKt$SignUpBody$1$1(focusRequester, mutableState, null);
                    composerStartRestartGroup.updateRememberedValue(signUpScreenKt$SignUpBody$1$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) signUpScreenKt$SignUpBody$1$1RememberedValue, composerStartRestartGroup, 6);
            }
            composerStartRestartGroup.endReplaceGroup();
            ScrollableTopLevelColumnKt.ScrollableTopLevelColumn(null, ComposableLambdaKt.rememberComposableLambda(761959872, true, new Function3() { // from class: com.stripe.android.link.ui.signup.SignUpScreenKt$$ExternalSyntheticLambda26
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return SignUpScreenKt.SignUpBody$lambda$5(signUpScreenState, z, onSignUpClick, softwareKeyboardController, emailController, focusRequester, onSuggestedEmailClick, phoneNumberController, nameController, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 48, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.signup.SignUpScreenKt$$ExternalSyntheticLambda27
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SignUpScreenKt.SignUpBody$lambda$6(emailController, phoneNumberController, nameController, signUpScreenState, onSignUpClick, onSuggestedEmailClick, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState SignUpBody$lambda$0$0() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
    }

    private static final boolean SignUpBody$lambda$1(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void SignUpBody$lambda$2(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SignUpBody$lambda$5(final SignUpScreenState signUpScreenState, boolean z, Function0 function0, SoftwareKeyboardController softwareKeyboardController, final TextFieldController textFieldController, final FocusRequester focusRequester, final Function1 function1, final PhoneNumberController phoneNumberController, final TextFieldController textFieldController2, ColumnScope ScrollableTopLevelColumn, Composer composer, int i) {
        int i2;
        Intrinsics.checkNotNullParameter(ScrollableTopLevelColumn, "$this$ScrollableTopLevelColumn");
        ComposerKt.sourceInformation(composer, "C108@4643L14,109@4723L351,109@4666L408,122@5304L193,118@5083L414,131@5662L264,128@5506L420,139@5977L221,139@5935L263,147@6208L208:SignUpScreen.kt#xg6pjj");
        if ((i & 6) == 0) {
            i2 = i | (composer.changed(ScrollableTopLevelColumn) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (!composer.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(761959872, i2, -1, "com.stripe.android.link.ui.signup.SignUpBody.<anonymous> (SignUpScreen.kt:108)");
            }
            int i3 = i2 & 14;
            SignUpHeader(ScrollableTopLevelColumn, composer, i3);
            ColorKt.StripeThemeForLink(SectionStyle.Bordered, ComposableLambdaKt.rememberComposableLambda(-1596536181, true, new Function2() { // from class: com.stripe.android.link.ui.signup.SignUpScreenKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SignUpScreenKt.SignUpBody$lambda$5$0(signUpScreenState, textFieldController, focusRequester, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 54, 0);
            int i4 = i3 | 1573248;
            AnimatedVisibilityKt.AnimatedVisibility(ScrollableTopLevelColumn, (signUpScreenState.getSuggestedEmail() == null || signUpScreenState.getSignUpState() == SignUpState.VerifyingEmail) ? false : true, SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), (EnterTransition) null, (ExitTransition) null, (String) null, ComposableLambdaKt.rememberComposableLambda(24485352, true, new Function3() { // from class: com.stripe.android.link.ui.signup.SignUpScreenKt$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return SignUpScreenKt.SignUpBody$lambda$5$1(signUpScreenState, function1, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, i4, 28);
            AnimatedVisibilityKt.AnimatedVisibility(ScrollableTopLevelColumn, (z || signUpScreenState.getErrorMessage() == null) ? false : true, SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), (EnterTransition) null, (ExitTransition) null, (String) null, ComposableLambdaKt.rememberComposableLambda(512474193, true, new Function3() { // from class: com.stripe.android.link.ui.signup.SignUpScreenKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return SignUpScreenKt.SignUpBody$lambda$5$2(signUpScreenState, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, i4, 28);
            AnimatedVisibilityKt.AnimatedVisibility(ScrollableTopLevelColumn, z, (Modifier) null, (EnterTransition) null, (ExitTransition) null, (String) null, ComposableLambdaKt.rememberComposableLambda(1285516144, true, new Function3() { // from class: com.stripe.android.link.ui.signup.SignUpScreenKt$$ExternalSyntheticLambda14
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return SignUpScreenKt.SignUpBody$lambda$5$3(phoneNumberController, textFieldController2, signUpScreenState, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, i3 | 1572864, 30);
            SignUpButton(z, signUpScreenState, function0, softwareKeyboardController, composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SignUpBody$lambda$5$0(SignUpScreenState signUpScreenState, TextFieldController textFieldController, FocusRequester focusRequester, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C110@4737L327:SignUpScreen.kt#xg6pjj");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1596536181, i, -1, "com.stripe.android.link.ui.signup.SignUpBody.<anonymous>.<anonymous> (SignUpScreen.kt:110)");
            }
            EmailCollectionSection(signUpScreenState.getCanEditForm(), signUpScreenState.getCanEditEmail(), textFieldController, signUpScreenState.getSignUpState(), focusRequester, composer, 24576, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SignUpBody$lambda$5$1(SignUpScreenState signUpScreenState, Function1 function1, AnimatedVisibilityScope AnimatedVisibility, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
        ComposerKt.sourceInformation(composer, "C123@5318L169:SignUpScreen.kt#xg6pjj");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(24485352, i, -1, "com.stripe.android.link.ui.signup.SignUpBody.<anonymous>.<anonymous> (SignUpScreen.kt:123)");
        }
        String suggestedEmail = signUpScreenState.getSuggestedEmail();
        if (suggestedEmail == null) {
            suggestedEmail = "";
        }
        EmailSuggestion(suggestedEmail, function1, composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SignUpBody$lambda$5$2(SignUpScreenState signUpScreenState, AnimatedVisibilityScope AnimatedVisibility, Composer composer, int i) {
        String strResolve;
        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
        ComposerKt.sourceInformation(composer, "C132@5676L240:SignUpScreen.kt#xg6pjj");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(512474193, i, -1, "com.stripe.android.link.ui.signup.SignUpBody.<anonymous>.<anonymous> (SignUpScreen.kt:132)");
        }
        ResolvableString errorMessage = signUpScreenState.getErrorMessage();
        if (errorMessage == null) {
            composer.startReplaceGroup(-1489973357);
            composer.endReplaceGroup();
            strResolve = null;
        } else {
            composer.startReplaceGroup(-1433536978);
            ComposerKt.sourceInformation(composer, "133@5763L7");
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
        ErrorTextKt.ErrorText(strResolve, TestTagKt.testTag(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), SIGN_UP_ERROR_TAG), null, null, composer, 48, 12);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SignUpBody$lambda$5$3(PhoneNumberController phoneNumberController, TextFieldController textFieldController, SignUpScreenState signUpScreenState, AnimatedVisibilityScope AnimatedVisibility, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
        ComposerKt.sourceInformation(composer, "C140@5991L197:SignUpScreen.kt#xg6pjj");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1285516144, i, -1, "com.stripe.android.link.ui.signup.SignUpBody.<anonymous>.<anonymous> (SignUpScreen.kt:140)");
        }
        SecondaryFields(phoneNumberController, textFieldController, signUpScreenState, composer, PhoneNumberController.$stable);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0091  */
    /* JADX WARN: Code duplicated, block: B:46:0x0093  */
    /* JADX WARN: Code duplicated, block: B:49:0x009c  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:64:0x014d  */
    /* JADX WARN: Code duplicated, block: B:67:0x0159  */
    /* JADX WARN: Code duplicated, block: B:68:0x015d  */
    /* JADX WARN: Code duplicated, block: B:71:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:73:0x0241  */
    /* JADX WARN: Code duplicated, block: B:76:0x024d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0251  */
    /* JADX WARN: Code duplicated, block: B:80:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:82:0x0312  */
    /* JADX WARN: Code duplicated, block: B:85:0x0333  */
    /* JADX WARN: Code duplicated, block: B:86:0x0337  */
    /* JADX WARN: Code duplicated, block: B:89:0x0343  */
    /* JADX WARN: Code duplicated, block: B:91:? A[RETURN, SYNTHETIC] */
    public static final void EmailCollectionSection(final boolean z, final boolean z2, final TextFieldController emailController, final SignUpState signUpState, FocusRequester focusRequester, Composer composer, final int i, final int i2) {
        int i3;
        final boolean z3;
        FocusRequester focusRequester2;
        int i4;
        boolean z4;
        Composer composer2;
        FocusRequester focusRequester3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        final FocusRequester focusRequester4;
        Object objRememberedValue;
        Function0<ComposeUiNode> constructor;
        float f;
        Function0<ComposeUiNode> constructor2;
        Object objRememberedValue2;
        Object objRememberedValue3;
        Intrinsics.checkNotNullParameter(emailController, "emailController");
        Intrinsics.checkNotNullParameter(signUpState, "signUpState");
        Composer composerStartRestartGroup = composer.startRestartGroup(788378004);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(EmailCollectionSection)N(canEditForm,canEditEmail,emailController,signUpState,focusRequester)163@6656L29,165@6726L25,165@6709L42,166@6756L1445:SignUpScreen.kt#xg6pjj");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            z3 = z2;
            i3 |= composerStartRestartGroup.changed(z3) ? 32 : 16;
        } else {
            z3 = z2;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(emailController) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changed(signUpState.ordinal()) ? 2048 : 1024;
        }
        int i5 = i2 & 16;
        if (i5 == 0) {
            if ((i & 24576) == 0) {
                focusRequester2 = focusRequester;
                i3 |= composerStartRestartGroup.changed(focusRequester2) ? 16384 : 8192;
            }
            i4 = i3;
            if ((i4 & 9363) != 9362) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z4, i4 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                focusRequester3 = focusRequester2;
            } else {
                if (i5 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1717023857, "CC(remember):SignUpScreen.kt#9igjgp");
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new FocusRequester();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    focusRequester4 = (FocusRequester) objRememberedValue3;
                } else {
                    focusRequester4 = focusRequester2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(788378004, i4, -1, "com.stripe.android.link.ui.signup.EmailCollectionSection (SignUpScreen.kt:164)");
                }
                Object[] objArr = new Object[0];
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1717026093, "CC(remember):SignUpScreen.kt#9igjgp");
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.signup.SignUpScreenKt$$ExternalSyntheticLambda28
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SignUpScreenKt.EmailCollectionSection$lambda$1$0();
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                final MutableState mutableState = (MutableState) RememberSaveableKt.rememberSaveable(objArr, (Function0) objRememberedValue, composerStartRestartGroup, 48);
                Modifier modifierM1026padding3ABfNKs = PaddingKt.m1026padding3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6191constructorimpl(0));
                Alignment centerEnd = Alignment.INSTANCE.getCenterEnd();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(centerEnd, false);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1026padding3ABfNKs);
                constructor = ComposeUiNode.INSTANCE.getConstructor();
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
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1548551618, "C177@7096L642,172@6908L830:SignUpScreen.kt#xg6pjj");
                f = 8;
                focusRequester3 = focusRequester4;
                composer2 = composerStartRestartGroup;
                TextFieldUIKt.TextFieldSection(PaddingKt.m1028paddingVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(f), 1, null), emailController, EmailCollectionSection$lambda$2(mutableState), null, ComposableLambdaKt.rememberComposableLambda(-1106691965, true, new Function2() { // from class: com.stripe.android.link.ui.signup.SignUpScreenKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SignUpScreenKt.EmailCollectionSection$lambda$4$0(focusRequester4, mutableState, signUpState, z, z3, emailController, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), composer2, ((i4 >> 3) & 112) | 24582, 8);
                if (signUpState == SignUpState.VerifyingEmail) {
                    composer2.startReplaceGroup(1541657992);
                } else {
                    composer2.startReplaceGroup(1549403063);
                    ComposerKt.sourceInformation(composer2, "195@7808L377");
                    ComposerKt.sourceInformationMarkerStart(composer2, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                    Modifier.Companion companion = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer2, 0);
                    ComposerKt.sourceInformationMarkerStart(composer2, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                    int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer2, 0));
                    CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, companion);
                    constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                    ComposerKt.sourceInformationMarkerStart(composer2, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor2);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composer2);
                    Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                    Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                    Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                    Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                    Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
                    ComposerKt.sourceInformationMarkerStart(composer2, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composer2, 1647069653, "C197@7887L6,201@8059L38,196@7830L286,203@8133L38:SignUpScreen.kt#xg6pjj");
                    long jM7749getIconPrimary0d7_KjU = LinkTheme.INSTANCE.getColors(composer2, 6).m7749getIconPrimary0d7_KjU();
                    float fM6191constructorimpl = Dp.m6191constructorimpl(4);
                    Modifier modifierM1074size3ABfNKs = SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(20));
                    ComposerKt.sourceInformationMarkerStart(composer2, -1055240353, "CC(remember):SignUpScreen.kt#9igjgp");
                    objRememberedValue2 = composer2.rememberedValue();
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new Function1() { // from class: com.stripe.android.link.ui.signup.SignUpScreenKt$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return SignUpScreenKt.EmailCollectionSection$lambda$4$1$0$0((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue2);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    LinkSpinnerKt.m7828LinkSpinnerh1eTWw(SemanticsModifierKt.semantics$default(modifierM1074size3ABfNKs, false, (Function1) objRememberedValue2, 1, null), jM7749getIconPrimary0d7_KjU, 0L, fM6191constructorimpl, composer2, 3072, 4);
                    SpacerKt.Spacer(SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f)), composer2, 6);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    composer2.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                }
                composer2.endReplaceGroup();
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
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final FocusRequester focusRequester5 = focusRequester3;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.signup.SignUpScreenKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SignUpScreenKt.EmailCollectionSection$lambda$5(z, z2, emailController, signUpState, focusRequester5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        focusRequester2 = focusRequester;
        i4 = i3;
        if ((i4 & 9363) != 9362) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z4, i4 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            focusRequester3 = focusRequester2;
        } else {
            if (i5 != 0) {
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1717023857, "CC(remember):SignUpScreen.kt#9igjgp");
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue3 = new FocusRequester();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                focusRequester4 = (FocusRequester) objRememberedValue3;
            } else {
                focusRequester4 = focusRequester2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(788378004, i4, -1, "com.stripe.android.link.ui.signup.EmailCollectionSection (SignUpScreen.kt:164)");
            }
            Object[] objArr2 = new Object[0];
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1717026093, "CC(remember):SignUpScreen.kt#9igjgp");
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.signup.SignUpScreenKt$$ExternalSyntheticLambda28
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SignUpScreenKt.EmailCollectionSection$lambda$1$0();
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final MutableState mutableState2 = (MutableState) RememberSaveableKt.rememberSaveable(objArr2, (Function0) objRememberedValue, composerStartRestartGroup, 48);
            Modifier modifierM1026padding3ABfNKs2 = PaddingKt.m1026padding3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6191constructorimpl(0));
            Alignment centerEnd2 = Alignment.INSTANCE.getCenterEnd();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(centerEnd2, false);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1026padding3ABfNKs2);
            constructor = ComposeUiNode.INSTANCE.getConstructor();
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
            Composer composerM2607constructorimpl3 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl3, currentCompositionLocalMap3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl3, Integer.valueOf(iHashCode3), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl3, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl3, modifierMaterializeModifier3, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1548551618, "C177@7096L642,172@6908L830:SignUpScreen.kt#xg6pjj");
            f = 8;
            focusRequester3 = focusRequester4;
            composer2 = composerStartRestartGroup;
            TextFieldUIKt.TextFieldSection(PaddingKt.m1028paddingVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(f), 1, null), emailController, EmailCollectionSection$lambda$2(mutableState2), null, ComposableLambdaKt.rememberComposableLambda(-1106691965, true, new Function2() { // from class: com.stripe.android.link.ui.signup.SignUpScreenKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SignUpScreenKt.EmailCollectionSection$lambda$4$0(focusRequester4, mutableState2, signUpState, z, z3, emailController, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composer2, ((i4 >> 3) & 112) | 24582, 8);
            if (signUpState == SignUpState.VerifyingEmail) {
                composer2.startReplaceGroup(1541657992);
            } else {
                composer2.startReplaceGroup(1549403063);
                ComposerKt.sourceInformation(composer2, "195@7808L377");
                ComposerKt.sourceInformationMarkerStart(composer2, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                Modifier.Companion companion2 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer2, 0);
                ComposerKt.sourceInformationMarkerStart(composer2, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode4 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer2, 0));
                CompositionLocalMap currentCompositionLocalMap4 = composer2.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer2, companion2);
                constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                ComposerKt.sourceInformationMarkerStart(composer2, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                if (!(composer2.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer2.startReusableNode();
                if (composer2.getInserting()) {
                    composer2.createNode(constructor2);
                } else {
                    composer2.useNode();
                }
                Composer composerM2607constructorimpl4 = Updater.m2607constructorimpl(composer2);
                Updater.m2615setimpl(composerM2607constructorimpl4, measurePolicyRowMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl4, currentCompositionLocalMap4, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl4, Integer.valueOf(iHashCode4), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl4, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl4, modifierMaterializeModifier4, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composer2, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composer2, 1647069653, "C197@7887L6,201@8059L38,196@7830L286,203@8133L38:SignUpScreen.kt#xg6pjj");
                long jM7749getIconPrimary0d7_KjU2 = LinkTheme.INSTANCE.getColors(composer2, 6).m7749getIconPrimary0d7_KjU();
                float fM6191constructorimpl2 = Dp.m6191constructorimpl(4);
                Modifier modifierM1074size3ABfNKs2 = SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(20));
                ComposerKt.sourceInformationMarkerStart(composer2, -1055240353, "CC(remember):SignUpScreen.kt#9igjgp");
                objRememberedValue2 = composer2.rememberedValue();
                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new Function1() { // from class: com.stripe.android.link.ui.signup.SignUpScreenKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return SignUpScreenKt.EmailCollectionSection$lambda$4$1$0$0((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue2);
                }
                ComposerKt.sourceInformationMarkerEnd(composer2);
                LinkSpinnerKt.m7828LinkSpinnerh1eTWw(SemanticsModifierKt.semantics$default(modifierM1074size3ABfNKs2, false, (Function1) objRememberedValue2, 1, null), jM7749getIconPrimary0d7_KjU2, 0L, fM6191constructorimpl2, composer2, 3072, 4);
                SpacerKt.Spacer(SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f)), composer2, 6);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
            }
            composer2.endReplaceGroup();
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
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final FocusRequester focusRequester6 = focusRequester3;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.signup.SignUpScreenKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SignUpScreenKt.EmailCollectionSection$lambda$5(z, z2, emailController, signUpState, focusRequester6, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState EmailCollectionSection$lambda$1$0() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
    }

    private static final boolean EmailCollectionSection$lambda$2(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void EmailCollectionSection$lambda$3(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EmailCollectionSection$lambda$4$0(FocusRequester focusRequester, final MutableState mutableState, SignUpState signUpState, boolean z, boolean z2, TextFieldController textFieldController, Composer composer, int i) {
        int iM5820getDoneeUduSuo;
        ComposerKt.sourceInformation(composer, "C182@7291L26,178@7110L618:SignUpScreen.kt#xg6pjj");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1106691965, i, -1, "com.stripe.android.link.ui.signup.EmailCollectionSection.<anonymous>.<anonymous> (SignUpScreen.kt:178)");
            }
            Modifier modifierFocusRequester = FocusRequesterModifierKt.focusRequester(PaddingKt.m1028paddingVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(4), 1, null), focusRequester);
            ComposerKt.sourceInformationMarkerStart(composer, 1620917309, "CC(remember):SignUpScreen.kt#9igjgp");
            boolean zChanged = composer.changed(mutableState);
            Object objRememberedValue = composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.link.ui.signup.SignUpScreenKt$$ExternalSyntheticLambda20
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SignUpScreenKt.EmailCollectionSection$lambda$4$0$0$0(mutableState, (FocusState) obj);
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            Modifier modifierOnFocusChanged = FocusChangedModifierKt.onFocusChanged(modifierFocusRequester, (Function1) objRememberedValue);
            if (signUpState == SignUpState.InputtingRemainingFields) {
                iM5820getDoneeUduSuo = ImeAction.INSTANCE.m5822getNexteUduSuo();
            } else {
                iM5820getDoneeUduSuo = ImeAction.INSTANCE.m5820getDoneeUduSuo();
            }
            TextFieldUIKt.m8897TextFieldZkbtPhE(textFieldController, z && z2 && signUpState != SignUpState.VerifyingEmail, iM5820getDoneeUduSuo, modifierOnFocusChanged, null, 0, 0, null, false, false, composer, 0, PointerIconCompat.TYPE_TEXT);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EmailCollectionSection$lambda$4$0$0$0(MutableState mutableState, FocusState it) {
        Intrinsics.checkNotNullParameter(it, "it");
        EmailCollectionSection$lambda$3(mutableState, it.isFocused());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EmailCollectionSection$lambda$4$1$0$0(SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        SemanticsPropertiesKt.setTestTag(semantics, "CircularProgressIndicator");
        return Unit.INSTANCE;
    }

    private static final void SecondaryFields(final PhoneNumberController phoneNumberController, final TextFieldController textFieldController, final SignUpScreenState signUpScreenState, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(1710948203);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(SecondaryFields)N(phoneNumberController,nameController,signUpScreenState)215@8424L25,215@8407L42,216@8490L25,216@8473L42,217@8520L2149:SignUpScreen.kt#xg6pjj");
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? composerStartRestartGroup.changed(phoneNumberController) : composerStartRestartGroup.changedInstance(phoneNumberController) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(textFieldController) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(signUpScreenState) ? 256 : 128;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & BuiltinOperator.BUCKETIZE) != 146, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1710948203, i2, -1, "com.stripe.android.link.ui.signup.SecondaryFields (SignUpScreen.kt:214)");
            }
            Object[] objArr = new Object[0];
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -751244892, "CC(remember):SignUpScreen.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.signup.SignUpScreenKt$$ExternalSyntheticLambda15
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SignUpScreenKt.SecondaryFields$lambda$0$0();
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final MutableState mutableState = (MutableState) RememberSaveableKt.rememberSaveable(objArr, (Function0) objRememberedValue, composerStartRestartGroup, 48);
            Object[] objArr2 = new Object[0];
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -751242780, "CC(remember):SignUpScreen.kt#9igjgp");
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.link.ui.signup.SignUpScreenKt$$ExternalSyntheticLambda16
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SignUpScreenKt.SecondaryFields$lambda$3$0();
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final MutableState mutableState2 = (MutableState) RememberSaveableKt.rememberSaveable(objArr2, (Function0) objRememberedValue2, composerStartRestartGroup, 48);
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1279109080, "C218@8630L1691,218@8573L1748,260@10399L264,260@10330L333:SignUpScreen.kt#xg6pjj");
            ColorKt.StripeThemeForLink(SectionStyle.Bordered, ComposableLambdaKt.rememberComposableLambda(390965942, true, new Function2() { // from class: com.stripe.android.link.ui.signup.SignUpScreenKt$$ExternalSyntheticLambda17
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SignUpScreenKt.SecondaryFields$lambda$6$0(mutableState, signUpScreenState, phoneNumberController, mutableState2, textFieldController, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 54, 0);
            AnimatedVisibilityKt.AnimatedVisibility(columnScopeInstance, signUpScreenState.getErrorMessage() != null, (Modifier) null, (EnterTransition) null, (ExitTransition) null, (String) null, ComposableLambdaKt.rememberComposableLambda(562799417, true, new Function3() { // from class: com.stripe.android.link.ui.signup.SignUpScreenKt$$ExternalSyntheticLambda18
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return SignUpScreenKt.SecondaryFields$lambda$6$1(signUpScreenState, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 1572870, 30);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.signup.SignUpScreenKt$$ExternalSyntheticLambda19
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SignUpScreenKt.SecondaryFields$lambda$7(phoneNumberController, textFieldController, signUpScreenState, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState SecondaryFields$lambda$0$0() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
    }

    private static final boolean SecondaryFields$lambda$1(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void SecondaryFields$lambda$2(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState SecondaryFields$lambda$3$0() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
    }

    private static final boolean SecondaryFields$lambda$4(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void SecondaryFields$lambda$5(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SecondaryFields$lambda$6$0(final MutableState mutableState, SignUpScreenState signUpScreenState, PhoneNumberController phoneNumberController, final MutableState mutableState2, final TextFieldController textFieldController, Composer composer, int i) {
        int iM5820getDoneeUduSuo;
        final SignUpScreenState signUpScreenState2;
        Object obj;
        float f;
        ComposerKt.sourceInformation(composer, "C222@8792L31,219@8644L638,251@10011L300:SignUpScreen.kt#xg6pjj");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(390965942, i, -1, "com.stripe.android.link.ui.signup.SecondaryFields.<anonymous>.<anonymous> (SignUpScreen.kt:219)");
            }
            Modifier modifierM1028paddingVpY3zN4$default = PaddingKt.m1028paddingVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(4), 1, null);
            ComposerKt.sourceInformationMarkerStart(composer, 2056120725, "CC(remember):SignUpScreen.kt#9igjgp");
            boolean zChanged = composer.changed(mutableState);
            Object objRememberedValue = composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.link.ui.signup.SignUpScreenKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return SignUpScreenKt.SecondaryFields$lambda$6$0$0$0(mutableState, (FocusState) obj2);
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            Modifier modifierOnFocusChanged = FocusChangedModifierKt.onFocusChanged(modifierM1028paddingVpY3zN4$default, (Function1) objRememberedValue);
            boolean canEditForm = signUpScreenState.getCanEditForm();
            boolean zSecondaryFields$lambda$1 = SecondaryFields$lambda$1(mutableState);
            boolean z = phoneNumberController.getInitialPhoneNumber().length() == 0;
            if (signUpScreenState.getRequiresNameCollection()) {
                iM5820getDoneeUduSuo = ImeAction.INSTANCE.m5822getNexteUduSuo();
            } else {
                iM5820getDoneeUduSuo = ImeAction.INSTANCE.m5820getDoneeUduSuo();
            }
            PhoneNumberElementUIKt.m8862PhoneNumberCollectionSectionfhH9uAM(canEditForm, phoneNumberController, modifierOnFocusChanged, null, zSecondaryFields$lambda$1, null, z, false, null, iM5820getDoneeUduSuo, composer, PhoneNumberController.$stable << 3, TypedValues.CycleType.TYPE_WAVE_OFFSET);
            if (signUpScreenState.getRequiresNameCollection()) {
                composer.startReplaceGroup(-684185155);
                ComposerKt.sourceInformation(composer, "237@9458L30,241@9662L321,235@9360L623");
                Modifier.Companion companion = Modifier.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composer, 2056142036, "CC(remember):SignUpScreen.kt#9igjgp");
                boolean zChanged2 = composer.changed(mutableState2);
                Object objRememberedValue2 = composer.rememberedValue();
                if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new Function1() { // from class: com.stripe.android.link.ui.signup.SignUpScreenKt$$ExternalSyntheticLambda8
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return SignUpScreenKt.SecondaryFields$lambda$6$0$1$0(mutableState2, (FocusState) obj2);
                        }
                    };
                    composer.updateRememberedValue(objRememberedValue2);
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                obj = null;
                f = 0.0f;
                signUpScreenState2 = signUpScreenState;
                TextFieldUIKt.TextFieldSection(PaddingKt.m1028paddingVpY3zN4$default(FocusChangedModifierKt.onFocusChanged(companion, (Function1) objRememberedValue2), 0.0f, Dp.m6191constructorimpl(8), 1, null), textFieldController, SecondaryFields$lambda$4(mutableState2), null, ComposableLambdaKt.rememberComposableLambda(-728414982, true, new Function2() { // from class: com.stripe.android.link.ui.signup.SignUpScreenKt$$ExternalSyntheticLambda9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return SignUpScreenKt.SecondaryFields$lambda$6$0$2(signUpScreenState2, textFieldController, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composer, 54), composer, 24576, 8);
            } else {
                signUpScreenState2 = signUpScreenState;
                obj = null;
                f = 0.0f;
                composer.startReplaceGroup(-693490580);
            }
            composer.endReplaceGroup();
            LinkTermsKt.m7830LinkTermsxkNWiIY(LinkTermsType.Full, signUpScreenState2.getLinkBrand(), PaddingKt.m1030paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, f, 1, obj), 0.0f, Dp.m6191constructorimpl(8), 0.0f, Dp.m6191constructorimpl(16), 5, null), TextAlign.INSTANCE.m6069getCentere0LSkKk(), composer, 390, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SecondaryFields$lambda$6$0$0$0(MutableState mutableState, FocusState it) {
        Intrinsics.checkNotNullParameter(it, "it");
        SecondaryFields$lambda$2(mutableState, it.isFocused());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SecondaryFields$lambda$6$0$1$0(MutableState mutableState, FocusState it) {
        Intrinsics.checkNotNullParameter(it, "it");
        SecondaryFields$lambda$5(mutableState, it.isFocused());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SecondaryFields$lambda$6$0$2(SignUpScreenState signUpScreenState, TextFieldController textFieldController, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C242@9684L281:SignUpScreen.kt#xg6pjj");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-728414982, i, -1, "com.stripe.android.link.ui.signup.SecondaryFields.<anonymous>.<anonymous>.<anonymous> (SignUpScreen.kt:242)");
            }
            TextFieldUIKt.m8897TextFieldZkbtPhE(textFieldController, signUpScreenState.getCanEditForm(), ImeAction.INSTANCE.m5820getDoneeUduSuo(), PaddingKt.m1028paddingVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(4), 1, null), null, 0, 0, null, false, false, composer, 3456, PointerIconCompat.TYPE_TEXT);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SecondaryFields$lambda$6$1(SignUpScreenState signUpScreenState, AnimatedVisibilityScope AnimatedVisibility, Composer composer, int i) {
        String strResolve;
        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
        ComposerKt.sourceInformation(composer, "C261@10413L240:SignUpScreen.kt#xg6pjj");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(562799417, i, -1, "com.stripe.android.link.ui.signup.SecondaryFields.<anonymous>.<anonymous> (SignUpScreen.kt:261)");
        }
        ResolvableString errorMessage = signUpScreenState.getErrorMessage();
        if (errorMessage == null) {
            composer.startReplaceGroup(-1194811477);
            composer.endReplaceGroup();
            strResolve = null;
        } else {
            composer.startReplaceGroup(-315636970);
            ComposerKt.sourceInformation(composer, "262@10500L7");
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
        ErrorTextKt.ErrorText(strResolve, SizeKt.fillMaxWidth$default(TestTagKt.testTag(Modifier.INSTANCE, SIGN_UP_ERROR_TAG), 0.0f, 1, null), null, null, composer, 48, 12);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    private static final void SignUpHeader(final ColumnScope columnScope, Composer composer, final int i) {
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-459382488);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(SignUpHeader)274@10751L54,279@10979L10,280@11023L6,273@10730L317,283@11073L55,288@11300L10,289@11343L6,282@11052L316:SignUpScreen.kt#xg6pjj");
        int i2 = i & 1;
        if (!composerStartRestartGroup.shouldExecute(i2 != 0, i2)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-459382488, i, -1, "com.stripe.android.link.ui.signup.SignUpHeader (SignUpScreen.kt:272)");
            }
            float f = 4;
            composer2 = composerStartRestartGroup;
            TextKt.m2471Text4IGK_g(StringResources_androidKt.stringResource(R.string.stripe_link_sign_up_header_v2, composerStartRestartGroup, 0), PaddingKt.m1028paddingVpY3zN4$default(TestTagKt.testTag(Modifier.INSTANCE, SIGN_UP_HEADER_TAG), 0.0f, Dp.m6191constructorimpl(f), 1, null), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7763getTextPrimary0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6062boximpl(TextAlign.INSTANCE.m6069getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getTitle(), composer2, 48, 0, 65016);
            TextKt.m2471Text4IGK_g(StringResources_androidKt.stringResource(R.string.stripe_link_sign_up_message_v2, composer2, 0), PaddingKt.m1030paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, Dp.m6191constructorimpl(f), 0.0f, Dp.m6191constructorimpl(30), 5, null), LinkTheme.INSTANCE.getColors(composer2, 6).m7765getTextTertiary0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6062boximpl(TextAlign.INSTANCE.m6069getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composer2, 6).getBody(), composer2, 48, 0, 65016);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.signup.SignUpScreenKt$$ExternalSyntheticLambda23
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SignUpScreenKt.SignUpHeader$lambda$0(columnScope, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void SignUpButton(final boolean z, final SignUpScreenState signUpScreenState, final Function0<Unit> function0, final SoftwareKeyboardController softwareKeyboardController, Composer composer, final int i) {
        int i2;
        SignUpScreenState signUpScreenState2;
        String strStringResource;
        PrimaryButtonState primaryButtonState;
        Composer composerStartRestartGroup = composer.startRestartGroup(968038132);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(SignUpButton)N(isSigningUp,signUpScreenState,onSignUpClick,keyboardController)312@12105L78,300@11569L620:SignUpScreen.kt#xg6pjj");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            signUpScreenState2 = signUpScreenState;
            i2 |= composerStartRestartGroup.changed(signUpScreenState2) ? 32 : 16;
        } else {
            signUpScreenState2 = signUpScreenState;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changed(softwareKeyboardController) ? 2048 : 1024;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 1171) != 1170, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(968038132, i2, -1, "com.stripe.android.link.ui.signup.SignUpButton (SignUpScreen.kt:299)");
            }
            Modifier modifierM1028paddingVpY3zN4$default = PaddingKt.m1028paddingVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(16), 1, null);
            if (z) {
                composerStartRestartGroup.startReplaceGroup(-1881121645);
                ComposerKt.sourceInformation(composerStartRestartGroup, "303@11686L67");
                strStringResource = StringResources_androidKt.stringResource(com.stripe.android.ui.core.R.string.stripe_continue_button_label, composerStartRestartGroup, 0);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(-1881025824);
                ComposerKt.sourceInformation(composerStartRestartGroup, "305@11783L54");
                strStringResource = StringResources_androidKt.stringResource(R.string.stripe_link_log_in_or_sign_up, composerStartRestartGroup, 0);
                composerStartRestartGroup.endReplaceGroup();
            }
            if (signUpScreenState2.isSubmitting()) {
                primaryButtonState = PrimaryButtonState.Processing;
            } else {
                primaryButtonState = signUpScreenState2.getSignUpEnabled() ? PrimaryButtonState.Enabled : PrimaryButtonState.Disabled;
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1723235486, "CC(remember):SignUpScreen.kt#9igjgp");
            boolean z2 = ((i2 & 896) == 256) | ((i2 & 7168) == 2048);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.signup.SignUpScreenKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SignUpScreenKt.SignUpButton$lambda$0$0(function0, softwareKeyboardController);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            PrimaryButtonKt.PrimaryButton(modifierM1028paddingVpY3zN4$default, strStringResource, primaryButtonState, (Function0) objRememberedValue, false, null, null, null, composerStartRestartGroup, 6, 240);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.signup.SignUpScreenKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SignUpScreenKt.SignUpButton$lambda$1(z, signUpScreenState, function0, softwareKeyboardController, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SignUpButton$lambda$0$0(Function0 function0, SoftwareKeyboardController softwareKeyboardController) {
        function0.invoke();
        if (softwareKeyboardController != null) {
            softwareKeyboardController.hide();
        }
        return Unit.INSTANCE;
    }

    private static final void EmailSuggestion(final String str, final Function1<? super String, Unit> function1, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(1891392055);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(EmailSuggestion)N(suggestedEmail,onSuggestedEmailClick)324@12331L60,325@12411L81,330@12651L41,327@12520L178,339@12910L10,333@12704L264:SignUpScreen.kt#xg6pjj");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function1) ? 32 : 16;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1891392055, i2, -1, "com.stripe.android.link.ui.signup.EmailSuggestion (SignUpScreen.kt:323)");
            }
            String strStringResource = StringResources_androidKt.stringResource(R.string.stripe_link_email_suggestion_update, composerStartRestartGroup, 0);
            String strStringResource2 = StringResources_androidKt.stringResource(R.string.stripe_link_email_suggestion, new Object[]{str, strStringResource}, composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 856612704, "CC(remember):SignUpScreen.kt#9igjgp");
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.signup.SignUpScreenKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SignUpScreenKt.EmailSuggestion$lambda$0$0(function1, str);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composer2 = composerStartRestartGroup;
            TextKt.m2472TextIbK3jfQ(buildEmailSuggestionAnnotatedString(strStringResource2, strStringResource, (Function0) objRememberedValue, composerStartRestartGroup, 0), TestTagKt.testTag(PaddingKt.m1030paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, Dp.m6191constructorimpl(8), 7, null), "emailSuggestionUpdateTag"), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, TextStyle.m5647copyp1EtxEg$default(LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getDetail(), 0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, TextAlign.INSTANCE.m6069getCentere0LSkKk(), 0, 0L, null, null, null, 0, 0, null, 16744447, null), composer2, 48, 0, 131068);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.signup.SignUpScreenKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SignUpScreenKt.EmailSuggestion$lambda$1(str, function1, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EmailSuggestion$lambda$0$0(Function1 function1, String str) {
        function1.invoke(str);
        return Unit.INSTANCE;
    }

    private static final AnnotatedString buildEmailSuggestionAnnotatedString(String str, String str2, final Function0<Unit> function0, Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, -1376203017, "C(buildEmailSuggestionAnnotatedString)N(fullText,updateText,onSuggestedEmailClick):SignUpScreen.kt#xg6pjj");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1376203017, i, -1, "com.stripe.android.link.ui.signup.buildEmailSuggestionAnnotatedString (SignUpScreen.kt:348)");
        }
        composer.startReplaceGroup(318832803);
        ComposerKt.sourceInformation(composer, "*350@13246L6,350@13220L47,351@13319L6,351@13293L43");
        AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
        int iIndexOf$default = StringsKt.indexOf$default((CharSequence) str, str2, 0, false, 6, (Object) null);
        SpanStyle spanStyleM7892detailSpanStyleek8zF_U = m7892detailSpanStyleek8zF_U(LinkTheme.INSTANCE.getColors(composer, 6).m7764getTextSecondary0d7_KjU(), composer, 0);
        SpanStyle spanStyleM7892detailSpanStyleek8zF_U2 = m7892detailSpanStyleek8zF_U(LinkTheme.INSTANCE.getColors(composer, 6).m7761getTextBrand0d7_KjU(), composer, 0);
        if (iIndexOf$default >= 0) {
            composer.startReplaceGroup(-2044745567);
            ComposerKt.sourceInformation(composer, "361@13603L27");
            int iPushStyle = builder.pushStyle(spanStyleM7892detailSpanStyleek8zF_U);
            try {
                String strSubstring = str.substring(0, iIndexOf$default);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                builder.append(strSubstring);
                Unit unit = Unit.INSTANCE;
                builder.pop(iPushStyle);
                ComposerKt.sourceInformationMarkerStart(composer, -620141859, "CC(remember):SignUpScreen.kt#9igjgp");
                boolean z = (((i & 896) ^ 384) > 256 && composer.changed(function0)) || (i & 384) == 256;
                Object objRememberedValue = composer.rememberedValue();
                if (z || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new LinkInteractionListener() { // from class: com.stripe.android.link.ui.signup.SignUpScreenKt$$ExternalSyntheticLambda24
                        @Override // androidx.compose.ui.text.LinkInteractionListener
                        public final void onClick(LinkAnnotation linkAnnotation) {
                            SignUpScreenKt.buildEmailSuggestionAnnotatedString$lambda$0$1$0(function0, linkAnnotation);
                        }
                    };
                    composer.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                int iPushLink = builder.pushLink(new LinkAnnotation.Clickable("update", null, (LinkInteractionListener) objRememberedValue, 2, null));
                try {
                    int iPushStyle2 = builder.pushStyle(spanStyleM7892detailSpanStyleek8zF_U2);
                    try {
                        builder.append(str2);
                        Unit unit2 = Unit.INSTANCE;
                        builder.pop(iPushStyle2);
                        Unit unit3 = Unit.INSTANCE;
                        builder.pop(iPushLink);
                        int iPushStyle3 = builder.pushStyle(spanStyleM7892detailSpanStyleek8zF_U);
                        try {
                            String strSubstring2 = str.substring(iIndexOf$default + str2.length());
                            Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                            builder.append(strSubstring2);
                            Unit unit4 = Unit.INSTANCE;
                            builder.pop(iPushStyle3);
                            composer.endReplaceGroup();
                        } catch (Throwable th) {
                            builder.pop(iPushStyle3);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        builder.pop(iPushStyle2);
                        throw th2;
                    }
                } catch (Throwable th3) {
                    builder.pop(iPushLink);
                    throw th3;
                }
            } catch (Throwable th4) {
                builder.pop(iPushStyle);
                throw th4;
            }
        } else {
            composer.startReplaceGroup(-2044246157);
            composer.endReplaceGroup();
            int iPushStyle4 = builder.pushStyle(spanStyleM7892detailSpanStyleek8zF_U);
            try {
                builder.append(str);
                Unit unit5 = Unit.INSTANCE;
                builder.pop(iPushStyle4);
            } catch (Throwable th5) {
                builder.pop(iPushStyle4);
                throw th5;
            }
        }
        AnnotatedString annotatedString = builder.toAnnotatedString();
        composer.endReplaceGroup();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return annotatedString;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void buildEmailSuggestionAnnotatedString$lambda$0$1$0(Function0 function0, LinkAnnotation it) {
        Intrinsics.checkNotNullParameter(it, "it");
        function0.invoke();
    }

    /* JADX INFO: renamed from: detailSpanStyle-ek8zF_U, reason: not valid java name */
    private static final SpanStyle m7892detailSpanStyleek8zF_U(long j, Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, 849987535, "C(detailSpanStyle)N(color:c#ui.graphics.Color)383@14149L10,384@14204L10,385@14261L10:SignUpScreen.kt#xg6pjj");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(849987535, i, -1, "com.stripe.android.link.ui.signup.detailSpanStyle (SignUpScreen.kt:380)");
        }
        TextDecoration none = TextDecoration.INSTANCE.getNone();
        SpanStyle spanStyle = new SpanStyle(j, LinkTheme.INSTANCE.getTypography(composer, 6).getDetail().m5665getFontSizeXSAIIZE(), LinkTheme.INSTANCE.getTypography(composer, 6).getDetail().getFontWeight(), (FontStyle) null, (FontSynthesis) null, LinkTheme.INSTANCE.getTypography(composer, 6).getDetail().getFontFamily(), (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, none, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61400, (DefaultConstructorMarker) null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return spanStyle;
    }

    private static final void SignUpScreenLoadingPreview(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-1323492979);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(SignUpScreenLoadingPreview)394@14476L713:SignUpScreen.kt#xg6pjj");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1323492979, i, -1, "com.stripe.android.link.ui.signup.SignUpScreenLoadingPreview (SignUpScreen.kt:393)");
            }
            ThemeKt.DefaultLinkTheme(null, ComposableSingletons$SignUpScreenKt.INSTANCE.m7884getLambda$463730935$paymentsheet_release(), composerStartRestartGroup, 48, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.signup.SignUpScreenKt$$ExternalSyntheticLambda22
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SignUpScreenKt.SignUpScreenLoadingPreview$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void SignUpScreenPreview(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-444022891);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(SignUpScreenPreview)416@15254L713:SignUpScreen.kt#xg6pjj");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-444022891, i, -1, "com.stripe.android.link.ui.signup.SignUpScreenPreview (SignUpScreen.kt:415)");
            }
            ThemeKt.DefaultLinkTheme(null, ComposableSingletons$SignUpScreenKt.INSTANCE.m7885getLambda$780417639$paymentsheet_release(), composerStartRestartGroup, 48, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.signup.SignUpScreenKt$$ExternalSyntheticLambda21
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SignUpScreenKt.SignUpScreenPreview$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final SignUpScreenState SignUpScreen$lambda$0(State<SignUpScreenState> state) {
        return state.getValue();
    }
}

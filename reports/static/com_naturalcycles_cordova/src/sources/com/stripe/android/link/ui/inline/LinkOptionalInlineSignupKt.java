package com.stripe.android.link.ui.inline;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.relocation.BringIntoViewRequester;
import androidx.compose.foundation.relocation.BringIntoViewRequesterKt;
import androidx.compose.material.IconKt;
import androidx.compose.material.MaterialTheme;
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
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusManager;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.focus.FocusRequesterModifierKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.SoftwareKeyboardController;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.unit.Dp;
import androidx.core.view.PointerIconCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.link.theme.ThemeKt;
import com.stripe.android.link.ui.LinkLogoStyle;
import com.stripe.android.link.ui.LinkLogoStyleKt;
import com.stripe.android.link.ui.LinkTermsKt;
import com.stripe.android.link.ui.LinkTermsType;
import com.stripe.android.link.ui.signup.SignUpState;
import com.stripe.android.model.LinkBrand;
import com.stripe.android.ui.core.CircularProgressIndicatorKt;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.elements.FieldValidationMessage;
import com.stripe.android.uicore.elements.PhoneNumberController;
import com.stripe.android.uicore.elements.SectionController;
import com.stripe.android.uicore.elements.SimpleTextFieldController;
import com.stripe.android.uicore.elements.TextFieldController;
import com.stripe.android.uicore.elements.TextFieldUIKt;
import com.stripe.android.uicore.strings.ResolvableStringComposeUtilsKt;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: LinkOptionalInlineSignup.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000v\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\u001a;\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00010\u00072\b\b\u0002\u0010\t\u001a\u00020\nH\u0001¢\u0006\u0002\u0010\u000b\u001ai\u0010\u0000\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\b\b\u0002\u0010\t\u001a\u00020\nH\u0001¢\u0006\u0002\u0010\u001b\u001aZ\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u0010\u001f\u001a\u00020 2\b\b\u0002\u0010!\u001a\u00020\u00052\u0015\b\u0002\u0010\"\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010#¢\u0006\u0002\b$H\u0001¢\u0006\u0004\b%\u0010&\u001a\u001f\u0010'\u001a\u00020\u00012\b\b\u0002\u0010\t\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0018H\u0001¢\u0006\u0002\u0010(\u001a\r\u0010)\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010*\u001a\r\u0010+\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010*\u001a\r\u0010,\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010*¨\u0006-²\u0006\n\u0010.\u001a\u00020\bX\u008a\u0084\u0002²\u0006\f\u0010\u0019\u001a\u0004\u0018\u00010/X\u008a\u0084\u0002²\u0006\n\u00100\u001a\u00020\u0005X\u008a\u008e\u0002²\u0006\f\u00101\u001a\u0004\u0018\u000102X\u008a\u0084\u0002"}, d2 = {"LinkOptionalInlineSignup", "", "viewModel", "Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;", "enabled", "", "onStateChanged", "Lkotlin/Function1;", "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "sectionController", "Lcom/stripe/android/uicore/elements/SectionController;", "emailController", "Lcom/stripe/android/uicore/elements/TextFieldController;", "phoneNumberController", "Lcom/stripe/android/uicore/elements/PhoneNumberController;", "nameController", "isShowingPhoneFirst", "signUpState", "Lcom/stripe/android/link/ui/signup/SignUpState;", "requiresNameCollection", "linkBrand", "Lcom/stripe/android/model/LinkBrand;", "errorMessage", "", "(Lcom/stripe/android/uicore/elements/SectionController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;ZLcom/stripe/android/link/ui/signup/SignUpState;ZZLcom/stripe/android/model/LinkBrand;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V", "EmailCollection", "imeAction", "Landroidx/compose/ui/text/input/ImeAction;", "focusRequester", "Landroidx/compose/ui/focus/FocusRequester;", "requestFocusWhenShown", "trailingIcon", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "EmailCollection-7FxtGnE", "(ZLcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ILandroidx/compose/ui/focus/FocusRequester;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "LinkLogo", "(Landroidx/compose/ui/Modifier;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;II)V", "PreviewInitial", "(Landroidx/compose/runtime/Composer;I)V", "PreviewInitialWithPhoneFirst", "PreviewFilledOut", "paymentsheet_release", "viewState", "Lcom/stripe/android/core/strings/ResolvableString;", "didShowAllFields", "validationMessage", "Lcom/stripe/android/uicore/elements/FieldValidationMessage;"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class LinkOptionalInlineSignupKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EmailCollection_7FxtGnE$lambda$3(boolean z, TextFieldController textFieldController, SignUpState signUpState, int i, FocusRequester focusRequester, boolean z2, Function2 function2, int i2, int i3, Composer composer, int i4) {
        m7864EmailCollection7FxtGnE(z, textFieldController, signUpState, i, focusRequester, z2, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkLogo$lambda$1(Modifier modifier, LinkBrand linkBrand, int i, int i2, Composer composer, int i3) {
        LinkLogo(modifier, linkBrand, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkOptionalInlineSignup$lambda$4(InlineSignupViewModel inlineSignupViewModel, boolean z, Function1 function1, Modifier modifier, int i, int i2, Composer composer, int i3) {
        LinkOptionalInlineSignup(inlineSignupViewModel, z, function1, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkOptionalInlineSignup$lambda$6(SectionController sectionController, TextFieldController textFieldController, PhoneNumberController phoneNumberController, TextFieldController textFieldController2, boolean z, SignUpState signUpState, boolean z2, boolean z3, LinkBrand linkBrand, String str, Modifier modifier, int i, int i2, int i3, Composer composer, int i4) {
        LinkOptionalInlineSignup(sectionController, textFieldController, phoneNumberController, textFieldController2, z, signUpState, z2, z3, linkBrand, str, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PreviewFilledOut$lambda$0(int i, Composer composer, int i2) {
        PreviewFilledOut(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PreviewInitial$lambda$0(int i, Composer composer, int i2) {
        PreviewInitial(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PreviewInitialWithPhoneFirst$lambda$0(int i, Composer composer, int i2) {
        PreviewInitialWithPhoneFirst(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0075  */
    /* JADX WARN: Code duplicated, block: B:38:0x0077  */
    /* JADX WARN: Code duplicated, block: B:41:0x0080 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0082  */
    /* JADX WARN: Code duplicated, block: B:43:0x0089  */
    /* JADX WARN: Code duplicated, block: B:46:0x0091  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:55:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:60:0x0133  */
    /* JADX WARN: Code duplicated, block: B:63:0x017a  */
    /* JADX WARN: Code duplicated, block: B:64:0x0181  */
    /* JADX WARN: Code duplicated, block: B:67:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:69:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:72:0x01db  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    public static final void LinkOptionalInlineSignup(final InlineSignupViewModel viewModel, final boolean z, final Function1<? super InlineSignupViewState, Unit> onStateChanged, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        boolean z2;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier modifier4;
        State stateCollectAsState;
        boolean zChanged;
        LinkOptionalInlineSignupKt$LinkOptionalInlineSignup$1$1 linkOptionalInlineSignupKt$LinkOptionalInlineSignup$1$1RememberedValue;
        FocusManager focusManager;
        SoftwareKeyboardController softwareKeyboardController;
        boolean zChanged2;
        LinkOptionalInlineSignupKt$LinkOptionalInlineSignup$2$1 linkOptionalInlineSignupKt$LinkOptionalInlineSignup$2$1RememberedValue;
        String strResolve;
        ResolvableString resolvableStringLinkOptionalInlineSignup$lambda$1;
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(onStateChanged, "onStateChanged");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1868616687);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkOptionalInlineSignup)N(viewModel,enabled,onStateChanged,modifier)64@2893L16,65@2957L16,67@3005L41,67@2979L67,71@3089L7,72@3158L7,74@3209L203,74@3171L241,81@3418L568:LinkOptionalInlineSignup.kt#wxb6ia");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changedInstance(viewModel) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onStateChanged) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 2048 : 1024;
            }
            if ((i3 & 1171) != 1170) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i3 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                modifier3 = modifier2;
            } else {
                if (i4 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1868616687, i3, -1, "com.stripe.android.link.ui.inline.LinkOptionalInlineSignup (LinkOptionalInlineSignup.kt:63)");
                }
                stateCollectAsState = StateFlowsComposeKt.collectAsState(viewModel.getViewState(), null, composerStartRestartGroup, 0, 1);
                State stateCollectAsState2 = StateFlowsComposeKt.collectAsState(viewModel.getErrorMessage(), null, composerStartRestartGroup, 0, 1);
                InlineSignupViewState inlineSignupViewStateLinkOptionalInlineSignup$lambda$0 = LinkOptionalInlineSignup$lambda$0(stateCollectAsState);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -444295750, "CC(remember):LinkOptionalInlineSignup.kt#9igjgp");
                zChanged = composerStartRestartGroup.changed(stateCollectAsState) | ((i3 & 896) == 256);
                linkOptionalInlineSignupKt$LinkOptionalInlineSignup$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (!zChanged || linkOptionalInlineSignupKt$LinkOptionalInlineSignup$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    linkOptionalInlineSignupKt$LinkOptionalInlineSignup$1$1RememberedValue = new LinkOptionalInlineSignupKt$LinkOptionalInlineSignup$1$1(onStateChanged, stateCollectAsState, null);
                    composerStartRestartGroup.updateRememberedValue(linkOptionalInlineSignupKt$LinkOptionalInlineSignup$1$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                EffectsKt.LaunchedEffect(inlineSignupViewStateLinkOptionalInlineSignup$lambda$0, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) linkOptionalInlineSignupKt$LinkOptionalInlineSignup$1$1RememberedValue, composerStartRestartGroup, 0);
                ProvidableCompositionLocal<FocusManager> localFocusManager = CompositionLocalsKt.getLocalFocusManager();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume = composerStartRestartGroup.consume(localFocusManager);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                focusManager = (FocusManager) objConsume;
                ProvidableCompositionLocal<SoftwareKeyboardController> localSoftwareKeyboardController = CompositionLocalsKt.getLocalSoftwareKeyboardController();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume2 = composerStartRestartGroup.consume(localSoftwareKeyboardController);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                softwareKeyboardController = (SoftwareKeyboardController) objConsume2;
                SignUpState signUpState$paymentsheet_release = LinkOptionalInlineSignup$lambda$0(stateCollectAsState).getSignUpState$paymentsheet_release();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -444289060, "CC(remember):LinkOptionalInlineSignup.kt#9igjgp");
                zChanged2 = composerStartRestartGroup.changed(stateCollectAsState) | composerStartRestartGroup.changedInstance(focusManager) | composerStartRestartGroup.changed(softwareKeyboardController);
                linkOptionalInlineSignupKt$LinkOptionalInlineSignup$2$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (!zChanged2 || linkOptionalInlineSignupKt$LinkOptionalInlineSignup$2$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    linkOptionalInlineSignupKt$LinkOptionalInlineSignup$2$1RememberedValue = new LinkOptionalInlineSignupKt$LinkOptionalInlineSignup$2$1(focusManager, softwareKeyboardController, stateCollectAsState, null);
                    composerStartRestartGroup.updateRememberedValue(linkOptionalInlineSignupKt$LinkOptionalInlineSignup$2$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                EffectsKt.LaunchedEffect(signUpState$paymentsheet_release, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) linkOptionalInlineSignupKt$LinkOptionalInlineSignup$2$1RememberedValue, composerStartRestartGroup, 0);
                strResolve = null;
                SectionController sectionController = viewModel.getSectionController();
                SimpleTextFieldController emailController = viewModel.getEmailController();
                PhoneNumberController phoneController = viewModel.getPhoneController();
                SimpleTextFieldController nameController = viewModel.getNameController();
                SignUpState signUpState$paymentsheet_release2 = LinkOptionalInlineSignup$lambda$0(stateCollectAsState).getSignUpState$paymentsheet_release();
                boolean zIsShowingPhoneFirst = LinkOptionalInlineSignup$lambda$0(stateCollectAsState).isShowingPhoneFirst();
                boolean requiresNameCollection = viewModel.getRequiresNameCollection();
                LinkBrand linkBrand = LinkOptionalInlineSignup$lambda$0(stateCollectAsState).getLinkBrand();
                resolvableStringLinkOptionalInlineSignup$lambda$1 = LinkOptionalInlineSignup$lambda$1(stateCollectAsState2);
                if (resolvableStringLinkOptionalInlineSignup$lambda$1 == null) {
                    composerStartRestartGroup.startReplaceGroup(-887337849);
                } else {
                    composerStartRestartGroup.startReplaceGroup(-444265798);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "91@3942L9");
                    strResolve = ResolvableStringComposeUtilsKt.resolve(resolvableStringLinkOptionalInlineSignup$lambda$1, composerStartRestartGroup, 0);
                }
                composerStartRestartGroup.endReplaceGroup();
                composer2 = composerStartRestartGroup;
                LinkOptionalInlineSignup(sectionController, emailController, phoneController, nameController, zIsShowingPhoneFirst, signUpState$paymentsheet_release2, z, requiresNameCollection, linkBrand, strResolve, modifier4, composer2, SectionController.$stable | (SimpleTextFieldController.$stable << 3) | (PhoneNumberController.$stable << 6) | (SimpleTextFieldController.$stable << 9) | ((i3 << 15) & 3670016), (i3 >> 9) & 14, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.inline.LinkOptionalInlineSignupKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return LinkOptionalInlineSignupKt.LinkOptionalInlineSignup$lambda$4(viewModel, z, onStateChanged, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        modifier2 = modifier;
        if ((i3 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z2, i3 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i4 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1868616687, i3, -1, "com.stripe.android.link.ui.inline.LinkOptionalInlineSignup (LinkOptionalInlineSignup.kt:63)");
            }
            stateCollectAsState = StateFlowsComposeKt.collectAsState(viewModel.getViewState(), null, composerStartRestartGroup, 0, 1);
            State stateCollectAsState3 = StateFlowsComposeKt.collectAsState(viewModel.getErrorMessage(), null, composerStartRestartGroup, 0, 1);
            InlineSignupViewState inlineSignupViewStateLinkOptionalInlineSignup$lambda$1 = LinkOptionalInlineSignup$lambda$0(stateCollectAsState);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -444295750, "CC(remember):LinkOptionalInlineSignup.kt#9igjgp");
            zChanged = composerStartRestartGroup.changed(stateCollectAsState) | ((i3 & 896) == 256);
            linkOptionalInlineSignupKt$LinkOptionalInlineSignup$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (!zChanged) {
                linkOptionalInlineSignupKt$LinkOptionalInlineSignup$1$1RememberedValue = new LinkOptionalInlineSignupKt$LinkOptionalInlineSignup$1$1(onStateChanged, stateCollectAsState, null);
                composerStartRestartGroup.updateRememberedValue(linkOptionalInlineSignupKt$LinkOptionalInlineSignup$1$1RememberedValue);
            } else {
                linkOptionalInlineSignupKt$LinkOptionalInlineSignup$1$1RememberedValue = new LinkOptionalInlineSignupKt$LinkOptionalInlineSignup$1$1(onStateChanged, stateCollectAsState, null);
                composerStartRestartGroup.updateRememberedValue(linkOptionalInlineSignupKt$LinkOptionalInlineSignup$1$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.LaunchedEffect(inlineSignupViewStateLinkOptionalInlineSignup$lambda$1, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) linkOptionalInlineSignupKt$LinkOptionalInlineSignup$1$1RememberedValue, composerStartRestartGroup, 0);
            ProvidableCompositionLocal<FocusManager> localFocusManager2 = CompositionLocalsKt.getLocalFocusManager();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume3 = composerStartRestartGroup.consume(localFocusManager2);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            focusManager = (FocusManager) objConsume3;
            ProvidableCompositionLocal<SoftwareKeyboardController> localSoftwareKeyboardController2 = CompositionLocalsKt.getLocalSoftwareKeyboardController();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume4 = composerStartRestartGroup.consume(localSoftwareKeyboardController2);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            softwareKeyboardController = (SoftwareKeyboardController) objConsume4;
            SignUpState signUpState$paymentsheet_release3 = LinkOptionalInlineSignup$lambda$0(stateCollectAsState).getSignUpState$paymentsheet_release();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -444289060, "CC(remember):LinkOptionalInlineSignup.kt#9igjgp");
            zChanged2 = composerStartRestartGroup.changed(stateCollectAsState) | composerStartRestartGroup.changedInstance(focusManager) | composerStartRestartGroup.changed(softwareKeyboardController);
            linkOptionalInlineSignupKt$LinkOptionalInlineSignup$2$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (!zChanged2) {
                linkOptionalInlineSignupKt$LinkOptionalInlineSignup$2$1RememberedValue = new LinkOptionalInlineSignupKt$LinkOptionalInlineSignup$2$1(focusManager, softwareKeyboardController, stateCollectAsState, null);
                composerStartRestartGroup.updateRememberedValue(linkOptionalInlineSignupKt$LinkOptionalInlineSignup$2$1RememberedValue);
            } else {
                linkOptionalInlineSignupKt$LinkOptionalInlineSignup$2$1RememberedValue = new LinkOptionalInlineSignupKt$LinkOptionalInlineSignup$2$1(focusManager, softwareKeyboardController, stateCollectAsState, null);
                composerStartRestartGroup.updateRememberedValue(linkOptionalInlineSignupKt$LinkOptionalInlineSignup$2$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.LaunchedEffect(signUpState$paymentsheet_release3, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) linkOptionalInlineSignupKt$LinkOptionalInlineSignup$2$1RememberedValue, composerStartRestartGroup, 0);
            strResolve = null;
            SectionController sectionController2 = viewModel.getSectionController();
            SimpleTextFieldController emailController2 = viewModel.getEmailController();
            PhoneNumberController phoneController2 = viewModel.getPhoneController();
            SimpleTextFieldController nameController2 = viewModel.getNameController();
            SignUpState signUpState$paymentsheet_release4 = LinkOptionalInlineSignup$lambda$0(stateCollectAsState).getSignUpState$paymentsheet_release();
            boolean zIsShowingPhoneFirst2 = LinkOptionalInlineSignup$lambda$0(stateCollectAsState).isShowingPhoneFirst();
            boolean requiresNameCollection2 = viewModel.getRequiresNameCollection();
            LinkBrand linkBrand2 = LinkOptionalInlineSignup$lambda$0(stateCollectAsState).getLinkBrand();
            resolvableStringLinkOptionalInlineSignup$lambda$1 = LinkOptionalInlineSignup$lambda$1(stateCollectAsState3);
            if (resolvableStringLinkOptionalInlineSignup$lambda$1 == null) {
                composerStartRestartGroup.startReplaceGroup(-887337849);
            } else {
                composerStartRestartGroup.startReplaceGroup(-444265798);
                ComposerKt.sourceInformation(composerStartRestartGroup, "91@3942L9");
                strResolve = ResolvableStringComposeUtilsKt.resolve(resolvableStringLinkOptionalInlineSignup$lambda$1, composerStartRestartGroup, 0);
            }
            composerStartRestartGroup.endReplaceGroup();
            composer2 = composerStartRestartGroup;
            LinkOptionalInlineSignup(sectionController2, emailController2, phoneController2, nameController2, zIsShowingPhoneFirst2, signUpState$paymentsheet_release4, z, requiresNameCollection2, linkBrand2, strResolve, modifier4, composer2, SectionController.$stable | (SimpleTextFieldController.$stable << 3) | (PhoneNumberController.$stable << 6) | (SimpleTextFieldController.$stable << 9) | ((i3 << 15) & 3670016), (i3 >> 9) & 14, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.inline.LinkOptionalInlineSignupKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkOptionalInlineSignupKt.LinkOptionalInlineSignup$lambda$4(viewModel, z, onStateChanged, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void LinkOptionalInlineSignup(final SectionController sectionController, final TextFieldController emailController, final PhoneNumberController phoneNumberController, final TextFieldController nameController, final boolean z, final SignUpState signUpState, final boolean z2, final boolean z3, final LinkBrand linkBrand, final String str, Modifier modifier, Composer composer, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        Composer composer2;
        FocusRequester focusRequester;
        FocusRequester focusRequester2;
        Intrinsics.checkNotNullParameter(sectionController, "sectionController");
        Intrinsics.checkNotNullParameter(emailController, "emailController");
        Intrinsics.checkNotNullParameter(phoneNumberController, "phoneNumberController");
        Intrinsics.checkNotNullParameter(nameController, "nameController");
        Intrinsics.checkNotNullParameter(signUpState, "signUpState");
        Intrinsics.checkNotNullParameter(linkBrand, "linkBrand");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1776833226);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkOptionalInlineSignup)N(sectionController,emailController,phoneNumberController,nameController,isShowingPhoneFirst,signUpState,enabled,requiresNameCollection,linkBrand,errorMessage,modifier)111@4475L2472:LinkOptionalInlineSignup.kt#wxb6ia");
        if ((i & 6) == 0) {
            i4 = ((i & 8) == 0 ? composerStartRestartGroup.changed(sectionController) : composerStartRestartGroup.changedInstance(sectionController) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(emailController) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= (i & 512) == 0 ? composerStartRestartGroup.changed(phoneNumberController) : composerStartRestartGroup.changedInstance(phoneNumberController) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(nameController) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= composerStartRestartGroup.changed(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= composerStartRestartGroup.changed(signUpState.ordinal()) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i4 |= composerStartRestartGroup.changed(z2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i4 |= composerStartRestartGroup.changed(z3) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= composerStartRestartGroup.changed(linkBrand.ordinal()) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ((805306368 & i) == 0) {
            i4 |= composerStartRestartGroup.changed(str) ? 536870912 : 268435456;
        }
        int i6 = i3 & 1024;
        if (i6 != 0) {
            i5 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i5 = i2 | (composerStartRestartGroup.changed(modifier) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if (composerStartRestartGroup.shouldExecute(((i4 & 306783379) == 306783378 && (i5 & 3) == 2) ? false : true, i4 & 1)) {
            Modifier.Companion companion = i6 != 0 ? Modifier.INSTANCE : modifier;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1776833226, i4, i5, "com.stripe.android.link.ui.inline.LinkOptionalInlineSignup (LinkOptionalInlineSignup.kt:110)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
            modifier = companion;
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            int i7 = i4;
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 456384156, "C112@4536L37,113@4608L29,114@4672L29,115@4735L29,117@4815L25,117@4798L42,118@4910L16,155@6472L27,139@5699L811,158@6520L421:LinkOptionalInlineSignup.kt#wxb6ia");
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1677288741, "CC(remember):LinkOptionalInlineSignup.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = BringIntoViewRequesterKt.BringIntoViewRequester();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            BringIntoViewRequester bringIntoViewRequester = (BringIntoViewRequester) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1677291037, "CC(remember):LinkOptionalInlineSignup.kt#9igjgp");
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new FocusRequester();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            FocusRequester focusRequester3 = (FocusRequester) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1677293085, "CC(remember):LinkOptionalInlineSignup.kt#9igjgp");
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = new FocusRequester();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            FocusRequester focusRequester4 = (FocusRequester) objRememberedValue3;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1677295101, "CC(remember):LinkOptionalInlineSignup.kt#9igjgp");
            Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue4 = new FocusRequester();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            FocusRequester focusRequester5 = (FocusRequester) objRememberedValue4;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Object[] objArr = new Object[0];
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1677297657, "CC(remember):LinkOptionalInlineSignup.kt#9igjgp");
            Object objRememberedValue5 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue5 = new Function0() { // from class: com.stripe.android.link.ui.inline.LinkOptionalInlineSignupKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return LinkOptionalInlineSignupKt.LinkOptionalInlineSignup$lambda$5$4$0();
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final MutableState mutableState = (MutableState) RememberSaveableKt.rememberSaveable(objArr, (Function0) objRememberedValue5, composerStartRestartGroup, 48);
            State stateCollectAsState = StateFlowsComposeKt.collectAsState(sectionController.getValidationMessage(), null, composerStartRestartGroup, 0, 1);
            if (signUpState == SignUpState.InputtingRemainingFields) {
                composerStartRestartGroup.startReplaceGroup(456817194);
                ComposerKt.sourceInformation(composerStartRestartGroup, "121@5035L644,121@5007L672");
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1677305316, "CC(remember):LinkOptionalInlineSignup.kt#9igjgp");
                boolean zChangedInstance = ((i7 & 57344) == 16384) | composerStartRestartGroup.changedInstance(bringIntoViewRequester) | composerStartRestartGroup.changedInstance(emailController) | ((i7 & 29360128) == 8388608);
                LinkOptionalInlineSignupKt$LinkOptionalInlineSignup$4$1$1 linkOptionalInlineSignupKt$LinkOptionalInlineSignup$4$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChangedInstance || linkOptionalInlineSignupKt$LinkOptionalInlineSignup$4$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    focusRequester2 = focusRequester3;
                    focusRequester = focusRequester5;
                    linkOptionalInlineSignupKt$LinkOptionalInlineSignup$4$1$1RememberedValue = new LinkOptionalInlineSignupKt$LinkOptionalInlineSignup$4$1$1(bringIntoViewRequester, emailController, z, focusRequester2, focusRequester4, focusRequester5, z3, null);
                    composerStartRestartGroup.updateRememberedValue(linkOptionalInlineSignupKt$LinkOptionalInlineSignup$4$1$1RememberedValue);
                } else {
                    focusRequester = focusRequester5;
                    focusRequester2 = focusRequester3;
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                EffectsKt.LaunchedEffect(signUpState, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) linkOptionalInlineSignupKt$LinkOptionalInlineSignup$4$1$1RememberedValue, composerStartRestartGroup, (i7 >> 15) & 14);
            } else {
                focusRequester4 = focusRequester4;
                i7 = i7;
                focusRequester = focusRequester5;
                focusRequester2 = focusRequester3;
                composerStartRestartGroup.startReplaceGroup(451841570);
            }
            composerStartRestartGroup.endReplaceGroup();
            FieldValidationMessage fieldValidationMessageLinkOptionalInlineSignup$lambda$5$7 = LinkOptionalInlineSignup$lambda$5$7(stateCollectAsState);
            boolean zLinkOptionalInlineSignup$lambda$5$5 = LinkOptionalInlineSignup$lambda$5$5(mutableState);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1677350683, "CC(remember):LinkOptionalInlineSignup.kt#9igjgp");
            boolean zChanged = composerStartRestartGroup.changed(mutableState);
            Object objRememberedValue6 = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue6 = new Function0() { // from class: com.stripe.android.link.ui.inline.LinkOptionalInlineSignupKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return LinkOptionalInlineSignupKt.LinkOptionalInlineSignup$lambda$5$9$0(mutableState);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            int i8 = i7 >> 3;
            composer2 = composerStartRestartGroup;
            int i9 = i7;
            LinkInlineSignupFieldsKt.LinkInlineSignupFields(fieldValidationMessageLinkOptionalInlineSignup$lambda$5$7, emailController, phoneNumberController, nameController, signUpState, z2, z, z3, false, linkBrand, str, zLinkOptionalInlineSignup$lambda$5$5, (Function0) objRememberedValue6, null, focusRequester2, focusRequester4, focusRequester, composer2, (i7 & 112) | 100663296 | (PhoneNumberController.$stable << 6) | (i7 & 896) | (i7 & 7168) | (i8 & 57344) | (i8 & 458752) | ((i7 << 6) & 3670016) | (i7 & 29360128) | (1879048192 & (i7 << 3)), ((i7 >> 27) & 14) | 1794048, 8192);
            LinkTermsKt.m7830LinkTermsxkNWiIY(z ? LinkTermsType.InlineOptionalWithPhoneFirst : LinkTermsType.InlineOptional, linkBrand, BringIntoViewRequesterKt.bringIntoViewRequester(PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(8), 0.0f, 0.0f, 13, null), bringIntoViewRequester), TextAlign.INSTANCE.m6074getStarte0LSkKk(), composer2, (i9 >> 21) & 112, 0);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.inline.LinkOptionalInlineSignupKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkOptionalInlineSignupKt.LinkOptionalInlineSignup$lambda$6(sectionController, emailController, phoneNumberController, nameController, z, signUpState, z2, z3, linkBrand, str, modifier2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState LinkOptionalInlineSignup$lambda$5$4$0() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
    }

    private static final boolean LinkOptionalInlineSignup$lambda$5$5(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void LinkOptionalInlineSignup$lambda$5$6(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkOptionalInlineSignup$lambda$5$9$0(MutableState mutableState) {
        LinkOptionalInlineSignup$lambda$5$6(mutableState, true);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0293  */
    /* JADX WARN: Code duplicated, block: B:103:0x029f  */
    /* JADX WARN: Code duplicated, block: B:106:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:109:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:112:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:116:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:118:0x0314  */
    /* JADX WARN: Code duplicated, block: B:121:0x0325  */
    /* JADX WARN: Code duplicated, block: B:123:0x032d  */
    /* JADX WARN: Code duplicated, block: B:126:0x0339  */
    /* JADX WARN: Code duplicated, block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x0090  */
    /* JADX WARN: Code duplicated, block: B:46:0x0092  */
    /* JADX WARN: Code duplicated, block: B:48:0x0095  */
    /* JADX WARN: Code duplicated, block: B:50:0x009d  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00be  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:76:0x0100  */
    /* JADX WARN: Code duplicated, block: B:78:0x0103  */
    /* JADX WARN: Code duplicated, block: B:79:0x0106  */
    /* JADX WARN: Code duplicated, block: B:82:0x010b  */
    /* JADX WARN: Code duplicated, block: B:85:0x0112  */
    /* JADX WARN: Code duplicated, block: B:88:0x0169  */
    /* JADX WARN: Code duplicated, block: B:91:0x0175  */
    /* JADX WARN: Code duplicated, block: B:92:0x0179  */
    /* JADX WARN: Code duplicated, block: B:95:0x020d  */
    /* JADX WARN: Code duplicated, block: B:97:0x0253  */
    /* JADX WARN: Code duplicated, block: B:99:0x0284  */
    /* JADX INFO: renamed from: EmailCollection-7FxtGnE, reason: not valid java name */
    public static final void m7864EmailCollection7FxtGnE(final boolean z, final TextFieldController emailController, final SignUpState signUpState, final int i, FocusRequester focusRequester, boolean z2, Function2<? super Composer, ? super Integer, Unit> function2, Composer composer, final int i2, final int i3) {
        boolean z3;
        int i4;
        FocusRequester focusRequester2;
        int i5;
        boolean z4;
        int i6;
        int i7;
        Function2<? super Composer, ? super Integer, Unit> function3;
        int i8;
        boolean z5;
        final Function2<? super Composer, ? super Integer, Unit> function4;
        final FocusRequester focusRequester3;
        final boolean z6;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        FocusRequester focusRequester4;
        boolean z7;
        Function0<ComposeUiNode> constructor;
        Function2<? super Composer, ? super Integer, Unit> function5;
        FocusRequester focusRequester5;
        int i9;
        boolean z8;
        Continuation continuation;
        boolean z9;
        Function2<? super Composer, ? super Integer, Unit> function6;
        FocusRequester focusRequester6;
        LinkOptionalInlineSignupKt$EmailCollection$3$1 linkOptionalInlineSignupKt$EmailCollection$3$1RememberedValue;
        Object objRememberedValue;
        Object objRememberedValue2;
        Intrinsics.checkNotNullParameter(emailController, "emailController");
        Intrinsics.checkNotNullParameter(signUpState, "signUpState");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1449184955);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(EmailCollection)N(enabled,emailController,signUpState,imeAction:c#ui.text.input.ImeAction,focusRequester,requestFocusWhenShown,trailingIcon)179@7150L29,183@7285L880:LinkOptionalInlineSignup.kt#wxb6ia");
        if ((i2 & 6) == 0) {
            z3 = z;
            i4 = (composerStartRestartGroup.changed(z3) ? 4 : 2) | i2;
        } else {
            z3 = z;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(emailController) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= composerStartRestartGroup.changed(signUpState.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= composerStartRestartGroup.changed(i) ? 2048 : 1024;
        }
        int i10 = i3 & 16;
        if (i10 == 0) {
            if ((i2 & 24576) == 0) {
                focusRequester2 = focusRequester;
                i4 |= composerStartRestartGroup.changed(focusRequester2) ? 16384 : 8192;
            }
            i5 = i3 & 32;
            if (i5 != 0) {
                if ((196608 & i2) == 0) {
                    z4 = z2;
                    if (composerStartRestartGroup.changed(z4)) {
                        i6 = 131072;
                    } else {
                        i6 = 65536;
                    }
                    i4 |= i6;
                }
                i7 = i3 & 64;
                if (i7 != 0) {
                    i4 |= 1572864;
                    function3 = function2;
                } else {
                    function3 = function2;
                    if ((i2 & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i8 = 1048576;
                        } else {
                            i8 = 524288;
                        }
                        i4 |= i8;
                    }
                }
                if ((i4 & 599187) != 599186) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z5, i4 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    function4 = function3;
                    focusRequester3 = focusRequester2;
                    z6 = z4;
                } else {
                    if (i10 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1097332126, "CC(remember):LinkOptionalInlineSignup.kt#9igjgp");
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = new FocusRequester();
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        focusRequester4 = (FocusRequester) objRememberedValue2;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    } else {
                        focusRequester4 = focusRequester2;
                    }
                    if (i5 != 0) {
                        z7 = false;
                    } else {
                        z7 = z4;
                    }
                    if (i7 != 0) {
                        function3 = null;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1449184955, i4, -1, "com.stripe.android.link.ui.inline.EmailCollection (LinkOptionalInlineSignup.kt:182)");
                    }
                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                    Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composerStartRestartGroup, 48);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                    int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                    CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
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
                    Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                    Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                    Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                    Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                    Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -138507248, "C187@7405L245:LinkOptionalInlineSignup.kt#wxb6ia");
                    int i11 = i4 >> 3;
                    function5 = function3;
                    focusRequester5 = focusRequester4;
                    i9 = i4;
                    TextFieldUIKt.m8897TextFieldZkbtPhE(emailController, z3, i, FocusRequesterModifierKt.focusRequester(RowScope.weight$default(rowScopeInstance, Modifier.INSTANCE, 1.0f, false, 2, null), focusRequester4), null, 0, 0, null, false, false, composerStartRestartGroup, (i11 & 14) | ((i4 << 3) & 112) | (i11 & 896), PointerIconCompat.TYPE_TEXT);
                    if (signUpState == SignUpState.VerifyingEmail) {
                        composerStartRestartGroup = composerStartRestartGroup;
                        z8 = false;
                        continuation = null;
                        z9 = true;
                        composerStartRestartGroup.startReplaceGroup(-145877375);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-138218019);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "201@7931L82,204@8053L6,197@7721L396");
                        z8 = false;
                        float f = 8;
                        Modifier modifierM1029paddingqDBjuR0 = PaddingKt.m1029paddingqDBjuR0(SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(32)), Dp.m6191constructorimpl(0), Dp.m6191constructorimpl(f), Dp.m6191constructorimpl(16), Dp.m6191constructorimpl(f));
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1251377805, "CC(remember):LinkOptionalInlineSignup.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function1() { // from class: com.stripe.android.link.ui.inline.LinkOptionalInlineSignupKt$$ExternalSyntheticLambda6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return LinkOptionalInlineSignupKt.EmailCollection_7FxtGnE$lambda$1$0$0((SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        continuation = null;
                        z9 = true;
                        composerStartRestartGroup = composerStartRestartGroup;
                        CircularProgressIndicatorKt.m8625CircularProgressIndicatorLxG7B9w(SemanticsModifierKt.semantics$default(modifierM1029paddingqDBjuR0, false, (Function1) objRememberedValue, 1, null), MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), Dp.m6191constructorimpl(2), 0L, 0, composerStartRestartGroup, 384, 24);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    if (function5 == null) {
                        composerStartRestartGroup.startReplaceGroup(-137790344);
                        composerStartRestartGroup.endReplaceGroup();
                        function6 = function5;
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-1251370839);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "209@8151L8");
                        function6 = function5;
                        function6.invoke(composerStartRestartGroup, Integer.valueOf((i9 >> 18) & 14));
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composerStartRestartGroup.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    if (z7) {
                        composerStartRestartGroup.startReplaceGroup(343486203);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "213@8229L125,213@8208L146");
                        Unit unit = Unit.INSTANCE;
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1097297502, "CC(remember):LinkOptionalInlineSignup.kt#9igjgp");
                        if ((i9 & 57344) != 16384) {
                            z9 = z8;
                        }
                        linkOptionalInlineSignupKt$EmailCollection$3$1RememberedValue = composerStartRestartGroup.rememberedValue();
                        if (!z9 || linkOptionalInlineSignupKt$EmailCollection$3$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                            focusRequester6 = focusRequester5;
                            linkOptionalInlineSignupKt$EmailCollection$3$1RememberedValue = new LinkOptionalInlineSignupKt$EmailCollection$3$1(focusRequester6, continuation);
                            composerStartRestartGroup.updateRememberedValue(linkOptionalInlineSignupKt$EmailCollection$3$1RememberedValue);
                        } else {
                            focusRequester6 = focusRequester5;
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) linkOptionalInlineSignupKt$EmailCollection$3$1RememberedValue, composerStartRestartGroup, 6);
                    } else {
                        focusRequester6 = focusRequester5;
                        composerStartRestartGroup.startReplaceGroup(335347773);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function4 = function6;
                    focusRequester3 = focusRequester6;
                    z6 = z7;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.inline.LinkOptionalInlineSignupKt$$ExternalSyntheticLambda7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return LinkOptionalInlineSignupKt.EmailCollection_7FxtGnE$lambda$3(z, emailController, signUpState, i, focusRequester3, z6, function4, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            z4 = z2;
            i7 = i3 & 64;
            if (i7 != 0) {
                i4 |= 1572864;
                function3 = function2;
            } else {
                function3 = function2;
                if ((i2 & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i4 |= i8;
                }
            }
            if ((i4 & 599187) != 599186) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z5, i4 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                function4 = function3;
                focusRequester3 = focusRequester2;
                z6 = z4;
            } else {
                if (i10 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1097332126, "CC(remember):LinkOptionalInlineSignup.kt#9igjgp");
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new FocusRequester();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    focusRequester4 = (FocusRequester) objRememberedValue2;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                } else {
                    focusRequester4 = focusRequester2;
                }
                if (i5 != 0) {
                    z7 = false;
                } else {
                    z7 = z4;
                }
                if (i7 != 0) {
                    function3 = null;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1449184955, i4, -1, "com.stripe.android.link.ui.inline.EmailCollection (LinkOptionalInlineSignup.kt:182)");
                }
                Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                Alignment.Vertical centerVertically2 = Alignment.INSTANCE.getCenterVertically();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically2, composerStartRestartGroup, 48);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default2);
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
                Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composerStartRestartGroup);
                Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyRowMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -138507248, "C187@7405L245:LinkOptionalInlineSignup.kt#wxb6ia");
                int i12 = i4 >> 3;
                function5 = function3;
                focusRequester5 = focusRequester4;
                i9 = i4;
                TextFieldUIKt.m8897TextFieldZkbtPhE(emailController, z3, i, FocusRequesterModifierKt.focusRequester(RowScope.weight$default(rowScopeInstance2, Modifier.INSTANCE, 1.0f, false, 2, null), focusRequester4), null, 0, 0, null, false, false, composerStartRestartGroup, (i12 & 14) | ((i4 << 3) & 112) | (i12 & 896), PointerIconCompat.TYPE_TEXT);
                if (signUpState == SignUpState.VerifyingEmail) {
                    composerStartRestartGroup = composerStartRestartGroup;
                    z8 = false;
                    continuation = null;
                    z9 = true;
                    composerStartRestartGroup.startReplaceGroup(-145877375);
                } else {
                    composerStartRestartGroup.startReplaceGroup(-138218019);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "201@7931L82,204@8053L6,197@7721L396");
                    z8 = false;
                    float f2 = 8;
                    Modifier modifierM1029paddingqDBjuR1 = PaddingKt.m1029paddingqDBjuR0(SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(32)), Dp.m6191constructorimpl(0), Dp.m6191constructorimpl(f2), Dp.m6191constructorimpl(16), Dp.m6191constructorimpl(f2));
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1251377805, "CC(remember):LinkOptionalInlineSignup.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function1() { // from class: com.stripe.android.link.ui.inline.LinkOptionalInlineSignupKt$$ExternalSyntheticLambda6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return LinkOptionalInlineSignupKt.EmailCollection_7FxtGnE$lambda$1$0$0((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    continuation = null;
                    z9 = true;
                    composerStartRestartGroup = composerStartRestartGroup;
                    CircularProgressIndicatorKt.m8625CircularProgressIndicatorLxG7B9w(SemanticsModifierKt.semantics$default(modifierM1029paddingqDBjuR1, false, (Function1) objRememberedValue, 1, null), MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), Dp.m6191constructorimpl(2), 0L, 0, composerStartRestartGroup, 384, 24);
                }
                composerStartRestartGroup.endReplaceGroup();
                if (function5 == null) {
                    composerStartRestartGroup.startReplaceGroup(-137790344);
                    composerStartRestartGroup.endReplaceGroup();
                    function6 = function5;
                } else {
                    composerStartRestartGroup.startReplaceGroup(-1251370839);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "209@8151L8");
                    function6 = function5;
                    function6.invoke(composerStartRestartGroup, Integer.valueOf((i9 >> 18) & 14));
                    composerStartRestartGroup.endReplaceGroup();
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                if (z7) {
                    composerStartRestartGroup.startReplaceGroup(343486203);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "213@8229L125,213@8208L146");
                    Unit unit2 = Unit.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1097297502, "CC(remember):LinkOptionalInlineSignup.kt#9igjgp");
                    if ((i9 & 57344) != 16384) {
                        z9 = z8;
                    }
                    linkOptionalInlineSignupKt$EmailCollection$3$1RememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z9) {
                        focusRequester6 = focusRequester5;
                        linkOptionalInlineSignupKt$EmailCollection$3$1RememberedValue = new LinkOptionalInlineSignupKt$EmailCollection$3$1(focusRequester6, continuation);
                        composerStartRestartGroup.updateRememberedValue(linkOptionalInlineSignupKt$EmailCollection$3$1RememberedValue);
                    } else {
                        focusRequester6 = focusRequester5;
                        linkOptionalInlineSignupKt$EmailCollection$3$1RememberedValue = new LinkOptionalInlineSignupKt$EmailCollection$3$1(focusRequester6, continuation);
                        composerStartRestartGroup.updateRememberedValue(linkOptionalInlineSignupKt$EmailCollection$3$1RememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    EffectsKt.LaunchedEffect(unit2, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) linkOptionalInlineSignupKt$EmailCollection$3$1RememberedValue, composerStartRestartGroup, 6);
                } else {
                    focusRequester6 = focusRequester5;
                    composerStartRestartGroup.startReplaceGroup(335347773);
                }
                composerStartRestartGroup.endReplaceGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function4 = function6;
                focusRequester3 = focusRequester6;
                z6 = z7;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.inline.LinkOptionalInlineSignupKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return LinkOptionalInlineSignupKt.EmailCollection_7FxtGnE$lambda$3(z, emailController, signUpState, i, focusRequester3, z6, function4, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 24576;
        focusRequester2 = focusRequester;
        i5 = i3 & 32;
        if (i5 != 0) {
            if ((196608 & i2) == 0) {
                z4 = z2;
                if (composerStartRestartGroup.changed(z4)) {
                    i6 = 131072;
                } else {
                    i6 = 65536;
                }
                i4 |= i6;
            }
            i7 = i3 & 64;
            if (i7 != 0) {
                i4 |= 1572864;
                function3 = function2;
            } else {
                function3 = function2;
                if ((i2 & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i4 |= i8;
                }
            }
            if ((i4 & 599187) != 599186) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z5, i4 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                function4 = function3;
                focusRequester3 = focusRequester2;
                z6 = z4;
            } else {
                if (i10 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1097332126, "CC(remember):LinkOptionalInlineSignup.kt#9igjgp");
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new FocusRequester();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    focusRequester4 = (FocusRequester) objRememberedValue2;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                } else {
                    focusRequester4 = focusRequester2;
                }
                if (i5 != 0) {
                    z7 = false;
                } else {
                    z7 = z4;
                }
                if (i7 != 0) {
                    function3 = null;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1449184955, i4, -1, "com.stripe.android.link.ui.inline.EmailCollection (LinkOptionalInlineSignup.kt:182)");
                }
                Modifier modifierFillMaxWidth$default3 = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                Alignment.Vertical centerVertically3 = Alignment.INSTANCE.getCenterVertically();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically3, composerStartRestartGroup, 48);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default3);
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
                Updater.m2615setimpl(composerM2607constructorimpl3, measurePolicyRowMeasurePolicy3, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl3, currentCompositionLocalMap3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl3, Integer.valueOf(iHashCode3), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl3, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl3, modifierMaterializeModifier3, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                RowScopeInstance rowScopeInstance3 = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -138507248, "C187@7405L245:LinkOptionalInlineSignup.kt#wxb6ia");
                int i13 = i4 >> 3;
                function5 = function3;
                focusRequester5 = focusRequester4;
                i9 = i4;
                TextFieldUIKt.m8897TextFieldZkbtPhE(emailController, z3, i, FocusRequesterModifierKt.focusRequester(RowScope.weight$default(rowScopeInstance3, Modifier.INSTANCE, 1.0f, false, 2, null), focusRequester4), null, 0, 0, null, false, false, composerStartRestartGroup, (i13 & 14) | ((i4 << 3) & 112) | (i13 & 896), PointerIconCompat.TYPE_TEXT);
                if (signUpState == SignUpState.VerifyingEmail) {
                    composerStartRestartGroup = composerStartRestartGroup;
                    z8 = false;
                    continuation = null;
                    z9 = true;
                    composerStartRestartGroup.startReplaceGroup(-145877375);
                } else {
                    composerStartRestartGroup.startReplaceGroup(-138218019);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "201@7931L82,204@8053L6,197@7721L396");
                    z8 = false;
                    float f3 = 8;
                    Modifier modifierM1029paddingqDBjuR2 = PaddingKt.m1029paddingqDBjuR0(SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(32)), Dp.m6191constructorimpl(0), Dp.m6191constructorimpl(f3), Dp.m6191constructorimpl(16), Dp.m6191constructorimpl(f3));
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1251377805, "CC(remember):LinkOptionalInlineSignup.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function1() { // from class: com.stripe.android.link.ui.inline.LinkOptionalInlineSignupKt$$ExternalSyntheticLambda6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return LinkOptionalInlineSignupKt.EmailCollection_7FxtGnE$lambda$1$0$0((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    continuation = null;
                    z9 = true;
                    composerStartRestartGroup = composerStartRestartGroup;
                    CircularProgressIndicatorKt.m8625CircularProgressIndicatorLxG7B9w(SemanticsModifierKt.semantics$default(modifierM1029paddingqDBjuR2, false, (Function1) objRememberedValue, 1, null), MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), Dp.m6191constructorimpl(2), 0L, 0, composerStartRestartGroup, 384, 24);
                }
                composerStartRestartGroup.endReplaceGroup();
                if (function5 == null) {
                    composerStartRestartGroup.startReplaceGroup(-137790344);
                    composerStartRestartGroup.endReplaceGroup();
                    function6 = function5;
                } else {
                    composerStartRestartGroup.startReplaceGroup(-1251370839);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "209@8151L8");
                    function6 = function5;
                    function6.invoke(composerStartRestartGroup, Integer.valueOf((i9 >> 18) & 14));
                    composerStartRestartGroup.endReplaceGroup();
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                if (z7) {
                    composerStartRestartGroup.startReplaceGroup(343486203);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "213@8229L125,213@8208L146");
                    Unit unit3 = Unit.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1097297502, "CC(remember):LinkOptionalInlineSignup.kt#9igjgp");
                    if ((i9 & 57344) != 16384) {
                        z9 = z8;
                    }
                    linkOptionalInlineSignupKt$EmailCollection$3$1RememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z9) {
                        focusRequester6 = focusRequester5;
                        linkOptionalInlineSignupKt$EmailCollection$3$1RememberedValue = new LinkOptionalInlineSignupKt$EmailCollection$3$1(focusRequester6, continuation);
                        composerStartRestartGroup.updateRememberedValue(linkOptionalInlineSignupKt$EmailCollection$3$1RememberedValue);
                    } else {
                        focusRequester6 = focusRequester5;
                        linkOptionalInlineSignupKt$EmailCollection$3$1RememberedValue = new LinkOptionalInlineSignupKt$EmailCollection$3$1(focusRequester6, continuation);
                        composerStartRestartGroup.updateRememberedValue(linkOptionalInlineSignupKt$EmailCollection$3$1RememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    EffectsKt.LaunchedEffect(unit3, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) linkOptionalInlineSignupKt$EmailCollection$3$1RememberedValue, composerStartRestartGroup, 6);
                } else {
                    focusRequester6 = focusRequester5;
                    composerStartRestartGroup.startReplaceGroup(335347773);
                }
                composerStartRestartGroup.endReplaceGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function4 = function6;
                focusRequester3 = focusRequester6;
                z6 = z7;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.inline.LinkOptionalInlineSignupKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return LinkOptionalInlineSignupKt.EmailCollection_7FxtGnE$lambda$3(z, emailController, signUpState, i, focusRequester3, z6, function4, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        z4 = z2;
        i7 = i3 & 64;
        if (i7 != 0) {
            i4 |= 1572864;
            function3 = function2;
        } else {
            function3 = function2;
            if ((i2 & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i4 |= i8;
            }
        }
        if ((i4 & 599187) != 599186) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z5, i4 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            function4 = function3;
            focusRequester3 = focusRequester2;
            z6 = z4;
        } else {
            if (i10 != 0) {
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1097332126, "CC(remember):LinkOptionalInlineSignup.kt#9igjgp");
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new FocusRequester();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                focusRequester4 = (FocusRequester) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            } else {
                focusRequester4 = focusRequester2;
            }
            if (i5 != 0) {
                z7 = false;
            } else {
                z7 = z4;
            }
            if (i7 != 0) {
                function3 = null;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1449184955, i4, -1, "com.stripe.android.link.ui.inline.EmailCollection (LinkOptionalInlineSignup.kt:182)");
            }
            Modifier modifierFillMaxWidth$default4 = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            Alignment.Vertical centerVertically4 = Alignment.INSTANCE.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy4 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically4, composerStartRestartGroup, 48);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode4 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default4);
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
            Composer composerM2607constructorimpl4 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl4, measurePolicyRowMeasurePolicy4, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl4, currentCompositionLocalMap4, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl4, Integer.valueOf(iHashCode4), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl4, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl4, modifierMaterializeModifier4, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance4 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -138507248, "C187@7405L245:LinkOptionalInlineSignup.kt#wxb6ia");
            int i14 = i4 >> 3;
            function5 = function3;
            focusRequester5 = focusRequester4;
            i9 = i4;
            TextFieldUIKt.m8897TextFieldZkbtPhE(emailController, z3, i, FocusRequesterModifierKt.focusRequester(RowScope.weight$default(rowScopeInstance4, Modifier.INSTANCE, 1.0f, false, 2, null), focusRequester4), null, 0, 0, null, false, false, composerStartRestartGroup, (i14 & 14) | ((i4 << 3) & 112) | (i14 & 896), PointerIconCompat.TYPE_TEXT);
            if (signUpState == SignUpState.VerifyingEmail) {
                composerStartRestartGroup = composerStartRestartGroup;
                z8 = false;
                continuation = null;
                z9 = true;
                composerStartRestartGroup.startReplaceGroup(-145877375);
            } else {
                composerStartRestartGroup.startReplaceGroup(-138218019);
                ComposerKt.sourceInformation(composerStartRestartGroup, "201@7931L82,204@8053L6,197@7721L396");
                z8 = false;
                float f4 = 8;
                Modifier modifierM1029paddingqDBjuR3 = PaddingKt.m1029paddingqDBjuR0(SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(32)), Dp.m6191constructorimpl(0), Dp.m6191constructorimpl(f4), Dp.m6191constructorimpl(16), Dp.m6191constructorimpl(f4));
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1251377805, "CC(remember):LinkOptionalInlineSignup.kt#9igjgp");
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function1() { // from class: com.stripe.android.link.ui.inline.LinkOptionalInlineSignupKt$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return LinkOptionalInlineSignupKt.EmailCollection_7FxtGnE$lambda$1$0$0((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                continuation = null;
                z9 = true;
                composerStartRestartGroup = composerStartRestartGroup;
                CircularProgressIndicatorKt.m8625CircularProgressIndicatorLxG7B9w(SemanticsModifierKt.semantics$default(modifierM1029paddingqDBjuR3, false, (Function1) objRememberedValue, 1, null), MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), Dp.m6191constructorimpl(2), 0L, 0, composerStartRestartGroup, 384, 24);
            }
            composerStartRestartGroup.endReplaceGroup();
            if (function5 == null) {
                composerStartRestartGroup.startReplaceGroup(-137790344);
                composerStartRestartGroup.endReplaceGroup();
                function6 = function5;
            } else {
                composerStartRestartGroup.startReplaceGroup(-1251370839);
                ComposerKt.sourceInformation(composerStartRestartGroup, "209@8151L8");
                function6 = function5;
                function6.invoke(composerStartRestartGroup, Integer.valueOf((i9 >> 18) & 14));
                composerStartRestartGroup.endReplaceGroup();
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (z7) {
                composerStartRestartGroup.startReplaceGroup(343486203);
                ComposerKt.sourceInformation(composerStartRestartGroup, "213@8229L125,213@8208L146");
                Unit unit4 = Unit.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1097297502, "CC(remember):LinkOptionalInlineSignup.kt#9igjgp");
                if ((i9 & 57344) != 16384) {
                    z9 = z8;
                }
                linkOptionalInlineSignupKt$EmailCollection$3$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (z9) {
                    focusRequester6 = focusRequester5;
                    linkOptionalInlineSignupKt$EmailCollection$3$1RememberedValue = new LinkOptionalInlineSignupKt$EmailCollection$3$1(focusRequester6, continuation);
                    composerStartRestartGroup.updateRememberedValue(linkOptionalInlineSignupKt$EmailCollection$3$1RememberedValue);
                } else {
                    focusRequester6 = focusRequester5;
                    linkOptionalInlineSignupKt$EmailCollection$3$1RememberedValue = new LinkOptionalInlineSignupKt$EmailCollection$3$1(focusRequester6, continuation);
                    composerStartRestartGroup.updateRememberedValue(linkOptionalInlineSignupKt$EmailCollection$3$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                EffectsKt.LaunchedEffect(unit4, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) linkOptionalInlineSignupKt$EmailCollection$3$1RememberedValue, composerStartRestartGroup, 6);
            } else {
                focusRequester6 = focusRequester5;
                composerStartRestartGroup.startReplaceGroup(335347773);
            }
            composerStartRestartGroup.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function4 = function6;
            focusRequester3 = focusRequester6;
            z6 = z7;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.inline.LinkOptionalInlineSignupKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkOptionalInlineSignupKt.EmailCollection_7FxtGnE$lambda$3(z, emailController, signUpState, i, focusRequester3, z6, function4, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EmailCollection_7FxtGnE$lambda$1$0$0(SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        SemanticsPropertiesKt.setTestTag(semantics, "CircularProgressIndicator");
        return Unit.INSTANCE;
    }

    public static final void LinkLogo(final Modifier modifier, final LinkBrand linkBrand, Composer composer, final int i, final int i2) {
        int i3;
        int iLogoRes;
        Intrinsics.checkNotNullParameter(linkBrand, "linkBrand");
        Composer composerStartRestartGroup = composer.startRestartGroup(-383383192);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkLogo)N(modifier,linkBrand)228@8544L12,227@8492L286,235@8870L48,226@8468L491:LinkOptionalInlineSignup.kt#wxb6ia");
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(linkBrand.ordinal()) ? 32 : 16;
        }
        if (!composerStartRestartGroup.shouldExecute((i3 & 19) != 18, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (i4 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-383383192, i3, -1, "com.stripe.android.link.ui.inline.LinkLogo (LinkOptionalInlineSignup.kt:225)");
            }
            if (StripeThemeKt.m8775shouldUseDarkDynamicColor8_81llA(StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8751getComponent0d7_KjU())) {
                iLogoRes = LinkLogoStyleKt.logoRes(linkBrand, LinkLogoStyle.TermsKnockoutBlack);
            } else {
                iLogoRes = LinkLogoStyleKt.logoRes(linkBrand, LinkLogoStyle.TermsKnockoutWhite);
            }
            Painter painterPainterResource = PainterResources_androidKt.painterResource(iLogoRes, composerStartRestartGroup, 0);
            String strBrandName = linkBrand.brandName();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 935955512, "CC(remember):LinkOptionalInlineSignup.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.link.ui.inline.LinkOptionalInlineSignupKt$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return LinkOptionalInlineSignupKt.LinkLogo$lambda$0$0((SemanticsPropertyReceiver) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            IconKt.m2247Iconww6aTOc(painterPainterResource, strBrandName, SemanticsModifierKt.semantics$default(modifier, false, (Function1) objRememberedValue, 1, null), Color.INSTANCE.m3393getUnspecified0d7_KjU(), composerStartRestartGroup, Painter.$stable | 3072, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.inline.LinkOptionalInlineSignupKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkOptionalInlineSignupKt.LinkLogo$lambda$1(modifier, linkBrand, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkLogo$lambda$0$0(SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        SemanticsPropertiesKt.setTestTag(semantics, "LinkLogoIcon");
        return Unit.INSTANCE;
    }

    private static final void PreviewInitial(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1641812953);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PreviewInitial)245@9019L729:LinkOptionalInlineSignup.kt#wxb6ia");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1641812953, i, -1, "com.stripe.android.link.ui.inline.PreviewInitial (LinkOptionalInlineSignup.kt:244)");
            }
            ThemeKt.DefaultLinkTheme(null, ComposableSingletons$LinkOptionalInlineSignupKt.INSTANCE.m7844getLambda$1793392299$paymentsheet_release(), composerStartRestartGroup, 48, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.inline.LinkOptionalInlineSignupKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkOptionalInlineSignupKt.PreviewInitial$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void PreviewInitialWithPhoneFirst(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-1540164879);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PreviewInitialWithPhoneFirst)267@9822L728:LinkOptionalInlineSignup.kt#wxb6ia");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1540164879, i, -1, "com.stripe.android.link.ui.inline.PreviewInitialWithPhoneFirst (LinkOptionalInlineSignup.kt:266)");
            }
            ThemeKt.DefaultLinkTheme(null, ComposableSingletons$LinkOptionalInlineSignupKt.INSTANCE.m7846getLambda$90794131$paymentsheet_release(), composerStartRestartGroup, 48, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.inline.LinkOptionalInlineSignupKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkOptionalInlineSignupKt.PreviewInitialWithPhoneFirst$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void PreviewFilledOut(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(234525457);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PreviewFilledOut)289@10612L760:LinkOptionalInlineSignup.kt#wxb6ia");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(234525457, i, -1, "com.stripe.android.link.ui.inline.PreviewFilledOut (LinkOptionalInlineSignup.kt:288)");
            }
            ThemeKt.DefaultLinkTheme(null, ComposableSingletons$LinkOptionalInlineSignupKt.INSTANCE.getLambda$1832128909$paymentsheet_release(), composerStartRestartGroup, 48, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.inline.LinkOptionalInlineSignupKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkOptionalInlineSignupKt.PreviewFilledOut$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InlineSignupViewState LinkOptionalInlineSignup$lambda$0(State<InlineSignupViewState> state) {
        return state.getValue();
    }

    private static final ResolvableString LinkOptionalInlineSignup$lambda$1(State<? extends ResolvableString> state) {
        return state.getValue();
    }

    private static final FieldValidationMessage LinkOptionalInlineSignup$lambda$5$7(State<? extends FieldValidationMessage> state) {
        return state.getValue();
    }
}

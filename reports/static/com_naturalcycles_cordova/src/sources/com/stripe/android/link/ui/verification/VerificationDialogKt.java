package com.stripe.android.link.ui.verification;

import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.SurfaceKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.window.AndroidDialog_androidKt;
import androidx.compose.ui.window.DialogProperties;
import androidx.compose.ui.window.DialogWindowProvider;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.stripe.android.link.ComposeExtensionsKt;
import com.stripe.android.link.LinkActivityResult;
import com.stripe.android.link.LinkActivityViewModel;
import com.stripe.android.link.injection.NativeLinkComponent;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.theme.LinkTheme;
import com.stripe.android.link.theme.ThemeKt;
import com.stripe.android.uicore.elements.OTPElement;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: VerificationDialog.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0004\u001aM\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\nH\u0001¢\u0006\u0002\u0010\f\u001a{\u0010\r\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00010\u00072\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00010\u00072\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00010\u00072\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00010\u00072\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00010\u00072\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00010\u0007H\u0001¢\u0006\u0002\u0010\u0018\u001a\r\u0010\u001c\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\u001d\"\u000e\u0010\u0019\u001a\u00020\u001aX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u001aX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001e²\u0006\n\u0010\u000e\u001a\u00020\u000fX\u008a\u0084\u0002"}, d2 = {"VerificationDialog", "", "modifier", "Landroidx/compose/ui/Modifier;", "linkAccount", "Lcom/stripe/android/link/model/LinkAccount;", "changeEmail", "Lkotlin/Function0;", "onDismissClicked", "dismissWithResult", "Lkotlin/Function1;", "Lcom/stripe/android/link/LinkActivityResult;", "(Landroidx/compose/ui/Modifier;Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "VerificationDialogBody", "state", "Lcom/stripe/android/link/ui/verification/VerificationViewState;", "otpElement", "Lcom/stripe/android/uicore/elements/OTPElement;", "onBack", "onFocusRequested", "didShowCodeSentNotification", "onChangeEmailClick", "onResendCodeClick", "onConsentShown", "(Landroidx/compose/ui/Modifier;Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "DIM_LIGHT_THEME", "", "DIM_DARK_THEME", "VerificationDialogPreview", "(Landroidx/compose/runtime/Composer;I)V", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class VerificationDialogKt {
    private static final float DIM_DARK_THEME = 0.3f;
    private static final float DIM_LIGHT_THEME = 0.8f;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VerificationDialog$lambda$2(Modifier modifier, LinkAccount linkAccount, Function0 function0, Function0 function1, Function1 function2, int i, Composer composer, int i2) {
        VerificationDialog(modifier, linkAccount, function0, function1, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VerificationDialog$lambda$9(Modifier modifier, LinkAccount linkAccount, Function0 function0, Function0 function1, Function1 function2, int i, Composer composer, int i2) {
        VerificationDialog(modifier, linkAccount, function0, function1, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VerificationDialogBody$lambda$1(Modifier modifier, VerificationViewState verificationViewState, OTPElement oTPElement, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function0 function5, int i, int i2, Composer composer, int i3) {
        VerificationDialogBody(modifier, verificationViewState, oTPElement, function0, function1, function2, function3, function4, function5, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VerificationDialogPreview$lambda$0(int i, Composer composer, int i2) {
        VerificationDialogPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void VerificationDialog(final Modifier modifier, final LinkAccount linkAccount, final Function0<Unit> changeEmail, final Function0<Unit> onDismissClicked, final Function1<? super LinkActivityResult, Unit> dismissWithResult, Composer composer, final int i) {
        int i2;
        Composer composer2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Function2<? super Composer, ? super Integer, Unit> function2;
        NativeLinkComponent activityRetainedComponent;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(linkAccount, "linkAccount");
        Intrinsics.checkNotNullParameter(changeEmail, "changeEmail");
        Intrinsics.checkNotNullParameter(onDismissClicked, "onDismissClicked");
        Intrinsics.checkNotNullParameter(dismissWithResult, "dismissWithResult");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1603928293);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(VerificationDialog)N(modifier,linkAccount,changeEmail,onDismissClicked,dismissWithResult)36@1492L374,47@1905L16,57@2122L17,58@2170L37,59@2237L21,60@2287L27,61@2354L38,62@2419L25,53@1986L464:VerificationDialog.kt#eag7m4");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(linkAccount) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(changeEmail) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onDismissClicked) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(dismissWithResult) ? 16384 : 8192;
        }
        int i3 = i2;
        if (composerStartRestartGroup.shouldExecute((i3 & 9363) != 9362, i3 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1603928293, i3, -1, "com.stripe.android.link.ui.verification.VerificationDialog (VerificationDialog.kt:35)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2047965416, "CC(linkViewModel)N(factory)18@728L16,20@867L42:ComposeExtensions.kt#3yrljn");
            LinkActivityViewModel viewModel = ComposeExtensionsKt.parentActivity(composerStartRestartGroup, 0).getViewModel();
            if (viewModel == null || (activityRetainedComponent = viewModel.getActivityRetainedComponent()) == null) {
                throw new IllegalStateException("no viewmodel in parent activity");
            }
            ViewModelProvider.Factory factory = VerificationViewModel.INSTANCE.factory(activityRetainedComponent, linkAccount, true, changeEmail, onDismissClicked, dismissWithResult);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1729797275, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)56@2573L7,67@2981L63:ViewModel.kt#3tja67");
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
            if (current == null) {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
            }
            composer2 = composerStartRestartGroup;
            ViewModel viewModel2 = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.getOrCreateKotlinClass(VerificationViewModel.class), current, (String) null, factory, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composer2, 0, 0);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            VerificationViewModel verificationViewModel = (VerificationViewModel) viewModel2;
            State stateCollectAsState = StateFlowsComposeKt.collectAsState(verificationViewModel.getViewState(), null, composer2, 0, 1);
            if (VerificationDialog$lambda$1(stateCollectAsState).isProcessingWebAuth()) {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: com.stripe.android.link.ui.verification.VerificationDialogKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return VerificationDialogKt.VerificationDialog$lambda$2(modifier, linkAccount, changeEmail, onDismissClicked, dismissWithResult, i, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                }
            } else {
                VerificationViewState verificationViewStateVerificationDialog$lambda$1 = VerificationDialog$lambda$1(stateCollectAsState);
                OTPElement otpElement = verificationViewModel.getOtpElement();
                ComposerKt.sourceInformationMarkerStart(composer2, 518196812, "CC(remember):VerificationDialog.kt#9igjgp");
                boolean zChangedInstance = composer2.changedInstance(verificationViewModel);
                VerificationDialogKt$VerificationDialog$2$1 verificationDialogKt$VerificationDialog$2$1RememberedValue = composer2.rememberedValue();
                if (zChangedInstance || verificationDialogKt$VerificationDialog$2$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    verificationDialogKt$VerificationDialog$2$1RememberedValue = new VerificationDialogKt$VerificationDialog$2$1(verificationViewModel);
                    composer2.updateRememberedValue(verificationDialogKt$VerificationDialog$2$1RememberedValue);
                }
                KFunction kFunction = (KFunction) verificationDialogKt$VerificationDialog$2$1RememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerStart(composer2, 518198368, "CC(remember):VerificationDialog.kt#9igjgp");
                boolean zChangedInstance2 = composer2.changedInstance(verificationViewModel);
                VerificationDialogKt$VerificationDialog$3$1 verificationDialogKt$VerificationDialog$3$1RememberedValue = composer2.rememberedValue();
                if (zChangedInstance2 || verificationDialogKt$VerificationDialog$3$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    verificationDialogKt$VerificationDialog$3$1RememberedValue = new VerificationDialogKt$VerificationDialog$3$1(verificationViewModel);
                    composer2.updateRememberedValue(verificationDialogKt$VerificationDialog$3$1RememberedValue);
                }
                KFunction kFunction2 = (KFunction) verificationDialogKt$VerificationDialog$3$1RememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerStart(composer2, 518200496, "CC(remember):VerificationDialog.kt#9igjgp");
                boolean zChangedInstance3 = composer2.changedInstance(verificationViewModel);
                VerificationDialogKt$VerificationDialog$4$1 verificationDialogKt$VerificationDialog$4$1RememberedValue = composer2.rememberedValue();
                if (zChangedInstance3 || verificationDialogKt$VerificationDialog$4$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    verificationDialogKt$VerificationDialog$4$1RememberedValue = new VerificationDialogKt$VerificationDialog$4$1(verificationViewModel);
                    composer2.updateRememberedValue(verificationDialogKt$VerificationDialog$4$1RememberedValue);
                }
                KFunction kFunction3 = (KFunction) verificationDialogKt$VerificationDialog$4$1RememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerStart(composer2, 518202102, "CC(remember):VerificationDialog.kt#9igjgp");
                boolean zChangedInstance4 = composer2.changedInstance(verificationViewModel);
                VerificationDialogKt$VerificationDialog$5$1 verificationDialogKt$VerificationDialog$5$1RememberedValue = composer2.rememberedValue();
                if (zChangedInstance4 || verificationDialogKt$VerificationDialog$5$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    verificationDialogKt$VerificationDialog$5$1RememberedValue = new VerificationDialogKt$VerificationDialog$5$1(verificationViewModel);
                    composer2.updateRememberedValue(verificationDialogKt$VerificationDialog$5$1RememberedValue);
                }
                KFunction kFunction4 = (KFunction) verificationDialogKt$VerificationDialog$5$1RememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerStart(composer2, 518204257, "CC(remember):VerificationDialog.kt#9igjgp");
                boolean zChangedInstance5 = composer2.changedInstance(verificationViewModel);
                VerificationDialogKt$VerificationDialog$6$1 verificationDialogKt$VerificationDialog$6$1RememberedValue = composer2.rememberedValue();
                if (zChangedInstance5 || verificationDialogKt$VerificationDialog$6$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    verificationDialogKt$VerificationDialog$6$1RememberedValue = new VerificationDialogKt$VerificationDialog$6$1(verificationViewModel);
                    composer2.updateRememberedValue(verificationDialogKt$VerificationDialog$6$1RememberedValue);
                }
                KFunction kFunction5 = (KFunction) verificationDialogKt$VerificationDialog$6$1RememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerStart(composer2, 518206324, "CC(remember):VerificationDialog.kt#9igjgp");
                boolean zChangedInstance6 = composer2.changedInstance(verificationViewModel);
                VerificationDialogKt$VerificationDialog$7$1 verificationDialogKt$VerificationDialog$7$1RememberedValue = composer2.rememberedValue();
                if (zChangedInstance6 || verificationDialogKt$VerificationDialog$7$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    verificationDialogKt$VerificationDialog$7$1RememberedValue = new VerificationDialogKt$VerificationDialog$7$1(verificationViewModel);
                    composer2.updateRememberedValue(verificationDialogKt$VerificationDialog$7$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composer2);
                VerificationDialogBody(modifier, verificationViewStateVerificationDialog$lambda$1, otpElement, (Function0) kFunction, (Function0) kFunction4, (Function0) kFunction5, (Function0) kFunction2, (Function0) kFunction3, (Function0) ((KFunction) verificationDialogKt$VerificationDialog$7$1RememberedValue), composer2, (i3 & 14) | (OTPElement.$stable << 6), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            scopeUpdateScopeEndRestartGroup.updateScope(function2);
        }
        composer2 = composerStartRestartGroup;
        composer2.skipToGroupEnd();
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            function2 = new Function2() { // from class: com.stripe.android.link.ui.verification.VerificationDialogKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return VerificationDialogKt.VerificationDialog$lambda$9(modifier, linkAccount, changeEmail, onDismissClicked, dismissWithResult, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            scopeUpdateScopeEndRestartGroup.updateScope(function2);
        }
    }

    public static final void VerificationDialogBody(Modifier modifier, final VerificationViewState state, final OTPElement otpElement, final Function0<Unit> onBack, final Function0<Unit> onFocusRequested, final Function0<Unit> didShowCodeSentNotification, final Function0<Unit> onChangeEmailClick, final Function0<Unit> onResendCodeClick, final Function0<Unit> onConsentShown, Composer composer, final int i, final int i2) {
        Modifier modifier2;
        int i3;
        Composer composer2;
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(otpElement, "otpElement");
        Intrinsics.checkNotNullParameter(onBack, "onBack");
        Intrinsics.checkNotNullParameter(onFocusRequested, "onFocusRequested");
        Intrinsics.checkNotNullParameter(didShowCodeSentNotification, "didShowCodeSentNotification");
        Intrinsics.checkNotNullParameter(onChangeEmailClick, "onChangeEmailClick");
        Intrinsics.checkNotNullParameter(onResendCodeClick, "onResendCodeClick");
        Intrinsics.checkNotNullParameter(onConsentShown, "onConsentShown");
        Composer composerStartRestartGroup = composer.startRestartGroup(1383114901);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(VerificationDialogBody)N(modifier,state,otpElement,onBack,onFocusRequested,didShowCodeSentNotification,onChangeEmailClick,onResendCodeClick,onConsentShown)78@2814L1344:VerificationDialog.kt#eag7m4");
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
        if ((i & 384) == 0) {
            i3 |= (i & 512) == 0 ? composerStartRestartGroup.changed(otpElement) : composerStartRestartGroup.changedInstance(otpElement) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onBack) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onFocusRequested) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(didShowCodeSentNotification) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onChangeEmailClick) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onResendCodeClick) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onConsentShown) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if (!composerStartRestartGroup.shouldExecute((38347923 & i3) != 38347922, i3 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1383114901, i3, -1, "com.stripe.android.link.ui.verification.VerificationDialogBody (VerificationDialog.kt:77)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -133930325, "C86@3025L1127,81@2863L1289:VerificationDialog.kt#eag7m4");
            composer2 = composerStartRestartGroup;
            AndroidDialog_androidKt.Dialog(onBack, new DialogProperties(false, false, false, 3, (DefaultConstructorMarker) null), ComposableLambdaKt.rememberComposableLambda(-140701032, true, new Function2() { // from class: com.stripe.android.link.ui.verification.VerificationDialogKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return VerificationDialogKt.VerificationDialogBody$lambda$0$0(state, otpElement, onBack, onFocusRequested, didShowCodeSentNotification, onChangeEmailClick, onResendCodeClick, onConsentShown, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composer2, ((i3 >> 9) & 14) | 432, 0);
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
        final Modifier modifier3 = modifier2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.verification.VerificationDialogKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return VerificationDialogKt.VerificationDialogBody$lambda$1(modifier3, state, otpElement, onBack, onFocusRequested, didShowCodeSentNotification, onChangeEmailClick, onResendCodeClick, onConsentShown, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VerificationDialogBody$lambda$0$0(final VerificationViewState verificationViewState, final OTPElement oTPElement, final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, final Function0 function4, final Function0 function5, Composer composer, int i) {
        Window window;
        ComposerKt.sourceInformation(composer, "C89@3196L21,90@3278L7,92@3376L766,92@3359L783:VerificationDialog.kt#eag7m4");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-140701032, i, -1, "com.stripe.android.link.ui.verification.VerificationDialogBody.<anonymous>.<anonymous> (VerificationDialog.kt:89)");
            }
            float f = DarkThemeKt.isSystemInDarkTheme(composer, 0) ? DIM_DARK_THEME : DIM_LIGHT_THEME;
            ProvidableCompositionLocal<View> localView = AndroidCompositionLocals_androidKt.getLocalView();
            ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composer.consume(localView);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ViewParent parent = ((View) objConsume).getParent();
            DialogWindowProvider dialogWindowProvider = parent instanceof DialogWindowProvider ? (DialogWindowProvider) parent : null;
            if (dialogWindowProvider != null && (window = dialogWindowProvider.getWindow()) != null) {
                window.setDimAmount(f);
            }
            ThemeKt.DefaultLinkTheme(null, ComposableLambdaKt.rememberComposableLambda(-160103524, true, new Function2() { // from class: com.stripe.android.link.ui.verification.VerificationDialogKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return VerificationDialogKt.VerificationDialogBody$lambda$0$0$0(verificationViewState, oTPElement, function0, function1, function2, function3, function4, function5, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VerificationDialogBody$lambda$0$0$0(final VerificationViewState verificationViewState, final OTPElement oTPElement, final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, final Function0 function4, final Function0 function5, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C96@3551L6,97@3591L537,93@3394L734:VerificationDialog.kt#eag7m4");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-160103524, i, -1, "com.stripe.android.link.ui.verification.VerificationDialogBody.<anonymous>.<anonymous>.<anonymous> (VerificationDialog.kt:93)");
            }
            SurfaceKt.m2392SurfaceFjzlyU(SizeKt.m1079width3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(360)), RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(24)), LinkTheme.INSTANCE.getColors(composer, 6).m7758getSurfacePrimary0d7_KjU(), 0L, null, 0.0f, ComposableLambdaKt.rememberComposableLambda(-1889927712, true, new Function2() { // from class: com.stripe.android.link.ui.verification.VerificationDialogKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return VerificationDialogKt.VerificationDialogBody$lambda$0$0$0$0(verificationViewState, oTPElement, function0, function1, function2, function3, function4, function5, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 1572870, 56);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VerificationDialogBody$lambda$0$0$0$0(VerificationViewState verificationViewState, OTPElement oTPElement, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function0 function5, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C98@3613L497:VerificationDialog.kt#eag7m4");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1889927712, i, -1, "com.stripe.android.link.ui.verification.VerificationDialogBody.<anonymous>.<anonymous>.<anonymous>.<anonymous> (VerificationDialog.kt:98)");
            }
            VerificationBodyKt.VerificationBody(verificationViewState, oTPElement, function0, function1, function2, function3, function4, function5, composer, OTPElement.$stable << 3);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    public static final void VerificationDialogPreview(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1339753938);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(VerificationDialogPreview)120@4305L1078:VerificationDialog.kt#eag7m4");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1339753938, i, -1, "com.stripe.android.link.ui.verification.VerificationDialogPreview (VerificationDialog.kt:119)");
            }
            ThemeKt.DefaultLinkTheme(null, ComposableSingletons$VerificationDialogKt.INSTANCE.getLambda$2046956246$paymentsheet_release(), composerStartRestartGroup, 48, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.verification.VerificationDialogKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return VerificationDialogKt.VerificationDialogPreview$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final VerificationViewState VerificationDialog$lambda$1(State<VerificationViewState> state) {
        return state.getValue();
    }
}

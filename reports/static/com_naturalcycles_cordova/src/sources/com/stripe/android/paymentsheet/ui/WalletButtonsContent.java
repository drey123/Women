package com.stripe.android.paymentsheet.ui;

import android.content.Context;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
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
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.unit.Dp;
import com.stripe.android.CardBrandFilter;
import com.stripe.android.CardFundingFilter;
import com.stripe.android.GooglePayJsonFactory;
import com.stripe.android.link.ui.LinkButtonKt;
import com.stripe.android.link.ui.LinkButtonState;
import com.stripe.android.link.ui.verification.VerificationViewState;
import com.stripe.android.link.ui.wallet.LinkInline2FASectionKt;
import com.stripe.android.model.LinkBrand;
import com.stripe.android.paymentelement.WalletButtonsViewClickHandler;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.paymentsheet.model.GooglePayButtonType;
import com.stripe.android.shoppay.ShopPayButtonKt;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.elements.OTPElement;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: WalletButtonsContent.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\rH\u0003¢\u0006\u0002\u0010\u000eJ\u001d\u0010\u000f\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\tH\u0003¢\u0006\u0002\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\rH\u0003¢\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012²\u0006\n\u0010\f\u001a\u00020\rX\u008a\u0084\u0002"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;", "", "interactor", "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor;", "<init>", "(Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor;)V", "Content", "", "walletButtonsViewClickHandler", "Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;", "(Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;Landroidx/compose/runtime/Composer;I)V", "LinkOTPSection", "state", "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;", "(Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;Landroidx/compose/runtime/Composer;I)V", "WalletButtons", "(Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;Landroidx/compose/runtime/Composer;I)V", "ResendCodeNotificationEffect", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class WalletButtonsContent {
    public static final int $stable = 0;
    private final WalletButtonsInteractor interactor;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Content$lambda$3(WalletButtonsContent walletButtonsContent, WalletButtonsViewClickHandler walletButtonsViewClickHandler, int i, Composer composer, int i2) {
        walletButtonsContent.Content(walletButtonsViewClickHandler, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkOTPSection$lambda$1(WalletButtonsContent walletButtonsContent, WalletButtonsInteractor.State state, int i, Composer composer, int i2) {
        walletButtonsContent.LinkOTPSection(state, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ResendCodeNotificationEffect$lambda$1(WalletButtonsContent walletButtonsContent, WalletButtonsInteractor.State state, int i, Composer composer, int i2) {
        walletButtonsContent.ResendCodeNotificationEffect(state, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WalletButtons$lambda$1(WalletButtonsContent walletButtonsContent, WalletButtonsInteractor.State state, WalletButtonsViewClickHandler walletButtonsViewClickHandler, int i, Composer composer, int i2) {
        walletButtonsContent.WalletButtons(state, walletButtonsViewClickHandler, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public WalletButtonsContent(WalletButtonsInteractor interactor) {
        Intrinsics.checkNotNullParameter(interactor, "interactor");
        this.interactor = interactor;
    }

    public final void Content(final WalletButtonsViewClickHandler walletButtonsViewClickHandler, Composer composer, final int i) {
        int i2;
        Intrinsics.checkNotNullParameter(walletButtonsViewClickHandler, "walletButtonsViewClickHandler");
        Composer composerStartRestartGroup = composer.startRestartGroup(-814954088);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(Content)N(walletButtonsViewClickHandler)34@1506L16,36@1555L175,36@1532L198,44@1740L35:WalletButtonsContent.kt#uvc2nq");
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? composerStartRestartGroup.changed(walletButtonsViewClickHandler) : composerStartRestartGroup.changedInstance(walletButtonsViewClickHandler) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(this) ? 32 : 16;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-814954088, i2, -1, "com.stripe.android.paymentsheet.ui.WalletButtonsContent.Content (WalletButtonsContent.kt:33)");
            }
            final State stateCollectAsState = StateFlowsComposeKt.collectAsState(this.interactor.getState(), null, composerStartRestartGroup, 0, 1);
            Unit unit = Unit.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1486824825, "CC(remember):WalletButtonsContent.kt#9igjgp");
            int i3 = i2 & 112;
            boolean z = i3 == 32;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.WalletButtonsContent$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return WalletButtonsContent.Content$lambda$1$0(this.f$0, (DisposableEffectScope) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.DisposableEffect(unit, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue, composerStartRestartGroup, 6);
            ResendCodeNotificationEffect(Content$lambda$0(stateCollectAsState), composerStartRestartGroup, i3);
            if (!Content$lambda$0(stateCollectAsState).getHasContent()) {
                composerStartRestartGroup.startReplaceGroup(1151521706);
            } else {
                composerStartRestartGroup.startReplaceGroup(1153390913);
                ComposerKt.sourceInformation(composerStartRestartGroup, "48@1900L261,48@1888L273");
                StripeThemeKt.StripeTheme(null, null, null, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(6853149, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.WalletButtonsContent$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return WalletButtonsContent.Content$lambda$2(this.f$0, walletButtonsViewClickHandler, stateCollectAsState, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 12582912, 127);
            }
            composerStartRestartGroup.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.WalletButtonsContent$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WalletButtonsContent.Content$lambda$3(this.f$0, walletButtonsViewClickHandler, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult Content$lambda$1$0(final WalletButtonsContent walletButtonsContent, DisposableEffectScope DisposableEffect) {
        Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
        walletButtonsContent.interactor.handleViewAction(WalletButtonsInteractor.ViewAction.OnShown.INSTANCE);
        return new DisposableEffectResult() { // from class: com.stripe.android.paymentsheet.ui.WalletButtonsContent$Content$lambda$1$0$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                this.this$0.interactor.handleViewAction(WalletButtonsInteractor.ViewAction.OnHidden.INSTANCE);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Content$lambda$2(WalletButtonsContent walletButtonsContent, WalletButtonsViewClickHandler walletButtonsViewClickHandler, State state, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C49@1918L229:WalletButtonsContent.kt#uvc2nq");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(6853149, i, -1, "com.stripe.android.paymentsheet.ui.WalletButtonsContent.Content.<anonymous> (WalletButtonsContent.kt:49)");
            }
            Arrangement.HorizontalOrVertical horizontalOrVerticalM881spacedBy0680j_4 = Arrangement.INSTANCE.m881spacedBy0680j_4(Dp.m6191constructorimpl(12));
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
            ComposerKt.sourceInformationMarkerStart(composer, 597981247, "C52@2036L21,53@2078L51:WalletButtonsContent.kt#uvc2nq");
            walletButtonsContent.LinkOTPSection(Content$lambda$0(state), composer, 0);
            walletButtonsContent.WalletButtons(Content$lambda$0(state), walletButtonsViewClickHandler, composer, 0);
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

    private final void LinkOTPSection(final WalletButtonsInteractor.State state, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-446749423);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkOTPSection)N(state):WalletButtonsContent.kt#uvc2nq");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(state) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(this) ? 32 : 16;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-446749423, i2, -1, "com.stripe.android.paymentsheet.ui.WalletButtonsContent.LinkOTPSection (WalletButtonsContent.kt:60)");
            }
            WalletButtonsInteractor.State.LinkOtpState link2FAState = state.getLink2FAState();
            if (link2FAState == null) {
                composerStartRestartGroup.startReplaceGroup(991687672);
            } else {
                composerStartRestartGroup.startReplaceGroup(991687673);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*65@2455L45,62@2312L202");
                VerificationViewState viewState = link2FAState.getViewState();
                OTPElement otpElement = link2FAState.getOtpElement();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -782007475, "CC(remember):WalletButtonsContent.kt#9igjgp");
                boolean z = (i2 & 112) == 32;
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.ui.WalletButtonsContent$$ExternalSyntheticLambda8
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return WalletButtonsContent.LinkOTPSection$lambda$0$0$0(this.f$0);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                LinkInline2FASectionKt.LinkInline2FASection(viewState, otpElement, (Function0) objRememberedValue, null, composerStartRestartGroup, OTPElement.$stable << 3, 8);
                if (state.getWalletButtons().size() <= 1) {
                    composerStartRestartGroup.startReplaceGroup(1525134306);
                } else {
                    composerStartRestartGroup.startReplaceGroup(1527678879);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "68@2594L51,68@2579L67");
                    WalletsDividerKt.WalletsDivider(StringResources_androidKt.stringResource(R.string.stripe_paymentsheet_or_use, composerStartRestartGroup, 0), composerStartRestartGroup, 0);
                }
                composerStartRestartGroup.endReplaceGroup();
            }
            composerStartRestartGroup.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.WalletButtonsContent$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WalletButtonsContent.LinkOTPSection$lambda$1(this.f$0, state, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkOTPSection$lambda$0$0$0(WalletButtonsContent walletButtonsContent) {
        walletButtonsContent.interactor.handleViewAction(WalletButtonsInteractor.ViewAction.OnResendCode.INSTANCE);
        return Unit.INSTANCE;
    }

    private final void WalletButtons(final WalletButtonsInteractor.State state, final WalletButtonsViewClickHandler walletButtonsViewClickHandler, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Iterator it;
        int i3;
        int i4;
        Composer composer3;
        int i5;
        boolean z;
        WalletButtonsInteractor.State state2 = state;
        Composer composerStartRestartGroup = composer.startRestartGroup(563250476);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(WalletButtons)N(state,walletButtonsViewClickHandler):WalletButtonsContent.kt#uvc2nq");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(state2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i6 = 32;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? composerStartRestartGroup.changed(walletButtonsViewClickHandler) : composerStartRestartGroup.changedInstance(walletButtonsViewClickHandler) ? 32 : 16;
        }
        int i7 = 256;
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(this) ? 256 : 128;
        }
        boolean z2 = true;
        if (!composerStartRestartGroup.shouldExecute((i2 & BuiltinOperator.BUCKETIZE) != 146, i2 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(563250476, i2, -1, "com.stripe.android.paymentsheet.ui.WalletButtonsContent.WalletButtons (WalletButtonsContent.kt:77)");
            }
            Iterator it2 = state2.getWalletButtons().iterator();
            while (it2.hasNext()) {
                final WalletButtonsInteractor.WalletButton walletButton = (WalletButtonsInteractor.WalletButton) it2.next();
                if (walletButton instanceof WalletButtonsInteractor.WalletButton.GooglePay) {
                    composerStartRestartGroup.startReplaceGroup(334407417);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "89@3567L131,80@2994L723");
                    PrimaryButton.State.Ready ready = PrimaryButton.State.Ready.INSTANCE;
                    WalletButtonsInteractor.WalletButton.GooglePay googlePay = (WalletButtonsInteractor.WalletButton.GooglePay) walletButton;
                    boolean allowCreditCards = googlePay.getAllowCreditCards();
                    GooglePayButtonType googlePayButtonType = googlePay.getGooglePayButtonType();
                    GooglePayJsonFactory.BillingAddressParameters billingAddressParameters = googlePay.getBillingAddressParameters();
                    boolean buttonsEnabled = state2.getButtonsEnabled();
                    boolean z3 = z2;
                    CardBrandFilter cardBrandFilter = googlePay.getCardBrandFilter();
                    CardFundingFilter cardFundingFilter = googlePay.getCardFundingFilter();
                    List<String> additionalEnabledNetworks = googlePay.getAdditionalEnabledNetworks();
                    PrimaryButton.State.Ready ready2 = ready;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1119183737, "CC(remember):WalletButtonsContent.kt#9igjgp");
                    boolean zChangedInstance = ((i2 & 896) == i7 ? z3 : false) | composerStartRestartGroup.changedInstance(walletButton) | (((i2 & 112) == i6 || ((i2 & 64) != 0 && composerStartRestartGroup.changedInstance(walletButtonsViewClickHandler))) ? z3 : false);
                    Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.ui.WalletButtonsContent$$ExternalSyntheticLambda4
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return WalletButtonsContent.WalletButtons$lambda$0$0$0(this.f$0, walletButton, walletButtonsViewClickHandler);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composer3 = composerStartRestartGroup;
                    it = it2;
                    i3 = i2;
                    i4 = i7;
                    GooglePayButtonKt.GooglePayButton(ready2, allowCreditCards, googlePayButtonType, billingAddressParameters, buttonsEnabled, (Function0) objRememberedValue, null, cardBrandFilter, cardFundingFilter, additionalEnabledNetworks, composer3, (GooglePayJsonFactory.BillingAddressParameters.$stable << 9) | 6, 64);
                    composer3.endReplaceGroup();
                } else {
                    it = it2;
                    i3 = i2;
                    i4 = i7;
                    composer3 = composerStartRestartGroup;
                    if (walletButton instanceof WalletButtonsInteractor.WalletButton.Link) {
                        composer3.startReplaceGroup(335263730);
                        ComposerKt.sourceInformation(composer3, "99@4096L131,94@3868L378");
                        WalletButtonsInteractor.WalletButton.Link link = (WalletButtonsInteractor.WalletButton.Link) walletButton;
                        LinkButtonState state3 = link.getState();
                        boolean buttonsEnabled2 = state.getButtonsEnabled();
                        PaymentSheet.ButtonThemes.LinkButtonTheme theme = link.getTheme();
                        LinkBrand linkBrand = link.getLinkBrand();
                        ComposerKt.sourceInformationMarkerStart(composer3, 1119200665, "CC(remember):WalletButtonsContent.kt#9igjgp");
                        boolean zChangedInstance2 = ((i3 & 896) == i4) | composer3.changedInstance(walletButton) | ((i3 & 112) == 32 || ((i3 & 64) != 0 && composer3.changedInstance(walletButtonsViewClickHandler)));
                        Object objRememberedValue2 = composer3.rememberedValue();
                        if (zChangedInstance2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = new Function0() { // from class: com.stripe.android.paymentsheet.ui.WalletButtonsContent$$ExternalSyntheticLambda5
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return WalletButtonsContent.WalletButtons$lambda$0$1$0(this.f$0, walletButton, walletButtonsViewClickHandler);
                                }
                            };
                            composer3.updateRememberedValue(objRememberedValue2);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer3);
                        LinkButtonKt.LinkButton(state3, buttonsEnabled2, (Function0) objRememberedValue2, null, theme, linkBrand, composer3, 0, 8);
                        composer3.endReplaceGroup();
                    } else {
                        if (!(walletButton instanceof WalletButtonsInteractor.WalletButton.ShopPay)) {
                            composer3.startReplaceGroup(1119164106);
                            composer3.endReplaceGroup();
                            throw new NoWhenBranchMatchedException();
                        }
                        composer3.startReplaceGroup(1119207647);
                        ComposerKt.sourceInformation(composer3, "103@4328L123,103@4314L137");
                        ComposerKt.sourceInformationMarkerStart(composer3, 1119208081, "CC(remember):WalletButtonsContent.kt#9igjgp");
                        i5 = 32;
                        boolean zChangedInstance3 = composer3.changedInstance(walletButton) | ((i3 & 896) == i4) | ((i3 & 112) == 32 || ((i3 & 64) != 0 && composer3.changedInstance(walletButtonsViewClickHandler)));
                        Object objRememberedValue3 = composer3.rememberedValue();
                        if (zChangedInstance3 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = new Function0() { // from class: com.stripe.android.paymentsheet.ui.WalletButtonsContent$$ExternalSyntheticLambda6
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return WalletButtonsContent.WalletButtons$lambda$0$2$0(this.f$0, walletButton, walletButtonsViewClickHandler);
                                }
                            };
                            composer3.updateRememberedValue(objRememberedValue3);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer3);
                        z = true;
                        ShopPayButtonKt.ShopPayButton(null, (Function0) objRememberedValue3, composer3, 0, 1);
                        composer3.endReplaceGroup();
                    }
                    i2 = i3;
                    i6 = i5;
                    composerStartRestartGroup = composer3;
                    it2 = it;
                    z2 = z;
                    i7 = i4;
                    state2 = state;
                }
                z = true;
                i5 = 32;
                i2 = i3;
                i6 = i5;
                composerStartRestartGroup = composer3;
                it2 = it;
                z2 = z;
                i7 = i4;
                state2 = state;
            }
            composer2 = composerStartRestartGroup;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.WalletButtonsContent$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WalletButtonsContent.WalletButtons$lambda$1(this.f$0, state, walletButtonsViewClickHandler, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WalletButtons$lambda$0$0$0(WalletButtonsContent walletButtonsContent, WalletButtonsInteractor.WalletButton walletButton, WalletButtonsViewClickHandler walletButtonsViewClickHandler) {
        walletButtonsContent.interactor.handleViewAction(new WalletButtonsInteractor.ViewAction.OnButtonPressed(walletButton, walletButtonsViewClickHandler));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WalletButtons$lambda$0$1$0(WalletButtonsContent walletButtonsContent, WalletButtonsInteractor.WalletButton walletButton, WalletButtonsViewClickHandler walletButtonsViewClickHandler) {
        walletButtonsContent.interactor.handleViewAction(new WalletButtonsInteractor.ViewAction.OnButtonPressed(walletButton, walletButtonsViewClickHandler));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WalletButtons$lambda$0$2$0(WalletButtonsContent walletButtonsContent, WalletButtonsInteractor.WalletButton walletButton, WalletButtonsViewClickHandler walletButtonsViewClickHandler) {
        walletButtonsContent.interactor.handleViewAction(new WalletButtonsInteractor.ViewAction.OnButtonPressed(walletButton, walletButtonsViewClickHandler));
        return Unit.INSTANCE;
    }

    private final void ResendCodeNotificationEffect(final WalletButtonsInteractor.State state, Composer composer, final int i) {
        int i2;
        VerificationViewState viewState;
        Composer composerStartRestartGroup = composer.startRestartGroup(805643521);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ResendCodeNotificationEffect)N(state)114@4633L7,115@4711L290,115@4649L352:WalletButtonsContent.kt#uvc2nq");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(state) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(this) ? 32 : 16;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(805643521, i2, -1, "com.stripe.android.paymentsheet.ui.WalletButtonsContent.ResendCodeNotificationEffect (WalletButtonsContent.kt:113)");
            }
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Context context = (Context) objConsume;
            WalletButtonsInteractor.State.LinkOtpState link2FAState = state.getLink2FAState();
            Boolean boolValueOf = (link2FAState == null || (viewState = link2FAState.getViewState()) == null) ? null : Boolean.valueOf(viewState.getDidSendNewCode());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1129317091, "CC(remember):WalletButtonsContent.kt#9igjgp");
            boolean zChangedInstance = composerStartRestartGroup.changedInstance(state) | composerStartRestartGroup.changedInstance(context) | ((i2 & 112) == 32);
            WalletButtonsContent$ResendCodeNotificationEffect$1$1 walletButtonsContent$ResendCodeNotificationEffect$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance || walletButtonsContent$ResendCodeNotificationEffect$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                walletButtonsContent$ResendCodeNotificationEffect$1$1RememberedValue = new WalletButtonsContent$ResendCodeNotificationEffect$1$1(state, context, this, null);
                composerStartRestartGroup.updateRememberedValue(walletButtonsContent$ResendCodeNotificationEffect$1$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.LaunchedEffect(boolValueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) walletButtonsContent$ResendCodeNotificationEffect$1$1RememberedValue, composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.WalletButtonsContent$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WalletButtonsContent.ResendCodeNotificationEffect$lambda$1(this.f$0, state, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final WalletButtonsInteractor.State Content$lambda$0(State<WalletButtonsInteractor.State> state) {
        return state.getValue();
    }
}

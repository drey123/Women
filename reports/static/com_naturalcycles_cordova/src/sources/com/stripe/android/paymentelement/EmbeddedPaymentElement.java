package com.stripe.android.paymentelement;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.ActivityResultCaller;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.text.AnnotatedString;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.capacitorjs.plugins.localnotifications.LocalNotificationManager;
import com.getcapacitor.PluginMethod;
import com.stripe.android.checkout.Checkout;
import com.stripe.android.checkout.CheckoutConfigurationMerger;
import com.stripe.android.checkout.CheckoutInstances;
import com.stripe.android.common.configuration.ConfigurationDefaults;
import com.stripe.android.common.ui.DelegateDrawable;
import com.stripe.android.core.utils.StatusBarCompat;
import com.stripe.android.customersheet.analytics.CustomerSheetEvent;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentelement.embedded.EmbeddedSelectionHolder;
import com.stripe.android.paymentelement.embedded.content.EmbeddedConfigurationCoordinator;
import com.stripe.android.paymentelement.embedded.content.EmbeddedConfirmationHelper;
import com.stripe.android.paymentelement.embedded.content.EmbeddedConfirmationStateHolder;
import com.stripe.android.paymentelement.embedded.content.EmbeddedContent;
import com.stripe.android.paymentelement.embedded.content.EmbeddedContentHelper;
import com.stripe.android.paymentelement.embedded.content.EmbeddedPaymentElementScope;
import com.stripe.android.paymentelement.embedded.content.EmbeddedPaymentElementSubcomponent;
import com.stripe.android.paymentelement.embedded.content.EmbeddedPaymentElementViewModel;
import com.stripe.android.paymentelement.embedded.content.EmbeddedStateHelper;
import com.stripe.android.paymentelement.embedded.content.PaymentOptionDisplayDataHolder;
import com.stripe.android.paymentsheet.CreateIntentCallback;
import com.stripe.android.paymentsheet.ExternalPaymentMethodConfirmHandler;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.addresselement.AddressDetails;
import com.stripe.android.paymentsheet.state.CustomerState;
import com.stripe.android.paymentsheet.state.PaymentElementLoader;
import com.stripe.android.paymentsheet.ui.WalletButtonsContent;
import com.stripe.android.paymentsheet.utils.ActivityUtilsKt;
import com.stripe.android.uicore.image.DrawablePainterKt;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import io.sentry.protocol.OperatingSystem;
import io.sentry.protocol.Request;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import javax.inject.Inject;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: EmbeddedPaymentElement.kt */
/* JADX INFO: loaded from: classes4.dex */
@EmbeddedPaymentElementScope
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\b\u0007\u0018\u0000 92\u00020\u0001:\n0123456789B9\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u001e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0086@¢\u0006\u0002\u0010&J\u001e\u0010 \u001a\u00020!2\u0006\u0010'\u001a\u00020(2\u0006\u0010$\u001a\u00020%H\u0087@¢\u0006\u0002\u0010)J\r\u0010*\u001a\u00020+H\u0007¢\u0006\u0002\u0010,J\r\u0010-\u001a\u00020+H\u0007¢\u0006\u0002\u0010,J\u0006\u0010.\u001a\u00020+J\u0006\u0010/\u001a\u00020+R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R5\u0010\u0017\u001a\u0004\u0018\u00010\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u008e\u0002¢\u0006\u0018\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001d*\u0004\b\u0018\u0010\u0019¨\u0006:²\u0006\f\u0010;\u001a\u0004\u0018\u00010<X\u008a\u0084\u0002²\u0006\f\u0010=\u001a\u0004\u0018\u00010>X\u008a\u0084\u0002"}, d2 = {"Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;", "", "confirmationHelper", "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationHelper;", "contentHelper", "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;", "selectionHolder", "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;", "paymentOptionDisplayDataHolder", "Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataHolder;", "configurationCoordinator", "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfigurationCoordinator;", "stateHelper", "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedStateHelper;", "<init>", "(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationHelper;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataHolder;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfigurationCoordinator;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedStateHelper;)V", "paymentOption", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$PaymentOptionDisplayData;", "getPaymentOption", "()Lkotlinx/coroutines/flow/StateFlow;", "<set-?>", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$State;", "state", "getState$delegate", "(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;)Ljava/lang/Object;", "getState", "()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$State;", "setState", "(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$State;)V", "state$receiver", "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedStateHelper;", "configure", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ConfigureResult;", "intentConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;", "configuration", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;", "(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "checkout", "Lcom/stripe/android/checkout/Checkout;", "(Lcom/stripe/android/checkout/Checkout;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "WalletButtons", "", "(Landroidx/compose/runtime/Composer;I)V", "Content", "confirm", "clearPaymentOption", "Builder", "Configuration", "FormSheetAction", "ConfigureResult", "PaymentOptionDisplayData", "Result", "ResultCallback", "RowSelectionBehavior", "State", "Companion", "paymentsheet_release", "walletButtonsContent", "Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;", "embeddedContent", "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class EmbeddedPaymentElement {
    private final EmbeddedConfigurationCoordinator configurationCoordinator;
    private final EmbeddedConfirmationHelper confirmationHelper;
    private final EmbeddedContentHelper contentHelper;
    private final StateFlow<PaymentOptionDisplayData> paymentOption;
    private final EmbeddedSelectionHolder selectionHolder;

    /* JADX INFO: renamed from: state$receiver, reason: from kotlin metadata */
    private final EmbeddedStateHelper state;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: EmbeddedPaymentElement.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;", "", "<init>", "(Ljava/lang/String;I)V", "Continue", "Confirm", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum FormSheetAction {
        Continue,
        Confirm;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<FormSheetAction> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: EmbeddedPaymentElement.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ResultCallback;", "", "onResult", "", "result", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Result;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface ResultCallback {
        void onResult(Result result);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Content$lambda$1(EmbeddedPaymentElement embeddedPaymentElement, int i, Composer composer, int i2) {
        embeddedPaymentElement.Content(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean WalletButtons$lambda$1$0(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WalletButtons$lambda$2(EmbeddedPaymentElement embeddedPaymentElement, int i, Composer composer, int i2) {
        embeddedPaymentElement.WalletButtons(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    @Inject
    public EmbeddedPaymentElement(EmbeddedConfirmationHelper confirmationHelper, EmbeddedContentHelper contentHelper, EmbeddedSelectionHolder selectionHolder, PaymentOptionDisplayDataHolder paymentOptionDisplayDataHolder, EmbeddedConfigurationCoordinator configurationCoordinator, EmbeddedStateHelper stateHelper) {
        Intrinsics.checkNotNullParameter(confirmationHelper, "confirmationHelper");
        Intrinsics.checkNotNullParameter(contentHelper, "contentHelper");
        Intrinsics.checkNotNullParameter(selectionHolder, "selectionHolder");
        Intrinsics.checkNotNullParameter(paymentOptionDisplayDataHolder, "paymentOptionDisplayDataHolder");
        Intrinsics.checkNotNullParameter(configurationCoordinator, "configurationCoordinator");
        Intrinsics.checkNotNullParameter(stateHelper, "stateHelper");
        this.confirmationHelper = confirmationHelper;
        this.contentHelper = contentHelper;
        this.selectionHolder = selectionHolder;
        this.configurationCoordinator = configurationCoordinator;
        this.paymentOption = paymentOptionDisplayDataHolder.getPaymentOption();
        this.state = stateHelper;
    }

    public final StateFlow<PaymentOptionDisplayData> getPaymentOption() {
        return this.paymentOption;
    }

    public final State getState() {
        return this.state.getState();
    }

    public final void setState(State state) {
        this.state.setState(state);
    }

    public final Object configure(PaymentSheet.IntentConfiguration intentConfiguration, Configuration configuration, Continuation<? super ConfigureResult> continuation) {
        return this.configurationCoordinator.configure(configuration, new PaymentElementLoader.InitializationMode.DeferredIntent(intentConfiguration), continuation);
    }

    public final Object configure(Checkout checkout, Configuration configuration, Continuation<? super ConfigureResult> continuation) {
        CheckoutInstances.INSTANCE.ensureNoMutationInFlight(checkout.getInternalState().getKey());
        return this.configurationCoordinator.configure(new CheckoutConfigurationMerger.EmbeddedConfiguration(configuration).forCheckoutSession(checkout.getInternalState()), checkout.getInternalState().getInitializationMode(), continuation);
    }

    public final void WalletButtons(Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1609568745);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(WalletButtons)119@5812L16,121@5874L72:EmbeddedPaymentElement.kt#lydup5");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1609568745, i2, -1, "com.stripe.android.paymentelement.EmbeddedPaymentElement.WalletButtons (EmbeddedPaymentElement.kt:118)");
            }
            androidx.compose.runtime.State stateCollectAsState = StateFlowsComposeKt.collectAsState(this.contentHelper.getWalletButtonsContent(), null, composerStartRestartGroup, 0, 1);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -607332353, "CC(remember):EmbeddedPaymentElement.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new WalletButtonsViewClickHandler() { // from class: com.stripe.android.paymentelement.EmbeddedPaymentElement$$ExternalSyntheticLambda1
                    @Override // com.stripe.android.paymentelement.WalletButtonsViewClickHandler
                    public final boolean onWalletButtonClick(String str) {
                        return EmbeddedPaymentElement.WalletButtons$lambda$1$0(str);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            WalletButtonsViewClickHandler walletButtonsViewClickHandler = (WalletButtonsViewClickHandler) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            WalletButtonsContent walletButtonsContentWalletButtons$lambda$0 = WalletButtons$lambda$0(stateCollectAsState);
            if (walletButtonsContentWalletButtons$lambda$0 == null) {
                composerStartRestartGroup.startReplaceGroup(-1647331644);
            } else {
                composerStartRestartGroup.startReplaceGroup(-607329059);
                ComposerKt.sourceInformation(composerStartRestartGroup, "125@5978L38");
                walletButtonsContentWalletButtons$lambda$0.Content(walletButtonsViewClickHandler, composerStartRestartGroup, 0);
            }
            composerStartRestartGroup.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentelement.EmbeddedPaymentElement$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return EmbeddedPaymentElement.WalletButtons$lambda$2(this.f$0, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final void Content(Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(746947016);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(Content)135@6292L16:EmbeddedPaymentElement.kt#lydup5");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(746947016, i2, -1, "com.stripe.android.paymentelement.EmbeddedPaymentElement.Content (EmbeddedPaymentElement.kt:134)");
            }
            EmbeddedContent embeddedContentContent$lambda$0 = Content$lambda$0(StateFlowsComposeKt.collectAsState(this.contentHelper.getEmbeddedContent(), null, composerStartRestartGroup, 0, 1));
            if (embeddedContentContent$lambda$0 == null) {
                composerStartRestartGroup.startReplaceGroup(73111408);
            } else {
                composerStartRestartGroup.startReplaceGroup(556547761);
                ComposerKt.sourceInformation(composerStartRestartGroup, "136@6334L9");
                embeddedContentContent$lambda$0.Content(composerStartRestartGroup, 0);
            }
            composerStartRestartGroup.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentelement.EmbeddedPaymentElement$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return EmbeddedPaymentElement.Content$lambda$1(this.f$0, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final void confirm() {
        this.confirmationHelper.confirm();
    }

    public final void clearPaymentOption() {
        this.selectionHolder.set(null);
    }

    /* JADX INFO: compiled from: EmbeddedPaymentElement.kt */
    @Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u00010B\u0019\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007B\u0019\b\u0016\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\nB\u0019\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u000b\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\fB\u0019\b\u0017\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u000fJ\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u0015J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u0019J\u0010\u0010\u001e\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u001dH\u0007J\u0010\u0010$\u001a\u00020\u00002\u0006\u0010/\u001a\u00020#H\u0007J\u000e\u0010(\u001a\u00020\u00002\u0006\u0010(\u001a\u00020)R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00192\b\u0010\u0014\u001a\u0004\u0018\u00010\u0019@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR(\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\b\u0010\u0014\u001a\u0004\u0018\u00010\u001d@BX\u0080\u000e¢\u0006\u000e\n\u0000\u0012\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R(\u0010$\u001a\u0004\u0018\u00010#2\b\u0010\u0014\u001a\u0004\u0018\u00010#@BX\u0080\u000e¢\u0006\u000e\n\u0000\u0012\u0004\b%\u0010 \u001a\u0004\b&\u0010'R\u001a\u0010(\u001a\u00020)X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-¨\u00061"}, d2 = {"Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Builder;", "", "deferredHandler", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Builder$DeferredHandler;", "resultCallback", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ResultCallback;", "<init>", "(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Builder$DeferredHandler;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ResultCallback;)V", "createIntentCallback", "Lcom/stripe/android/paymentsheet/CreateIntentCallback;", "(Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ResultCallback;)V", "Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;", "(Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ResultCallback;)V", "preparePaymentMethodHandler", "Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;", "(Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ResultCallback;)V", "getDeferredHandler$paymentsheet_release", "()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Builder$DeferredHandler;", "getResultCallback$paymentsheet_release", "()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ResultCallback;", "value", "Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;", "externalPaymentMethodConfirmHandler", "getExternalPaymentMethodConfirmHandler$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;", "Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;", "confirmCustomPaymentMethodCallback", "getConfirmCustomPaymentMethodCallback$paymentsheet_release", "()Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;", "Lcom/stripe/android/paymentelement/AnalyticEventCallback;", "analyticEventCallback", "getAnalyticEventCallback$paymentsheet_release$annotations", "()V", "getAnalyticEventCallback$paymentsheet_release", "()Lcom/stripe/android/paymentelement/AnalyticEventCallback;", "Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;", "createCardPresentSetupIntentCallback", "getCreateCardPresentSetupIntentCallback$paymentsheet_release$annotations", "getCreateCardPresentSetupIntentCallback$paymentsheet_release", "()Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;", "rowSelectionBehavior", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$RowSelectionBehavior;", "getRowSelectionBehavior$paymentsheet_release", "()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$RowSelectionBehavior;", "setRowSelectionBehavior$paymentsheet_release", "(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$RowSelectionBehavior;)V", "handler", PluginMethod.RETURN_CALLBACK, "DeferredHandler", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Builder {
        public static final int $stable = 8;
        private AnalyticEventCallback analyticEventCallback;
        private ConfirmCustomPaymentMethodCallback confirmCustomPaymentMethodCallback;
        private CreateCardPresentSetupIntentCallback createCardPresentSetupIntentCallback;
        private final DeferredHandler deferredHandler;
        private ExternalPaymentMethodConfirmHandler externalPaymentMethodConfirmHandler;
        private final ResultCallback resultCallback;
        private RowSelectionBehavior rowSelectionBehavior;

        public static /* synthetic */ void getAnalyticEventCallback$paymentsheet_release$annotations() {
        }

        public static /* synthetic */ void getCreateCardPresentSetupIntentCallback$paymentsheet_release$annotations() {
        }

        public Builder(DeferredHandler deferredHandler, ResultCallback resultCallback) {
            Intrinsics.checkNotNullParameter(deferredHandler, "deferredHandler");
            Intrinsics.checkNotNullParameter(resultCallback, "resultCallback");
            this.deferredHandler = deferredHandler;
            this.resultCallback = resultCallback;
            this.rowSelectionBehavior = RowSelectionBehavior.INSTANCE.m8080default();
        }

        /* JADX INFO: renamed from: getDeferredHandler$paymentsheet_release, reason: from getter */
        public final DeferredHandler getDeferredHandler() {
            return this.deferredHandler;
        }

        /* JADX INFO: renamed from: getResultCallback$paymentsheet_release, reason: from getter */
        public final ResultCallback getResultCallback() {
            return this.resultCallback;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Builder(CreateIntentCallback createIntentCallback, ResultCallback resultCallback) {
            this(new DeferredHandler.Intent(createIntentCallback), resultCallback);
            Intrinsics.checkNotNullParameter(createIntentCallback, "createIntentCallback");
            Intrinsics.checkNotNullParameter(resultCallback, "resultCallback");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Builder(CreateIntentWithConfirmationTokenCallback createIntentCallback, ResultCallback resultCallback) {
            this(new DeferredHandler.ConfirmationToken(createIntentCallback), resultCallback);
            Intrinsics.checkNotNullParameter(createIntentCallback, "createIntentCallback");
            Intrinsics.checkNotNullParameter(resultCallback, "resultCallback");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Builder(PreparePaymentMethodHandler preparePaymentMethodHandler, ResultCallback resultCallback) {
            this(new DeferredHandler.SharedPaymentToken(preparePaymentMethodHandler), resultCallback);
            Intrinsics.checkNotNullParameter(preparePaymentMethodHandler, "preparePaymentMethodHandler");
            Intrinsics.checkNotNullParameter(resultCallback, "resultCallback");
        }

        /* JADX INFO: renamed from: getExternalPaymentMethodConfirmHandler$paymentsheet_release, reason: from getter */
        public final ExternalPaymentMethodConfirmHandler getExternalPaymentMethodConfirmHandler() {
            return this.externalPaymentMethodConfirmHandler;
        }

        /* JADX INFO: renamed from: getConfirmCustomPaymentMethodCallback$paymentsheet_release, reason: from getter */
        public final ConfirmCustomPaymentMethodCallback getConfirmCustomPaymentMethodCallback() {
            return this.confirmCustomPaymentMethodCallback;
        }

        /* JADX INFO: renamed from: getAnalyticEventCallback$paymentsheet_release, reason: from getter */
        public final AnalyticEventCallback getAnalyticEventCallback() {
            return this.analyticEventCallback;
        }

        /* JADX INFO: renamed from: getCreateCardPresentSetupIntentCallback$paymentsheet_release, reason: from getter */
        public final CreateCardPresentSetupIntentCallback getCreateCardPresentSetupIntentCallback() {
            return this.createCardPresentSetupIntentCallback;
        }

        /* JADX INFO: renamed from: getRowSelectionBehavior$paymentsheet_release, reason: from getter */
        public final RowSelectionBehavior getRowSelectionBehavior() {
            return this.rowSelectionBehavior;
        }

        public final void setRowSelectionBehavior$paymentsheet_release(RowSelectionBehavior rowSelectionBehavior) {
            Intrinsics.checkNotNullParameter(rowSelectionBehavior, "<set-?>");
            this.rowSelectionBehavior = rowSelectionBehavior;
        }

        public final Builder externalPaymentMethodConfirmHandler(ExternalPaymentMethodConfirmHandler handler) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            this.externalPaymentMethodConfirmHandler = handler;
            return this;
        }

        public final Builder confirmCustomPaymentMethodCallback(ConfirmCustomPaymentMethodCallback callback) {
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.confirmCustomPaymentMethodCallback = callback;
            return this;
        }

        public final Builder analyticEventCallback(AnalyticEventCallback callback) {
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.analyticEventCallback = callback;
            return this;
        }

        public final Builder createCardPresentSetupIntentCallback(CreateCardPresentSetupIntentCallback callback) {
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.createCardPresentSetupIntentCallback = callback;
            return this;
        }

        public final Builder rowSelectionBehavior(RowSelectionBehavior rowSelectionBehavior) {
            Intrinsics.checkNotNullParameter(rowSelectionBehavior, "rowSelectionBehavior");
            this.rowSelectionBehavior = rowSelectionBehavior;
            return this;
        }

        /* JADX INFO: compiled from: EmbeddedPaymentElement.kt */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Builder$DeferredHandler;", "", "Intent", "ConfirmationToken", "SharedPaymentToken", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Builder$DeferredHandler$ConfirmationToken;", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Builder$DeferredHandler$Intent;", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Builder$DeferredHandler$SharedPaymentToken;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public interface DeferredHandler {

            /* JADX INFO: compiled from: EmbeddedPaymentElement.kt */
            @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Builder$DeferredHandler$Intent;", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Builder$DeferredHandler;", "createIntentCallback", "Lcom/stripe/android/paymentsheet/CreateIntentCallback;", "<init>", "(Lcom/stripe/android/paymentsheet/CreateIntentCallback;)V", "getCreateIntentCallback", "()Lcom/stripe/android/paymentsheet/CreateIntentCallback;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public static final class Intent implements DeferredHandler {
                public static final int $stable = 8;
                private final CreateIntentCallback createIntentCallback;

                public Intent(CreateIntentCallback createIntentCallback) {
                    Intrinsics.checkNotNullParameter(createIntentCallback, "createIntentCallback");
                    this.createIntentCallback = createIntentCallback;
                }

                public final CreateIntentCallback getCreateIntentCallback() {
                    return this.createIntentCallback;
                }
            }

            /* JADX INFO: compiled from: EmbeddedPaymentElement.kt */
            @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Builder$DeferredHandler$ConfirmationToken;", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Builder$DeferredHandler;", "createIntentWithConfirmationTokenCallback", "Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;", "<init>", "(Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;)V", "getCreateIntentWithConfirmationTokenCallback", "()Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public static final class ConfirmationToken implements DeferredHandler {
                public static final int $stable = 8;
                private final CreateIntentWithConfirmationTokenCallback createIntentWithConfirmationTokenCallback;

                public ConfirmationToken(CreateIntentWithConfirmationTokenCallback createIntentWithConfirmationTokenCallback) {
                    Intrinsics.checkNotNullParameter(createIntentWithConfirmationTokenCallback, "createIntentWithConfirmationTokenCallback");
                    this.createIntentWithConfirmationTokenCallback = createIntentWithConfirmationTokenCallback;
                }

                public final CreateIntentWithConfirmationTokenCallback getCreateIntentWithConfirmationTokenCallback() {
                    return this.createIntentWithConfirmationTokenCallback;
                }
            }

            /* JADX INFO: compiled from: EmbeddedPaymentElement.kt */
            @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Builder$DeferredHandler$SharedPaymentToken;", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Builder$DeferredHandler;", "preparePaymentMethodHandler", "Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;", "<init>", "(Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;)V", "getPreparePaymentMethodHandler", "()Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public static final class SharedPaymentToken implements DeferredHandler {
                public static final int $stable = 8;
                private final PreparePaymentMethodHandler preparePaymentMethodHandler;

                public SharedPaymentToken(PreparePaymentMethodHandler preparePaymentMethodHandler) {
                    Intrinsics.checkNotNullParameter(preparePaymentMethodHandler, "preparePaymentMethodHandler");
                    this.preparePaymentMethodHandler = preparePaymentMethodHandler;
                }

                public final PreparePaymentMethodHandler getPreparePaymentMethodHandler() {
                    return this.preparePaymentMethodHandler;
                }
            }
        }
    }

    /* JADX INFO: compiled from: EmbeddedPaymentElement.kt */
    @Metadata(d1 = {"\u0000 \u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b)\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001`Bý\u0001\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0010\u0017\u001a\u00020\r\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u0015\u0012\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00030\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0015\u0012\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001f0\u0015\u0012\u0006\u0010 \u001a\u00020\r\u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u0012\u0014\b\u0002\u0010%\u001a\u000e\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020(0&\u0012\b\b\u0002\u0010)\u001a\u00020\r\u0012\n\b\u0002\u0010*\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b+\u0010,J\r\u0010Q\u001a\u00020RH\u0000¢\u0006\u0002\bSJ\u0006\u0010T\u001a\u00020UJ\u0013\u0010V\u001a\u00020\r2\b\u0010W\u001a\u0004\u0018\u00010XH\u0096\u0002J\b\u0010Y\u001a\u00020UH\u0016J\b\u0010Z\u001a\u00020\u0003H\u0016J\u0016\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020UR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0016\u0010\b\u001a\u0004\u0018\u00010\tX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b3\u00104R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b5\u00106R\u0014\u0010\f\u001a\u00020\rX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b7\u00108R\u0014\u0010\u000e\u001a\u00020\rX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b9\u00108R\u0014\u0010\u000f\u001a\u00020\u0010X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b:\u0010;R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b<\u0010.R\u0014\u0010\u0012\u001a\u00020\u0013X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b=\u0010>R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b?\u0010@R\u0014\u0010\u0017\u001a\u00020\rX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bA\u00108R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u0015X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bB\u0010@R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00030\u0015X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bC\u0010@R\u0014\u0010\u001a\u001a\u00020\u001bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bD\u0010ER\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0015X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bF\u0010@R\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001f0\u0015X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bG\u0010@R\u0014\u0010 \u001a\u00020\rX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bH\u00108R\u0014\u0010!\u001a\u00020\"X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bI\u0010JR\u0014\u0010#\u001a\u00020$X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bK\u0010LR \u0010%\u001a\u000e\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020(0&X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bM\u0010NR\u0014\u0010)\u001a\u00020\rX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bO\u00108R\u0016\u0010*\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bP\u0010.¨\u0006a"}, d2 = {"Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;", "Landroid/os/Parcelable;", "merchantDisplayName", "", "customer", "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;", "googlePay", "Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;", "defaultBillingDetails", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;", "shippingDetails", "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;", "allowsDelayedPaymentMethods", "", "allowsPaymentMethodsRequiringShippingAddress", CustomerSheetEvent.FIELD_APPEARANCE, "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;", "primaryButtonLabel", "billingDetailsCollectionConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;", "preferredNetworks", "", "Lcom/stripe/android/model/CardBrand;", "allowsRemovalOfLastSavedPaymentMethod", "paymentMethodOrder", "externalPaymentMethods", "cardBrandAcceptance", "Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;", "allowedCardFundingTypes", "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;", "customPaymentMethods", "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;", "embeddedViewDisplaysMandateText", "link", "Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;", "formSheetAction", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;", "termsDisplay", "", "Lcom/stripe/android/model/PaymentMethod$Type;", "Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;", "opensCardScannerAutomatically", "userOverrideCountry", "<init>", "(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;Ljava/util/List;Ljava/util/List;ZLcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;Ljava/util/Map;ZLjava/lang/String;)V", "getMerchantDisplayName$paymentsheet_release", "()Ljava/lang/String;", "getCustomer$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;", "getGooglePay$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;", "getDefaultBillingDetails$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;", "getShippingDetails$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;", "getAllowsDelayedPaymentMethods$paymentsheet_release", "()Z", "getAllowsPaymentMethodsRequiringShippingAddress$paymentsheet_release", "getAppearance$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;", "getPrimaryButtonLabel$paymentsheet_release", "getBillingDetailsCollectionConfiguration$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;", "getPreferredNetworks$paymentsheet_release", "()Ljava/util/List;", "getAllowsRemovalOfLastSavedPaymentMethod$paymentsheet_release", "getPaymentMethodOrder$paymentsheet_release", "getExternalPaymentMethods$paymentsheet_release", "getCardBrandAcceptance$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;", "getAllowedCardFundingTypes$paymentsheet_release", "getCustomPaymentMethods$paymentsheet_release", "getEmbeddedViewDisplaysMandateText$paymentsheet_release", "getLink$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;", "getFormSheetAction$paymentsheet_release", "()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;", "getTermsDisplay$paymentsheet_release", "()Ljava/util/Map;", "getOpensCardScannerAutomatically$paymentsheet_release", "getUserOverrideCountry$paymentsheet_release", "newBuilder", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;", "newBuilder$paymentsheet_release", "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Builder", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Configuration implements Parcelable {
        private final List<PaymentSheet.CardFundingType> allowedCardFundingTypes;
        private final boolean allowsDelayedPaymentMethods;
        private final boolean allowsPaymentMethodsRequiringShippingAddress;
        private final boolean allowsRemovalOfLastSavedPaymentMethod;
        private final PaymentSheet.Appearance appearance;
        private final PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration;
        private final PaymentSheet.CardBrandAcceptance cardBrandAcceptance;
        private final List<PaymentSheet.CustomPaymentMethod> customPaymentMethods;
        private final PaymentSheet.CustomerConfiguration customer;
        private final PaymentSheet.BillingDetails defaultBillingDetails;
        private final boolean embeddedViewDisplaysMandateText;
        private final List<String> externalPaymentMethods;
        private final FormSheetAction formSheetAction;
        private final PaymentSheet.GooglePayConfiguration googlePay;
        private final PaymentSheet.LinkConfiguration link;
        private final String merchantDisplayName;
        private final boolean opensCardScannerAutomatically;
        private final List<String> paymentMethodOrder;
        private final List<CardBrand> preferredNetworks;
        private final String primaryButtonLabel;
        private final AddressDetails shippingDetails;
        private final Map<PaymentMethod.Type, PaymentSheet.TermsDisplay> termsDisplay;
        private final String userOverrideCountry;
        public static final Parcelable.Creator<Configuration> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: EmbeddedPaymentElement.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Configuration> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Configuration createFromParcel(Parcel parcel) {
                Parcel parcel2 = parcel;
                Intrinsics.checkNotNullParameter(parcel2, "parcel");
                String string = parcel2.readString();
                PaymentSheet.CustomerConfiguration customerConfigurationCreateFromParcel = parcel2.readInt() == 0 ? null : PaymentSheet.CustomerConfiguration.CREATOR.createFromParcel(parcel2);
                PaymentSheet.GooglePayConfiguration googlePayConfigurationCreateFromParcel = parcel2.readInt() == 0 ? null : PaymentSheet.GooglePayConfiguration.CREATOR.createFromParcel(parcel2);
                PaymentSheet.BillingDetails billingDetailsCreateFromParcel = parcel2.readInt() == 0 ? null : PaymentSheet.BillingDetails.CREATOR.createFromParcel(parcel2);
                AddressDetails addressDetailsCreateFromParcel = parcel2.readInt() != 0 ? AddressDetails.CREATOR.createFromParcel(parcel2) : null;
                boolean z = false;
                if (parcel2.readInt() != 0) {
                    z = true;
                }
                boolean z2 = parcel2.readInt() != 0 ? true : z;
                PaymentSheet.Appearance appearanceCreateFromParcel = PaymentSheet.Appearance.CREATOR.createFromParcel(parcel2);
                String string2 = parcel2.readString();
                PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfigurationCreateFromParcel = PaymentSheet.BillingDetailsCollectionConfiguration.CREATOR.createFromParcel(parcel2);
                int i = parcel2.readInt();
                ArrayList arrayList = new ArrayList(i);
                for (int i2 = 0; i2 != i; i2++) {
                    arrayList.add(CardBrand.valueOf(parcel2.readString()));
                }
                ArrayList arrayList2 = arrayList;
                boolean z3 = parcel2.readInt() != 0;
                ArrayList<String> arrayListCreateStringArrayList = parcel2.createStringArrayList();
                ArrayList<String> arrayListCreateStringArrayList2 = parcel2.createStringArrayList();
                PaymentSheet.CardBrandAcceptance cardBrandAcceptance = (PaymentSheet.CardBrandAcceptance) parcel2.readParcelable(Configuration.class.getClassLoader());
                int i3 = parcel2.readInt();
                ArrayList arrayList3 = new ArrayList(i3);
                int i4 = 0;
                while (i4 != i3) {
                    arrayList3.add(PaymentSheet.CardFundingType.CREATOR.createFromParcel(parcel2));
                    i4++;
                    i3 = i3;
                }
                ArrayList arrayList4 = arrayList3;
                int i5 = parcel2.readInt();
                ArrayList arrayList5 = new ArrayList(i5);
                int i6 = 0;
                while (i6 != i5) {
                    arrayList5.add(PaymentSheet.CustomPaymentMethod.CREATOR.createFromParcel(parcel2));
                    i6++;
                    i5 = i5;
                }
                ArrayList arrayList6 = arrayList5;
                boolean z4 = parcel2.readInt() != 0;
                PaymentSheet.LinkConfiguration linkConfigurationCreateFromParcel = PaymentSheet.LinkConfiguration.CREATOR.createFromParcel(parcel2);
                FormSheetAction formSheetActionValueOf = FormSheetAction.valueOf(parcel2.readString());
                int i7 = parcel2.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i7);
                int i8 = 0;
                while (i8 != i7) {
                    linkedHashMap.put(parcel2.readParcelable(Configuration.class.getClassLoader()), PaymentSheet.TermsDisplay.valueOf(parcel2.readString()));
                    i8++;
                    parcel2 = parcel;
                    i7 = i7;
                }
                return new Configuration(string, customerConfigurationCreateFromParcel, googlePayConfigurationCreateFromParcel, billingDetailsCreateFromParcel, addressDetailsCreateFromParcel, z, z2, appearanceCreateFromParcel, string2, billingDetailsCollectionConfigurationCreateFromParcel, arrayList2, z3, arrayListCreateStringArrayList, arrayListCreateStringArrayList2, cardBrandAcceptance, arrayList4, arrayList6, z4, linkConfigurationCreateFromParcel, formSheetActionValueOf, linkedHashMap, parcel.readInt() != 0, parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Configuration[] newArray(int i) {
                return new Configuration[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Configuration)) {
                return false;
            }
            Configuration configuration = (Configuration) other;
            return Intrinsics.areEqual(this.merchantDisplayName, configuration.merchantDisplayName) && Intrinsics.areEqual(this.customer, configuration.customer) && Intrinsics.areEqual(this.googlePay, configuration.googlePay) && Intrinsics.areEqual(this.defaultBillingDetails, configuration.defaultBillingDetails) && Intrinsics.areEqual(this.shippingDetails, configuration.shippingDetails) && this.allowsDelayedPaymentMethods == configuration.allowsDelayedPaymentMethods && this.allowsPaymentMethodsRequiringShippingAddress == configuration.allowsPaymentMethodsRequiringShippingAddress && Intrinsics.areEqual(this.appearance, configuration.appearance) && Intrinsics.areEqual(this.primaryButtonLabel, configuration.primaryButtonLabel) && Intrinsics.areEqual(this.billingDetailsCollectionConfiguration, configuration.billingDetailsCollectionConfiguration) && Intrinsics.areEqual(this.preferredNetworks, configuration.preferredNetworks) && this.allowsRemovalOfLastSavedPaymentMethod == configuration.allowsRemovalOfLastSavedPaymentMethod && Intrinsics.areEqual(this.paymentMethodOrder, configuration.paymentMethodOrder) && Intrinsics.areEqual(this.externalPaymentMethods, configuration.externalPaymentMethods) && Intrinsics.areEqual(this.cardBrandAcceptance, configuration.cardBrandAcceptance) && Intrinsics.areEqual(this.allowedCardFundingTypes, configuration.allowedCardFundingTypes) && Intrinsics.areEqual(this.customPaymentMethods, configuration.customPaymentMethods) && this.embeddedViewDisplaysMandateText == configuration.embeddedViewDisplaysMandateText && Intrinsics.areEqual(this.link, configuration.link) && this.formSheetAction == configuration.formSheetAction && Intrinsics.areEqual(this.termsDisplay, configuration.termsDisplay) && this.opensCardScannerAutomatically == configuration.opensCardScannerAutomatically && Intrinsics.areEqual(this.userOverrideCountry, configuration.userOverrideCountry);
        }

        public int hashCode() {
            int iHashCode = this.merchantDisplayName.hashCode() * 31;
            PaymentSheet.CustomerConfiguration customerConfiguration = this.customer;
            int iHashCode2 = (iHashCode + (customerConfiguration == null ? 0 : customerConfiguration.hashCode())) * 31;
            PaymentSheet.GooglePayConfiguration googlePayConfiguration = this.googlePay;
            int iHashCode3 = (iHashCode2 + (googlePayConfiguration == null ? 0 : googlePayConfiguration.hashCode())) * 31;
            PaymentSheet.BillingDetails billingDetails = this.defaultBillingDetails;
            int iHashCode4 = (iHashCode3 + (billingDetails == null ? 0 : billingDetails.hashCode())) * 31;
            AddressDetails addressDetails = this.shippingDetails;
            int iHashCode5 = (((((((iHashCode4 + (addressDetails == null ? 0 : addressDetails.hashCode())) * 31) + Boolean.hashCode(this.allowsDelayedPaymentMethods)) * 31) + Boolean.hashCode(this.allowsPaymentMethodsRequiringShippingAddress)) * 31) + this.appearance.hashCode()) * 31;
            String str = this.primaryButtonLabel;
            int iHashCode6 = (((((((((((((((((((((((((((iHashCode5 + (str == null ? 0 : str.hashCode())) * 31) + this.billingDetailsCollectionConfiguration.hashCode()) * 31) + this.preferredNetworks.hashCode()) * 31) + Boolean.hashCode(this.allowsRemovalOfLastSavedPaymentMethod)) * 31) + this.paymentMethodOrder.hashCode()) * 31) + this.externalPaymentMethods.hashCode()) * 31) + this.cardBrandAcceptance.hashCode()) * 31) + this.allowedCardFundingTypes.hashCode()) * 31) + this.customPaymentMethods.hashCode()) * 31) + Boolean.hashCode(this.embeddedViewDisplaysMandateText)) * 31) + this.link.hashCode()) * 31) + this.formSheetAction.hashCode()) * 31) + this.termsDisplay.hashCode()) * 31) + Boolean.hashCode(this.opensCardScannerAutomatically)) * 31;
            String str2 = this.userOverrideCountry;
            return iHashCode6 + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "Configuration(merchantDisplayName=" + this.merchantDisplayName + ", customer=" + this.customer + ", googlePay=" + this.googlePay + ", defaultBillingDetails=" + this.defaultBillingDetails + ", shippingDetails=" + this.shippingDetails + ", allowsDelayedPaymentMethods=" + this.allowsDelayedPaymentMethods + ", allowsPaymentMethodsRequiringShippingAddress=" + this.allowsPaymentMethodsRequiringShippingAddress + ", appearance=" + this.appearance + ", primaryButtonLabel=" + this.primaryButtonLabel + ", billingDetailsCollectionConfiguration=" + this.billingDetailsCollectionConfiguration + ", preferredNetworks=" + this.preferredNetworks + ", allowsRemovalOfLastSavedPaymentMethod=" + this.allowsRemovalOfLastSavedPaymentMethod + ", paymentMethodOrder=" + this.paymentMethodOrder + ", externalPaymentMethods=" + this.externalPaymentMethods + ", cardBrandAcceptance=" + this.cardBrandAcceptance + ", allowedCardFundingTypes=" + this.allowedCardFundingTypes + ", customPaymentMethods=" + this.customPaymentMethods + ", embeddedViewDisplaysMandateText=" + this.embeddedViewDisplaysMandateText + ", link=" + this.link + ", formSheetAction=" + this.formSheetAction + ", termsDisplay=" + this.termsDisplay + ", opensCardScannerAutomatically=" + this.opensCardScannerAutomatically + ", userOverrideCountry=" + this.userOverrideCountry + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.merchantDisplayName);
            PaymentSheet.CustomerConfiguration customerConfiguration = this.customer;
            if (customerConfiguration == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                customerConfiguration.writeToParcel(dest, flags);
            }
            PaymentSheet.GooglePayConfiguration googlePayConfiguration = this.googlePay;
            if (googlePayConfiguration == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                googlePayConfiguration.writeToParcel(dest, flags);
            }
            PaymentSheet.BillingDetails billingDetails = this.defaultBillingDetails;
            if (billingDetails == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                billingDetails.writeToParcel(dest, flags);
            }
            AddressDetails addressDetails = this.shippingDetails;
            if (addressDetails == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                addressDetails.writeToParcel(dest, flags);
            }
            dest.writeInt(this.allowsDelayedPaymentMethods ? 1 : 0);
            dest.writeInt(this.allowsPaymentMethodsRequiringShippingAddress ? 1 : 0);
            this.appearance.writeToParcel(dest, flags);
            dest.writeString(this.primaryButtonLabel);
            this.billingDetailsCollectionConfiguration.writeToParcel(dest, flags);
            List<CardBrand> list = this.preferredNetworks;
            dest.writeInt(list.size());
            Iterator<CardBrand> it = list.iterator();
            while (it.hasNext()) {
                dest.writeString(it.next().name());
            }
            dest.writeInt(this.allowsRemovalOfLastSavedPaymentMethod ? 1 : 0);
            dest.writeStringList(this.paymentMethodOrder);
            dest.writeStringList(this.externalPaymentMethods);
            dest.writeParcelable(this.cardBrandAcceptance, flags);
            List<PaymentSheet.CardFundingType> list2 = this.allowedCardFundingTypes;
            dest.writeInt(list2.size());
            Iterator<PaymentSheet.CardFundingType> it2 = list2.iterator();
            while (it2.hasNext()) {
                it2.next().writeToParcel(dest, flags);
            }
            List<PaymentSheet.CustomPaymentMethod> list3 = this.customPaymentMethods;
            dest.writeInt(list3.size());
            Iterator<PaymentSheet.CustomPaymentMethod> it3 = list3.iterator();
            while (it3.hasNext()) {
                it3.next().writeToParcel(dest, flags);
            }
            dest.writeInt(this.embeddedViewDisplaysMandateText ? 1 : 0);
            this.link.writeToParcel(dest, flags);
            dest.writeString(this.formSheetAction.name());
            Map<PaymentMethod.Type, PaymentSheet.TermsDisplay> map = this.termsDisplay;
            dest.writeInt(map.size());
            for (Map.Entry<PaymentMethod.Type, PaymentSheet.TermsDisplay> entry : map.entrySet()) {
                dest.writeParcelable(entry.getKey(), flags);
                dest.writeString(entry.getValue().name());
            }
            dest.writeInt(this.opensCardScannerAutomatically ? 1 : 0);
            dest.writeString(this.userOverrideCountry);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Configuration(String merchantDisplayName, PaymentSheet.CustomerConfiguration customerConfiguration, PaymentSheet.GooglePayConfiguration googlePayConfiguration, PaymentSheet.BillingDetails billingDetails, AddressDetails addressDetails, boolean z, boolean z2, PaymentSheet.Appearance appearance, String str, PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration, List<? extends CardBrand> preferredNetworks, boolean z3, List<String> paymentMethodOrder, List<String> externalPaymentMethods, PaymentSheet.CardBrandAcceptance cardBrandAcceptance, List<? extends PaymentSheet.CardFundingType> allowedCardFundingTypes, List<PaymentSheet.CustomPaymentMethod> customPaymentMethods, boolean z4, PaymentSheet.LinkConfiguration link, FormSheetAction formSheetAction, Map<PaymentMethod.Type, ? extends PaymentSheet.TermsDisplay> termsDisplay, boolean z5, String str2) {
            Intrinsics.checkNotNullParameter(merchantDisplayName, "merchantDisplayName");
            Intrinsics.checkNotNullParameter(appearance, "appearance");
            Intrinsics.checkNotNullParameter(billingDetailsCollectionConfiguration, "billingDetailsCollectionConfiguration");
            Intrinsics.checkNotNullParameter(preferredNetworks, "preferredNetworks");
            Intrinsics.checkNotNullParameter(paymentMethodOrder, "paymentMethodOrder");
            Intrinsics.checkNotNullParameter(externalPaymentMethods, "externalPaymentMethods");
            Intrinsics.checkNotNullParameter(cardBrandAcceptance, "cardBrandAcceptance");
            Intrinsics.checkNotNullParameter(allowedCardFundingTypes, "allowedCardFundingTypes");
            Intrinsics.checkNotNullParameter(customPaymentMethods, "customPaymentMethods");
            Intrinsics.checkNotNullParameter(link, "link");
            Intrinsics.checkNotNullParameter(formSheetAction, "formSheetAction");
            Intrinsics.checkNotNullParameter(termsDisplay, "termsDisplay");
            this.merchantDisplayName = merchantDisplayName;
            this.customer = customerConfiguration;
            this.googlePay = googlePayConfiguration;
            this.defaultBillingDetails = billingDetails;
            this.shippingDetails = addressDetails;
            this.allowsDelayedPaymentMethods = z;
            this.allowsPaymentMethodsRequiringShippingAddress = z2;
            this.appearance = appearance;
            this.primaryButtonLabel = str;
            this.billingDetailsCollectionConfiguration = billingDetailsCollectionConfiguration;
            this.preferredNetworks = preferredNetworks;
            this.allowsRemovalOfLastSavedPaymentMethod = z3;
            this.paymentMethodOrder = paymentMethodOrder;
            this.externalPaymentMethods = externalPaymentMethods;
            this.cardBrandAcceptance = cardBrandAcceptance;
            this.allowedCardFundingTypes = allowedCardFundingTypes;
            this.customPaymentMethods = customPaymentMethods;
            this.embeddedViewDisplaysMandateText = z4;
            this.link = link;
            this.formSheetAction = formSheetAction;
            this.termsDisplay = termsDisplay;
            this.opensCardScannerAutomatically = z5;
            this.userOverrideCountry = str2;
        }

        /* JADX INFO: renamed from: getMerchantDisplayName$paymentsheet_release, reason: from getter */
        public final String getMerchantDisplayName() {
            return this.merchantDisplayName;
        }

        /* JADX INFO: renamed from: getCustomer$paymentsheet_release, reason: from getter */
        public final PaymentSheet.CustomerConfiguration getCustomer() {
            return this.customer;
        }

        /* JADX INFO: renamed from: getGooglePay$paymentsheet_release, reason: from getter */
        public final PaymentSheet.GooglePayConfiguration getGooglePay() {
            return this.googlePay;
        }

        /* JADX INFO: renamed from: getDefaultBillingDetails$paymentsheet_release, reason: from getter */
        public final PaymentSheet.BillingDetails getDefaultBillingDetails() {
            return this.defaultBillingDetails;
        }

        /* JADX INFO: renamed from: getShippingDetails$paymentsheet_release, reason: from getter */
        public final AddressDetails getShippingDetails() {
            return this.shippingDetails;
        }

        /* JADX INFO: renamed from: getAllowsDelayedPaymentMethods$paymentsheet_release, reason: from getter */
        public final boolean getAllowsDelayedPaymentMethods() {
            return this.allowsDelayedPaymentMethods;
        }

        /* JADX INFO: renamed from: getAllowsPaymentMethodsRequiringShippingAddress$paymentsheet_release, reason: from getter */
        public final boolean getAllowsPaymentMethodsRequiringShippingAddress() {
            return this.allowsPaymentMethodsRequiringShippingAddress;
        }

        /* JADX INFO: renamed from: getAppearance$paymentsheet_release, reason: from getter */
        public final PaymentSheet.Appearance getAppearance() {
            return this.appearance;
        }

        /* JADX INFO: renamed from: getPrimaryButtonLabel$paymentsheet_release, reason: from getter */
        public final String getPrimaryButtonLabel() {
            return this.primaryButtonLabel;
        }

        /* JADX INFO: renamed from: getBillingDetailsCollectionConfiguration$paymentsheet_release, reason: from getter */
        public final PaymentSheet.BillingDetailsCollectionConfiguration getBillingDetailsCollectionConfiguration() {
            return this.billingDetailsCollectionConfiguration;
        }

        public final List<CardBrand> getPreferredNetworks$paymentsheet_release() {
            return this.preferredNetworks;
        }

        /* JADX INFO: renamed from: getAllowsRemovalOfLastSavedPaymentMethod$paymentsheet_release, reason: from getter */
        public final boolean getAllowsRemovalOfLastSavedPaymentMethod() {
            return this.allowsRemovalOfLastSavedPaymentMethod;
        }

        public final List<String> getPaymentMethodOrder$paymentsheet_release() {
            return this.paymentMethodOrder;
        }

        public final List<String> getExternalPaymentMethods$paymentsheet_release() {
            return this.externalPaymentMethods;
        }

        /* JADX INFO: renamed from: getCardBrandAcceptance$paymentsheet_release, reason: from getter */
        public final PaymentSheet.CardBrandAcceptance getCardBrandAcceptance() {
            return this.cardBrandAcceptance;
        }

        public final List<PaymentSheet.CardFundingType> getAllowedCardFundingTypes$paymentsheet_release() {
            return this.allowedCardFundingTypes;
        }

        public final List<PaymentSheet.CustomPaymentMethod> getCustomPaymentMethods$paymentsheet_release() {
            return this.customPaymentMethods;
        }

        /* JADX INFO: renamed from: getEmbeddedViewDisplaysMandateText$paymentsheet_release, reason: from getter */
        public final boolean getEmbeddedViewDisplaysMandateText() {
            return this.embeddedViewDisplaysMandateText;
        }

        /* JADX INFO: renamed from: getLink$paymentsheet_release, reason: from getter */
        public final PaymentSheet.LinkConfiguration getLink() {
            return this.link;
        }

        /* JADX INFO: renamed from: getFormSheetAction$paymentsheet_release, reason: from getter */
        public final FormSheetAction getFormSheetAction() {
            return this.formSheetAction;
        }

        public /* synthetic */ Configuration(String str, PaymentSheet.CustomerConfiguration customerConfiguration, PaymentSheet.GooglePayConfiguration googlePayConfiguration, PaymentSheet.BillingDetails billingDetails, AddressDetails addressDetails, boolean z, boolean z2, PaymentSheet.Appearance appearance, String str2, PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration, List list, boolean z3, List list2, List list3, PaymentSheet.CardBrandAcceptance cardBrandAcceptance, List list4, List list5, boolean z4, PaymentSheet.LinkConfiguration linkConfiguration, FormSheetAction formSheetAction, Map map, boolean z5, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, customerConfiguration, googlePayConfiguration, billingDetails, addressDetails, z, z2, appearance, str2, billingDetailsCollectionConfiguration, list, z3, list2, list3, cardBrandAcceptance, list4, list5, z4, linkConfiguration, formSheetAction, (i & 1048576) != 0 ? MapsKt.emptyMap() : map, (i & 2097152) != 0 ? false : z5, (i & 4194304) != 0 ? ConfigurationDefaults.INSTANCE.getUserOverrideCountry() : str3);
        }

        public final Map<PaymentMethod.Type, PaymentSheet.TermsDisplay> getTermsDisplay$paymentsheet_release() {
            return this.termsDisplay;
        }

        /* JADX INFO: renamed from: getOpensCardScannerAutomatically$paymentsheet_release, reason: from getter */
        public final boolean getOpensCardScannerAutomatically() {
            return this.opensCardScannerAutomatically;
        }

        /* JADX INFO: renamed from: getUserOverrideCountry$paymentsheet_release, reason: from getter */
        public final String getUserOverrideCountry() {
            return this.userOverrideCountry;
        }

        /* JADX INFO: compiled from: EmbeddedPaymentElement.kt */
        @Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00002\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\b\u001a\u00020\u00002\b\u0010\b\u001a\u0004\u0018\u00010\tJ\u0010\u0010\n\u001a\u00020\u00002\b\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\f\u001a\u00020\u00002\b\u0010\f\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0003J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015J\u0014\u0010\u0016\u001a\u00020\u00002\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017J\u0010\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u000fH\u0007J\u0014\u0010\u001a\u001a\u00020\u00002\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00030\u0017J\u0014\u0010\u001b\u001a\u00020\u00002\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00030\u0017J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001dJ\u0016\u0010\u001e\u001a\u00020\u00002\f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u001f0\u0017H\u0007J\u0014\u0010!\u001a\u00020\u00002\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\"0\u0017J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u000fJ\u000e\u0010#\u001a\u00020\u00002\u0006\u0010#\u001a\u00020$J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010%\u001a\u00020&J\u001a\u0010'\u001a\u00020\u00002\u0012\u0010'\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0(J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u000fJ\u0012\u0010,\u001a\u00020\u00002\b\u0010,\u001a\u0004\u0018\u00010\u0003H\u0007J\u0006\u0010.\u001a\u00020/R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00030\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00030\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001f0\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010!\u001a\b\u0012\u0004\u0012\u00020\"0\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010'\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0(X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00060"}, d2 = {"Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;", "", "merchantDisplayName", "", "<init>", "(Ljava/lang/String;)V", "customer", "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;", "googlePay", "Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;", "defaultBillingDetails", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;", "shippingDetails", "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;", "allowsDelayedPaymentMethods", "", "allowsPaymentMethodsRequiringShippingAddress", CustomerSheetEvent.FIELD_APPEARANCE, "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;", "primaryButtonLabel", "billingDetailsCollectionConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;", "preferredNetworks", "", "Lcom/stripe/android/model/CardBrand;", "allowsRemovalOfLastSavedPaymentMethod", "paymentMethodOrder", "externalPaymentMethods", "cardBrandAcceptance", "Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;", "allowedCardFundingTypes", "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;", "embeddedViewDisplaysMandateText", "customPaymentMethods", "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;", "link", "Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;", "formSheetAction", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;", "termsDisplay", "", "Lcom/stripe/android/model/PaymentMethod$Type;", "Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;", "opensCardScannerAutomatically", "userOverrideCountry", "cardFundingTypes", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Builder {
            public static final int $stable = 8;
            private List<? extends PaymentSheet.CardFundingType> allowedCardFundingTypes;
            private boolean allowsDelayedPaymentMethods;
            private boolean allowsPaymentMethodsRequiringShippingAddress;
            private boolean allowsRemovalOfLastSavedPaymentMethod;
            private PaymentSheet.Appearance appearance;
            private PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration;
            private PaymentSheet.CardBrandAcceptance cardBrandAcceptance;
            private List<PaymentSheet.CustomPaymentMethod> customPaymentMethods;
            private PaymentSheet.CustomerConfiguration customer;
            private PaymentSheet.BillingDetails defaultBillingDetails;
            private boolean embeddedViewDisplaysMandateText;
            private List<String> externalPaymentMethods;
            private FormSheetAction formSheetAction;
            private PaymentSheet.GooglePayConfiguration googlePay;
            private PaymentSheet.LinkConfiguration link;
            private final String merchantDisplayName;
            private boolean opensCardScannerAutomatically;
            private List<String> paymentMethodOrder;
            private List<? extends CardBrand> preferredNetworks;
            private String primaryButtonLabel;
            private AddressDetails shippingDetails;
            private Map<PaymentMethod.Type, ? extends PaymentSheet.TermsDisplay> termsDisplay;
            private String userOverrideCountry;

            public Builder(String merchantDisplayName) {
                Intrinsics.checkNotNullParameter(merchantDisplayName, "merchantDisplayName");
                this.merchantDisplayName = merchantDisplayName;
                this.customer = ConfigurationDefaults.INSTANCE.getCustomer();
                this.googlePay = ConfigurationDefaults.INSTANCE.getGooglePay();
                this.defaultBillingDetails = ConfigurationDefaults.INSTANCE.getBillingDetails();
                this.shippingDetails = ConfigurationDefaults.INSTANCE.getShippingDetails();
                this.appearance = ConfigurationDefaults.INSTANCE.getAppearance();
                this.primaryButtonLabel = ConfigurationDefaults.INSTANCE.getPrimaryButtonLabel();
                this.billingDetailsCollectionConfiguration = ConfigurationDefaults.INSTANCE.getBillingDetailsCollectionConfiguration();
                this.preferredNetworks = ConfigurationDefaults.INSTANCE.getPreferredNetworks();
                this.allowsRemovalOfLastSavedPaymentMethod = true;
                this.paymentMethodOrder = ConfigurationDefaults.INSTANCE.getPaymentMethodOrder();
                this.externalPaymentMethods = ConfigurationDefaults.INSTANCE.getExternalPaymentMethods();
                this.cardBrandAcceptance = ConfigurationDefaults.INSTANCE.getCardBrandAcceptance();
                this.allowedCardFundingTypes = ConfigurationDefaults.INSTANCE.getAllowedCardFundingTypes();
                this.embeddedViewDisplaysMandateText = true;
                this.customPaymentMethods = ConfigurationDefaults.INSTANCE.getCustomPaymentMethods();
                this.link = ConfigurationDefaults.INSTANCE.getLink();
                this.formSheetAction = FormSheetAction.Continue;
                this.termsDisplay = MapsKt.emptyMap();
                this.userOverrideCountry = ConfigurationDefaults.INSTANCE.getUserOverrideCountry();
            }

            public final Builder customer(PaymentSheet.CustomerConfiguration customer) {
                this.customer = customer;
                return this;
            }

            public final Builder googlePay(PaymentSheet.GooglePayConfiguration googlePay) {
                this.googlePay = googlePay;
                return this;
            }

            public final Builder defaultBillingDetails(PaymentSheet.BillingDetails defaultBillingDetails) {
                this.defaultBillingDetails = defaultBillingDetails;
                return this;
            }

            public final Builder shippingDetails(AddressDetails shippingDetails) {
                this.shippingDetails = shippingDetails;
                return this;
            }

            public final Builder allowsDelayedPaymentMethods(boolean allowsDelayedPaymentMethods) {
                this.allowsDelayedPaymentMethods = allowsDelayedPaymentMethods;
                return this;
            }

            public final Builder allowsPaymentMethodsRequiringShippingAddress(boolean allowsPaymentMethodsRequiringShippingAddress) {
                this.allowsPaymentMethodsRequiringShippingAddress = allowsPaymentMethodsRequiringShippingAddress;
                return this;
            }

            public final Builder appearance(PaymentSheet.Appearance appearance) {
                Intrinsics.checkNotNullParameter(appearance, "appearance");
                this.appearance = appearance;
                return this;
            }

            public final Builder primaryButtonLabel(String primaryButtonLabel) {
                Intrinsics.checkNotNullParameter(primaryButtonLabel, "primaryButtonLabel");
                this.primaryButtonLabel = primaryButtonLabel;
                return this;
            }

            public final Builder billingDetailsCollectionConfiguration(PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration) {
                Intrinsics.checkNotNullParameter(billingDetailsCollectionConfiguration, "billingDetailsCollectionConfiguration");
                this.billingDetailsCollectionConfiguration = billingDetailsCollectionConfiguration;
                return this;
            }

            public final Builder preferredNetworks(List<? extends CardBrand> preferredNetworks) {
                Intrinsics.checkNotNullParameter(preferredNetworks, "preferredNetworks");
                this.preferredNetworks = preferredNetworks;
                return this;
            }

            public final Builder allowsRemovalOfLastSavedPaymentMethod(boolean allowsRemovalOfLastSavedPaymentMethod) {
                this.allowsRemovalOfLastSavedPaymentMethod = allowsRemovalOfLastSavedPaymentMethod;
                return this;
            }

            public final Builder paymentMethodOrder(List<String> paymentMethodOrder) {
                Intrinsics.checkNotNullParameter(paymentMethodOrder, "paymentMethodOrder");
                this.paymentMethodOrder = paymentMethodOrder;
                return this;
            }

            public final Builder externalPaymentMethods(List<String> externalPaymentMethods) {
                Intrinsics.checkNotNullParameter(externalPaymentMethods, "externalPaymentMethods");
                this.externalPaymentMethods = externalPaymentMethods;
                return this;
            }

            public final Builder cardBrandAcceptance(PaymentSheet.CardBrandAcceptance cardBrandAcceptance) {
                Intrinsics.checkNotNullParameter(cardBrandAcceptance, "cardBrandAcceptance");
                this.cardBrandAcceptance = cardBrandAcceptance;
                return this;
            }

            public final Builder allowedCardFundingTypes(List<? extends PaymentSheet.CardFundingType> cardFundingTypes) {
                Intrinsics.checkNotNullParameter(cardFundingTypes, "cardFundingTypes");
                this.allowedCardFundingTypes = cardFundingTypes;
                return this;
            }

            public final Builder customPaymentMethods(List<PaymentSheet.CustomPaymentMethod> customPaymentMethods) {
                Intrinsics.checkNotNullParameter(customPaymentMethods, "customPaymentMethods");
                this.customPaymentMethods = customPaymentMethods;
                return this;
            }

            public final Builder embeddedViewDisplaysMandateText(boolean embeddedViewDisplaysMandateText) {
                this.embeddedViewDisplaysMandateText = embeddedViewDisplaysMandateText;
                return this;
            }

            public final Builder link(PaymentSheet.LinkConfiguration link) {
                Intrinsics.checkNotNullParameter(link, "link");
                this.link = link;
                return this;
            }

            public final Builder formSheetAction(FormSheetAction formSheetAction) {
                Intrinsics.checkNotNullParameter(formSheetAction, "formSheetAction");
                this.formSheetAction = formSheetAction;
                return this;
            }

            public final Builder termsDisplay(Map<PaymentMethod.Type, ? extends PaymentSheet.TermsDisplay> termsDisplay) {
                Intrinsics.checkNotNullParameter(termsDisplay, "termsDisplay");
                this.termsDisplay = termsDisplay;
                return this;
            }

            public final Builder opensCardScannerAutomatically(boolean opensCardScannerAutomatically) {
                this.opensCardScannerAutomatically = opensCardScannerAutomatically;
                return this;
            }

            public final Builder userOverrideCountry(String userOverrideCountry) {
                this.userOverrideCountry = userOverrideCountry;
                return this;
            }

            public final Configuration build() {
                return new Configuration(this.merchantDisplayName, this.customer, this.googlePay, this.defaultBillingDetails, this.shippingDetails, this.allowsDelayedPaymentMethods, this.allowsPaymentMethodsRequiringShippingAddress, this.appearance, this.primaryButtonLabel, this.billingDetailsCollectionConfiguration, this.preferredNetworks, this.allowsRemovalOfLastSavedPaymentMethod, this.paymentMethodOrder, this.externalPaymentMethods, this.cardBrandAcceptance, this.allowedCardFundingTypes, this.customPaymentMethods, this.embeddedViewDisplaysMandateText, this.link, this.formSheetAction, this.termsDisplay, this.opensCardScannerAutomatically, this.userOverrideCountry);
            }
        }

        public final Builder newBuilder$paymentsheet_release() {
            Builder builderUserOverrideCountry = new Builder(this.merchantDisplayName).customer(this.customer).googlePay(this.googlePay).defaultBillingDetails(this.defaultBillingDetails).shippingDetails(this.shippingDetails).allowsDelayedPaymentMethods(this.allowsDelayedPaymentMethods).allowsPaymentMethodsRequiringShippingAddress(this.allowsPaymentMethodsRequiringShippingAddress).appearance(this.appearance).billingDetailsCollectionConfiguration(this.billingDetailsCollectionConfiguration).preferredNetworks(this.preferredNetworks).allowsRemovalOfLastSavedPaymentMethod(this.allowsRemovalOfLastSavedPaymentMethod).paymentMethodOrder(this.paymentMethodOrder).externalPaymentMethods(this.externalPaymentMethods).cardBrandAcceptance(this.cardBrandAcceptance).allowedCardFundingTypes(this.allowedCardFundingTypes).customPaymentMethods(this.customPaymentMethods).embeddedViewDisplaysMandateText(this.embeddedViewDisplaysMandateText).link(this.link).formSheetAction(this.formSheetAction).termsDisplay(this.termsDisplay).opensCardScannerAutomatically(this.opensCardScannerAutomatically).userOverrideCountry(this.userOverrideCountry);
            String str = this.primaryButtonLabel;
            if (str != null) {
                builderUserOverrideCountry.primaryButtonLabel(str);
            }
            return builderUserOverrideCountry;
        }
    }

    /* JADX INFO: compiled from: EmbeddedPaymentElement.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ConfigureResult;", "", "Succeeded", "Failed", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ConfigureResult$Failed;", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ConfigureResult$Succeeded;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface ConfigureResult {

        /* JADX INFO: compiled from: EmbeddedPaymentElement.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ConfigureResult$Succeeded;", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ConfigureResult;", "<init>", "()V", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Succeeded implements ConfigureResult {
            public static final int $stable = 0;
        }

        /* JADX INFO: compiled from: EmbeddedPaymentElement.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ConfigureResult$Failed;", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ConfigureResult;", "error", "", "<init>", "(Ljava/lang/Throwable;)V", "getError", "()Ljava/lang/Throwable;", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Failed implements ConfigureResult {
            public static final int $stable = 8;
            private final Throwable error;

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Failed) && Intrinsics.areEqual(this.error, ((Failed) other).error);
            }

            public int hashCode() {
                return this.error.hashCode();
            }

            public String toString() {
                return "Failed(error=" + this.error + ")";
            }

            public Failed(Throwable error) {
                Intrinsics.checkNotNullParameter(error, "error");
                this.error = error;
            }

            public final Throwable getError() {
                return this.error;
            }
        }
    }

    /* JADX INFO: compiled from: EmbeddedPaymentElement.kt */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001BU\b\u0000\u0012\u001c\u0010\u0002\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010)\u001a\u00020*2\b\u0010+\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010,\u001a\u00020-H\u0016J\b\u0010.\u001a\u00020\u0007H\u0016R+\u0010\u0002\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00038\u0007¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u001b\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010 \u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004¢\u0006\f\u0012\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u0011\u0010%\u001a\u00020&8G¢\u0006\u0006\u001a\u0004\b'\u0010(¨\u0006/"}, d2 = {"Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$PaymentOptionDisplayData;", "", "imageLoader", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "Landroid/graphics/drawable/Drawable;", "label", "", "billingDetails", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;", "paymentMethodType", "mandateText", "Landroidx/compose/ui/text/AnnotatedString;", "_shippingDetails", "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;", "<init>", "(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)V", "getImageLoader", "()Lkotlin/jvm/functions/Function1;", "Lkotlin/jvm/functions/Function1;", "getLabel", "()Ljava/lang/String;", "getBillingDetails", "()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;", "getPaymentMethodType", "getMandateText", "()Landroidx/compose/ui/text/AnnotatedString;", "iconDrawable", "getIconDrawable", "()Landroid/graphics/drawable/Drawable;", "iconDrawable$delegate", "Lkotlin/Lazy;", "shippingDetails", "getShippingDetails$annotations", "()V", "getShippingDetails", "()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;", "iconPainter", "Landroidx/compose/ui/graphics/painter/Painter;", "getIconPainter", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;", "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class PaymentOptionDisplayData {
        public static final int $stable = 8;
        private final AddressDetails _shippingDetails;
        private final PaymentSheet.BillingDetails billingDetails;

        /* JADX INFO: renamed from: iconDrawable$delegate, reason: from kotlin metadata */
        private final Lazy iconDrawable;
        private final Function1<Continuation<? super Drawable>, Object> imageLoader;
        private final String label;
        private final AnnotatedString mandateText;
        private final String paymentMethodType;

        public static /* synthetic */ void getShippingDetails$annotations() {
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PaymentOptionDisplayData)) {
                return false;
            }
            PaymentOptionDisplayData paymentOptionDisplayData = (PaymentOptionDisplayData) other;
            return Intrinsics.areEqual(this.imageLoader, paymentOptionDisplayData.imageLoader) && Intrinsics.areEqual(this.label, paymentOptionDisplayData.label) && Intrinsics.areEqual(this.billingDetails, paymentOptionDisplayData.billingDetails) && Intrinsics.areEqual(this.paymentMethodType, paymentOptionDisplayData.paymentMethodType) && Intrinsics.areEqual(this.mandateText, paymentOptionDisplayData.mandateText) && Intrinsics.areEqual(this._shippingDetails, paymentOptionDisplayData._shippingDetails);
        }

        public int hashCode() {
            int iHashCode = ((this.imageLoader.hashCode() * 31) + this.label.hashCode()) * 31;
            PaymentSheet.BillingDetails billingDetails = this.billingDetails;
            int iHashCode2 = (((iHashCode + (billingDetails == null ? 0 : billingDetails.hashCode())) * 31) + this.paymentMethodType.hashCode()) * 31;
            AnnotatedString annotatedString = this.mandateText;
            int iHashCode3 = (iHashCode2 + (annotatedString == null ? 0 : annotatedString.hashCode())) * 31;
            AddressDetails addressDetails = this._shippingDetails;
            return iHashCode3 + (addressDetails != null ? addressDetails.hashCode() : 0);
        }

        public String toString() {
            return "PaymentOptionDisplayData(imageLoader=" + this.imageLoader + ", label=" + this.label + ", billingDetails=" + this.billingDetails + ", paymentMethodType=" + this.paymentMethodType + ", mandateText=" + ((Object) this.mandateText) + ", _shippingDetails=" + this._shippingDetails + ")";
        }

        /* JADX WARN: Multi-variable type inference failed */
        public PaymentOptionDisplayData(Function1<? super Continuation<? super Drawable>, ? extends Object> imageLoader, String label, PaymentSheet.BillingDetails billingDetails, String paymentMethodType, AnnotatedString annotatedString, AddressDetails addressDetails) {
            Intrinsics.checkNotNullParameter(imageLoader, "imageLoader");
            Intrinsics.checkNotNullParameter(label, "label");
            Intrinsics.checkNotNullParameter(paymentMethodType, "paymentMethodType");
            this.imageLoader = imageLoader;
            this.label = label;
            this.billingDetails = billingDetails;
            this.paymentMethodType = paymentMethodType;
            this.mandateText = annotatedString;
            this._shippingDetails = addressDetails;
            this.iconDrawable = LazyKt.lazy(new Function0() { // from class: com.stripe.android.paymentelement.EmbeddedPaymentElement$PaymentOptionDisplayData$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return EmbeddedPaymentElement.PaymentOptionDisplayData.iconDrawable_delegate$lambda$0(this.f$0);
                }
            });
        }

        public final Function1<Continuation<? super Drawable>, Object> getImageLoader() {
            return this.imageLoader;
        }

        public final String getLabel() {
            return this.label;
        }

        public final PaymentSheet.BillingDetails getBillingDetails() {
            return this.billingDetails;
        }

        public final String getPaymentMethodType() {
            return this.paymentMethodType;
        }

        public final AnnotatedString getMandateText() {
            return this.mandateText;
        }

        private final Drawable getIconDrawable() {
            return (Drawable) this.iconDrawable.getValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final DelegateDrawable iconDrawable_delegate$lambda$0(PaymentOptionDisplayData paymentOptionDisplayData) {
            return new DelegateDrawable(paymentOptionDisplayData.imageLoader);
        }

        /* JADX INFO: renamed from: getShippingDetails, reason: from getter */
        public final AddressDetails get_shippingDetails() {
            return this._shippingDetails;
        }

        public final Painter getIconPainter(Composer composer, int i) {
            ComposerKt.sourceInformationMarkerStart(composer, 1668080996, "C(<get-iconPainter>)720@33701L37:EmbeddedPaymentElement.kt#lydup5");
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1668080996, i, -1, "com.stripe.android.paymentelement.EmbeddedPaymentElement.PaymentOptionDisplayData.<get-iconPainter> (EmbeddedPaymentElement.kt:720)");
            }
            Painter painterRememberDrawablePainter = DrawablePainterKt.rememberDrawablePainter(getIconDrawable(), composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            return painterRememberDrawablePainter;
        }
    }

    /* JADX INFO: compiled from: EmbeddedPaymentElement.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Result;", "", "Completed", "Canceled", "Failed", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Result$Canceled;", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Result$Completed;", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Result$Failed;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Result {

        /* JADX INFO: compiled from: EmbeddedPaymentElement.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Result$Canceled;", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Result;", "<init>", "()V", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Canceled implements Result {
            public static final int $stable = 0;
        }

        /* JADX INFO: compiled from: EmbeddedPaymentElement.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Result$Completed;", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Result;", "<init>", "()V", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Completed implements Result {
            public static final int $stable = 0;
        }

        /* JADX INFO: compiled from: EmbeddedPaymentElement.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Result$Failed;", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Result;", "error", "", "<init>", "(Ljava/lang/Throwable;)V", "getError", "()Ljava/lang/Throwable;", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Failed implements Result {
            public static final int $stable = 8;
            private final Throwable error;

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Failed) && Intrinsics.areEqual(this.error, ((Failed) other).error);
            }

            public int hashCode() {
                return this.error.hashCode();
            }

            public String toString() {
                return "Failed(error=" + this.error + ")";
            }

            public Failed(Throwable error) {
                Intrinsics.checkNotNullParameter(error, "error");
                this.error = error;
            }

            public final Throwable getError() {
                return this.error;
            }
        }
    }

    /* JADX INFO: compiled from: EmbeddedPaymentElement.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b'\u0018\u0000 \u00062\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$RowSelectionBehavior;", "", "<init>", "()V", "Default", "ImmediateAction", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static abstract class RowSelectionBehavior {
        public static final int $stable = 0;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: compiled from: EmbeddedPaymentElement.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$RowSelectionBehavior$Default;", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$RowSelectionBehavior;", "<init>", "()V", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        private static final class Default extends RowSelectionBehavior {
            public static final Default INSTANCE = new Default();

            private Default() {
            }
        }

        /* JADX INFO: compiled from: EmbeddedPaymentElement.kt */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$RowSelectionBehavior$ImmediateAction;", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$RowSelectionBehavior;", "didSelectPaymentOption", "Lkotlin/Function1;", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;", "", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "getDidSelectPaymentOption", "()Lkotlin/jvm/functions/Function1;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        private static final class ImmediateAction extends RowSelectionBehavior {
            private final Function1<EmbeddedPaymentElement, Unit> didSelectPaymentOption;

            /* JADX WARN: Multi-variable type inference failed */
            public ImmediateAction(Function1<? super EmbeddedPaymentElement, Unit> didSelectPaymentOption) {
                Intrinsics.checkNotNullParameter(didSelectPaymentOption, "didSelectPaymentOption");
                this.didSelectPaymentOption = didSelectPaymentOption;
            }

            public final Function1<EmbeddedPaymentElement, Unit> getDidSelectPaymentOption() {
                return this.didSelectPaymentOption;
            }
        }

        /* JADX INFO: compiled from: EmbeddedPaymentElement.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u001a\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bJ%\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\tH\u0000¢\u0006\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$RowSelectionBehavior$Companion;", "", "<init>", "()V", LocalNotificationManager.DEFAULT_NOTIFICATION_CHANNEL_ID, "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$RowSelectionBehavior;", "immediateAction", "didSelectPaymentOption", "Lkotlin/Function1;", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;", "", "getInternalRowSelectionCallback", "Lkotlin/Function0;", "rowSelectionBehavior", "embeddedPaymentElement", "getInternalRowSelectionCallback$paymentsheet_release", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            /* JADX INFO: renamed from: default, reason: not valid java name */
            public final RowSelectionBehavior m8080default() {
                return Default.INSTANCE;
            }

            public final RowSelectionBehavior immediateAction(Function1<? super EmbeddedPaymentElement, Unit> didSelectPaymentOption) {
                Intrinsics.checkNotNullParameter(didSelectPaymentOption, "didSelectPaymentOption");
                return new ImmediateAction(didSelectPaymentOption);
            }

            public final Function0<Unit> getInternalRowSelectionCallback$paymentsheet_release(final RowSelectionBehavior rowSelectionBehavior, final EmbeddedPaymentElement embeddedPaymentElement) {
                Intrinsics.checkNotNullParameter(rowSelectionBehavior, "rowSelectionBehavior");
                Intrinsics.checkNotNullParameter(embeddedPaymentElement, "embeddedPaymentElement");
                if (rowSelectionBehavior instanceof ImmediateAction) {
                    return new Function0() { // from class: com.stripe.android.paymentelement.EmbeddedPaymentElement$RowSelectionBehavior$Companion$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return EmbeddedPaymentElement.RowSelectionBehavior.Companion.getInternalRowSelectionCallback$lambda$0(rowSelectionBehavior, embeddedPaymentElement);
                        }
                    };
                }
                return null;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit getInternalRowSelectionCallback$lambda$0(RowSelectionBehavior rowSelectionBehavior, EmbeddedPaymentElement embeddedPaymentElement) {
                ((ImmediateAction) rowSelectionBehavior).getDidSelectPaymentOption().invoke(embeddedPaymentElement);
                return Unit.INSTANCE;
            }
        }
    }

    /* JADX INFO: compiled from: EmbeddedPaymentElement.kt */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B#\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0011H\u0016J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0011R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001e"}, d2 = {"Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$State;", "Landroid/os/Parcelable;", "confirmationState", "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;", "customer", "Lcom/stripe/android/paymentsheet/state/CustomerState;", "previousNewSelections", "Landroid/os/Bundle;", "<init>", "(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;Lcom/stripe/android/paymentsheet/state/CustomerState;Landroid/os/Bundle;)V", "getConfirmationState$paymentsheet_release", "()Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;", "getCustomer$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/state/CustomerState;", "getPreviousNewSelections$paymentsheet_release", "()Landroid/os/Bundle;", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class State implements Parcelable {
        private final EmbeddedConfirmationStateHolder.State confirmationState;
        private final CustomerState customer;
        private final Bundle previousNewSelections;
        public static final Parcelable.Creator<State> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: EmbeddedPaymentElement.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<State> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final State createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new State(EmbeddedConfirmationStateHolder.State.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : CustomerState.CREATOR.createFromParcel(parcel), parcel.readBundle(State.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final State[] newArray(int i) {
                return new State[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof State)) {
                return false;
            }
            State state = (State) other;
            return Intrinsics.areEqual(this.confirmationState, state.confirmationState) && Intrinsics.areEqual(this.customer, state.customer) && Intrinsics.areEqual(this.previousNewSelections, state.previousNewSelections);
        }

        public int hashCode() {
            int iHashCode = this.confirmationState.hashCode() * 31;
            CustomerState customerState = this.customer;
            return ((iHashCode + (customerState == null ? 0 : customerState.hashCode())) * 31) + this.previousNewSelections.hashCode();
        }

        public String toString() {
            return "State(confirmationState=" + this.confirmationState + ", customer=" + this.customer + ", previousNewSelections=" + this.previousNewSelections + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            this.confirmationState.writeToParcel(dest, flags);
            CustomerState customerState = this.customer;
            if (customerState == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                customerState.writeToParcel(dest, flags);
            }
            dest.writeBundle(this.previousNewSelections);
        }

        public State(EmbeddedConfirmationStateHolder.State confirmationState, CustomerState customerState, Bundle previousNewSelections) {
            Intrinsics.checkNotNullParameter(confirmationState, "confirmationState");
            Intrinsics.checkNotNullParameter(previousNewSelections, "previousNewSelections");
            this.confirmationState = confirmationState;
            this.customer = customerState;
            this.previousNewSelections = previousNewSelections;
        }

        /* JADX INFO: renamed from: getConfirmationState$paymentsheet_release, reason: from getter */
        public final EmbeddedConfirmationStateHolder.State getConfirmationState() {
            return this.confirmationState;
        }

        /* JADX INFO: renamed from: getCustomer$paymentsheet_release, reason: from getter */
        public final CustomerState getCustomer() {
            return this.customer;
        }

        /* JADX INFO: renamed from: getPreviousNewSelections$paymentsheet_release, reason: from getter */
        public final Bundle getPreviousNewSelections() {
            return this.previousNewSelections;
        }
    }

    /* JADX INFO: compiled from: EmbeddedPaymentElement.kt */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J6\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Companion;", "", "<init>", "()V", "create", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;", "activity", "Landroid/app/Activity;", "activityResultCaller", "Landroidx/activity/result/ActivityResultCaller;", "viewModelStoreOwner", "Landroidx/lifecycle/ViewModelStoreOwner;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "paymentElementCallbackIdentifier", "", "resultCallback", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ResultCallback;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final EmbeddedPaymentElement create(Activity activity, ActivityResultCaller activityResultCaller, ViewModelStoreOwner viewModelStoreOwner, LifecycleOwner lifecycleOwner, String paymentElementCallbackIdentifier, ResultCallback resultCallback) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(activityResultCaller, "activityResultCaller");
            Intrinsics.checkNotNullParameter(viewModelStoreOwner, "viewModelStoreOwner");
            Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
            Intrinsics.checkNotNullParameter(paymentElementCallbackIdentifier, "paymentElementCallbackIdentifier");
            Intrinsics.checkNotNullParameter(resultCallback, "resultCallback");
            EmbeddedPaymentElementSubcomponent embeddedPaymentElementSubcomponentBuild = ((EmbeddedPaymentElementViewModel) new ViewModelProvider(viewModelStoreOwner, new EmbeddedPaymentElementViewModel.Factory(paymentElementCallbackIdentifier, StatusBarCompat.INSTANCE.color(activity))).get("EmbeddedPaymentElementViewModel(instance = " + paymentElementCallbackIdentifier + ")", EmbeddedPaymentElementViewModel.class)).getEmbeddedPaymentElementSubcomponentFactory().build(activityResultCaller, lifecycleOwner, resultCallback);
            embeddedPaymentElementSubcomponentBuild.getInitializer().initialize(ActivityUtilsKt.applicationIsTaskOwner(activity));
            return embeddedPaymentElementSubcomponentBuild.getEmbeddedPaymentElement();
        }
    }

    private static final WalletButtonsContent WalletButtons$lambda$0(androidx.compose.runtime.State<WalletButtonsContent> state) {
        return state.getValue();
    }

    private static final EmbeddedContent Content$lambda$0(androidx.compose.runtime.State<EmbeddedContent> state) {
        return state.getValue();
    }
}

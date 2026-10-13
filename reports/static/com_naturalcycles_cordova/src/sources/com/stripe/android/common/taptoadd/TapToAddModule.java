package com.stripe.android.common.taptoadd;

import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.utils.UserFacingLogger;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.paymentelement.CreateCardPresentSetupIntentCallback;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbackIdentifier;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbackReferences;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbacks;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.stripeterminal.external.models.TapToPayUxConfiguration;
import dagger.Binds;
import dagger.Module;
import dagger.Provides;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TapToAddModule.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\ba\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddModule;", "", "bindsCreateCardPresentSetupIntentCallbackRetriever", "Lcom/stripe/android/common/taptoadd/CreateCardPresentSetupIntentCallbackRetriever;", "retriever", "Lcom/stripe/android/common/taptoadd/DefaultCreateCardPresentSetupIntentCallbackRetriever;", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module(includes = {TapToAddConnectionModule.class})
public interface TapToAddModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    @Binds
    CreateCardPresentSetupIntentCallbackRetriever bindsCreateCardPresentSetupIntentCallbackRetriever(DefaultCreateCardPresentSetupIntentCallbackRetriever retriever);

    /* JADX INFO: compiled from: TapToAddModule.kt */
    @Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u0007H\u0007JP\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0007¨\u0006\u001c"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddModule$Companion;", "", "<init>", "()V", "providesCreateCardPresentSetupIntentCallback", "Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;", "paymentElementCallbackIdentifier", "", "providesTapToAddCollectionHandler", "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;", "isStripeTerminalSdkAvailable", "Lcom/stripe/android/common/taptoadd/IsStripeTerminalSdkAvailable;", "connectionManager", "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;", "stripeRepository", "Lcom/stripe/android/networking/StripeRepository;", "paymentConfiguration", "Lcom/stripe/android/PaymentConfiguration;", "terminalWrapper", "Lcom/stripe/android/common/taptoadd/TerminalWrapper;", "tapToPayUxConfiguration", "Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;", "userFacingLogger", "Lcom/stripe/android/core/utils/UserFacingLogger;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "createCardPresentSetupIntentCallbackRetriever", "Lcom/stripe/android/common/taptoadd/CreateCardPresentSetupIntentCallbackRetriever;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        @Provides
        public final CreateCardPresentSetupIntentCallback providesCreateCardPresentSetupIntentCallback(@PaymentElementCallbackIdentifier String paymentElementCallbackIdentifier) {
            Intrinsics.checkNotNullParameter(paymentElementCallbackIdentifier, "paymentElementCallbackIdentifier");
            PaymentElementCallbacks paymentElementCallbacks = PaymentElementCallbackReferences.INSTANCE.get(paymentElementCallbackIdentifier);
            if (paymentElementCallbacks != null) {
                return paymentElementCallbacks.getCreateCardPresentSetupIntentCallback();
            }
            return null;
        }

        @Provides
        public final TapToAddCollectionHandler providesTapToAddCollectionHandler(IsStripeTerminalSdkAvailable isStripeTerminalSdkAvailable, TapToAddConnectionManager connectionManager, StripeRepository stripeRepository, PaymentConfiguration paymentConfiguration, TerminalWrapper terminalWrapper, TapToPayUxConfiguration tapToPayUxConfiguration, UserFacingLogger userFacingLogger, ErrorReporter errorReporter, CreateCardPresentSetupIntentCallbackRetriever createCardPresentSetupIntentCallbackRetriever) {
            Intrinsics.checkNotNullParameter(isStripeTerminalSdkAvailable, "isStripeTerminalSdkAvailable");
            Intrinsics.checkNotNullParameter(connectionManager, "connectionManager");
            Intrinsics.checkNotNullParameter(stripeRepository, "stripeRepository");
            Intrinsics.checkNotNullParameter(paymentConfiguration, "paymentConfiguration");
            Intrinsics.checkNotNullParameter(terminalWrapper, "terminalWrapper");
            Intrinsics.checkNotNullParameter(tapToPayUxConfiguration, "tapToPayUxConfiguration");
            Intrinsics.checkNotNullParameter(userFacingLogger, "userFacingLogger");
            Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
            Intrinsics.checkNotNullParameter(createCardPresentSetupIntentCallbackRetriever, "createCardPresentSetupIntentCallbackRetriever");
            return TapToAddCollectionHandler.INSTANCE.create(isStripeTerminalSdkAvailable, terminalWrapper, stripeRepository, paymentConfiguration, connectionManager, tapToPayUxConfiguration, userFacingLogger, errorReporter, createCardPresentSetupIntentCallbackRetriever);
        }
    }
}

package com.stripe.android.paymentelement.embedded;

import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.common.taptoadd.TapToAddConnectionModule;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.injection.StripeNetworkClientModule;
import com.stripe.android.core.injection.UIContext;
import com.stripe.android.core.networking.AnalyticsRequestFactory;
import com.stripe.android.core.utils.DefaultDurationProvider;
import com.stripe.android.core.utils.DurationProvider;
import com.stripe.android.link.injection.PaymentsIntegrityModule;
import com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.PaymentElementRequestSurfaceModule;
import com.stripe.android.paymentelement.AnalyticEventCallback;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbackIdentifier;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbackReferences;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbacks;
import com.stripe.android.paymentelement.confirmation.ConfirmationConstantsKt;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.payments.core.analytics.RealErrorReporter;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule;
import com.stripe.android.payments.core.injection.StripeRepositoryModule;
import com.stripe.android.paymentsheet.CustomerStateHolder;
import com.stripe.android.paymentsheet.DefaultCustomerStateHolder;
import com.stripe.android.paymentsheet.PaymentOptionCardArtModule;
import com.stripe.android.paymentsheet.analytics.DefaultEventReporter;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.analytics.LoadingEventReporter;
import com.stripe.android.paymentsheet.repositories.CustomerApiRepository;
import com.stripe.android.paymentsheet.repositories.CustomerRepository;
import com.stripe.android.paymentsheet.repositories.DefaultSavedPaymentMethodRepository;
import com.stripe.android.paymentsheet.repositories.SavedPaymentMethodRepository;
import com.stripe.android.uicore.utils.StateFlowsKt;
import dagger.Binds;
import dagger.Module;
import dagger.Provides;
import java.util.Set;
import javax.inject.Named;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: EmbeddedCommonModule.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\ba\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H'J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH'J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH'J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0012H'J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H'¨\u0006\u0018À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule;", "", "bindsEventReporter", "Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "eventReporter", "Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;", "bindsLoadingReporter", "Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;", "bindsErrorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/RealErrorReporter;", "bindsCustomerRepository", "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;", "repository", "Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;", "bindsSavedPaymentMethodRepository", "Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;", "Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository;", "bindsPaymentAnalyticsRequestFactory", "Lcom/stripe/android/core/networking/AnalyticsRequestFactory;", "paymentAnalyticsRequestFactory", "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module(includes = {StripeRepositoryModule.class, CoreCommonModule.class, TapToAddConnectionModule.class, PaymentsIntegrityModule.class, PaymentElementRequestSurfaceModule.class, PaymentConfigurationModule.class, StripeNetworkClientModule.class, PaymentOptionCardArtModule.class})
public interface EmbeddedCommonModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    @Binds
    CustomerRepository bindsCustomerRepository(CustomerApiRepository repository);

    @Binds
    ErrorReporter bindsErrorReporter(RealErrorReporter errorReporter);

    @Singleton
    @Binds
    EventReporter bindsEventReporter(DefaultEventReporter eventReporter);

    @Singleton
    @Binds
    LoadingEventReporter bindsLoadingReporter(DefaultEventReporter eventReporter);

    @Binds
    AnalyticsRequestFactory bindsPaymentAnalyticsRequestFactory(PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory);

    @Binds
    SavedPaymentMethodRepository bindsSavedPaymentMethodRepository(DefaultSavedPaymentMethodRepository repository);

    /* JADX INFO: compiled from: EmbeddedCommonModule.kt */
    @Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0007J\b\u0010\u0006\u001a\u00020\u0007H\u0007J\b\u0010\b\u001a\u00020\tH\u0007J\u000e\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0007J\b\u0010\r\u001a\u00020\u000eH\u0007J\b\u0010\u000f\u001a\u00020\u0005H\u0007J(\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017H\u0007J\b\u0010\u0019\u001a\u00020\u0007H\u0007J\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\b\b\u0001\u0010\u001c\u001a\u00020\fH\u0007¨\u0006\u001d"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/EmbeddedCommonModule$Companion;", "", "<init>", "()V", "provideEnabledLogging", "", "ioContext", "Lkotlin/coroutines/CoroutineContext;", "provideEventReporterMode", "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "provideProductUsageTokens", "", "", "provideDurationProvider", "Lcom/stripe/android/core/utils/DurationProvider;", "provideAllowsManualConfirmation", "provideCustomerStateHolder", "Lcom/stripe/android/paymentsheet/CustomerStateHolder;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "selectionHolder", "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;", "paymentMethodMetadataFlow", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "provideUiContext", "providesAnalyticEventCallback", "Lcom/stripe/android/paymentelement/AnalyticEventCallback;", "paymentElementCallbackIdentifier", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @Provides
        @Singleton
        @Named(ConfirmationConstantsKt.ALLOWS_MANUAL_CONFIRMATION)
        public final boolean provideAllowsManualConfirmation() {
            return true;
        }

        @Provides
        @Named(NamedConstantsKt.ENABLE_LOGGING)
        public final boolean provideEnabledLogging() {
            return false;
        }

        private Companion() {
        }

        @Provides
        @IOContext
        public final CoroutineContext ioContext() {
            return Dispatchers.getIO();
        }

        @Provides
        public final EventReporter.Mode provideEventReporterMode() {
            return EventReporter.Mode.Embedded;
        }

        @Provides
        @Named(com.stripe.android.payments.core.injection.NamedConstantsKt.PRODUCT_USAGE)
        public final Set<String> provideProductUsageTokens() {
            return SetsKt.setOf("EmbeddedPaymentElement");
        }

        @Provides
        public final DurationProvider provideDurationProvider() {
            return DefaultDurationProvider.INSTANCE.getInstance();
        }

        @Provides
        @Singleton
        public final CustomerStateHolder provideCustomerStateHolder(SavedStateHandle savedStateHandle, EmbeddedSelectionHolder selectionHolder, StateFlow<PaymentMethodMetadata> paymentMethodMetadataFlow) {
            Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
            Intrinsics.checkNotNullParameter(selectionHolder, "selectionHolder");
            Intrinsics.checkNotNullParameter(paymentMethodMetadataFlow, "paymentMethodMetadataFlow");
            return new DefaultCustomerStateHolder(StateFlowsKt.mapAsStateFlow(paymentMethodMetadataFlow, new Function1() { // from class: com.stripe.android.paymentelement.embedded.EmbeddedCommonModule$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EmbeddedCommonModule.Companion.provideCustomerStateHolder$lambda$0((PaymentMethodMetadata) obj);
                }
            }), savedStateHandle, selectionHolder.getSelection());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CustomerMetadata provideCustomerStateHolder$lambda$0(PaymentMethodMetadata paymentMethodMetadata) {
            if (paymentMethodMetadata != null) {
                return paymentMethodMetadata.getCustomerMetadata();
            }
            return null;
        }

        @UIContext
        @Provides
        @Singleton
        public final CoroutineContext provideUiContext() {
            return Dispatchers.getMain();
        }

        @Provides
        public final AnalyticEventCallback providesAnalyticEventCallback(@PaymentElementCallbackIdentifier String paymentElementCallbackIdentifier) {
            Intrinsics.checkNotNullParameter(paymentElementCallbackIdentifier, "paymentElementCallbackIdentifier");
            PaymentElementCallbacks paymentElementCallbacks = PaymentElementCallbackReferences.INSTANCE.get(paymentElementCallbackIdentifier);
            if (paymentElementCallbacks != null) {
                return paymentElementCallbacks.getAnalyticEventCallback();
            }
            return null;
        }
    }
}

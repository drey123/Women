package com.stripe.android.paymentsheet.injection;

import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.CardFundingFilter;
import com.stripe.android.cards.CardAccountRangeRepository;
import com.stripe.android.cards.DefaultCardAccountRangeRepositoryFactory;
import com.stripe.android.common.taptoadd.DefaultTapToAddHelper;
import com.stripe.android.common.taptoadd.TapToAddConnectionModule;
import com.stripe.android.common.taptoadd.TapToAddHelper;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.injection.StripeNetworkClientModule;
import com.stripe.android.core.networking.AnalyticsRequestFactory;
import com.stripe.android.core.utils.DefaultDurationProvider;
import com.stripe.android.core.utils.DurationProvider;
import com.stripe.android.core.utils.RealUserFacingLogger;
import com.stripe.android.core.utils.UserFacingLogger;
import com.stripe.android.customersheet.analytics.CustomerSheetEvent;
import com.stripe.android.link.LinkConfigurationCoordinator;
import com.stripe.android.link.RealLinkConfigurationCoordinator;
import com.stripe.android.link.account.DefaultLinkStore;
import com.stripe.android.link.account.LinkAccountHolder;
import com.stripe.android.link.account.LinkStore;
import com.stripe.android.link.gate.DefaultLinkGate;
import com.stripe.android.link.gate.LinkGate;
import com.stripe.android.link.injection.LinkAnalyticsComponent;
import com.stripe.android.link.injection.LinkCommonModule;
import com.stripe.android.link.injection.LinkComponent;
import com.stripe.android.link.injection.PaymentsIntegrityModule;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentSheetCardFundingFilter;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.paymentelement.AnalyticEventCallback;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbackIdentifier;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbackReferences;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbacks;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.payments.core.analytics.RealErrorReporter;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule;
import com.stripe.android.paymentsheet.CustomerStateHolder;
import com.stripe.android.paymentsheet.DefaultCustomerStateHolder;
import com.stripe.android.paymentsheet.DefaultPrefsRepository;
import com.stripe.android.paymentsheet.PaymentOptionCardArtModule;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.PrefsRepository;
import com.stripe.android.paymentsheet.analytics.DefaultEventReporter;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.analytics.LoadingEventReporter;
import com.stripe.android.paymentsheet.flowcontroller.DefaultPaymentSelectionUpdater;
import com.stripe.android.paymentsheet.flowcontroller.PaymentSelectionUpdater;
import com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionInteractor;
import com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.DefaultCvcRecollectionInteractor;
import com.stripe.android.paymentsheet.repositories.CustomerApiRepository;
import com.stripe.android.paymentsheet.repositories.CustomerRepository;
import com.stripe.android.paymentsheet.repositories.DefaultSavedPaymentMethodRepository;
import com.stripe.android.paymentsheet.repositories.ElementsSessionRepository;
import com.stripe.android.paymentsheet.repositories.RealElementsSessionRepository;
import com.stripe.android.paymentsheet.repositories.SavedPaymentMethodRepository;
import com.stripe.android.paymentsheet.state.CreateLinkState;
import com.stripe.android.paymentsheet.state.DefaultAnalyticsMetadataFactory;
import com.stripe.android.paymentsheet.state.DefaultCreateLinkState;
import com.stripe.android.paymentsheet.state.DefaultLinkAccountStatusProvider;
import com.stripe.android.paymentsheet.state.DefaultPaymentElementLoader;
import com.stripe.android.paymentsheet.state.DefaultPaymentMethodFilter;
import com.stripe.android.paymentsheet.state.DefaultRetrieveCustomerEmail;
import com.stripe.android.paymentsheet.state.DefaultTapToAddAvailabilityFactory;
import com.stripe.android.paymentsheet.state.LinkAccountStatusProvider;
import com.stripe.android.paymentsheet.state.PaymentElementLoader;
import com.stripe.android.paymentsheet.state.PaymentMethodFilter;
import com.stripe.android.paymentsheet.state.RetrieveCustomerEmail;
import com.stripe.android.paymentsheet.state.TapToAddAvailabilityFactory;
import dagger.Binds;
import dagger.Module;
import dagger.Provides;
import java.util.List;
import javax.inject.Named;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentSheetCommonModule.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b!\u0018\u0000 U2\u00020\u0001:\u0001UB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H'J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH'J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u0010H'J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H'J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H'J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u001bH'J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u001eH'J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0017\u001a\u00020!H'J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H'J\u0010\u0010&\u001a\u00020'2\u0006\u0010\u0017\u001a\u00020(H'J\u0010\u0010)\u001a\u00020*2\u0006\u0010\u0017\u001a\u00020+H'J\u0010\u0010,\u001a\u00020-2\u0006\u0010\u0017\u001a\u00020.H'J\u0010\u0010/\u001a\u0002002\u0006\u0010\u0017\u001a\u000201H'J\u0010\u00102\u001a\u0002032\u0006\u0010\u0017\u001a\u000204H'J\u0010\u00105\u001a\u0002062\u0006\u0010\u0017\u001a\u000207H'J\u0010\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;H'J\u0010\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?H'J \u0010@\u001a\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020C0B0Aj\u0002`D2\u0006\u0010E\u001a\u00020FH'J\u0010\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020JH'J\u0010\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020NH'J\u0010\u0010O\u001a\u00020P2\u0006\u0010\u0017\u001a\u00020QH'J\u0010\u0010R\u001a\u00020S2\u0006\u0010M\u001a\u00020TH'¨\u0006V"}, d2 = {"Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule;", "", "<init>", "()V", "bindsEventReporter", "Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "eventReporter", "Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;", "bindsLoadingReporter", "Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;", "bindsCustomerRepository", "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;", "repository", "Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;", "bindsSavedPaymentMethodRepository", "Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;", "Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository;", "bindsErrorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/RealErrorReporter;", "bindsStripeIntentRepository", "Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;", "impl", "Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;", "bindsPaymentSheetLoader", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;", "Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;", "bindsTapToAddAvailabilityFactory", "Lcom/stripe/android/paymentsheet/state/TapToAddAvailabilityFactory;", "Lcom/stripe/android/paymentsheet/state/DefaultTapToAddAvailabilityFactory;", "bindsPaymentMethodFilter", "Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter;", "Lcom/stripe/android/paymentsheet/state/DefaultPaymentMethodFilter;", "bindAnalyticsMetadataFactory", "Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$AnalyticsMetadataFactory;", CustomerSheetEvent.FIELD_IMPLEMENTATION, "Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory;", "bindsRetrieveCustomerEmail", "Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;", "Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail;", "bindsUserFacingLogger", "Lcom/stripe/android/core/utils/UserFacingLogger;", "Lcom/stripe/android/core/utils/RealUserFacingLogger;", "bindsLinkAccountStatusProvider", "Lcom/stripe/android/paymentsheet/state/LinkAccountStatusProvider;", "Lcom/stripe/android/paymentsheet/state/DefaultLinkAccountStatusProvider;", "bindsCreateLinkState", "Lcom/stripe/android/paymentsheet/state/CreateLinkState;", "Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;", "bindsPaymentSheetUpdater", "Lcom/stripe/android/paymentsheet/flowcontroller/PaymentSelectionUpdater;", "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultPaymentSelectionUpdater;", "bindsLinkConfigurationCoordinator", "Lcom/stripe/android/link/LinkConfigurationCoordinator;", "Lcom/stripe/android/link/RealLinkConfigurationCoordinator;", "bindsAnalyticsRequestFactory", "Lcom/stripe/android/core/networking/AnalyticsRequestFactory;", "paymentAnalyticsRequestFactory", "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;", "bindLinkGateFactory", "Lcom/stripe/android/link/gate/LinkGate$Factory;", "linkGateFactory", "Lcom/stripe/android/link/gate/DefaultLinkGate$Factory;", "bindCardFundingFilter", "Lcom/stripe/android/CardFundingFilter$Factory;", "", "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilterFactory;", "cardFundingFilterFactory", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter$Factory;", "bindsCardAccountRangeRepositoryFactory", "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;", "defaultCardAccountRangeRepositoryFactory", "Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;", "bindsPrefsRepositoryFactory", "Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;", "factory", "Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Factory;", "bindsLinkStore", "Lcom/stripe/android/link/account/LinkStore;", "Lcom/stripe/android/link/account/DefaultLinkStore;", "bindsTapToAddHelperFactory", "Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;", "Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$Factory;", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module(includes = {LinkCommonModule.class, TapToAddConnectionModule.class, PaymentsIntegrityModule.class, PaymentConfigurationModule.class, StripeNetworkClientModule.class, PaymentOptionCardArtModule.class}, subcomponents = {LinkAnalyticsComponent.class, LinkComponent.class})
public abstract class PaymentSheetCommonModule {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @Binds
    public abstract DefaultPaymentElementLoader.AnalyticsMetadataFactory bindAnalyticsMetadataFactory(DefaultAnalyticsMetadataFactory implementation);

    @Binds
    public abstract CardFundingFilter.Factory<List<PaymentSheet.CardFundingType>> bindCardFundingFilter(PaymentSheetCardFundingFilter.Factory cardFundingFilterFactory);

    @Binds
    public abstract LinkGate.Factory bindLinkGateFactory(DefaultLinkGate.Factory linkGateFactory);

    @Binds
    public abstract AnalyticsRequestFactory bindsAnalyticsRequestFactory(PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory);

    @Binds
    public abstract CardAccountRangeRepository.Factory bindsCardAccountRangeRepositoryFactory(DefaultCardAccountRangeRepositoryFactory defaultCardAccountRangeRepositoryFactory);

    @Binds
    public abstract CreateLinkState bindsCreateLinkState(DefaultCreateLinkState impl);

    @Binds
    public abstract CustomerRepository bindsCustomerRepository(CustomerApiRepository repository);

    @Binds
    public abstract ErrorReporter bindsErrorReporter(RealErrorReporter errorReporter);

    @Singleton
    @Binds
    public abstract EventReporter bindsEventReporter(DefaultEventReporter eventReporter);

    @Binds
    public abstract LinkAccountStatusProvider bindsLinkAccountStatusProvider(DefaultLinkAccountStatusProvider impl);

    @Binds
    public abstract LinkConfigurationCoordinator bindsLinkConfigurationCoordinator(RealLinkConfigurationCoordinator impl);

    @Binds
    public abstract LinkStore bindsLinkStore(DefaultLinkStore impl);

    @Singleton
    @Binds
    public abstract LoadingEventReporter bindsLoadingReporter(DefaultEventReporter eventReporter);

    @Binds
    public abstract PaymentMethodFilter bindsPaymentMethodFilter(DefaultPaymentMethodFilter impl);

    @Binds
    public abstract PaymentElementLoader bindsPaymentSheetLoader(DefaultPaymentElementLoader impl);

    @Binds
    public abstract PaymentSelectionUpdater bindsPaymentSheetUpdater(DefaultPaymentSelectionUpdater impl);

    @Binds
    public abstract PrefsRepository.Factory bindsPrefsRepositoryFactory(DefaultPrefsRepository.Factory factory);

    @Binds
    public abstract RetrieveCustomerEmail bindsRetrieveCustomerEmail(DefaultRetrieveCustomerEmail impl);

    @Binds
    public abstract SavedPaymentMethodRepository bindsSavedPaymentMethodRepository(DefaultSavedPaymentMethodRepository repository);

    @Binds
    public abstract ElementsSessionRepository bindsStripeIntentRepository(RealElementsSessionRepository impl);

    @Binds
    public abstract TapToAddAvailabilityFactory bindsTapToAddAvailabilityFactory(DefaultTapToAddAvailabilityFactory impl);

    @Binds
    public abstract TapToAddHelper.Factory bindsTapToAddHelperFactory(DefaultTapToAddHelper.Factory factory);

    @Binds
    public abstract UserFacingLogger bindsUserFacingLogger(RealUserFacingLogger impl);

    /* JADX INFO: compiled from: PaymentSheetCommonModule.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\b\u0010\b\u001a\u00020\tH\u0007J\b\u0010\n\u001a\u00020\u000bH\u0007J\b\u0010\f\u001a\u00020\rH\u0007J\b\u0010\u000e\u001a\u00020\u000fH\u0007J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\b\u0001\u0010\u0012\u001a\u00020\u0013H\u0007¨\u0006\u0014"}, d2 = {"Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion;", "", "<init>", "()V", "providesLinkAccountHolder", "Lcom/stripe/android/link/account/LinkAccountHolder;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "provideCustomerStateHolderFactory", "Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;", "provideEnabledLogging", "", "provideDurationProvider", "Lcom/stripe/android/core/utils/DurationProvider;", "providesCvcRecollectionInteractorFactory", "Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionInteractor$Factory;", "providesAnalyticEventCallback", "Lcom/stripe/android/paymentelement/AnalyticEventCallback;", "paymentElementCallbackIdentifier", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Provides
        @Singleton
        @Named(NamedConstantsKt.ENABLE_LOGGING)
        public final boolean provideEnabledLogging() {
            return false;
        }

        private Companion() {
        }

        @Provides
        @Singleton
        public final LinkAccountHolder providesLinkAccountHolder(SavedStateHandle savedStateHandle) {
            Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
            return new LinkAccountHolder(savedStateHandle);
        }

        @Provides
        public final CustomerStateHolder.Factory provideCustomerStateHolderFactory() {
            return DefaultCustomerStateHolder.Factory.INSTANCE;
        }

        @Provides
        @Singleton
        public final DurationProvider provideDurationProvider() {
            return DefaultDurationProvider.INSTANCE.getInstance();
        }

        @Provides
        public final CvcRecollectionInteractor.Factory providesCvcRecollectionInteractorFactory() {
            return DefaultCvcRecollectionInteractor.Factory.INSTANCE;
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

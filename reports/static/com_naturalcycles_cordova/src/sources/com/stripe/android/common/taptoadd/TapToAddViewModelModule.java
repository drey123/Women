package com.stripe.android.common.taptoadd;

import android.app.Application;
import android.content.Context;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.stripe.android.common.taptoadd.ui.DefaultTapToAddCardAddedInteractor;
import com.stripe.android.common.taptoadd.ui.DefaultTapToAddCollectingInteractor;
import com.stripe.android.common.taptoadd.ui.DefaultTapToAddConfirmationInteractor;
import com.stripe.android.common.taptoadd.ui.DefaultTapToAddDelayInteractor;
import com.stripe.android.common.taptoadd.ui.DefaultTapToAddStateHolder;
import com.stripe.android.common.taptoadd.ui.TapToAddCardAddedInteractor;
import com.stripe.android.common.taptoadd.ui.TapToAddCollectingInteractor;
import com.stripe.android.common.taptoadd.ui.TapToAddConfirmationInteractor;
import com.stripe.android.common.taptoadd.ui.TapToAddDelayInteractor;
import com.stripe.android.common.taptoadd.ui.TapToAddStateHolder;
import com.stripe.android.common.taptoadd.ui.TapToAddThemeKt;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.injection.StripeNetworkClientModule;
import com.stripe.android.core.injection.ViewModelScope;
import com.stripe.android.core.networking.AnalyticsRequestFactory;
import com.stripe.android.core.utils.DefaultDurationProvider;
import com.stripe.android.core.utils.DurationProvider;
import com.stripe.android.core.utils.RealUserFacingLogger;
import com.stripe.android.core.utils.UserFacingLogger;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.paymentelement.AnalyticEventCallback;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbackIdentifier;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbackReferences;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbacks;
import com.stripe.android.paymentelement.confirmation.ConfirmationConstantsKt;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.payments.core.analytics.RealErrorReporter;
import com.stripe.android.paymentsheet.DefaultPrefsRepository;
import com.stripe.android.paymentsheet.PrefsRepository;
import com.stripe.android.paymentsheet.analytics.DefaultEventReporter;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.repositories.CustomerApiRepository;
import com.stripe.android.paymentsheet.repositories.CustomerRepository;
import com.stripe.android.paymentsheet.repositories.DefaultSavedPaymentMethodRepository;
import com.stripe.android.paymentsheet.repositories.SavedPaymentMethodRepository;
import com.stripe.android.uicore.image.StripeImageLoader;
import com.stripe.stripeterminal.external.models.TapToPayUxConfiguration;
import dagger.Binds;
import dagger.Module;
import dagger.Provides;
import javax.inject.Named;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: TapToAddViewModelComponent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000¦\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\ba\u0018\u0000 52\u00020\u0001:\u00015J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\fH'J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H'J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H'J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H'J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH'J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H'J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H'J\u0010\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(H'J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H'J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H'J\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H'¨\u00066À\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule;", "", "bindsErrorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/RealErrorReporter;", "bindsCustomerRepository", "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;", "repository", "Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;", "bindsSavedPaymentMethodRepository", "Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;", "Lcom/stripe/android/paymentsheet/repositories/DefaultSavedPaymentMethodRepository;", "bindsPrefsRepositoryFactory", "Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;", "factory", "Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Factory;", "bindsUserFacingLogger", "Lcom/stripe/android/core/utils/UserFacingLogger;", "userFacingLogger", "Lcom/stripe/android/core/utils/RealUserFacingLogger;", "bindsAnalyticsRequestFactory", "Lcom/stripe/android/core/networking/AnalyticsRequestFactory;", "paymentAnalyticsRequestFactory", "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;", "bindsPaymentMethodHolder", "Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;", "tapToAddPaymentMethodHolder", "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddStateHolder;", "bindsEventReporter", "Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "eventReporter", "Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;", "bindsTapToAddImageRepository", "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;", "tapToAddImageRepository", "Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;", "bindsTapToAddCollectingInteractorFactory", "Lcom/stripe/android/common/taptoadd/ui/TapToAddCollectingInteractor$Factory;", "tapToAddCollectingInteractorFactory", "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCollectingInteractor$Factory;", "bindsTapToAddCardAddedInteractorFactory", "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;", "tapToAddCardAddedInteractorFactory", "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;", "bindsTapToAddDelayInteractorFactory", "Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor$Factory;", "tapToAddDelayInteractorFactory", "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor$Factory;", "bindsTapToAddConfirmationInteractorFactory", "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;", "tapToAddConfirmationInteractorFactory", "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$Factory;", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module(includes = {TapToAddLinkModule.class, StripeNetworkClientModule.class}, subcomponents = {TapToAddSubcomponent.class})
public interface TapToAddViewModelModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    @Binds
    AnalyticsRequestFactory bindsAnalyticsRequestFactory(PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory);

    @Binds
    CustomerRepository bindsCustomerRepository(CustomerApiRepository repository);

    @Binds
    ErrorReporter bindsErrorReporter(RealErrorReporter errorReporter);

    @Binds
    EventReporter bindsEventReporter(DefaultEventReporter eventReporter);

    @Binds
    TapToAddStateHolder bindsPaymentMethodHolder(DefaultTapToAddStateHolder tapToAddPaymentMethodHolder);

    @Binds
    PrefsRepository.Factory bindsPrefsRepositoryFactory(DefaultPrefsRepository.Factory factory);

    @Binds
    SavedPaymentMethodRepository bindsSavedPaymentMethodRepository(DefaultSavedPaymentMethodRepository repository);

    @Binds
    TapToAddCardAddedInteractor.Factory bindsTapToAddCardAddedInteractorFactory(DefaultTapToAddCardAddedInteractor.Factory tapToAddCardAddedInteractorFactory);

    @Binds
    TapToAddCollectingInteractor.Factory bindsTapToAddCollectingInteractorFactory(DefaultTapToAddCollectingInteractor.Factory tapToAddCollectingInteractorFactory);

    @Binds
    TapToAddConfirmationInteractor.Factory bindsTapToAddConfirmationInteractorFactory(DefaultTapToAddConfirmationInteractor.Factory tapToAddConfirmationInteractorFactory);

    @Binds
    TapToAddDelayInteractor.Factory bindsTapToAddDelayInteractorFactory(DefaultTapToAddDelayInteractor.Factory tapToAddDelayInteractorFactory);

    @Binds
    TapToAddImageRepository bindsTapToAddImageRepository(DefaultTapToAddImageRepository tapToAddImageRepository);

    @Binds
    UserFacingLogger bindsUserFacingLogger(RealUserFacingLogger userFacingLogger);

    /* JADX INFO: compiled from: TapToAddViewModelComponent.kt */
    @Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0007J\b\u0010\u0006\u001a\u00020\u0005H\u0007J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0002\u0010\tJ\b\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\b\b\u0001\u0010\u0017\u001a\u00020\u0018H\u0007J\b\u0010\u0019\u001a\u00020\u001aH\u0007J\b\u0010\u001b\u001a\u00020\u0018H\u0007J\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\b\b\u0001\u0010\u001e\u001a\u00020\u001fH\u0007¨\u0006 "}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddViewModelModule$Companion;", "", "<init>", "()V", "provideEnabledLogging", "", "provideAllowsManualConfirmation", "providesStatusBarColor", "", "()Ljava/lang/Integer;", "providesTapToAddUxConfiguration", "Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;", "provideStripeImageLoader", "Lcom/stripe/android/uicore/image/StripeImageLoader;", "context", "Landroid/content/Context;", "providesContext", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", "provideConfirmationHandler", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;", "confirmationHandlerFactory", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "provideDurationProvider", "Lcom/stripe/android/core/utils/DurationProvider;", "provideViewModelScope", "providesAnalyticEventCallback", "Lcom/stripe/android/paymentelement/AnalyticEventCallback;", "paymentElementCallbackIdentifier", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
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

        @Provides
        @Singleton
        @Named(com.stripe.android.payments.core.injection.NamedConstantsKt.STATUS_BAR_COLOR)
        public final Integer providesStatusBarColor() {
            return null;
        }

        private Companion() {
        }

        @Provides
        @Singleton
        public final TapToPayUxConfiguration providesTapToAddUxConfiguration() {
            return TapToAddThemeKt.createTapToAddUxConfiguration();
        }

        @Provides
        @Singleton
        public final StripeImageLoader provideStripeImageLoader(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return TapToAddStripeImageLoaderFactory.INSTANCE.create(context);
        }

        @Provides
        public final Context providesContext(Application application) {
            Intrinsics.checkNotNullParameter(application, "application");
            return application;
        }

        @Provides
        @Singleton
        public final ConfirmationHandler provideConfirmationHandler(ConfirmationHandler.Factory confirmationHandlerFactory, @ViewModelScope CoroutineScope coroutineScope) {
            Intrinsics.checkNotNullParameter(confirmationHandlerFactory, "confirmationHandlerFactory");
            Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
            return confirmationHandlerFactory.create(coroutineScope);
        }

        @Provides
        @Singleton
        public final DurationProvider provideDurationProvider() {
            return DefaultDurationProvider.INSTANCE.getInstance();
        }

        @Provides
        @Singleton
        @ViewModelScope
        public final CoroutineScope provideViewModelScope() {
            return CoroutineScopeKt.CoroutineScope(Dispatchers.getMain());
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

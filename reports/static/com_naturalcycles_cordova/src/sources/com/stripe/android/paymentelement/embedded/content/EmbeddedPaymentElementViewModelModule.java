package com.stripe.android.paymentelement.embedded.content;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import androidx.lifecycle.SavedStateHandle;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.stripe.android.cards.CardAccountRangeRepository;
import com.stripe.android.cards.DefaultCardAccountRangeRepositoryFactory;
import com.stripe.android.core.injection.ViewModelScope;
import com.stripe.android.core.utils.RealUserFacingLogger;
import com.stripe.android.core.utils.UserFacingLogger;
import com.stripe.android.customersheet.analytics.CustomerSheetEvent;
import com.stripe.android.link.account.LinkAccountHolder;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbackIdentifier;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbackReferences;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbacks;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.paymentelement.embedded.DefaultEmbeddedRowSelectionImmediateActionHandler;
import com.stripe.android.paymentelement.embedded.EmbeddedRowSelectionImmediateActionHandler;
import com.stripe.android.paymentsheet.DefaultPrefsRepository;
import com.stripe.android.paymentsheet.PrefsRepository;
import com.stripe.android.paymentsheet.repositories.ElementsSessionRepository;
import com.stripe.android.paymentsheet.repositories.RealElementsSessionRepository;
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
import com.stripe.android.uicore.image.DefaultStripeImageLoader;
import com.stripe.android.uicore.image.StripeImageLoader;
import com.stripe.android.uicore.utils.StateFlowsKt;
import dagger.Binds;
import dagger.Module;
import dagger.Provides;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: EmbeddedPaymentElementViewModelComponent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000ì\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\ba\u0018\u0000 J2\u00020\u0001:\u0001JJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH'J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H'J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H'J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H'J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u001cH'J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H'J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H'J\u0010\u0010%\u001a\u00020&2\u0006\u0010\u001f\u001a\u00020'H'J\u0010\u0010(\u001a\u00020)2\u0006\u0010\u001f\u001a\u00020*H'J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H'J\u0010\u0010/\u001a\u0002002\u0006\u0010\u001f\u001a\u000201H'J\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H'J\u0010\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H'J\u0010\u0010:\u001a\u00020;2\u0006\u0010\u001f\u001a\u00020<H'J\u0010\u0010=\u001a\u00020>2\u0006\u0010\u001f\u001a\u00020?H'J\u0010\u0010@\u001a\u00020A2\u0006\u0010\u0018\u001a\u00020BH'J\u0010\u0010C\u001a\u00020D2\u0006\u0010\u0014\u001a\u00020EH'J\u0010\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020IH'¨\u0006KÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule;", "", "bindsEmbeddedStateHelper", "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedStateHelper;", "stateHelper", "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper;", "bindsPaymentOptionDisplayDataHolder", "Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataHolder;", "paymentOptionDisplayDataHolder", "Lcom/stripe/android/paymentelement/embedded/content/DefaultPaymentOptionDisplayDataHolder;", "bindConfigurationCoordinator", "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfigurationCoordinator;", "configurationCoordinator", "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationCoordinator;", "bindsCardAccountRangeRepositoryFactory", "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;", "defaultCardAccountRangeRepositoryFactory", "Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;", "bindsConfigurationHandler", "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfigurationHandler;", "handler", "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;", "bindsLinkHelper", "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedLinkHelper;", "helper", "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedLinkHelper;", "bindsWalletsHelper", "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedWalletsHelper;", "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedWalletsHelper;", "bindsElementsSessionRepository", "Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;", "impl", "Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;", "bindPaymentElementLoader", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;", "loader", "Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;", "bindsTapToAddAvailabilityFactory", "Lcom/stripe/android/paymentsheet/state/TapToAddAvailabilityFactory;", "Lcom/stripe/android/paymentsheet/state/DefaultTapToAddAvailabilityFactory;", "bindsPaymentMethodFilter", "Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter;", "Lcom/stripe/android/paymentsheet/state/DefaultPaymentMethodFilter;", "bindAnalyticsMetadataFactory", "Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$AnalyticsMetadataFactory;", CustomerSheetEvent.FIELD_IMPLEMENTATION, "Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory;", "bindsCreateLinkState", "Lcom/stripe/android/paymentsheet/state/CreateLinkState;", "Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;", "bindRetrieveCustomerEmail", "Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;", "retrieveCustomerEmail", "Lcom/stripe/android/paymentsheet/state/DefaultRetrieveCustomerEmail;", "bindSelectionChooser", "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSelectionChooser;", "chooser", "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSelectionChooser;", "bindsUserFacingLogger", "Lcom/stripe/android/core/utils/UserFacingLogger;", "Lcom/stripe/android/core/utils/RealUserFacingLogger;", "bindsLinkAccountStatusProvider", "Lcom/stripe/android/paymentsheet/state/LinkAccountStatusProvider;", "Lcom/stripe/android/paymentsheet/state/DefaultLinkAccountStatusProvider;", "bindsEmbeddedContentHelper", "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;", "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;", "bindsEmbeddedRowSelectionImmediateActionHandler", "Lcom/stripe/android/paymentelement/embedded/EmbeddedRowSelectionImmediateActionHandler;", "Lcom/stripe/android/paymentelement/embedded/DefaultEmbeddedRowSelectionImmediateActionHandler;", "bindsPrefsRepositoryFactory", "Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;", "factory", "Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Factory;", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module(subcomponents = {EmbeddedPaymentElementSubcomponent.class})
public interface EmbeddedPaymentElementViewModelModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    @Binds
    DefaultPaymentElementLoader.AnalyticsMetadataFactory bindAnalyticsMetadataFactory(DefaultAnalyticsMetadataFactory implementation);

    @Binds
    EmbeddedConfigurationCoordinator bindConfigurationCoordinator(DefaultEmbeddedConfigurationCoordinator configurationCoordinator);

    @Binds
    PaymentElementLoader bindPaymentElementLoader(DefaultPaymentElementLoader loader);

    @Binds
    RetrieveCustomerEmail bindRetrieveCustomerEmail(DefaultRetrieveCustomerEmail retrieveCustomerEmail);

    @Binds
    EmbeddedSelectionChooser bindSelectionChooser(DefaultEmbeddedSelectionChooser chooser);

    @Binds
    CardAccountRangeRepository.Factory bindsCardAccountRangeRepositoryFactory(DefaultCardAccountRangeRepositoryFactory defaultCardAccountRangeRepositoryFactory);

    @Binds
    EmbeddedConfigurationHandler bindsConfigurationHandler(DefaultEmbeddedConfigurationHandler handler);

    @Binds
    CreateLinkState bindsCreateLinkState(DefaultCreateLinkState impl);

    @Binds
    ElementsSessionRepository bindsElementsSessionRepository(RealElementsSessionRepository impl);

    @Binds
    EmbeddedContentHelper bindsEmbeddedContentHelper(DefaultEmbeddedContentHelper helper);

    @Binds
    EmbeddedRowSelectionImmediateActionHandler bindsEmbeddedRowSelectionImmediateActionHandler(DefaultEmbeddedRowSelectionImmediateActionHandler handler);

    @Binds
    EmbeddedStateHelper bindsEmbeddedStateHelper(DefaultEmbeddedStateHelper stateHelper);

    @Binds
    LinkAccountStatusProvider bindsLinkAccountStatusProvider(DefaultLinkAccountStatusProvider impl);

    @Binds
    EmbeddedLinkHelper bindsLinkHelper(DefaultEmbeddedLinkHelper helper);

    @Binds
    PaymentMethodFilter bindsPaymentMethodFilter(DefaultPaymentMethodFilter impl);

    @Binds
    PaymentOptionDisplayDataHolder bindsPaymentOptionDisplayDataHolder(DefaultPaymentOptionDisplayDataHolder paymentOptionDisplayDataHolder);

    @Binds
    PrefsRepository.Factory bindsPrefsRepositoryFactory(DefaultPrefsRepository.Factory factory);

    @Binds
    TapToAddAvailabilityFactory bindsTapToAddAvailabilityFactory(DefaultTapToAddAvailabilityFactory impl);

    @Binds
    UserFacingLogger bindsUserFacingLogger(RealUserFacingLogger impl);

    @Binds
    EmbeddedWalletsHelper bindsWalletsHelper(DefaultEmbeddedWalletsHelper helper);

    /* JADX INFO: compiled from: EmbeddedPaymentElementViewModelComponent.kt */
    @Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005H\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u0005H\u0007J\b\u0010\u0015\u001a\u00020\u0016H\u0007J\u001a\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\b\b\u0001\u0010\u001b\u001a\u00020\u0016H\u0007J\u0018\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u001d2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001f2\u0006\u0010\n\u001a\u00020\u000bH\u0007J \u0010!\u001a\u0010\u0012\u0004\u0012\u00020\"\u0018\u00010\u001fj\u0004\u0018\u0001`#2\b\b\u0001\u0010$\u001a\u00020%H\u0007J\b\u0010&\u001a\u00020%H\u0007¨\u0006'"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementViewModelModule$Companion;", "", "<init>", "()V", "providesContext", "Landroid/content/Context;", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", "providePaymentMethodMetadataValue", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "confirmationStateHolder", "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;", "providesLinkAccountHolder", "Lcom/stripe/android/link/account/LinkAccountHolder;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "provideResources", "Landroid/content/res/Resources;", "context", "provideStripeImageLoader", "Lcom/stripe/android/uicore/image/StripeImageLoader;", "provideViewModelScope", "Lkotlinx/coroutines/CoroutineScope;", "provideConfirmationHandler", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;", "confirmationHandlerFactory", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;", "coroutineScope", "providePaymentMethodMetadata", "Lkotlinx/coroutines/flow/StateFlow;", "providesConfirmationStateSupplier", "Lkotlin/Function0;", "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;", "providesInternalRowSelectionCallback", "", "Lcom/stripe/android/paymentelement/embedded/InternalRowSelectionCallback;", "paymentElementCallbackIdentifier", "", "providesSelectedPaymentMethodCode", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        @Provides
        public final Context providesContext(Application application) {
            Intrinsics.checkNotNullParameter(application, "application");
            return application;
        }

        @Provides
        public final PaymentMethodMetadata providePaymentMethodMetadataValue(EmbeddedConfirmationStateHolder confirmationStateHolder) {
            Intrinsics.checkNotNullParameter(confirmationStateHolder, "confirmationStateHolder");
            EmbeddedConfirmationStateHolder.State state = confirmationStateHolder.getState();
            if (state != null) {
                return state.getPaymentMethodMetadata();
            }
            return null;
        }

        @Provides
        @Singleton
        public final LinkAccountHolder providesLinkAccountHolder(SavedStateHandle savedStateHandle) {
            Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
            return new LinkAccountHolder(savedStateHandle);
        }

        @Provides
        public final Resources provideResources(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            Resources resources = context.getResources();
            Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
            return resources;
        }

        @Provides
        @Singleton
        public final StripeImageLoader provideStripeImageLoader(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new DefaultStripeImageLoader(context, null, null, null, null, 30, null);
        }

        @Provides
        @Singleton
        @ViewModelScope
        public final CoroutineScope provideViewModelScope() {
            return CoroutineScopeKt.CoroutineScope(Dispatchers.getMain());
        }

        @Provides
        @Singleton
        public final ConfirmationHandler provideConfirmationHandler(ConfirmationHandler.Factory confirmationHandlerFactory, @ViewModelScope CoroutineScope coroutineScope) {
            Intrinsics.checkNotNullParameter(confirmationHandlerFactory, "confirmationHandlerFactory");
            Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
            return confirmationHandlerFactory.create(coroutineScope);
        }

        @Provides
        public final StateFlow<PaymentMethodMetadata> providePaymentMethodMetadata(EmbeddedConfirmationStateHolder confirmationStateHolder) {
            Intrinsics.checkNotNullParameter(confirmationStateHolder, "confirmationStateHolder");
            return StateFlowsKt.mapAsStateFlow(confirmationStateHolder.getStateFlow(), new Function1() { // from class: com.stripe.android.paymentelement.embedded.content.EmbeddedPaymentElementViewModelModule$Companion$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EmbeddedPaymentElementViewModelModule.Companion.providePaymentMethodMetadata$lambda$0((EmbeddedConfirmationStateHolder.State) obj);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final PaymentMethodMetadata providePaymentMethodMetadata$lambda$0(EmbeddedConfirmationStateHolder.State state) {
            if (state != null) {
                return state.getPaymentMethodMetadata();
            }
            return null;
        }

        @Provides
        public final Function0<EmbeddedConfirmationStateHolder.State> providesConfirmationStateSupplier(final EmbeddedConfirmationStateHolder confirmationStateHolder) {
            Intrinsics.checkNotNullParameter(confirmationStateHolder, "confirmationStateHolder");
            return new Function0() { // from class: com.stripe.android.paymentelement.embedded.content.EmbeddedPaymentElementViewModelModule$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return confirmationStateHolder.getState();
                }
            };
        }

        @Provides
        public final Function0<Unit> providesInternalRowSelectionCallback(@PaymentElementCallbackIdentifier String paymentElementCallbackIdentifier) {
            Intrinsics.checkNotNullParameter(paymentElementCallbackIdentifier, "paymentElementCallbackIdentifier");
            PaymentElementCallbacks paymentElementCallbacks = PaymentElementCallbackReferences.INSTANCE.get(paymentElementCallbackIdentifier);
            if (paymentElementCallbacks != null) {
                return paymentElementCallbacks.getRowSelectionCallback();
            }
            return null;
        }

        @Provides
        public final String providesSelectedPaymentMethodCode() {
            return "";
        }
    }
}

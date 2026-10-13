package com.stripe.android.paymentelement.embedded;

import android.app.Application;
import android.content.Context;
import androidx.lifecycle.SavedStateHandle;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.stripe.android.cards.CardAccountRangeRepository;
import com.stripe.android.cards.DefaultCardAccountRangeRepositoryFactory;
import com.stripe.android.common.spms.DefaultLinkFormElementFactory;
import com.stripe.android.common.spms.DefaultLinkInlineSignupAvailability;
import com.stripe.android.common.spms.DefaultSavedPaymentMethodLinkFormHelper;
import com.stripe.android.common.spms.LinkFormElementFactory;
import com.stripe.android.common.spms.LinkInlineSignupAvailability;
import com.stripe.android.common.spms.SavedPaymentMethodLinkFormHelper;
import com.stripe.android.common.taptoadd.DefaultTapToAddHelper;
import com.stripe.android.common.taptoadd.TapToAddHelper;
import com.stripe.android.common.taptoadd.TapToAddMode;
import com.stripe.android.core.injection.ViewModelScope;
import com.stripe.android.core.utils.RealUserFacingLogger;
import com.stripe.android.core.utils.UserFacingLogger;
import com.stripe.android.customersheet.analytics.CustomerSheetEvent;
import com.stripe.android.link.account.LinkAccountHolder;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.PaymentMethodMessagePromotion;
import com.stripe.android.model.parsers.PaymentMethodMessageJsonParser;
import com.stripe.android.paymentelement.EmbeddedPaymentElement;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.paymentelement.embedded.form.EmbeddedFormInteractorFactory;
import com.stripe.android.paymentelement.embedded.form.OnClickDelegateOverrideImpl;
import com.stripe.android.paymentelement.embedded.form.OnClickOverrideDelegate;
import com.stripe.android.paymentelement.embedded.manage.DefaultEmbeddedManageScreenInteractorFactory;
import com.stripe.android.paymentelement.embedded.manage.DefaultEmbeddedUpdateScreenInteractorFactory;
import com.stripe.android.paymentelement.embedded.manage.EmbeddedManageScreenInteractorFactory;
import com.stripe.android.paymentelement.embedded.manage.EmbeddedUpdateScreenInteractorFactory;
import com.stripe.android.paymentelement.embedded.manage.InitialManageScreenFactory;
import com.stripe.android.paymentelement.embedded.manage.ManageSavedPaymentMethodMutatorFactory;
import com.stripe.android.paymentelement.embedded.sheet.DefaultSheetActivityConfirmationHelper;
import com.stripe.android.paymentelement.embedded.sheet.DefaultSheetActivityRegistrar;
import com.stripe.android.paymentelement.embedded.sheet.DefaultSheetActivityStateHolder;
import com.stripe.android.paymentelement.embedded.sheet.EmbeddedNavigator;
import com.stripe.android.paymentelement.embedded.sheet.SheetActivityConfirmationHelper;
import com.stripe.android.paymentelement.embedded.sheet.SheetActivityRegistrar;
import com.stripe.android.paymentelement.embedded.sheet.SheetActivityStateHolder;
import com.stripe.android.paymentsheet.CustomerStateHolder;
import com.stripe.android.paymentsheet.DefaultPrefsRepository;
import com.stripe.android.paymentsheet.PrefsRepository;
import com.stripe.android.paymentsheet.SavedPaymentMethodMutator;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.repositories.PaymentMethodMessagePromotionsHelper;
import com.stripe.android.paymentsheet.repositories.PrefetchedPaymentMethodMessagePromotionsHelper;
import com.stripe.android.paymentsheet.state.LinkState;
import com.stripe.android.paymentsheet.verticalmode.DefaultSavedPaymentMethodConfirmInteractor;
import com.stripe.android.paymentsheet.verticalmode.DefaultVerticalModeFormInteractor;
import com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodConfirmInteractor;
import com.stripe.android.uicore.image.DefaultStripeImageLoader;
import com.stripe.android.uicore.image.StripeImageLoader;
import com.stripe.android.uicore.utils.StateFlowsKt;
import dagger.Binds;
import dagger.Module;
import dagger.Provides;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: EmbeddedActivityModule.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\ba\u0018\u0000 )2\u00020\u0001:\u0001)J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\bH'J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH'J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H'J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H'J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0017H'J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u001aH'J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u001dH'J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020 H'J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H'J\u0010\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(H'¨\u0006*À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule;", "", "bindsEmbeddedManageScreenInteractorFactory", "Lcom/stripe/android/paymentelement/embedded/manage/EmbeddedManageScreenInteractorFactory;", "factory", "Lcom/stripe/android/paymentelement/embedded/manage/DefaultEmbeddedManageScreenInteractorFactory;", "bindsEmbeddedUpdateScreenInteractorFactory", "Lcom/stripe/android/paymentelement/embedded/manage/EmbeddedUpdateScreenInteractorFactory;", "Lcom/stripe/android/paymentelement/embedded/manage/DefaultEmbeddedUpdateScreenInteractorFactory;", "bindsCardAccountRangeRepositoryFactory", "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;", "defaultCardAccountRangeRepositoryFactory", "Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;", "bindsUserFacingLogger", "Lcom/stripe/android/core/utils/UserFacingLogger;", "impl", "Lcom/stripe/android/core/utils/RealUserFacingLogger;", "bindsSheetActivityStateHolder", "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;", "helper", "Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;", "bindsPrefsRepositoryFactory", "Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;", "Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Factory;", "bindsTapToAddHelperFactory", "Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;", "Lcom/stripe/android/common/taptoadd/DefaultTapToAddHelper$Factory;", "bindsSavedPaymentMethodLinkFormHelper", "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;", "Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;", "bindsLinkInlineSignupAvailability", "Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;", "Lcom/stripe/android/common/spms/DefaultLinkInlineSignupAvailability;", "providesSheetActivityRegistrar", "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;", CustomerSheetEvent.FIELD_IMPLEMENTATION, "Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityRegistrar;", "bindsConfirmationHelper", "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityConfirmationHelper;", "confirmationHelper", "Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityConfirmationHelper;", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module
public interface EmbeddedActivityModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    @Binds
    CardAccountRangeRepository.Factory bindsCardAccountRangeRepositoryFactory(DefaultCardAccountRangeRepositoryFactory defaultCardAccountRangeRepositoryFactory);

    @Binds
    SheetActivityConfirmationHelper bindsConfirmationHelper(DefaultSheetActivityConfirmationHelper confirmationHelper);

    @Binds
    EmbeddedManageScreenInteractorFactory bindsEmbeddedManageScreenInteractorFactory(DefaultEmbeddedManageScreenInteractorFactory factory);

    @Binds
    EmbeddedUpdateScreenInteractorFactory bindsEmbeddedUpdateScreenInteractorFactory(DefaultEmbeddedUpdateScreenInteractorFactory factory);

    @Binds
    LinkInlineSignupAvailability bindsLinkInlineSignupAvailability(DefaultLinkInlineSignupAvailability impl);

    @Binds
    PrefsRepository.Factory bindsPrefsRepositoryFactory(DefaultPrefsRepository.Factory factory);

    @Binds
    SavedPaymentMethodLinkFormHelper bindsSavedPaymentMethodLinkFormHelper(DefaultSavedPaymentMethodLinkFormHelper helper);

    @Binds
    SheetActivityStateHolder bindsSheetActivityStateHolder(DefaultSheetActivityStateHolder helper);

    @Binds
    TapToAddHelper.Factory bindsTapToAddHelperFactory(DefaultTapToAddHelper.Factory factory);

    @Binds
    UserFacingLogger bindsUserFacingLogger(RealUserFacingLogger impl);

    @Binds
    SheetActivityRegistrar providesSheetActivityRegistrar(DefaultSheetActivityRegistrar implementation);

    /* JADX INFO: compiled from: EmbeddedActivityModule.kt */
    @Metadata(d1 = {"\u0000À\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\b\u0010\b\u001a\u00020\tH\u0007J\"\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\b\b\u0001\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u001a\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\b\b\u0001\u0010!\u001a\u00020\tH\u0007J:\u0010\"\u001a\u00020#2\b\b\u0001\u0010!\u001a\u00020\t2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0007J\b\u0010.\u001a\u00020/H\u0007J\u0010\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u0005H\u0007J\u0018\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-042\u0006\u0010,\u001a\u00020-H\u0007J\b\u00105\u001a\u000206H\u0007J*\u00107\u001a\u0002082\b\b\u0001\u0010!\u001a\u00020\t2\u0006\u0010,\u001a\u00020-2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0007J\u0012\u0010=\u001a\u00020>2\b\u0010?\u001a\u0004\u0018\u00010@H\u0007¨\u0006A"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/EmbeddedActivityModule$Companion;", "", "<init>", "()V", "providesContext", "Landroid/content/Context;", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", "provideViewModelScope", "Lkotlinx/coroutines/CoroutineScope;", "provideEmbeddedNavigator", "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;", "initialManageScreenFactory", "Lcom/stripe/android/paymentelement/embedded/manage/InitialManageScreenFactory;", "viewModelScope", "eventReporter", "Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "provideSavedPaymentMethodMutator", "Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;", "factory", "Lcom/stripe/android/paymentelement/embedded/manage/ManageSavedPaymentMethodMutatorFactory;", "providesLinkAccountHolder", "Lcom/stripe/android/link/account/LinkAccountHolder;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "provideFormInteractor", "Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;", "interactorFactory", "Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;", "provideConfirmationHandler", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;", "confirmationHandlerFactory", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;", "coroutineScope", "providesTapToAddHelper", "Lcom/stripe/android/common/taptoadd/TapToAddHelper;", "configuration", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;", "tapToAddHelperFactory", "Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;", "embeddedSelectionHolder", "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;", "customerStateHolder", "Lcom/stripe/android/paymentsheet/CustomerStateHolder;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "provideOnClickOverrideDelegate", "Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;", "provideStripeImageLoader", "Lcom/stripe/android/uicore/image/StripeImageLoader;", "context", "providePaymentMethodMetadataFlow", "Lkotlinx/coroutines/flow/StateFlow;", "providesTapToAddLinkFormElementFactory", "Lcom/stripe/android/common/spms/LinkFormElementFactory;", "provideSavedPaymentMethodConfirmInteractorFactory", "Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;", "sheetActivityStateHolder", "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;", "savedPaymentMethodLinkFormHelper", "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;", "providesPaymentMethodMessagePromotionHelper", "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;", PaymentMethodMessageJsonParser.FIELD_PROMOTION, "Lcom/stripe/android/model/PaymentMethodMessagePromotion;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        /* JADX INFO: compiled from: EmbeddedActivityModule.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[EmbeddedPaymentElement.FormSheetAction.values().length];
                try {
                    iArr[EmbeddedPaymentElement.FormSheetAction.Continue.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[EmbeddedPaymentElement.FormSheetAction.Confirm.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        private Companion() {
        }

        @Provides
        public final Context providesContext(Application application) {
            Intrinsics.checkNotNullParameter(application, "application");
            return application;
        }

        @Provides
        @Singleton
        @ViewModelScope
        public final CoroutineScope provideViewModelScope() {
            return CoroutineScopeKt.CoroutineScope(Dispatchers.getMain());
        }

        @Provides
        @Singleton
        public final EmbeddedNavigator provideEmbeddedNavigator(InitialManageScreenFactory initialManageScreenFactory, @ViewModelScope CoroutineScope viewModelScope, EventReporter eventReporter) {
            Intrinsics.checkNotNullParameter(initialManageScreenFactory, "initialManageScreenFactory");
            Intrinsics.checkNotNullParameter(viewModelScope, "viewModelScope");
            Intrinsics.checkNotNullParameter(eventReporter, "eventReporter");
            return new EmbeddedNavigator(viewModelScope, initialManageScreenFactory.createInitialScreen(), eventReporter);
        }

        @Provides
        @Singleton
        public final SavedPaymentMethodMutator provideSavedPaymentMethodMutator(ManageSavedPaymentMethodMutatorFactory factory) {
            Intrinsics.checkNotNullParameter(factory, "factory");
            return factory.createSavedPaymentMethodMutator();
        }

        @Provides
        @Singleton
        public final LinkAccountHolder providesLinkAccountHolder(SavedStateHandle savedStateHandle) {
            Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
            return new LinkAccountHolder(savedStateHandle);
        }

        @Provides
        @Singleton
        public final DefaultVerticalModeFormInteractor provideFormInteractor(EmbeddedFormInteractorFactory interactorFactory) {
            Intrinsics.checkNotNullParameter(interactorFactory, "interactorFactory");
            return interactorFactory.create();
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
        public final TapToAddHelper providesTapToAddHelper(@ViewModelScope CoroutineScope coroutineScope, EmbeddedPaymentElement.Configuration configuration, TapToAddHelper.Factory tapToAddHelperFactory, EmbeddedSelectionHolder embeddedSelectionHolder, CustomerStateHolder customerStateHolder, PaymentMethodMetadata paymentMethodMetadata) {
            TapToAddMode tapToAddMode;
            Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            Intrinsics.checkNotNullParameter(tapToAddHelperFactory, "tapToAddHelperFactory");
            Intrinsics.checkNotNullParameter(embeddedSelectionHolder, "embeddedSelectionHolder");
            Intrinsics.checkNotNullParameter(customerStateHolder, "customerStateHolder");
            Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
            int i = WhenMappings.$EnumSwitchMapping$0[configuration.getFormSheetAction().ordinal()];
            if (i == 1) {
                tapToAddMode = TapToAddMode.Continue;
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                tapToAddMode = TapToAddMode.Complete;
            }
            EmbeddedActivityModule$Companion$providesTapToAddHelper$1 embeddedActivityModule$Companion$providesTapToAddHelper$1 = new EmbeddedActivityModule$Companion$providesTapToAddHelper$1(embeddedSelectionHolder);
            LinkState linkState = paymentMethodMetadata.getLinkState();
            return tapToAddHelperFactory.create(coroutineScope, tapToAddMode, embeddedActivityModule$Companion$providesTapToAddHelper$1, customerStateHolder, StateFlowsKt.stateFlowOf(linkState != null ? linkState.getSignupMode() : null));
        }

        @Provides
        @Singleton
        public final OnClickOverrideDelegate provideOnClickOverrideDelegate() {
            return new OnClickDelegateOverrideImpl();
        }

        @Provides
        @Singleton
        public final StripeImageLoader provideStripeImageLoader(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new DefaultStripeImageLoader(context, null, null, null, null, 30, null);
        }

        @Provides
        public final StateFlow<PaymentMethodMetadata> providePaymentMethodMetadataFlow(PaymentMethodMetadata paymentMethodMetadata) {
            Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
            return StateFlowsKt.stateFlowOf(paymentMethodMetadata);
        }

        @Provides
        public final LinkFormElementFactory providesTapToAddLinkFormElementFactory() {
            return DefaultLinkFormElementFactory.INSTANCE;
        }

        @Provides
        public final SavedPaymentMethodConfirmInteractor.Factory provideSavedPaymentMethodConfirmInteractorFactory(@ViewModelScope CoroutineScope coroutineScope, PaymentMethodMetadata paymentMethodMetadata, SheetActivityStateHolder sheetActivityStateHolder, SavedPaymentMethodLinkFormHelper savedPaymentMethodLinkFormHelper) {
            Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
            Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
            Intrinsics.checkNotNullParameter(sheetActivityStateHolder, "sheetActivityStateHolder");
            Intrinsics.checkNotNullParameter(savedPaymentMethodLinkFormHelper, "savedPaymentMethodLinkFormHelper");
            return new DefaultSavedPaymentMethodConfirmInteractor.Factory(paymentMethodMetadata, savedPaymentMethodLinkFormHelper, StateFlowsKt.mapAsStateFlow(sheetActivityStateHolder.getState(), new Function1() { // from class: com.stripe.android.paymentelement.embedded.EmbeddedActivityModule$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(EmbeddedActivityModule.Companion.provideSavedPaymentMethodConfirmInteractorFactory$lambda$0((SheetActivityStateHolder.State) obj));
                }
            }), coroutineScope);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean provideSavedPaymentMethodConfirmInteractorFactory$lambda$0(SheetActivityStateHolder.State it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return it.isProcessing();
        }

        @Provides
        public final PaymentMethodMessagePromotionsHelper providesPaymentMethodMessagePromotionHelper(PaymentMethodMessagePromotion promotion) {
            return new PrefetchedPaymentMethodMessagePromotionsHelper(CollectionsKt.listOfNotNull(promotion));
        }
    }
}

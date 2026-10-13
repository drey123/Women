package com.stripe.android.customersheet.injection;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import androidx.core.os.LocaleListCompat;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.injection.StripeNetworkClientModule;
import com.stripe.android.core.injection.UIContext;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.AnalyticsRequestFactory;
import com.stripe.android.core.utils.DefaultDurationProvider;
import com.stripe.android.core.utils.DurationProvider;
import com.stripe.android.core.utils.RealUserFacingLogger;
import com.stripe.android.core.utils.UserFacingLogger;
import com.stripe.android.customersheet.CustomerSheetLoader;
import com.stripe.android.customersheet.DefaultCustomerSheetLoader;
import com.stripe.android.customersheet.analytics.CustomerSheetEventReporter;
import com.stripe.android.customersheet.analytics.DefaultCustomerSheetEventReporter;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbackIdentifier;
import com.stripe.android.paymentelement.confirmation.ConfirmationConstantsKt;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.payments.core.analytics.RealErrorReporter;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule;
import com.stripe.android.payments.financialconnections.DefaultIsFinancialConnectionsAvailable;
import com.stripe.android.payments.financialconnections.IsFinancialConnectionsSdkAvailable;
import com.stripe.android.paymentsheet.DefaultPrefsRepository;
import com.stripe.android.paymentsheet.PrefsRepository;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.repositories.ElementsSessionRepository;
import com.stripe.android.paymentsheet.repositories.RealElementsSessionRepository;
import com.stripe.android.uicore.image.DefaultStripeImageLoader;
import com.stripe.android.uicore.image.StripeImageLoader;
import dagger.Binds;
import dagger.Module;
import dagger.Provides;
import java.util.Locale;
import java.util.Set;
import javax.inject.Named;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: CustomerSheetViewModelModule.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\ba\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\bH'J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000bH'J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH'J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0012H'J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H'¨\u0006\u0018À\u0006\u0003"}, d2 = {"Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule;", "", "bindsUserFacingLogger", "Lcom/stripe/android/core/utils/UserFacingLogger;", "impl", "Lcom/stripe/android/core/utils/RealUserFacingLogger;", "bindsCustomerSheetEventReporter", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;", "Lcom/stripe/android/customersheet/analytics/DefaultCustomerSheetEventReporter;", "bindsCustomerSheetLoader", "Lcom/stripe/android/customersheet/CustomerSheetLoader;", "Lcom/stripe/android/customersheet/DefaultCustomerSheetLoader;", "bindsAnalyticsRequestFactory", "Lcom/stripe/android/core/networking/AnalyticsRequestFactory;", "paymentAnalyticsRequestFactory", "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;", "bindsStripeIntentRepository", "Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;", "Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;", "bindsPrefsRepositoryFactory", "Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;", "factory", "Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Factory;", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module(includes = {PaymentConfigurationModule.class, StripeNetworkClientModule.class})
public interface CustomerSheetViewModelModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    @Binds
    AnalyticsRequestFactory bindsAnalyticsRequestFactory(PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory);

    @Binds
    CustomerSheetEventReporter bindsCustomerSheetEventReporter(DefaultCustomerSheetEventReporter impl);

    @Binds
    CustomerSheetLoader bindsCustomerSheetLoader(DefaultCustomerSheetLoader impl);

    @Binds
    PrefsRepository.Factory bindsPrefsRepositoryFactory(DefaultPrefsRepository.Factory factory);

    @Binds
    ElementsSessionRepository bindsStripeIntentRepository(RealElementsSessionRepository impl);

    @Binds
    UserFacingLogger bindsUserFacingLogger(RealUserFacingLogger impl);

    /* JADX INFO: compiled from: CustomerSheetViewModelModule.kt */
    @Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0007J\b\u0010\u0006\u001a\u00020\u0007H\u0007J\u001d\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0001¢\u0006\u0002\b\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\b\u0010\u0015\u001a\u00020\u0016H\u0007J\b\u0010\u0017\u001a\u00020\u0016H\u0007J\u000e\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00050\u0019H\u0007J\b\u0010\u001a\u001a\u00020\u001bH\u0007J\u0012\u0010\u001c\u001a\u00020\u001d2\b\b\u0001\u0010\u001e\u001a\u00020\u001bH\u0007J\u000f\u0010\u001f\u001a\t\u0018\u00010 ¢\u0006\u0002\b!H\u0007J\b\u0010\"\u001a\u00020\u001bH\u0007J\n\u0010#\u001a\u0004\u0018\u00010$H\u0007J\b\u0010%\u001a\u00020&H\u0007J\u0010\u0010'\u001a\u00020(2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule$Companion;", "", "<init>", "()V", "providesPaymentElementCallbackIdentifier", "", "providesIsFinancialConnectionsAvailable", "Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;", "providesErrorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "analyticsRequestFactory", "Lcom/stripe/android/core/networking/AnalyticsRequestFactory;", "analyticsRequestExecutor", "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;", "providesErrorReporter$paymentsheet_release", "resources", "Landroid/content/res/Resources;", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", "context", "Landroid/content/Context;", "ioContext", "Lkotlin/coroutines/CoroutineContext;", "uiContext", "provideProductUsageTokens", "", "providesEnableLogging", "", "provideLogger", "Lcom/stripe/android/core/Logger;", NamedConstantsKt.ENABLE_LOGGING, "provideLocale", "Ljava/util/Locale;", "Lorg/jspecify/annotations/Nullable;", "provideAllowsManualConfirmation", "savedPaymentSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "provideDurationProvider", "Lcom/stripe/android/core/utils/DurationProvider;", "provideStripeImageLoader", "Lcom/stripe/android/uicore/image/StripeImageLoader;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final PaymentSelection savedPaymentSelection = null;

        @Provides
        @Named(ConfirmationConstantsKt.ALLOWS_MANUAL_CONFIRMATION)
        public final boolean provideAllowsManualConfirmation() {
            return false;
        }

        @Provides
        @Named(NamedConstantsKt.ENABLE_LOGGING)
        public final boolean providesEnableLogging() {
            return false;
        }

        private Companion() {
        }

        @Provides
        @PaymentElementCallbackIdentifier
        public final String providesPaymentElementCallbackIdentifier() {
            return "CustomerSheet";
        }

        @Provides
        public final IsFinancialConnectionsSdkAvailable providesIsFinancialConnectionsAvailable() {
            return DefaultIsFinancialConnectionsAvailable.INSTANCE;
        }

        @Provides
        public final ErrorReporter providesErrorReporter$paymentsheet_release(AnalyticsRequestFactory analyticsRequestFactory, AnalyticsRequestExecutor analyticsRequestExecutor) {
            Intrinsics.checkNotNullParameter(analyticsRequestFactory, "analyticsRequestFactory");
            Intrinsics.checkNotNullParameter(analyticsRequestExecutor, "analyticsRequestExecutor");
            return new RealErrorReporter(analyticsRequestExecutor, analyticsRequestFactory);
        }

        @Provides
        public final Resources resources(Application application) {
            Intrinsics.checkNotNullParameter(application, "application");
            Resources resources = application.getResources();
            Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
            return resources;
        }

        @Provides
        public final Context context(Application application) {
            Intrinsics.checkNotNullParameter(application, "application");
            return application;
        }

        @Provides
        @IOContext
        public final CoroutineContext ioContext() {
            return Dispatchers.getIO();
        }

        @UIContext
        @Provides
        public final CoroutineContext uiContext() {
            return Dispatchers.getMain();
        }

        @Provides
        @Named(com.stripe.android.payments.core.injection.NamedConstantsKt.PRODUCT_USAGE)
        public final Set<String> provideProductUsageTokens() {
            return SetsKt.setOf("CustomerSheet");
        }

        @Provides
        public final Logger provideLogger(@Named(NamedConstantsKt.ENABLE_LOGGING) boolean enableLogging) {
            return Logger.INSTANCE.getInstance(enableLogging);
        }

        @Provides
        public final Locale provideLocale() {
            LocaleListCompat adjustedDefault = LocaleListCompat.getAdjustedDefault();
            if (adjustedDefault.isEmpty()) {
                adjustedDefault = null;
            }
            if (adjustedDefault != null) {
                return adjustedDefault.get(0);
            }
            return null;
        }

        @Provides
        public final PaymentSelection savedPaymentSelection() {
            return savedPaymentSelection;
        }

        @Provides
        public final DurationProvider provideDurationProvider() {
            return DefaultDurationProvider.INSTANCE.getInstance();
        }

        @Provides
        public final StripeImageLoader provideStripeImageLoader(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new DefaultStripeImageLoader(context, null, null, null, null, 30, null);
        }
    }
}

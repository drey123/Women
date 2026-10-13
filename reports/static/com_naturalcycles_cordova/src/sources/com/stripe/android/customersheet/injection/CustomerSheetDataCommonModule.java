package com.stripe.android.customersheet.injection;

import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.networking.AnalyticsRequestFactory;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.payments.core.analytics.RealErrorReporter;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule;
import com.stripe.android.paymentsheet.repositories.CustomerApiRepository;
import com.stripe.android.paymentsheet.repositories.CustomerRepository;
import dagger.Binds;
import dagger.Module;
import dagger.Provides;
import java.util.Calendar;
import java.util.Set;
import javax.inject.Named;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: CustomerSheetDataCommonModule.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\ba\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH'¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule;", "", "bindsCustomerRepository", "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;", "repository", "Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;", "bindsAnalyticsRequestFactory", "Lcom/stripe/android/core/networking/AnalyticsRequestFactory;", "paymentAnalyticsRequestFactory", "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;", "bindsErrorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/RealErrorReporter;", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module(includes = {PaymentConfigurationModule.class})
public interface CustomerSheetDataCommonModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    @Binds
    AnalyticsRequestFactory bindsAnalyticsRequestFactory(PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory);

    @Binds
    CustomerRepository bindsCustomerRepository(CustomerApiRepository repository);

    @Binds
    ErrorReporter bindsErrorReporter(RealErrorReporter errorReporter);

    /* JADX INFO: compiled from: CustomerSheetDataCommonModule.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007J\b\u0010\u0007\u001a\u00020\bH\u0007J\u000e\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0007¨\u0006\f"}, d2 = {"Lcom/stripe/android/customersheet/injection/CustomerSheetDataCommonModule$Companion;", "", "<init>", "()V", "providesProductUsage", "", "", "providesEnableLogging", "", "provideTimeProvider", "Lkotlin/Function0;", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @Provides
        public final Function0<Long> provideTimeProvider() {
            return new Function0() { // from class: com.stripe.android.customersheet.injection.CustomerSheetDataCommonModule$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Long.valueOf(CustomerSheetDataCommonModule.Companion.provideTimeProvider$lambda$0());
                }
            };
        }

        @Provides
        @Named(NamedConstantsKt.ENABLE_LOGGING)
        public final boolean providesEnableLogging() {
            return false;
        }

        private Companion() {
        }

        @Provides
        @Named(com.stripe.android.payments.core.injection.NamedConstantsKt.PRODUCT_USAGE)
        public final Set<String> providesProductUsage() {
            return SetsKt.setOf("CustomerSheet");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final long provideTimeProvider$lambda$0() {
            return Calendar.getInstance().getTimeInMillis();
        }
    }
}

package com.stripe.android.checkout.injection;

import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.injection.StripeNetworkClientModule;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.payments.core.injection.PaymentConfigurationModule;
import dagger.Module;
import dagger.Provides;
import java.util.Set;
import javax.inject.Named;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CheckoutComponent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0007J\u000e\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0007J\u0016\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0007¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/checkout/injection/CheckoutModule;", "", "<init>", "()V", "provideEnabledLogging", "", "provideProductUsageTokens", "", "", "provideApiRequestOptions", "Lcom/stripe/android/core/networking/ApiRequest$Options;", "paymentConfiguration", "Ljavax/inject/Provider;", "Lcom/stripe/android/PaymentConfiguration;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module(includes = {PaymentConfigurationModule.class, StripeNetworkClientModule.class})
public final class CheckoutModule {
    public static final int $stable = 0;
    public static final CheckoutModule INSTANCE = new CheckoutModule();

    @Provides
    @Named(NamedConstantsKt.ENABLE_LOGGING)
    public final boolean provideEnabledLogging() {
        return false;
    }

    private CheckoutModule() {
    }

    @Provides
    @Named(com.stripe.android.payments.core.injection.NamedConstantsKt.PRODUCT_USAGE)
    public final Set<String> provideProductUsageTokens() {
        return SetsKt.setOf("Checkout");
    }

    @Provides
    public final ApiRequest.Options provideApiRequestOptions(Provider<PaymentConfiguration> paymentConfiguration) {
        Intrinsics.checkNotNullParameter(paymentConfiguration, "paymentConfiguration");
        return new ApiRequest.Options(paymentConfiguration.get().getPublishableKey(), paymentConfiguration.get().getStripeAccountId(), null, 4, null);
    }
}

package com.stripe.android.payments.core.injection;

import android.content.Context;
import com.stripe.android.PaymentConfiguration;
import dagger.Module;
import dagger.Provides;
import javax.inject.Named;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentConfigurationModule.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u001c\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\fH\u0007J\u001e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\fH\u0007¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;", "", "<init>", "()V", "providePaymentConfiguration", "Lcom/stripe/android/PaymentConfiguration;", "context", "Landroid/content/Context;", "providePublishableKey", "Lkotlin/Function0;", "", "paymentConfiguration", "Ljavax/inject/Provider;", "provideStripeAccountId", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module
public final class PaymentConfigurationModule {
    public static final int $stable = 0;

    @Provides
    public final PaymentConfiguration providePaymentConfiguration(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return PaymentConfiguration.INSTANCE.getInstance(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String providePublishableKey$lambda$0(Provider provider) {
        return ((PaymentConfiguration) provider.get()).getPublishableKey();
    }

    @Provides
    @Named(com.stripe.android.core.injection.NamedConstantsKt.PUBLISHABLE_KEY)
    public final Function0<String> providePublishableKey(final Provider<PaymentConfiguration> paymentConfiguration) {
        Intrinsics.checkNotNullParameter(paymentConfiguration, "paymentConfiguration");
        return new Function0() { // from class: com.stripe.android.payments.core.injection.PaymentConfigurationModule$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PaymentConfigurationModule.providePublishableKey$lambda$0(paymentConfiguration);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String provideStripeAccountId$lambda$0(Provider provider) {
        return ((PaymentConfiguration) provider.get()).getStripeAccountId();
    }

    @Provides
    @Named(com.stripe.android.core.injection.NamedConstantsKt.STRIPE_ACCOUNT_ID)
    public final Function0<String> provideStripeAccountId(final Provider<PaymentConfiguration> paymentConfiguration) {
        Intrinsics.checkNotNullParameter(paymentConfiguration, "paymentConfiguration");
        return new Function0() { // from class: com.stripe.android.payments.core.injection.PaymentConfigurationModule$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PaymentConfigurationModule.provideStripeAccountId$lambda$0(paymentConfiguration);
            }
        };
    }
}

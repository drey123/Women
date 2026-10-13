package com.stripe.android.payments.paymentlauncher;

import androidx.activity.result.ActivityResultLauncher;
import dagger.internal.InstanceFactory;
import javax.inject.Provider;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class StripePaymentLauncherAssistedFactory_Impl implements StripePaymentLauncherAssistedFactory {
    private final StripePaymentLauncher_Factory delegateFactory;

    StripePaymentLauncherAssistedFactory_Impl(StripePaymentLauncher_Factory stripePaymentLauncher_Factory) {
        this.delegateFactory = stripePaymentLauncher_Factory;
    }

    @Override // com.stripe.android.payments.paymentlauncher.StripePaymentLauncherAssistedFactory
    public StripePaymentLauncher create(Function0<String> function0, Function0<String> function1, Integer num, boolean z, ActivityResultLauncher<PaymentLauncherContract.Args> activityResultLauncher) {
        return this.delegateFactory.get(function0, function1, activityResultLauncher, num, z);
    }

    public static Provider<StripePaymentLauncherAssistedFactory> create(StripePaymentLauncher_Factory stripePaymentLauncher_Factory) {
        return InstanceFactory.create(new StripePaymentLauncherAssistedFactory_Impl(stripePaymentLauncher_Factory));
    }

    public static dagger.internal.Provider<StripePaymentLauncherAssistedFactory> createFactoryProvider(StripePaymentLauncher_Factory stripePaymentLauncher_Factory) {
        return InstanceFactory.create(new StripePaymentLauncherAssistedFactory_Impl(stripePaymentLauncher_Factory));
    }
}

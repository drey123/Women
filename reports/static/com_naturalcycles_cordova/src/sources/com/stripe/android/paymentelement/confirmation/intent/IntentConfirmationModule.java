package com.stripe.android.paymentelement.confirmation.intent;

import androidx.activity.result.ActivityResultLauncher;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.paymentelement.CreateIntentWithConfirmationTokenCallback;
import com.stripe.android.paymentelement.PreparePaymentMethodHandler;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbackIdentifier;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbackReferences;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbacks;
import com.stripe.android.paymentelement.confirmation.ConfirmationDefinition;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import com.stripe.android.payments.paymentlauncher.PaymentLauncher;
import com.stripe.android.payments.paymentlauncher.StripePaymentLauncherAssistedFactory;
import com.stripe.android.paymentsheet.CreateIntentCallback;
import dagger.Module;
import dagger.Provides;
import dagger.multibindings.IntoSet;
import javax.inject.Named;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: IntentConfirmationModule.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u0007H\u0007J\u0014\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0001\u0010\u0006\u001a\u00020\u0007H\u0007J\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0001\u0010\u0006\u001a\u00020\u0007H\u0007JG\u0010\f\u001a\u0012\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0012\u0002\b\u00030\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\n\b\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015H\u0007¢\u0006\u0002\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;", "", "<init>", "()V", "providesCreateIntentCallback", "Lcom/stripe/android/paymentsheet/CreateIntentCallback;", "paymentElementCallbackIdentifier", "", "providesCreateIntentWithConfirmationTokenCallback", "Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;", "providesPreparePaymentMethodHandler", "Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;", "providesIntentConfirmationDefinition", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;", "interceptorFactory", "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor$Factory;", "stripePaymentLauncherAssistedFactory", "Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;", "statusBarColor", "", "paymentConfigurationProvider", "Ljavax/inject/Provider;", "Lcom/stripe/android/PaymentConfiguration;", "(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor$Factory;Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;Ljava/lang/Integer;Ljavax/inject/Provider;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module
public final class IntentConfirmationModule {
    public static final int $stable = 0;

    @Provides
    public final CreateIntentCallback providesCreateIntentCallback(@PaymentElementCallbackIdentifier String paymentElementCallbackIdentifier) {
        Intrinsics.checkNotNullParameter(paymentElementCallbackIdentifier, "paymentElementCallbackIdentifier");
        PaymentElementCallbacks paymentElementCallbacks = PaymentElementCallbackReferences.INSTANCE.get(paymentElementCallbackIdentifier);
        if (paymentElementCallbacks != null) {
            return paymentElementCallbacks.getCreateIntentCallback();
        }
        return null;
    }

    @Provides
    public final CreateIntentWithConfirmationTokenCallback providesCreateIntentWithConfirmationTokenCallback(@PaymentElementCallbackIdentifier String paymentElementCallbackIdentifier) {
        Intrinsics.checkNotNullParameter(paymentElementCallbackIdentifier, "paymentElementCallbackIdentifier");
        PaymentElementCallbacks paymentElementCallbacks = PaymentElementCallbackReferences.INSTANCE.get(paymentElementCallbackIdentifier);
        if (paymentElementCallbacks != null) {
            return paymentElementCallbacks.getCreateIntentWithConfirmationTokenCallback();
        }
        return null;
    }

    @Provides
    public final PreparePaymentMethodHandler providesPreparePaymentMethodHandler(@PaymentElementCallbackIdentifier String paymentElementCallbackIdentifier) {
        Intrinsics.checkNotNullParameter(paymentElementCallbackIdentifier, "paymentElementCallbackIdentifier");
        PaymentElementCallbacks paymentElementCallbacks = PaymentElementCallbackReferences.INSTANCE.get(paymentElementCallbackIdentifier);
        if (paymentElementCallbacks != null) {
            return paymentElementCallbacks.getPreparePaymentMethodHandler();
        }
        return null;
    }

    @Provides
    @IntoSet
    public final ConfirmationDefinition<?, ?, ?, ?> providesIntentConfirmationDefinition(IntentConfirmationInterceptor.Factory interceptorFactory, final StripePaymentLauncherAssistedFactory stripePaymentLauncherAssistedFactory, @Named(NamedConstantsKt.STATUS_BAR_COLOR) final Integer statusBarColor, final Provider<PaymentConfiguration> paymentConfigurationProvider) {
        Intrinsics.checkNotNullParameter(interceptorFactory, "interceptorFactory");
        Intrinsics.checkNotNullParameter(stripePaymentLauncherAssistedFactory, "stripePaymentLauncherAssistedFactory");
        Intrinsics.checkNotNullParameter(paymentConfigurationProvider, "paymentConfigurationProvider");
        return new IntentConfirmationDefinition(interceptorFactory, new Function1() { // from class: com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationModule$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return IntentConfirmationModule.providesIntentConfirmationDefinition$lambda$0(stripePaymentLauncherAssistedFactory, statusBarColor, paymentConfigurationProvider, (ActivityResultLauncher) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PaymentLauncher providesIntentConfirmationDefinition$lambda$0(StripePaymentLauncherAssistedFactory stripePaymentLauncherAssistedFactory, Integer num, final Provider provider, ActivityResultLauncher hostActivityLauncher) {
        Intrinsics.checkNotNullParameter(hostActivityLauncher, "hostActivityLauncher");
        return stripePaymentLauncherAssistedFactory.create(new Function0() { // from class: com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationModule$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return IntentConfirmationModule.providesIntentConfirmationDefinition$lambda$0$0(provider);
            }
        }, new Function0() { // from class: com.stripe.android.paymentelement.confirmation.intent.IntentConfirmationModule$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return IntentConfirmationModule.providesIntentConfirmationDefinition$lambda$0$1(provider);
            }
        }, num, true, hostActivityLauncher);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String providesIntentConfirmationDefinition$lambda$0$0(Provider provider) {
        return ((PaymentConfiguration) provider.get()).getPublishableKey();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String providesIntentConfirmationDefinition$lambda$0$1(Provider provider) {
        return ((PaymentConfiguration) provider.get()).getStripeAccountId();
    }
}

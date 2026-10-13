package com.stripe.android.paymentelement.confirmation.intent;

import android.content.Context;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.utils.UserFacingLogger;
import com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata;
import com.stripe.android.model.ClientAttributionMetadata;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.paymentelement.CreateIntentWithConfirmationTokenCallback;
import com.stripe.android.paymentsheet.PaymentSheet;
import dagger.internal.Provider;

/* JADX INFO: renamed from: com.stripe.android.paymentelement.confirmation.intent.ConfirmationTokenConfirmationInterceptor_Factory, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1745ConfirmationTokenConfirmationInterceptor_Factory {
    private final Provider<Context> contextProvider;
    private final Provider<ApiRequest.Options> requestOptionsProvider;
    private final Provider<StripeRepository> stripeRepositoryProvider;
    private final Provider<UserFacingLogger> userFacingLoggerProvider;

    private C1745ConfirmationTokenConfirmationInterceptor_Factory(Provider<Context> provider, Provider<StripeRepository> provider2, Provider<ApiRequest.Options> provider3, Provider<UserFacingLogger> provider4) {
        this.contextProvider = provider;
        this.stripeRepositoryProvider = provider2;
        this.requestOptionsProvider = provider3;
        this.userFacingLoggerProvider = provider4;
    }

    public ConfirmationTokenConfirmationInterceptor get(PaymentSheet.IntentConfiguration intentConfiguration, CreateIntentWithConfirmationTokenCallback createIntentWithConfirmationTokenCallback, CustomerMetadata customerMetadata, ClientAttributionMetadata clientAttributionMetadata) {
        return newInstance(intentConfiguration, createIntentWithConfirmationTokenCallback, customerMetadata, clientAttributionMetadata, this.contextProvider.get(), this.stripeRepositoryProvider.get(), this.requestOptionsProvider.get(), this.userFacingLoggerProvider.get());
    }

    public static C1745ConfirmationTokenConfirmationInterceptor_Factory create(Provider<Context> provider, Provider<StripeRepository> provider2, Provider<ApiRequest.Options> provider3, Provider<UserFacingLogger> provider4) {
        return new C1745ConfirmationTokenConfirmationInterceptor_Factory(provider, provider2, provider3, provider4);
    }

    public static ConfirmationTokenConfirmationInterceptor newInstance(PaymentSheet.IntentConfiguration intentConfiguration, CreateIntentWithConfirmationTokenCallback createIntentWithConfirmationTokenCallback, CustomerMetadata customerMetadata, ClientAttributionMetadata clientAttributionMetadata, Context context, StripeRepository stripeRepository, ApiRequest.Options options, UserFacingLogger userFacingLogger) {
        return new ConfirmationTokenConfirmationInterceptor(intentConfiguration, createIntentWithConfirmationTokenCallback, customerMetadata, clientAttributionMetadata, context, stripeRepository, options, userFacingLogger);
    }
}

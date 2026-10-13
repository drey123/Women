package com.stripe.android.paymentelement.confirmation.intent;

import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.ClientAttributionMetadata;
import dagger.internal.Provider;

/* JADX INFO: renamed from: com.stripe.android.paymentelement.confirmation.intent.IntentFirstConfirmationInterceptor_Factory, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1751IntentFirstConfirmationInterceptor_Factory {
    private final Provider<ApiRequest.Options> requestOptionsProvider;

    private C1751IntentFirstConfirmationInterceptor_Factory(Provider<ApiRequest.Options> provider) {
        this.requestOptionsProvider = provider;
    }

    public IntentFirstConfirmationInterceptor get(String str, ClientAttributionMetadata clientAttributionMetadata) {
        return newInstance(str, clientAttributionMetadata, this.requestOptionsProvider.get());
    }

    public static C1751IntentFirstConfirmationInterceptor_Factory create(Provider<ApiRequest.Options> provider) {
        return new C1751IntentFirstConfirmationInterceptor_Factory(provider);
    }

    public static IntentFirstConfirmationInterceptor newInstance(String str, ClientAttributionMetadata clientAttributionMetadata, ApiRequest.Options options) {
        return new IntentFirstConfirmationInterceptor(str, clientAttributionMetadata, options);
    }
}

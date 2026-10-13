package com.stripe.android.core.networking;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class ApiRequest_Options_Factory implements Factory<ApiRequest.Options> {
    private final Provider<Function0<String>> publishableKeyProvider;
    private final Provider<Function0<String>> stripeAccountIdProvider;

    private ApiRequest_Options_Factory(Provider<Function0<String>> provider, Provider<Function0<String>> provider2) {
        this.publishableKeyProvider = provider;
        this.stripeAccountIdProvider = provider2;
    }

    @Override // javax.inject.Provider
    public ApiRequest.Options get() {
        return newInstance(this.publishableKeyProvider.get(), this.stripeAccountIdProvider.get());
    }

    public static ApiRequest_Options_Factory create(Provider<Function0<String>> provider, Provider<Function0<String>> provider2) {
        return new ApiRequest_Options_Factory(provider, provider2);
    }

    public static ApiRequest.Options newInstance(Function0<String> function0, Function0<String> function1) {
        return new ApiRequest.Options(function0, function1);
    }
}

package com.stripe.android.link;

import com.stripe.android.networking.RequestSurface;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class NativeLinkActivityContract_Factory implements Factory<NativeLinkActivityContract> {
    private final Provider<String> paymentElementCallbackIdentifierProvider;
    private final Provider<RequestSurface> requestSurfaceProvider;

    private NativeLinkActivityContract_Factory(Provider<String> provider, Provider<RequestSurface> provider2) {
        this.paymentElementCallbackIdentifierProvider = provider;
        this.requestSurfaceProvider = provider2;
    }

    @Override // javax.inject.Provider
    public NativeLinkActivityContract get() {
        return newInstance(this.paymentElementCallbackIdentifierProvider.get(), this.requestSurfaceProvider.get());
    }

    public static NativeLinkActivityContract_Factory create(Provider<String> provider, Provider<RequestSurface> provider2) {
        return new NativeLinkActivityContract_Factory(provider, provider2);
    }

    public static NativeLinkActivityContract newInstance(String str, RequestSurface requestSurface) {
        return new NativeLinkActivityContract(str, requestSurface);
    }
}

package com.stripe.android.networking;

import dagger.internal.Factory;
import dagger.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
public final class PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory implements Factory<RequestSurface> {
    private final PaymentElementRequestSurfaceModule module;

    private PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory(PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule) {
        this.module = paymentElementRequestSurfaceModule;
    }

    @Override // javax.inject.Provider
    public RequestSurface get() {
        return providesRequestSurface(this.module);
    }

    public static PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory create(PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule) {
        return new PaymentElementRequestSurfaceModule_ProvidesRequestSurfaceFactory(paymentElementRequestSurfaceModule);
    }

    public static RequestSurface providesRequestSurface(PaymentElementRequestSurfaceModule paymentElementRequestSurfaceModule) {
        return (RequestSurface) Preconditions.checkNotNullFromProvides(paymentElementRequestSurfaceModule.providesRequestSurface());
    }
}

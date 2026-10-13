package com.stripe.android.link.injection;

import android.app.Application;
import com.stripe.attestation.IntegrityRequestManager;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory implements Factory<IntegrityRequestManager> {
    private final Provider<Application> contextProvider;

    private PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory(Provider<Application> provider) {
        this.contextProvider = provider;
    }

    @Override // javax.inject.Provider
    public IntegrityRequestManager get() {
        return provideIntegrityRequestManager(this.contextProvider.get());
    }

    public static PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory create(Provider<Application> provider) {
        return new PaymentsIntegrityModule_ProvideIntegrityRequestManagerFactory(provider);
    }

    public static IntegrityRequestManager provideIntegrityRequestManager(Application application) {
        return (IntegrityRequestManager) Preconditions.checkNotNullFromProvides(PaymentsIntegrityModule.INSTANCE.provideIntegrityRequestManager(application));
    }
}

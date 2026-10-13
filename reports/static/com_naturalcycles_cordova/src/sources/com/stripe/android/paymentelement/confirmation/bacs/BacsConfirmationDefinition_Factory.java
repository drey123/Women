package com.stripe.android.paymentelement.confirmation.bacs;

import com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationLauncherFactory;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class BacsConfirmationDefinition_Factory implements Factory<BacsConfirmationDefinition> {
    private final Provider<BacsMandateConfirmationLauncherFactory> bacsMandateConfirmationLauncherFactoryProvider;

    private BacsConfirmationDefinition_Factory(Provider<BacsMandateConfirmationLauncherFactory> provider) {
        this.bacsMandateConfirmationLauncherFactoryProvider = provider;
    }

    @Override // javax.inject.Provider
    public BacsConfirmationDefinition get() {
        return newInstance(this.bacsMandateConfirmationLauncherFactoryProvider.get());
    }

    public static BacsConfirmationDefinition_Factory create(Provider<BacsMandateConfirmationLauncherFactory> provider) {
        return new BacsConfirmationDefinition_Factory(provider);
    }

    public static BacsConfirmationDefinition newInstance(BacsMandateConfirmationLauncherFactory bacsMandateConfirmationLauncherFactory) {
        return new BacsConfirmationDefinition(bacsMandateConfirmationLauncherFactory);
    }
}

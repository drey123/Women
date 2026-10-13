package com.stripe.android.paymentelement.embedded;

import com.stripe.android.paymentelement.embedded.manage.ManageSavedPaymentMethodMutatorFactory;
import com.stripe.android.paymentsheet.SavedPaymentMethodMutator;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class EmbeddedActivityModule_Companion_ProvideSavedPaymentMethodMutatorFactory implements Factory<SavedPaymentMethodMutator> {
    private final Provider<ManageSavedPaymentMethodMutatorFactory> factoryProvider;

    private EmbeddedActivityModule_Companion_ProvideSavedPaymentMethodMutatorFactory(Provider<ManageSavedPaymentMethodMutatorFactory> provider) {
        this.factoryProvider = provider;
    }

    @Override // javax.inject.Provider
    public SavedPaymentMethodMutator get() {
        return provideSavedPaymentMethodMutator(this.factoryProvider.get());
    }

    public static EmbeddedActivityModule_Companion_ProvideSavedPaymentMethodMutatorFactory create(Provider<ManageSavedPaymentMethodMutatorFactory> provider) {
        return new EmbeddedActivityModule_Companion_ProvideSavedPaymentMethodMutatorFactory(provider);
    }

    public static SavedPaymentMethodMutator provideSavedPaymentMethodMutator(ManageSavedPaymentMethodMutatorFactory manageSavedPaymentMethodMutatorFactory) {
        return (SavedPaymentMethodMutator) Preconditions.checkNotNullFromProvides(EmbeddedActivityModule.INSTANCE.provideSavedPaymentMethodMutator(manageSavedPaymentMethodMutatorFactory));
    }
}

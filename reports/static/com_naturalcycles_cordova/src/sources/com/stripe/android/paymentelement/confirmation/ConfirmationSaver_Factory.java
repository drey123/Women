package com.stripe.android.paymentelement.confirmation;

import com.stripe.android.paymentsheet.PrefsRepository;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class ConfirmationSaver_Factory implements Factory<ConfirmationSaver> {
    private final Provider<PrefsRepository.Factory> prefsRepositoryFactoryProvider;

    private ConfirmationSaver_Factory(Provider<PrefsRepository.Factory> provider) {
        this.prefsRepositoryFactoryProvider = provider;
    }

    @Override // javax.inject.Provider
    public ConfirmationSaver get() {
        return newInstance(this.prefsRepositoryFactoryProvider.get());
    }

    public static ConfirmationSaver_Factory create(Provider<PrefsRepository.Factory> provider) {
        return new ConfirmationSaver_Factory(provider);
    }

    public static ConfirmationSaver newInstance(PrefsRepository.Factory factory) {
        return new ConfirmationSaver(factory);
    }
}

package com.stripe.android.paymentelement.embedded;

import com.stripe.android.paymentelement.embedded.form.EmbeddedFormInteractorFactory;
import com.stripe.android.paymentsheet.verticalmode.DefaultVerticalModeFormInteractor;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class EmbeddedActivityModule_Companion_ProvideFormInteractorFactory implements Factory<DefaultVerticalModeFormInteractor> {
    private final Provider<EmbeddedFormInteractorFactory> interactorFactoryProvider;

    private EmbeddedActivityModule_Companion_ProvideFormInteractorFactory(Provider<EmbeddedFormInteractorFactory> provider) {
        this.interactorFactoryProvider = provider;
    }

    @Override // javax.inject.Provider
    public DefaultVerticalModeFormInteractor get() {
        return provideFormInteractor(this.interactorFactoryProvider.get());
    }

    public static EmbeddedActivityModule_Companion_ProvideFormInteractorFactory create(Provider<EmbeddedFormInteractorFactory> provider) {
        return new EmbeddedActivityModule_Companion_ProvideFormInteractorFactory(provider);
    }

    public static DefaultVerticalModeFormInteractor provideFormInteractor(EmbeddedFormInteractorFactory embeddedFormInteractorFactory) {
        return (DefaultVerticalModeFormInteractor) Preconditions.checkNotNullFromProvides(EmbeddedActivityModule.INSTANCE.provideFormInteractor(embeddedFormInteractorFactory));
    }
}

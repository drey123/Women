package com.stripe.android.paymentsheet.state;

import com.stripe.android.paymentsheet.repositories.ElementsSessionRepository;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final class ElementsSessionLoader_Factory implements Factory<ElementsSessionLoader> {
    private final Provider<ElementsSessionRepository> elementsSessionRepositoryProvider;

    private ElementsSessionLoader_Factory(Provider<ElementsSessionRepository> provider) {
        this.elementsSessionRepositoryProvider = provider;
    }

    @Override // javax.inject.Provider
    public ElementsSessionLoader get() {
        return newInstance(this.elementsSessionRepositoryProvider.get());
    }

    public static ElementsSessionLoader_Factory create(Provider<ElementsSessionRepository> provider) {
        return new ElementsSessionLoader_Factory(provider);
    }

    public static ElementsSessionLoader newInstance(ElementsSessionRepository elementsSessionRepository) {
        return new ElementsSessionLoader(elementsSessionRepository);
    }
}

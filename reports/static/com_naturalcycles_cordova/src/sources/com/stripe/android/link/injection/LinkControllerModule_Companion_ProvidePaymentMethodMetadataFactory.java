package com.stripe.android.link.injection;

import com.stripe.android.link.LinkControllerInteractor;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class LinkControllerModule_Companion_ProvidePaymentMethodMetadataFactory implements Factory<PaymentMethodMetadata> {
    private final Provider<LinkControllerInteractor> interactorProvider;

    private LinkControllerModule_Companion_ProvidePaymentMethodMetadataFactory(Provider<LinkControllerInteractor> provider) {
        this.interactorProvider = provider;
    }

    @Override // javax.inject.Provider
    public PaymentMethodMetadata get() {
        return providePaymentMethodMetadata(this.interactorProvider.get());
    }

    public static LinkControllerModule_Companion_ProvidePaymentMethodMetadataFactory create(Provider<LinkControllerInteractor> provider) {
        return new LinkControllerModule_Companion_ProvidePaymentMethodMetadataFactory(provider);
    }

    public static PaymentMethodMetadata providePaymentMethodMetadata(LinkControllerInteractor linkControllerInteractor) {
        return LinkControllerModule.INSTANCE.providePaymentMethodMetadata(linkControllerInteractor);
    }
}

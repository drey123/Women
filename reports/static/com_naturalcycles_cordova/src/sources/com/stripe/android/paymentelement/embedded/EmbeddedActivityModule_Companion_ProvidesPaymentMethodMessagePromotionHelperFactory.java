package com.stripe.android.paymentelement.embedded;

import com.stripe.android.model.PaymentMethodMessagePromotion;
import com.stripe.android.paymentsheet.repositories.PaymentMethodMessagePromotionsHelper;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class EmbeddedActivityModule_Companion_ProvidesPaymentMethodMessagePromotionHelperFactory implements Factory<PaymentMethodMessagePromotionsHelper> {
    private final Provider<PaymentMethodMessagePromotion> promotionProvider;

    private EmbeddedActivityModule_Companion_ProvidesPaymentMethodMessagePromotionHelperFactory(Provider<PaymentMethodMessagePromotion> provider) {
        this.promotionProvider = provider;
    }

    @Override // javax.inject.Provider
    public PaymentMethodMessagePromotionsHelper get() {
        return providesPaymentMethodMessagePromotionHelper(this.promotionProvider.get());
    }

    public static EmbeddedActivityModule_Companion_ProvidesPaymentMethodMessagePromotionHelperFactory create(Provider<PaymentMethodMessagePromotion> provider) {
        return new EmbeddedActivityModule_Companion_ProvidesPaymentMethodMessagePromotionHelperFactory(provider);
    }

    public static PaymentMethodMessagePromotionsHelper providesPaymentMethodMessagePromotionHelper(PaymentMethodMessagePromotion paymentMethodMessagePromotion) {
        return (PaymentMethodMessagePromotionsHelper) Preconditions.checkNotNullFromProvides(EmbeddedActivityModule.INSTANCE.providesPaymentMethodMessagePromotionHelper(paymentMethodMessagePromotion));
    }
}

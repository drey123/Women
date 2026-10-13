package com.stripe.android.paymentelement.confirmation;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultIsEligibleForConfirmationChallenge_Factory implements Factory<DefaultIsEligibleForConfirmationChallenge> {
    private final Provider<IsCardPaymentMethodForChallenge> isCardPaymentMethodForChallengeProvider;

    private DefaultIsEligibleForConfirmationChallenge_Factory(Provider<IsCardPaymentMethodForChallenge> provider) {
        this.isCardPaymentMethodForChallengeProvider = provider;
    }

    @Override // javax.inject.Provider
    public DefaultIsEligibleForConfirmationChallenge get() {
        return newInstance(this.isCardPaymentMethodForChallengeProvider.get());
    }

    public static DefaultIsEligibleForConfirmationChallenge_Factory create(Provider<IsCardPaymentMethodForChallenge> provider) {
        return new DefaultIsEligibleForConfirmationChallenge_Factory(provider);
    }

    public static DefaultIsEligibleForConfirmationChallenge newInstance(IsCardPaymentMethodForChallenge isCardPaymentMethodForChallenge) {
        return new DefaultIsEligibleForConfirmationChallenge(isCardPaymentMethodForChallenge);
    }
}

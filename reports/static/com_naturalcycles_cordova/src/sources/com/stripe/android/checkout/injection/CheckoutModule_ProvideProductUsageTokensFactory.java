package com.stripe.android.checkout.injection;

import dagger.internal.Factory;
import dagger.internal.Preconditions;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class CheckoutModule_ProvideProductUsageTokensFactory implements Factory<Set<String>> {
    @Override // javax.inject.Provider
    public Set<String> get() {
        return provideProductUsageTokens();
    }

    public static CheckoutModule_ProvideProductUsageTokensFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static Set<String> provideProductUsageTokens() {
        return (Set) Preconditions.checkNotNullFromProvides(CheckoutModule.INSTANCE.provideProductUsageTokens());
    }

    private static final class InstanceHolder {
        static final CheckoutModule_ProvideProductUsageTokensFactory INSTANCE = new CheckoutModule_ProvideProductUsageTokensFactory();

        private InstanceHolder() {
        }
    }
}

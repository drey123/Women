package com.stripe.android.core.utils;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class RealIsWorkManagerAvailable_Factory implements Factory<RealIsWorkManagerAvailable> {
    private final Provider<Function1<? super Continuation<? super Boolean>, ?>> isEnabledForMerchantProvider;

    private RealIsWorkManagerAvailable_Factory(Provider<Function1<? super Continuation<? super Boolean>, ?>> provider) {
        this.isEnabledForMerchantProvider = provider;
    }

    @Override // javax.inject.Provider
    public RealIsWorkManagerAvailable get() {
        return newInstance(this.isEnabledForMerchantProvider.get());
    }

    public static RealIsWorkManagerAvailable_Factory create(Provider<Function1<? super Continuation<? super Boolean>, ?>> provider) {
        return new RealIsWorkManagerAvailable_Factory(provider);
    }

    public static RealIsWorkManagerAvailable newInstance(Function1<? super Continuation<? super Boolean>, ?> function1) {
        return new RealIsWorkManagerAvailable(function1);
    }
}

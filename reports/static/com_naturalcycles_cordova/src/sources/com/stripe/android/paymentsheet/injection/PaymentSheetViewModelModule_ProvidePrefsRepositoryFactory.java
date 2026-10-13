package com.stripe.android.paymentsheet.injection;

import android.content.Context;
import com.stripe.android.paymentsheet.PaymentSheetContract;
import com.stripe.android.paymentsheet.PrefsRepository;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes5.dex */
public final class PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory implements Factory<PrefsRepository> {
    private final Provider<Context> appContextProvider;
    private final PaymentSheetViewModelModule module;
    private final Provider<PaymentSheetContract.Args> starterArgsProvider;
    private final Provider<CoroutineContext> workContextProvider;

    private PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory(PaymentSheetViewModelModule paymentSheetViewModelModule, Provider<Context> provider, Provider<CoroutineContext> provider2, Provider<PaymentSheetContract.Args> provider3) {
        this.module = paymentSheetViewModelModule;
        this.appContextProvider = provider;
        this.workContextProvider = provider2;
        this.starterArgsProvider = provider3;
    }

    @Override // javax.inject.Provider
    public PrefsRepository get() {
        return providePrefsRepository(this.module, this.appContextProvider.get(), this.workContextProvider.get(), this.starterArgsProvider.get());
    }

    public static PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory create(PaymentSheetViewModelModule paymentSheetViewModelModule, Provider<Context> provider, Provider<CoroutineContext> provider2, Provider<PaymentSheetContract.Args> provider3) {
        return new PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory(paymentSheetViewModelModule, provider, provider2, provider3);
    }

    public static PrefsRepository providePrefsRepository(PaymentSheetViewModelModule paymentSheetViewModelModule, Context context, CoroutineContext coroutineContext, PaymentSheetContract.Args args) {
        return (PrefsRepository) Preconditions.checkNotNullFromProvides(paymentSheetViewModelModule.providePrefsRepository(context, coroutineContext, args));
    }
}

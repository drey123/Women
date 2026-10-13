package com.stripe.android.payments.bankaccount.ui;

import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.core.Logger;
import com.stripe.android.payments.bankaccount.domain.AttachFinancialConnectionsSession;
import com.stripe.android.payments.bankaccount.domain.CreateFinancialConnectionsSession;
import com.stripe.android.payments.bankaccount.domain.RetrieveStripeIntent;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: renamed from: com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel_Factory, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1767CollectBankAccountViewModel_Factory implements Factory<CollectBankAccountViewModel> {
    private final Provider<MutableSharedFlow<CollectBankAccountViewEffect>> _viewEffectProvider;
    private final Provider<CollectBankAccountContract.Args> argsProvider;
    private final Provider<AttachFinancialConnectionsSession> attachFinancialConnectionsSessionProvider;
    private final Provider<CreateFinancialConnectionsSession> createFinancialConnectionsSessionProvider;
    private final Provider<Logger> loggerProvider;
    private final Provider<RetrieveStripeIntent> retrieveStripeIntentProvider;
    private final Provider<SavedStateHandle> savedStateHandleProvider;

    private C1767CollectBankAccountViewModel_Factory(Provider<CollectBankAccountContract.Args> provider, Provider<MutableSharedFlow<CollectBankAccountViewEffect>> provider2, Provider<CreateFinancialConnectionsSession> provider3, Provider<AttachFinancialConnectionsSession> provider4, Provider<RetrieveStripeIntent> provider5, Provider<SavedStateHandle> provider6, Provider<Logger> provider7) {
        this.argsProvider = provider;
        this._viewEffectProvider = provider2;
        this.createFinancialConnectionsSessionProvider = provider3;
        this.attachFinancialConnectionsSessionProvider = provider4;
        this.retrieveStripeIntentProvider = provider5;
        this.savedStateHandleProvider = provider6;
        this.loggerProvider = provider7;
    }

    @Override // javax.inject.Provider
    public CollectBankAccountViewModel get() {
        return newInstance(this.argsProvider.get(), this._viewEffectProvider.get(), this.createFinancialConnectionsSessionProvider.get(), this.attachFinancialConnectionsSessionProvider.get(), this.retrieveStripeIntentProvider.get(), this.savedStateHandleProvider.get(), this.loggerProvider.get());
    }

    public static C1767CollectBankAccountViewModel_Factory create(Provider<CollectBankAccountContract.Args> provider, Provider<MutableSharedFlow<CollectBankAccountViewEffect>> provider2, Provider<CreateFinancialConnectionsSession> provider3, Provider<AttachFinancialConnectionsSession> provider4, Provider<RetrieveStripeIntent> provider5, Provider<SavedStateHandle> provider6, Provider<Logger> provider7) {
        return new C1767CollectBankAccountViewModel_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static CollectBankAccountViewModel newInstance(CollectBankAccountContract.Args args, MutableSharedFlow<CollectBankAccountViewEffect> mutableSharedFlow, CreateFinancialConnectionsSession createFinancialConnectionsSession, AttachFinancialConnectionsSession attachFinancialConnectionsSession, RetrieveStripeIntent retrieveStripeIntent, SavedStateHandle savedStateHandle, Logger logger) {
        return new CollectBankAccountViewModel(args, mutableSharedFlow, createFinancialConnectionsSession, attachFinancialConnectionsSession, retrieveStripeIntent, savedStateHandle, logger);
    }
}

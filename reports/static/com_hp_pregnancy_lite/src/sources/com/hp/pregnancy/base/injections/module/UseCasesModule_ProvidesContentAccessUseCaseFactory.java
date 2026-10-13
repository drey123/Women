package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.lite.dynamiccontent.domain.PremiumAccessUseCase;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class UseCasesModule_ProvidesContentAccessUseCaseFactory implements Factory<PremiumAccessUseCase> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UseCasesModule f17886a;
    public final Provider b;

    public UseCasesModule_ProvidesContentAccessUseCaseFactory(UseCasesModule useCasesModule, Provider provider) {
        this.f17886a = useCasesModule;
        this.b = provider;
    }

    public static UseCasesModule_ProvidesContentAccessUseCaseFactory a(UseCasesModule useCasesModule, Provider provider) {
        return new UseCasesModule_ProvidesContentAccessUseCaseFactory(useCasesModule, provider);
    }

    public static PremiumAccessUseCase c(UseCasesModule useCasesModule, IapAndSubscriptionUtils iapAndSubscriptionUtils) {
        return (PremiumAccessUseCase) Preconditions.f(useCasesModule.b(iapAndSubscriptionUtils));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PremiumAccessUseCase get() {
        return c(this.f17886a, (IapAndSubscriptionUtils) this.b.get());
    }
}

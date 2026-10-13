package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.lite.dynamiccontent.domain.SearchAvailabilityUseCase;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class UseCasesModule_ProvidesSearchAvailabilityUseCaseFactory implements Factory<SearchAvailabilityUseCase> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UseCasesModule f17887a;

    public UseCasesModule_ProvidesSearchAvailabilityUseCaseFactory(UseCasesModule useCasesModule) {
        this.f17887a = useCasesModule;
    }

    public static UseCasesModule_ProvidesSearchAvailabilityUseCaseFactory a(UseCasesModule useCasesModule) {
        return new UseCasesModule_ProvidesSearchAvailabilityUseCaseFactory(useCasesModule);
    }

    public static SearchAvailabilityUseCase c(UseCasesModule useCasesModule) {
        return (SearchAvailabilityUseCase) Preconditions.f(useCasesModule.c());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SearchAvailabilityUseCase get() {
        return c(this.f17887a);
    }
}

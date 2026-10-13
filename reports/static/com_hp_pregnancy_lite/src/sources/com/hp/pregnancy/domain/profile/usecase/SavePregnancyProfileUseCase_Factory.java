package com.hp.pregnancy.domain.profile.usecase;

import com.hp.pregnancy.domain.profile.PregnancyRepositoryContract;
import com.hp.pregnancy.domain.profile.UserRepositoryContract;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class SavePregnancyProfileUseCase_Factory implements Factory<SavePregnancyProfileUseCase> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18322a;
    public final Provider b;

    public static SavePregnancyProfileUseCase b(PregnancyRepositoryContract pregnancyRepositoryContract, UserRepositoryContract userRepositoryContract) {
        return new SavePregnancyProfileUseCase(pregnancyRepositoryContract, userRepositoryContract);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public SavePregnancyProfileUseCase get() {
        return b((PregnancyRepositoryContract) this.f18322a.get(), (UserRepositoryContract) this.b.get());
    }
}

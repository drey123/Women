package com.hp.pregnancy.domain.profile.usecase;

import com.hp.pregnancy.domain.profile.BabyRepositoryContract;
import com.hp.pregnancy.domain.profile.PregnancyRepositoryContract;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class DeleteProfileUseCase_Factory implements Factory<DeleteProfileUseCase> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18308a;
    public final Provider b;
    public final Provider c;

    public static DeleteProfileUseCase b(PregnancyRepositoryContract pregnancyRepositoryContract, BabyRepositoryContract babyRepositoryContract, SwitchActiveProfileUseCase switchActiveProfileUseCase) {
        return new DeleteProfileUseCase(pregnancyRepositoryContract, babyRepositoryContract, switchActiveProfileUseCase);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public DeleteProfileUseCase get() {
        return b((PregnancyRepositoryContract) this.f18308a.get(), (BabyRepositoryContract) this.b.get(), (SwitchActiveProfileUseCase) this.c.get());
    }
}

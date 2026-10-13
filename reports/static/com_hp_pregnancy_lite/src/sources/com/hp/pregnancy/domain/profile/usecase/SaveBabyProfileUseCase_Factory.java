package com.hp.pregnancy.domain.profile.usecase;

import com.hp.pregnancy.domain.profile.BabyRepositoryContract;
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
public final class SaveBabyProfileUseCase_Factory implements Factory<SaveBabyProfileUseCase> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18316a;
    public final Provider b;
    public final Provider c;

    public static SaveBabyProfileUseCase b(BabyRepositoryContract babyRepositoryContract, PregnancyRepositoryContract pregnancyRepositoryContract, UserRepositoryContract userRepositoryContract) {
        return new SaveBabyProfileUseCase(babyRepositoryContract, pregnancyRepositoryContract, userRepositoryContract);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public SaveBabyProfileUseCase get() {
        return b((BabyRepositoryContract) this.f18316a.get(), (PregnancyRepositoryContract) this.b.get(), (UserRepositoryContract) this.c.get());
    }
}

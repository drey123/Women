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
public final class SwitchActiveProfileUseCase_Factory implements Factory<SwitchActiveProfileUseCase> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18325a;
    public final Provider b;
    public final Provider c;

    public static SwitchActiveProfileUseCase b(PregnancyRepositoryContract pregnancyRepositoryContract, BabyRepositoryContract babyRepositoryContract, UserRepositoryContract userRepositoryContract) {
        return new SwitchActiveProfileUseCase(pregnancyRepositoryContract, babyRepositoryContract, userRepositoryContract);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public SwitchActiveProfileUseCase get() {
        return b((PregnancyRepositoryContract) this.f18325a.get(), (BabyRepositoryContract) this.b.get(), (UserRepositoryContract) this.c.get());
    }
}

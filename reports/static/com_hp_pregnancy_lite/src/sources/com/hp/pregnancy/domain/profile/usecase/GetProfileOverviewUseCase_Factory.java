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
public final class GetProfileOverviewUseCase_Factory implements Factory<GetProfileOverviewUseCase> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18312a;
    public final Provider b;
    public final Provider c;

    public static GetProfileOverviewUseCase b(UserRepositoryContract userRepositoryContract, PregnancyRepositoryContract pregnancyRepositoryContract, BabyRepositoryContract babyRepositoryContract) {
        return new GetProfileOverviewUseCase(userRepositoryContract, pregnancyRepositoryContract, babyRepositoryContract);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public GetProfileOverviewUseCase get() {
        return b((UserRepositoryContract) this.f18312a.get(), (PregnancyRepositoryContract) this.b.get(), (BabyRepositoryContract) this.c.get());
    }
}

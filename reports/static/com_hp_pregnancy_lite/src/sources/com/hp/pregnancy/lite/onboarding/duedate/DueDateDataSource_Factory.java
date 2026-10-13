package com.hp.pregnancy.lite.onboarding.duedate;

import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
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
public final class DueDateDataSource_Factory implements Factory<DueDateDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18873a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public DueDateDataSource_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f18873a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    public static DueDateDataSource_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new DueDateDataSource_Factory(provider, provider2, provider3, provider4);
    }

    public static DueDateDataSource c(PregnancyRepositoryContract pregnancyRepositoryContract, BabyRepositoryContract babyRepositoryContract, UserRepositoryContract userRepositoryContract, UserProfileAccountRepository userProfileAccountRepository) {
        return new DueDateDataSource(pregnancyRepositoryContract, babyRepositoryContract, userRepositoryContract, userProfileAccountRepository);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DueDateDataSource get() {
        return c((PregnancyRepositoryContract) this.f18873a.get(), (BabyRepositoryContract) this.b.get(), (UserRepositoryContract) this.c.get(), (UserProfileAccountRepository) this.d.get());
    }
}

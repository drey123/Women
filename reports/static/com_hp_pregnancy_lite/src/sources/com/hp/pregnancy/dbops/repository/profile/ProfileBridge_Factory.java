package com.hp.pregnancy.dbops.repository.profile;

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
public final class ProfileBridge_Factory implements Factory<ProfileBridge> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18298a;
    public final Provider b;
    public final Provider c;

    public ProfileBridge_Factory(Provider provider, Provider provider2, Provider provider3) {
        this.f18298a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    public static ProfileBridge_Factory a(Provider provider, Provider provider2, Provider provider3) {
        return new ProfileBridge_Factory(provider, provider2, provider3);
    }

    public static ProfileBridge c(UserRepositoryContract userRepositoryContract, PregnancyRepositoryContract pregnancyRepositoryContract, BabyRepositoryContract babyRepositoryContract) {
        return new ProfileBridge(userRepositoryContract, pregnancyRepositoryContract, babyRepositoryContract);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ProfileBridge get() {
        return c((UserRepositoryContract) this.f18298a.get(), (PregnancyRepositoryContract) this.b.get(), (BabyRepositoryContract) this.c.get());
    }
}

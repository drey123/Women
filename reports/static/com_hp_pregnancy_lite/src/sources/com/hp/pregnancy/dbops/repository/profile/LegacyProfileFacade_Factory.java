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
public final class LegacyProfileFacade_Factory implements Factory<LegacyProfileFacade> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18294a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public LegacyProfileFacade_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f18294a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    public static LegacyProfileFacade_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new LegacyProfileFacade_Factory(provider, provider2, provider3, provider4);
    }

    public static LegacyProfileFacade c(ProfileBridge profileBridge, UserRepositoryContract userRepositoryContract, PregnancyRepositoryContract pregnancyRepositoryContract, BabyRepositoryContract babyRepositoryContract) {
        return new LegacyProfileFacade(profileBridge, userRepositoryContract, pregnancyRepositoryContract, babyRepositoryContract);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public LegacyProfileFacade get() {
        return c((ProfileBridge) this.f18294a.get(), (UserRepositoryContract) this.b.get(), (PregnancyRepositoryContract) this.c.get(), (BabyRepositoryContract) this.d.get());
    }
}

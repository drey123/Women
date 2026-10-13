package com.hp.pregnancy.lite.community.domain;

import com.hp.pregnancy.lite.community.data.repository.CommunityRepository;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CommunityAccountUseCase_Factory implements Factory<CommunityAccountUseCase> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18579a;

    public CommunityAccountUseCase_Factory(Provider provider) {
        this.f18579a = provider;
    }

    public static CommunityAccountUseCase_Factory a(Provider provider) {
        return new CommunityAccountUseCase_Factory(provider);
    }

    public static CommunityAccountUseCase c(CommunityRepository communityRepository) {
        return new CommunityAccountUseCase(communityRepository);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CommunityAccountUseCase get() {
        return c((CommunityRepository) this.f18579a.get());
    }
}

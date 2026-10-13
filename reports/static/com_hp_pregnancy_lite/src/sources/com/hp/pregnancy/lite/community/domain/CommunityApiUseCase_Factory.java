package com.hp.pregnancy.lite.community.domain;

import com.hp.pregnancy.lite.community.utils.CommunityRemoteConfigFetcher;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CommunityApiUseCase_Factory implements Factory<CommunityApiUseCase> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18582a;

    public CommunityApiUseCase_Factory(Provider provider) {
        this.f18582a = provider;
    }

    public static CommunityApiUseCase_Factory a(Provider provider) {
        return new CommunityApiUseCase_Factory(provider);
    }

    public static CommunityApiUseCase c(CommunityRemoteConfigFetcher communityRemoteConfigFetcher) {
        return new CommunityApiUseCase(communityRemoteConfigFetcher);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CommunityApiUseCase get() {
        return c((CommunityRemoteConfigFetcher) this.f18582a.get());
    }
}

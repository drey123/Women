package com.hp.pregnancy.lite.community.domain;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CommunityUrlProvider_Factory implements Factory<CommunityUrlProvider> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18584a;
    public final Provider b;

    public CommunityUrlProvider_Factory(Provider provider, Provider provider2) {
        this.f18584a = provider;
        this.b = provider2;
    }

    public static CommunityUrlProvider_Factory a(Provider provider, Provider provider2) {
        return new CommunityUrlProvider_Factory(provider, provider2);
    }

    public static CommunityUrlProvider c(CommunityApiUseCase communityApiUseCase, CommunityAccountUseCase communityAccountUseCase) {
        return new CommunityUrlProvider(communityApiUseCase, communityAccountUseCase);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CommunityUrlProvider get() {
        return c((CommunityApiUseCase) this.f18584a.get(), (CommunityAccountUseCase) this.b.get());
    }
}

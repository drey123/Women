package com.hp.pregnancy.lite.community.data.repository;

import android.content.Context;
import com.hp.pregnancy.lite.community.data.storage.CommunityUserLocalDataSource;
import com.hp.pregnancy.lite.community.data.storage.CommunityUserRemoteDataSource;
import com.hp.pregnancy.lite.community.domain.CommunityApiUseCase;
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
public final class CommunityRepository_Factory implements Factory<CommunityRepository> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18572a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;

    public CommunityRepository_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f18572a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
    }

    public static CommunityRepository_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new CommunityRepository_Factory(provider, provider2, provider3, provider4, provider5);
    }

    public static CommunityRepository c(Context context, CommunityRemoteConfigFetcher communityRemoteConfigFetcher, CommunityUserLocalDataSource communityUserLocalDataSource, CommunityUserRemoteDataSource communityUserRemoteDataSource, CommunityApiUseCase communityApiUseCase) {
        return new CommunityRepository(context, communityRemoteConfigFetcher, communityUserLocalDataSource, communityUserRemoteDataSource, communityApiUseCase);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CommunityRepository get() {
        return c((Context) this.f18572a.get(), (CommunityRemoteConfigFetcher) this.b.get(), (CommunityUserLocalDataSource) this.c.get(), (CommunityUserRemoteDataSource) this.d.get(), (CommunityApiUseCase) this.e.get());
    }
}

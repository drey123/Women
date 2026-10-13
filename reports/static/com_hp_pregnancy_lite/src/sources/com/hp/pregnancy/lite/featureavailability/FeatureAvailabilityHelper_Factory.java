package com.hp.pregnancy.lite.featureavailability;

import com.hp.config.DPRemoteConfig;
import com.hp.pregnancy.lite.community.domain.CommunityAccountUseCase;
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
public final class FeatureAvailabilityHelper_Factory implements Factory<FeatureAvailabilityHelper> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18746a;
    public final Provider b;
    public final Provider c;

    public static FeatureAvailabilityHelper b(DPRemoteConfig dPRemoteConfig, CommunityRemoteConfigFetcher communityRemoteConfigFetcher, CommunityAccountUseCase communityAccountUseCase) {
        return new FeatureAvailabilityHelper(dPRemoteConfig, communityRemoteConfigFetcher, communityAccountUseCase);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public FeatureAvailabilityHelper get() {
        return b((DPRemoteConfig) this.f18746a.get(), (CommunityRemoteConfigFetcher) this.b.get(), (CommunityAccountUseCase) this.c.get());
    }
}

package com.hp.pregnancy.lite.ads;

import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class AdsImpressionManager_Factory implements Factory<AdsImpressionManager> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18544a;

    public AdsImpressionManager_Factory(Provider provider) {
        this.f18544a = provider;
    }

    public static AdsImpressionManager_Factory a(Provider provider) {
        return new AdsImpressionManager_Factory(provider);
    }

    public static AdsImpressionManager c(AdContentAnalyticsUtil adContentAnalyticsUtil) {
        return new AdsImpressionManager(adContentAnalyticsUtil);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public AdsImpressionManager get() {
        return c((AdContentAnalyticsUtil) this.f18544a.get());
    }
}

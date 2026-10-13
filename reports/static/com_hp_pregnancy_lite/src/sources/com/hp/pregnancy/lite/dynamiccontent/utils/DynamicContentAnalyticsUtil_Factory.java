package com.hp.pregnancy.lite.dynamiccontent.utils;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.dynamiccontent.domain.DynamicContentAnalyticsUseCase;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class DynamicContentAnalyticsUtil_Factory implements Factory<DynamicContentAnalyticsUtil> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18743a;
    public final Provider b;

    public DynamicContentAnalyticsUtil_Factory(Provider provider, Provider provider2) {
        this.f18743a = provider;
        this.b = provider2;
    }

    public static DynamicContentAnalyticsUtil_Factory a(Provider provider, Provider provider2) {
        return new DynamicContentAnalyticsUtil_Factory(provider, provider2);
    }

    public static DynamicContentAnalyticsUtil c(DynamicContentAnalyticsUseCase dynamicContentAnalyticsUseCase, AnalyticsUtil analyticsUtil) {
        return new DynamicContentAnalyticsUtil(dynamicContentAnalyticsUseCase, analyticsUtil);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DynamicContentAnalyticsUtil get() {
        return c((DynamicContentAnalyticsUseCase) this.f18743a.get(), (AnalyticsUtil) this.b.get());
    }
}

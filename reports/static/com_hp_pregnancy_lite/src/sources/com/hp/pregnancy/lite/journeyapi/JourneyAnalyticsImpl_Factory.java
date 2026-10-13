package com.hp.pregnancy.lite.journeyapi;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class JourneyAnalyticsImpl_Factory implements Factory<JourneyAnalyticsImpl> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18758a;

    public static JourneyAnalyticsImpl b(AnalyticsUtil analyticsUtil) {
        return new JourneyAnalyticsImpl(analyticsUtil);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public JourneyAnalyticsImpl get() {
        return b((AnalyticsUtil) this.f18758a.get());
    }
}

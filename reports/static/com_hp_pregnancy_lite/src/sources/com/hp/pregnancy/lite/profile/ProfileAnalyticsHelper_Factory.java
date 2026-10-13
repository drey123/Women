package com.hp.pregnancy.lite.profile;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.domain.profile.LegacyProfileCompatContract;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ProfileAnalyticsHelper_Factory implements Factory<ProfileAnalyticsHelper> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19142a;
    public final Provider b;

    public static ProfileAnalyticsHelper b(LegacyProfileCompatContract legacyProfileCompatContract, AnalyticsUtil analyticsUtil) {
        return new ProfileAnalyticsHelper(legacyProfileCompatContract, analyticsUtil);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ProfileAnalyticsHelper get() {
        return b((LegacyProfileCompatContract) this.f19142a.get(), (AnalyticsUtil) this.b.get());
    }
}

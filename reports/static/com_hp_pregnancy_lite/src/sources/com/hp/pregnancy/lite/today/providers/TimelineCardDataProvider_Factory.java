package com.hp.pregnancy.lite.today.providers;

import androidx.appcompat.app.AppCompatActivity;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.util.navigation.TimelineNavUtils;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class TimelineCardDataProvider_Factory implements Factory<TimelineCardDataProvider> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19410a;
    public final Provider b;
    public final Provider c;

    public static TimelineCardDataProvider b(AppCompatActivity appCompatActivity, AnalyticsUtil analyticsUtil, TimelineNavUtils timelineNavUtils) {
        return new TimelineCardDataProvider(appCompatActivity, analyticsUtil, timelineNavUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public TimelineCardDataProvider get() {
        return b((AppCompatActivity) this.f19410a.get(), (AnalyticsUtil) this.b.get(), (TimelineNavUtils) this.c.get());
    }
}

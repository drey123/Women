package com.hp.pregnancy.lite.weekly.util;

import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
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
public final class WeeklyAnalyticsUtil_Factory implements Factory<WeeklyAnalyticsUtil> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19520a;
    public final Provider b;

    public WeeklyAnalyticsUtil_Factory(Provider provider, Provider provider2) {
        this.f19520a = provider;
        this.b = provider2;
    }

    public static WeeklyAnalyticsUtil_Factory a(Provider provider, Provider provider2) {
        return new WeeklyAnalyticsUtil_Factory(provider, provider2);
    }

    public static WeeklyAnalyticsUtil c(AdContentAnalyticsUtil adContentAnalyticsUtil, OneSignalEventsHandler oneSignalEventsHandler) {
        return new WeeklyAnalyticsUtil(adContentAnalyticsUtil, oneSignalEventsHandler);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public WeeklyAnalyticsUtil get() {
        return c((AdContentAnalyticsUtil) this.f19520a.get(), (OneSignalEventsHandler) this.b.get());
    }
}

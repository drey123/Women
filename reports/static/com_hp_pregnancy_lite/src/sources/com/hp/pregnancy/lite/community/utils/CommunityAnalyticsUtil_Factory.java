package com.hp.pregnancy.lite.community.utils;

import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CommunityAnalyticsUtil_Factory implements Factory<CommunityAnalyticsUtil> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18609a;

    public CommunityAnalyticsUtil_Factory(Provider provider) {
        this.f18609a = provider;
    }

    public static CommunityAnalyticsUtil_Factory a(Provider provider) {
        return new CommunityAnalyticsUtil_Factory(provider);
    }

    public static CommunityAnalyticsUtil c(OneSignalEventsHandler oneSignalEventsHandler) {
        return new CommunityAnalyticsUtil(oneSignalEventsHandler);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CommunityAnalyticsUtil get() {
        return c((OneSignalEventsHandler) this.f18609a.get());
    }
}

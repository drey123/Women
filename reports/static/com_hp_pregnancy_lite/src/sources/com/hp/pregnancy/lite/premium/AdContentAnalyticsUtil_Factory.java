package com.hp.pregnancy.lite.premium;

import com.hp.pregnancy.analytics.ArticleReadBehaviorObserver;
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
public final class AdContentAnalyticsUtil_Factory implements Factory<AdContentAnalyticsUtil> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19047a;
    public final Provider b;

    public AdContentAnalyticsUtil_Factory(Provider provider, Provider provider2) {
        this.f19047a = provider;
        this.b = provider2;
    }

    public static AdContentAnalyticsUtil_Factory a(Provider provider, Provider provider2) {
        return new AdContentAnalyticsUtil_Factory(provider, provider2);
    }

    public static AdContentAnalyticsUtil c(ArticleReadBehaviorObserver articleReadBehaviorObserver, OneSignalEventsHandler oneSignalEventsHandler) {
        return new AdContentAnalyticsUtil(articleReadBehaviorObserver, oneSignalEventsHandler);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public AdContentAnalyticsUtil get() {
        return c((ArticleReadBehaviorObserver) this.f19047a.get(), (OneSignalEventsHandler) this.b.get());
    }
}

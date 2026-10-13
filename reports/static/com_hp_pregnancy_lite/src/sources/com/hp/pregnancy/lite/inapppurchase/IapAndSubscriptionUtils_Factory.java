package com.hp.pregnancy.lite.inapppurchase;

import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.util.navigation.deeplinks.B2BDeeplinkProcessor;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class IapAndSubscriptionUtils_Factory implements Factory<IapAndSubscriptionUtils> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18753a;
    public final Provider b;
    public final Provider c;

    public IapAndSubscriptionUtils_Factory(Provider provider, Provider provider2, Provider provider3) {
        this.f18753a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    public static IapAndSubscriptionUtils_Factory a(Provider provider, Provider provider2, Provider provider3) {
        return new IapAndSubscriptionUtils_Factory(provider, provider2, provider3);
    }

    public static IapAndSubscriptionUtils c(FeatureAvailabilityHelper featureAvailabilityHelper, B2BDeeplinkProcessor b2BDeeplinkProcessor, OneSignalEventsHandler oneSignalEventsHandler) {
        return new IapAndSubscriptionUtils(featureAvailabilityHelper, b2BDeeplinkProcessor, oneSignalEventsHandler);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public IapAndSubscriptionUtils get() {
        return c((FeatureAvailabilityHelper) this.f18753a.get(), (B2BDeeplinkProcessor) this.b.get(), (OneSignalEventsHandler) this.c.get());
    }
}

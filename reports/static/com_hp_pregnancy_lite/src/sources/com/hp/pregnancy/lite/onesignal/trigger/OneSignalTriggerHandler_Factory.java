package com.hp.pregnancy.lite.onesignal.trigger;

import com.hp.pregnancy.lite.onesignal.OneSignalRemoteConfigFetcher;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class OneSignalTriggerHandler_Factory implements Factory<OneSignalTriggerHandler> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19005a;

    public OneSignalTriggerHandler_Factory(Provider provider) {
        this.f19005a = provider;
    }

    public static OneSignalTriggerHandler_Factory a(Provider provider) {
        return new OneSignalTriggerHandler_Factory(provider);
    }

    public static OneSignalTriggerHandler c(OneSignalRemoteConfigFetcher oneSignalRemoteConfigFetcher) {
        return new OneSignalTriggerHandler(oneSignalRemoteConfigFetcher);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public OneSignalTriggerHandler get() {
        return c((OneSignalRemoteConfigFetcher) this.f19005a.get());
    }
}

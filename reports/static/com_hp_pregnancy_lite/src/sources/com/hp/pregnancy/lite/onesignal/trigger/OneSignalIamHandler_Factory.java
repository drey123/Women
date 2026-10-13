package com.hp.pregnancy.lite.onesignal.trigger;

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
public final class OneSignalIamHandler_Factory implements Factory<OneSignalIamHandler> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19003a;

    public OneSignalIamHandler_Factory(Provider provider) {
        this.f19003a = provider;
    }

    public static OneSignalIamHandler_Factory a(Provider provider) {
        return new OneSignalIamHandler_Factory(provider);
    }

    public static OneSignalIamHandler c(OneSignalEventsHandler oneSignalEventsHandler) {
        return new OneSignalIamHandler(oneSignalEventsHandler);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public OneSignalIamHandler get() {
        return c((OneSignalEventsHandler) this.f19003a.get());
    }
}

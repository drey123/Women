package com.hp.pregnancy.lite.onesignal.trigger;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class OneSignalTriggerRegistrar_Factory implements Factory<OneSignalTriggerRegistrar> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19008a;
    public final Provider b;

    public OneSignalTriggerRegistrar_Factory(Provider provider, Provider provider2) {
        this.f19008a = provider;
        this.b = provider2;
    }

    public static OneSignalTriggerRegistrar_Factory a(Provider provider, Provider provider2) {
        return new OneSignalTriggerRegistrar_Factory(provider, provider2);
    }

    public static OneSignalTriggerRegistrar c(OneSignalTriggerHandler oneSignalTriggerHandler, OneSignalIamHandler oneSignalIamHandler) {
        return new OneSignalTriggerRegistrar(oneSignalTriggerHandler, oneSignalIamHandler);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public OneSignalTriggerRegistrar get() {
        return c((OneSignalTriggerHandler) this.f19008a.get(), (OneSignalIamHandler) this.b.get());
    }
}

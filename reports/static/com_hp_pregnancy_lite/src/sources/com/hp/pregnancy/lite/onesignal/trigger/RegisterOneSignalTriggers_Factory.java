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
public final class RegisterOneSignalTriggers_Factory implements Factory<RegisterOneSignalTriggers> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19010a;

    public RegisterOneSignalTriggers_Factory(Provider provider) {
        this.f19010a = provider;
    }

    public static RegisterOneSignalTriggers_Factory a(Provider provider) {
        return new RegisterOneSignalTriggers_Factory(provider);
    }

    public static RegisterOneSignalTriggers c(OneSignalTriggerRegistrar oneSignalTriggerRegistrar) {
        return new RegisterOneSignalTriggers(oneSignalTriggerRegistrar);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RegisterOneSignalTriggers get() {
        return c((OneSignalTriggerRegistrar) this.f19010a.get());
    }
}

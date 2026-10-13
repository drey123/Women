package com.hp.pregnancy.lite.onesignal;

import com.hp.pregnancy.lite.onesignal.iam.IamActionDispatcher;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class OneSignalIAMClickListenerFactory_Factory implements Factory<OneSignalIAMClickListenerFactory> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18968a;

    public OneSignalIAMClickListenerFactory_Factory(Provider provider) {
        this.f18968a = provider;
    }

    public static OneSignalIAMClickListenerFactory_Factory a(Provider provider) {
        return new OneSignalIAMClickListenerFactory_Factory(provider);
    }

    public static OneSignalIAMClickListenerFactory c(IamActionDispatcher iamActionDispatcher) {
        return new OneSignalIAMClickListenerFactory(iamActionDispatcher);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public OneSignalIAMClickListenerFactory get() {
        return c((IamActionDispatcher) this.f18968a.get());
    }
}

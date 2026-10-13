package com.hp.pregnancy.lite.onesignal.iam.handlers;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class IamCoRegistrationHandler_Factory implements Factory<IamCoRegistrationHandler> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final IamCoRegistrationHandler_Factory f18994a = new IamCoRegistrationHandler_Factory();
    }

    public static IamCoRegistrationHandler_Factory a() {
        return InstanceHolder.f18994a;
    }

    public static IamCoRegistrationHandler c() {
        return new IamCoRegistrationHandler();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public IamCoRegistrationHandler get() {
        return c();
    }
}

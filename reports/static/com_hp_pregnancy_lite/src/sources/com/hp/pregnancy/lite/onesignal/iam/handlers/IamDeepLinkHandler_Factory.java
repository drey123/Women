package com.hp.pregnancy.lite.onesignal.iam.handlers;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class IamDeepLinkHandler_Factory implements Factory<IamDeepLinkHandler> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final IamDeepLinkHandler_Factory f18999a = new IamDeepLinkHandler_Factory();
    }

    public static IamDeepLinkHandler_Factory a() {
        return InstanceHolder.f18999a;
    }

    public static IamDeepLinkHandler c() {
        return new IamDeepLinkHandler();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public IamDeepLinkHandler get() {
        return c();
    }
}

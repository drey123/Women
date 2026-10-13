package com.hp.pregnancy.lite.onesignal;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class OneSignalRemoteConfigFetcher_Factory implements Factory<OneSignalRemoteConfigFetcher> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final OneSignalRemoteConfigFetcher_Factory f18980a = new OneSignalRemoteConfigFetcher_Factory();
    }

    public static OneSignalRemoteConfigFetcher_Factory a() {
        return InstanceHolder.f18980a;
    }

    public static OneSignalRemoteConfigFetcher c() {
        return new OneSignalRemoteConfigFetcher();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public OneSignalRemoteConfigFetcher get() {
        return c();
    }
}

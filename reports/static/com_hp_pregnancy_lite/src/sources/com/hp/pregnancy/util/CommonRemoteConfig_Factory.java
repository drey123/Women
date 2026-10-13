package com.hp.pregnancy.util;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CommonRemoteConfig_Factory implements Factory<CommonRemoteConfig> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CommonRemoteConfig_Factory f19586a = new CommonRemoteConfig_Factory();
    }

    public static CommonRemoteConfig_Factory a() {
        return InstanceHolder.f19586a;
    }

    public static CommonRemoteConfig c() {
        return new CommonRemoteConfig();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CommonRemoteConfig get() {
        return c();
    }
}

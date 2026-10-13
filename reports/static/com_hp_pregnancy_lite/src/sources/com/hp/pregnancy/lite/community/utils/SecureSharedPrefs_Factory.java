package com.hp.pregnancy.lite.community.utils;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class SecureSharedPrefs_Factory implements Factory<SecureSharedPrefs> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final SecureSharedPrefs_Factory f18626a = new SecureSharedPrefs_Factory();
    }

    public static SecureSharedPrefs b() {
        return new SecureSharedPrefs();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public SecureSharedPrefs get() {
        return b();
    }
}

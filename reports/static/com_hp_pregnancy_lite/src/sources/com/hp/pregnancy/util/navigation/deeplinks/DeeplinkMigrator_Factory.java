package com.hp.pregnancy.util.navigation.deeplinks;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class DeeplinkMigrator_Factory implements Factory<DeeplinkMigrator> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final DeeplinkMigrator_Factory f19824a = new DeeplinkMigrator_Factory();
    }

    public static DeeplinkMigrator_Factory a() {
        return InstanceHolder.f19824a;
    }

    public static DeeplinkMigrator c() {
        return new DeeplinkMigrator();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DeeplinkMigrator get() {
        return c();
    }
}

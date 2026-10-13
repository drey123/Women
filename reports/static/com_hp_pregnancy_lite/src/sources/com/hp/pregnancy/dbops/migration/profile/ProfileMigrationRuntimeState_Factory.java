package com.hp.pregnancy.dbops.migration.profile;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ProfileMigrationRuntimeState_Factory implements Factory<ProfileMigrationRuntimeState> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ProfileMigrationRuntimeState_Factory f18246a = new ProfileMigrationRuntimeState_Factory();
    }

    public static ProfileMigrationRuntimeState_Factory a() {
        return InstanceHolder.f18246a;
    }

    public static ProfileMigrationRuntimeState c() {
        return new ProfileMigrationRuntimeState();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ProfileMigrationRuntimeState get() {
        return c();
    }
}

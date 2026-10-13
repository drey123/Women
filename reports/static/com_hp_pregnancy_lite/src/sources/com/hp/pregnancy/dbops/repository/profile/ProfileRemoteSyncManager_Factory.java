package com.hp.pregnancy.dbops.repository.profile;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ProfileRemoteSyncManager_Factory implements Factory<ProfileRemoteSyncManager> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ProfileRemoteSyncManager_Factory f18301a = new ProfileRemoteSyncManager_Factory();
    }

    public static ProfileRemoteSyncManager_Factory a() {
        return InstanceHolder.f18301a;
    }

    public static ProfileRemoteSyncManager c() {
        return new ProfileRemoteSyncManager();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ProfileRemoteSyncManager get() {
        return c();
    }
}

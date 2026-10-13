package com.philips.synccomponent.injections;

import com.philips.synccomponent.SyncPreferences;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;

/* JADX INFO: loaded from: classes6.dex */
@DaggerGenerated
public final class FileSyncModule_GetSyncPreferencesFactory implements Factory<SyncPreferences> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileSyncModule f20481a;

    public static SyncPreferences b(FileSyncModule fileSyncModule) {
        return (SyncPreferences) Preconditions.f(fileSyncModule.a());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public SyncPreferences get() {
        return b(this.f20481a);
    }
}

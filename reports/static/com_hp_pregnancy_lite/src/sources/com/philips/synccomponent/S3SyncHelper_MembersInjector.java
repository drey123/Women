package com.philips.synccomponent;

import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;

/* JADX INFO: loaded from: classes6.dex */
@DaggerGenerated
public final class S3SyncHelper_MembersInjector implements MembersInjector<S3SyncHelper> {
    public static void a(S3SyncHelper s3SyncHelper, SyncPreferences syncPreferences) {
        s3SyncHelper.preferences = syncPreferences;
    }
}

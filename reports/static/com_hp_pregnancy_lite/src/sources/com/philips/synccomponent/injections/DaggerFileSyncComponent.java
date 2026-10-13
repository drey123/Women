package com.philips.synccomponent.injections;

import com.philips.synccomponent.S3SyncHelper;
import com.philips.synccomponent.S3SyncHelper_MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.Preconditions;

/* JADX INFO: loaded from: classes6.dex */
@DaggerGenerated
public final class DaggerFileSyncComponent implements FileSyncComponent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileSyncModule f20478a;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public FileSyncModule f20479a;

        public FileSyncComponent a() {
            Preconditions.a(this.f20479a, FileSyncModule.class);
            return new DaggerFileSyncComponent(this.f20479a);
        }

        public Builder b(FileSyncModule fileSyncModule) {
            this.f20479a = (FileSyncModule) Preconditions.b(fileSyncModule);
            return this;
        }

        public Builder() {
        }
    }

    public static Builder b() {
        return new Builder();
    }

    @Override // com.philips.synccomponent.injections.FileSyncComponent
    public void a(S3SyncHelper s3SyncHelper) {
        c(s3SyncHelper);
    }

    public final S3SyncHelper c(S3SyncHelper s3SyncHelper) {
        S3SyncHelper_MembersInjector.a(s3SyncHelper, FileSyncModule_GetSyncPreferencesFactory.b(this.f20478a));
        return s3SyncHelper;
    }

    public DaggerFileSyncComponent(FileSyncModule fileSyncModule) {
        this.f20478a = fileSyncModule;
    }
}

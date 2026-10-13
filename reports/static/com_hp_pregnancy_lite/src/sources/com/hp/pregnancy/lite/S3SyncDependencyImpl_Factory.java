package com.hp.pregnancy.lite;

import android.content.Context;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class S3SyncDependencyImpl_Factory implements Factory<S3SyncDependencyImpl> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18507a;

    public S3SyncDependencyImpl_Factory(Provider provider) {
        this.f18507a = provider;
    }

    public static S3SyncDependencyImpl_Factory a(Provider provider) {
        return new S3SyncDependencyImpl_Factory(provider);
    }

    public static S3SyncDependencyImpl c(Context context) {
        return new S3SyncDependencyImpl(context);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public S3SyncDependencyImpl get() {
        return c((Context) this.f18507a.get());
    }
}

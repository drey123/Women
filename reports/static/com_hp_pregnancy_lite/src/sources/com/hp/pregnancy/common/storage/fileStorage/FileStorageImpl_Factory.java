package com.hp.pregnancy.common.storage.fileStorage;

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
public final class FileStorageImpl_Factory implements Factory<FileStorageImpl> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f17936a;

    public static FileStorageImpl b(Context context) {
        return new FileStorageImpl(context);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public FileStorageImpl get() {
        return b((Context) this.f17936a.get());
    }
}

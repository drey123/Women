package com.hp.pregnancy.common.storage.fileStorage;

import com.google.gson.Gson;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class FileStorageAbstraction_Factory implements Factory<FileStorageAbstraction> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f17934a;
    public final Provider b;
    public final Provider c;

    public static FileStorageAbstraction b(FileStorageInterface fileStorageInterface, Class cls, Gson gson) {
        return new FileStorageAbstraction(fileStorageInterface, cls, gson);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public FileStorageAbstraction get() {
        return b((FileStorageInterface) this.f17934a.get(), (Class) this.b.get(), (Gson) this.c.get());
    }
}

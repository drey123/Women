package com.hp.pregnancy.util.fileutils;

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
public final class FileUriUtils_Factory implements Factory<FileUriUtils> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19717a;

    public FileUriUtils_Factory(Provider provider) {
        this.f19717a = provider;
    }

    public static FileUriUtils_Factory a(Provider provider) {
        return new FileUriUtils_Factory(provider);
    }

    public static FileUriUtils c(Context context) {
        return new FileUriUtils(context);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FileUriUtils get() {
        return c((Context) this.f19717a.get());
    }
}

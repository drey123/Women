package com.hp.pregnancy.lite.pregnancycare.repository;

import android.content.Context;
import com.hp.pregnancy.util.fileutils.FileUriUtils;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class PdfDownloader_Factory implements Factory<PdfDownloader> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19039a;
    public final Provider b;

    public PdfDownloader_Factory(Provider provider, Provider provider2) {
        this.f19039a = provider;
        this.b = provider2;
    }

    public static PdfDownloader_Factory a(Provider provider, Provider provider2) {
        return new PdfDownloader_Factory(provider, provider2);
    }

    public static PdfDownloader c(Context context, FileUriUtils fileUriUtils) {
        return new PdfDownloader(context, fileUriUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PdfDownloader get() {
        return c((Context) this.f19039a.get(), (FileUriUtils) this.b.get());
    }
}

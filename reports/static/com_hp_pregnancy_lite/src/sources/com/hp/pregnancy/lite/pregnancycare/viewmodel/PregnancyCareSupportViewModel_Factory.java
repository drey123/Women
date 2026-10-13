package com.hp.pregnancy.lite.pregnancycare.viewmodel;

import com.hp.pregnancy.lite.pregnancycare.repository.PdfDownloader;
import com.hp.pregnancy.lite.pregnancycare.repository.PregnancyCareSupportRepository;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class PregnancyCareSupportViewModel_Factory implements Factory<PregnancyCareSupportViewModel> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19044a;
    public final Provider b;

    public PregnancyCareSupportViewModel_Factory(Provider provider, Provider provider2) {
        this.f19044a = provider;
        this.b = provider2;
    }

    public static PregnancyCareSupportViewModel_Factory a(Provider provider, Provider provider2) {
        return new PregnancyCareSupportViewModel_Factory(provider, provider2);
    }

    public static PregnancyCareSupportViewModel c(PregnancyCareSupportRepository pregnancyCareSupportRepository, PdfDownloader pdfDownloader) {
        return new PregnancyCareSupportViewModel(pregnancyCareSupportRepository, pdfDownloader);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PregnancyCareSupportViewModel get() {
        return c((PregnancyCareSupportRepository) this.f19044a.get(), (PdfDownloader) this.b.get());
    }
}

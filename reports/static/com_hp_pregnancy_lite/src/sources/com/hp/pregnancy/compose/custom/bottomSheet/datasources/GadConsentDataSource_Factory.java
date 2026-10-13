package com.hp.pregnancy.compose.custom.bottomSheet.datasources;

import androidx.appcompat.app.AppCompatActivity;
import com.hp.pregnancy.lite.personalisedConsent.PersonalisedAdsRepository;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class GadConsentDataSource_Factory implements Factory<GadConsentDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18006a;
    public final Provider b;

    public GadConsentDataSource_Factory(Provider provider, Provider provider2) {
        this.f18006a = provider;
        this.b = provider2;
    }

    public static GadConsentDataSource_Factory a(Provider provider, Provider provider2) {
        return new GadConsentDataSource_Factory(provider, provider2);
    }

    public static GadConsentDataSource c(AppCompatActivity appCompatActivity, PersonalisedAdsRepository personalisedAdsRepository) {
        return new GadConsentDataSource(appCompatActivity, personalisedAdsRepository);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public GadConsentDataSource get() {
        return c((AppCompatActivity) this.f18006a.get(), (PersonalisedAdsRepository) this.b.get());
    }
}

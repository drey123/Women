package com.hp.pregnancy.lite.onboarding.singleconsent.repository;

import android.content.Context;
import com.hp.pregnancy.lite.personalisedConsent.PersonalisedAdsRepository;
import com.hp.pregnancy.util.PreferencesManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class SingleConsentDataSource_Factory implements Factory<SingleConsentDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18945a;
    public final Provider b;
    public final Provider c;

    public SingleConsentDataSource_Factory(Provider provider, Provider provider2, Provider provider3) {
        this.f18945a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    public static SingleConsentDataSource_Factory a(Provider provider, Provider provider2, Provider provider3) {
        return new SingleConsentDataSource_Factory(provider, provider2, provider3);
    }

    public static SingleConsentDataSource c(Context context, PreferencesManager preferencesManager, PersonalisedAdsRepository personalisedAdsRepository) {
        return new SingleConsentDataSource(context, preferencesManager, personalisedAdsRepository);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SingleConsentDataSource get() {
        return c((Context) this.f18945a.get(), (PreferencesManager) this.b.get(), (PersonalisedAdsRepository) this.c.get());
    }
}

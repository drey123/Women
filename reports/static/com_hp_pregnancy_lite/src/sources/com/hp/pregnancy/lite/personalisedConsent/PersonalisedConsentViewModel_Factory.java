package com.hp.pregnancy.lite.personalisedConsent;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class PersonalisedConsentViewModel_Factory implements Factory<PersonalisedConsentViewModel> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19023a;

    public PersonalisedConsentViewModel_Factory(Provider provider) {
        this.f19023a = provider;
    }

    public static PersonalisedConsentViewModel_Factory a(Provider provider) {
        return new PersonalisedConsentViewModel_Factory(provider);
    }

    public static PersonalisedConsentViewModel c(PersonalisedAdsRepository personalisedAdsRepository) {
        return new PersonalisedConsentViewModel(personalisedAdsRepository);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PersonalisedConsentViewModel get() {
        return c((PersonalisedAdsRepository) this.f19023a.get());
    }
}

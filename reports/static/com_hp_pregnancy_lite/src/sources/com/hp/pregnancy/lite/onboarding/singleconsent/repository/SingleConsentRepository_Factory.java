package com.hp.pregnancy.lite.onboarding.singleconsent.repository;

import android.content.Context;
import com.hp.pregnancy.crm.CRMAPIValidator;
import com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface;
import com.hp.pregnancy.crm.auth.CRMParseUserDataServiceInterface;
import com.hp.pregnancy.crm.consent.CRMConsentRemoteDataSourceInterface;
import com.hp.pregnancy.crm.consent.ConsentItemFactory;
import com.hp.pregnancy.crm.retry.CRMRetryHelper;
import com.hp.pregnancy.lite.onboarding.newonboarding.datasource.ParseDataSource;
import com.hp.pregnancy.lite.personalisedConsent.PersonalisedAdsRepository;
import com.hp.pregnancy.util.CommonRemoteConfig;
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
public final class SingleConsentRepository_Factory implements Factory<SingleConsentRepository> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18946a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;
    public final Provider h;
    public final Provider i;
    public final Provider j;
    public final Provider k;
    public final Provider l;

    public SingleConsentRepository_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12) {
        this.f18946a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
        this.f = provider6;
        this.g = provider7;
        this.h = provider8;
        this.i = provider9;
        this.j = provider10;
        this.k = provider11;
        this.l = provider12;
    }

    public static SingleConsentRepository_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12) {
        return new SingleConsentRepository_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12);
    }

    public static SingleConsentRepository c(Context context, ParseDataSource parseDataSource, PreferencesManager preferencesManager, PersonalisedAdsRepository personalisedAdsRepository, CommonRemoteConfig commonRemoteConfig, SingleConsentUtil singleConsentUtil, CRMConsentRemoteDataSourceInterface cRMConsentRemoteDataSourceInterface, CRMAuthRepositoryInterface cRMAuthRepositoryInterface, CRMParseUserDataServiceInterface cRMParseUserDataServiceInterface, CRMAPIValidator cRMAPIValidator, CRMRetryHelper cRMRetryHelper, ConsentItemFactory consentItemFactory) {
        return new SingleConsentRepository(context, parseDataSource, preferencesManager, personalisedAdsRepository, commonRemoteConfig, singleConsentUtil, cRMConsentRemoteDataSourceInterface, cRMAuthRepositoryInterface, cRMParseUserDataServiceInterface, cRMAPIValidator, cRMRetryHelper, consentItemFactory);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SingleConsentRepository get() {
        return c((Context) this.f18946a.get(), (ParseDataSource) this.b.get(), (PreferencesManager) this.c.get(), (PersonalisedAdsRepository) this.d.get(), (CommonRemoteConfig) this.e.get(), (SingleConsentUtil) this.f.get(), (CRMConsentRemoteDataSourceInterface) this.g.get(), (CRMAuthRepositoryInterface) this.h.get(), (CRMParseUserDataServiceInterface) this.i.get(), (CRMAPIValidator) this.j.get(), (CRMRetryHelper) this.k.get(), (ConsentItemFactory) this.l.get());
    }
}

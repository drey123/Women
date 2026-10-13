package com.hp.pregnancy.base.injections.module;

import android.content.Context;
import com.hp.pregnancy.lite.personalisedConsent.PersonalisedAdsLocalDataSource;
import com.hp.pregnancy.lite.personalisedConsent.PersonalisedAdsRemoteDataSource;
import com.hp.pregnancy.lite.personalisedConsent.PersonalisedAdsRepository;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class AppModule_ProvidesPersonalisedAdsRepositoryFactory implements Factory<PersonalisedAdsRepository> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppModule f17820a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public AppModule_ProvidesPersonalisedAdsRepositoryFactory(AppModule appModule, Provider provider, Provider provider2, Provider provider3) {
        this.f17820a = appModule;
        this.b = provider;
        this.c = provider2;
        this.d = provider3;
    }

    public static AppModule_ProvidesPersonalisedAdsRepositoryFactory a(AppModule appModule, Provider provider, Provider provider2, Provider provider3) {
        return new AppModule_ProvidesPersonalisedAdsRepositoryFactory(appModule, provider, provider2, provider3);
    }

    public static PersonalisedAdsRepository c(AppModule appModule, Context context, PersonalisedAdsLocalDataSource personalisedAdsLocalDataSource, PersonalisedAdsRemoteDataSource personalisedAdsRemoteDataSource) {
        return (PersonalisedAdsRepository) Preconditions.f(appModule.x(context, personalisedAdsLocalDataSource, personalisedAdsRemoteDataSource));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PersonalisedAdsRepository get() {
        return c(this.f17820a, (Context) this.b.get(), (PersonalisedAdsLocalDataSource) this.c.get(), (PersonalisedAdsRemoteDataSource) this.d.get());
    }
}

package com.hp.pregnancy.base.injections.module;

import android.content.Context;
import com.hp.pregnancy.lite.personalisedConsent.PersonalisedAdsLocalDataSource;
import com.hp.pregnancy.util.PreferencesManager;
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
public final class AppModule_ProvidesPersonalisedAdsLocalDataSourceFactory implements Factory<PersonalisedAdsLocalDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppModule f17819a;
    public final Provider b;
    public final Provider c;

    public AppModule_ProvidesPersonalisedAdsLocalDataSourceFactory(AppModule appModule, Provider provider, Provider provider2) {
        this.f17819a = appModule;
        this.b = provider;
        this.c = provider2;
    }

    public static AppModule_ProvidesPersonalisedAdsLocalDataSourceFactory a(AppModule appModule, Provider provider, Provider provider2) {
        return new AppModule_ProvidesPersonalisedAdsLocalDataSourceFactory(appModule, provider, provider2);
    }

    public static PersonalisedAdsLocalDataSource c(AppModule appModule, Context context, PreferencesManager preferencesManager) {
        return (PersonalisedAdsLocalDataSource) Preconditions.f(appModule.w(context, preferencesManager));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PersonalisedAdsLocalDataSource get() {
        return c(this.f17819a, (Context) this.b.get(), (PreferencesManager) this.c.get());
    }
}

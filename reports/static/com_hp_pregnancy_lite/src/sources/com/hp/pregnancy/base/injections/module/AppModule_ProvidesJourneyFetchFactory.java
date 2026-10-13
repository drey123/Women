package com.hp.pregnancy.base.injections.module;

import com.philips.journeyapi.JourneyFetchHelper;
import com.philips.journeyapi.dependencies.IJourneyAppDependencies;
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
public final class AppModule_ProvidesJourneyFetchFactory implements Factory<JourneyFetchHelper> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppModule f17816a;
    public final Provider b;

    public AppModule_ProvidesJourneyFetchFactory(AppModule appModule, Provider provider) {
        this.f17816a = appModule;
        this.b = provider;
    }

    public static AppModule_ProvidesJourneyFetchFactory a(AppModule appModule, Provider provider) {
        return new AppModule_ProvidesJourneyFetchFactory(appModule, provider);
    }

    public static JourneyFetchHelper c(AppModule appModule, IJourneyAppDependencies iJourneyAppDependencies) {
        return (JourneyFetchHelper) Preconditions.f(appModule.t(iJourneyAppDependencies));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public JourneyFetchHelper get() {
        return c(this.f17816a, (IJourneyAppDependencies) this.b.get());
    }
}

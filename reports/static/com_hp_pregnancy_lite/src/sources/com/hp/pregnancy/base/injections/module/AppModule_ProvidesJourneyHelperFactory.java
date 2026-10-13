package com.hp.pregnancy.base.injections.module;

import com.philips.journeyapi.JourneyFetchHelper;
import com.philips.journeyapi.JourneyManager;
import com.philips.journeyapi.PopupManager;
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
public final class AppModule_ProvidesJourneyHelperFactory implements Factory<JourneyManager> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppModule f17817a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public AppModule_ProvidesJourneyHelperFactory(AppModule appModule, Provider provider, Provider provider2, Provider provider3) {
        this.f17817a = appModule;
        this.b = provider;
        this.c = provider2;
        this.d = provider3;
    }

    public static AppModule_ProvidesJourneyHelperFactory a(AppModule appModule, Provider provider, Provider provider2, Provider provider3) {
        return new AppModule_ProvidesJourneyHelperFactory(appModule, provider, provider2, provider3);
    }

    public static JourneyManager c(AppModule appModule, IJourneyAppDependencies iJourneyAppDependencies, JourneyFetchHelper journeyFetchHelper, PopupManager popupManager) {
        return (JourneyManager) Preconditions.f(appModule.u(iJourneyAppDependencies, journeyFetchHelper, popupManager));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public JourneyManager get() {
        return c(this.f17817a, (IJourneyAppDependencies) this.b.get(), (JourneyFetchHelper) this.c.get(), (PopupManager) this.d.get());
    }
}

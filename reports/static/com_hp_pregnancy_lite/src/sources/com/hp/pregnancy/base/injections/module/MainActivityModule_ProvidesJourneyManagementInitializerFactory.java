package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.lite.journeyapi.JourneyManagementInitHandler;
import com.hp.pregnancy.lite.journeyapi.JourneyManagementInitializer;
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
public final class MainActivityModule_ProvidesJourneyManagementInitializerFactory implements Factory<JourneyManagementInitializer> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MainActivityModule f17838a;
    public final Provider b;

    public MainActivityModule_ProvidesJourneyManagementInitializerFactory(MainActivityModule mainActivityModule, Provider provider) {
        this.f17838a = mainActivityModule;
        this.b = provider;
    }

    public static MainActivityModule_ProvidesJourneyManagementInitializerFactory a(MainActivityModule mainActivityModule, Provider provider) {
        return new MainActivityModule_ProvidesJourneyManagementInitializerFactory(mainActivityModule, provider);
    }

    public static JourneyManagementInitializer c(MainActivityModule mainActivityModule, JourneyManagementInitHandler journeyManagementInitHandler) {
        return (JourneyManagementInitializer) Preconditions.f(mainActivityModule.l(journeyManagementInitHandler));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public JourneyManagementInitializer get() {
        return c(this.f17838a, (JourneyManagementInitHandler) this.b.get());
    }
}

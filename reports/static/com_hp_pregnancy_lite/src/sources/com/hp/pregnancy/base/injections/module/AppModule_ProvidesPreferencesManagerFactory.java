package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.util.PreferencesManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class AppModule_ProvidesPreferencesManagerFactory implements Factory<PreferencesManager> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppModule f17822a;

    public AppModule_ProvidesPreferencesManagerFactory(AppModule appModule) {
        this.f17822a = appModule;
    }

    public static AppModule_ProvidesPreferencesManagerFactory a(AppModule appModule) {
        return new AppModule_ProvidesPreferencesManagerFactory(appModule);
    }

    public static PreferencesManager c(AppModule appModule) {
        return (PreferencesManager) Preconditions.f(appModule.z());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PreferencesManager get() {
        return c(this.f17822a);
    }
}

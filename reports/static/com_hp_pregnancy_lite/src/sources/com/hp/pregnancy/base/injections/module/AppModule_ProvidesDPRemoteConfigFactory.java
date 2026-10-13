package com.hp.pregnancy.base.injections.module;

import com.hp.config.DPRemoteConfig;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class AppModule_ProvidesDPRemoteConfigFactory implements Factory<DPRemoteConfig> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppModule f17807a;

    public AppModule_ProvidesDPRemoteConfigFactory(AppModule appModule) {
        this.f17807a = appModule;
    }

    public static AppModule_ProvidesDPRemoteConfigFactory a(AppModule appModule) {
        return new AppModule_ProvidesDPRemoteConfigFactory(appModule);
    }

    public static DPRemoteConfig c(AppModule appModule) {
        return (DPRemoteConfig) Preconditions.f(appModule.k());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DPRemoteConfig get() {
        return c(this.f17807a);
    }
}

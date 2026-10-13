package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.util.CoroutineDispatchersProvider;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class AppModule_ProvidesCoroutineDispatcherFactory implements Factory<CoroutineDispatchersProvider> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppModule f17805a;

    public AppModule_ProvidesCoroutineDispatcherFactory(AppModule appModule) {
        this.f17805a = appModule;
    }

    public static AppModule_ProvidesCoroutineDispatcherFactory a(AppModule appModule) {
        return new AppModule_ProvidesCoroutineDispatcherFactory(appModule);
    }

    public static CoroutineDispatchersProvider c(AppModule appModule) {
        return (CoroutineDispatchersProvider) Preconditions.f(appModule.i());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CoroutineDispatchersProvider get() {
        return c(this.f17805a);
    }
}

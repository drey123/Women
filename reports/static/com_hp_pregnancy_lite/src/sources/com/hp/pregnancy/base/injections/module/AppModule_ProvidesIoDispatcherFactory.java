package com.hp.pregnancy.base.injections.module;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class AppModule_ProvidesIoDispatcherFactory implements Factory<CoroutineDispatcher> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppModule f17814a;

    public AppModule_ProvidesIoDispatcherFactory(AppModule appModule) {
        this.f17814a = appModule;
    }

    public static AppModule_ProvidesIoDispatcherFactory a(AppModule appModule) {
        return new AppModule_ProvidesIoDispatcherFactory(appModule);
    }

    public static CoroutineDispatcher c(AppModule appModule) {
        return (CoroutineDispatcher) Preconditions.f(appModule.r());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CoroutineDispatcher get() {
        return c(this.f17814a);
    }
}

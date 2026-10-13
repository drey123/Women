package com.hp.pregnancy.base.injections.module;

import android.content.Context;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class AppModule_ProvidesContextFactory implements Factory<Context> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppModule f17804a;

    public AppModule_ProvidesContextFactory(AppModule appModule) {
        this.f17804a = appModule;
    }

    public static AppModule_ProvidesContextFactory a(AppModule appModule) {
        return new AppModule_ProvidesContextFactory(appModule);
    }

    public static Context c(AppModule appModule) {
        return (Context) Preconditions.f(appModule.h());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Context get() {
        return c(this.f17804a);
    }
}

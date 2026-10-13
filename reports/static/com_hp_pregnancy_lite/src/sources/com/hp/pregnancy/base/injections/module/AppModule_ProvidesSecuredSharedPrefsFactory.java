package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.lite.community.utils.SecureSharedPrefs;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class AppModule_ProvidesSecuredSharedPrefsFactory implements Factory<SecureSharedPrefs> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppModule f17824a;

    public AppModule_ProvidesSecuredSharedPrefsFactory(AppModule appModule) {
        this.f17824a = appModule;
    }

    public static AppModule_ProvidesSecuredSharedPrefsFactory a(AppModule appModule) {
        return new AppModule_ProvidesSecuredSharedPrefsFactory(appModule);
    }

    public static SecureSharedPrefs c(AppModule appModule) {
        return (SecureSharedPrefs) Preconditions.f(appModule.B());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SecureSharedPrefs get() {
        return c(this.f17824a);
    }
}

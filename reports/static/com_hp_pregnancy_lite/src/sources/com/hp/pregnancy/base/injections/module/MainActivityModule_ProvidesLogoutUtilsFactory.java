package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.util.LogoutUtils;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class MainActivityModule_ProvidesLogoutUtilsFactory implements Factory<LogoutUtils> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MainActivityModule f17840a;

    public MainActivityModule_ProvidesLogoutUtilsFactory(MainActivityModule mainActivityModule) {
        this.f17840a = mainActivityModule;
    }

    public static MainActivityModule_ProvidesLogoutUtilsFactory a(MainActivityModule mainActivityModule) {
        return new MainActivityModule_ProvidesLogoutUtilsFactory(mainActivityModule);
    }

    public static LogoutUtils c(MainActivityModule mainActivityModule) {
        return (LogoutUtils) Preconditions.f(mainActivityModule.n());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public LogoutUtils get() {
        return c(this.f17840a);
    }
}

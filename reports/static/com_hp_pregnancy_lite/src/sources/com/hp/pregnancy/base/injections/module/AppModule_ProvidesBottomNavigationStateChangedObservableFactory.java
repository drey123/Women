package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavigationStateChangeObservable;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class AppModule_ProvidesBottomNavigationStateChangedObservableFactory implements Factory<BottomNavigationStateChangeObservable> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppModule f17803a;

    public AppModule_ProvidesBottomNavigationStateChangedObservableFactory(AppModule appModule) {
        this.f17803a = appModule;
    }

    public static AppModule_ProvidesBottomNavigationStateChangedObservableFactory a(AppModule appModule) {
        return new AppModule_ProvidesBottomNavigationStateChangedObservableFactory(appModule);
    }

    public static BottomNavigationStateChangeObservable c(AppModule appModule) {
        return (BottomNavigationStateChangeObservable) Preconditions.f(appModule.g());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public BottomNavigationStateChangeObservable get() {
        return c(this.f17803a);
    }
}

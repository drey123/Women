package com.hp.pregnancy.base.injections.module;

import androidx.appcompat.app.AppCompatActivity;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class MainActivityModule_GetMainActivityFactory implements Factory<AppCompatActivity> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MainActivityModule f17827a;

    public MainActivityModule_GetMainActivityFactory(MainActivityModule mainActivityModule) {
        this.f17827a = mainActivityModule;
    }

    public static MainActivityModule_GetMainActivityFactory a(MainActivityModule mainActivityModule) {
        return new MainActivityModule_GetMainActivityFactory(mainActivityModule);
    }

    public static AppCompatActivity c(MainActivityModule mainActivityModule) {
        return (AppCompatActivity) Preconditions.f(mainActivityModule.getF17826a());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public AppCompatActivity get() {
        return c(this.f17827a);
    }
}

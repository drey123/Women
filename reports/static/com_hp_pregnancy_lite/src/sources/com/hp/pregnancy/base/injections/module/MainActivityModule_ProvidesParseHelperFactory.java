package com.hp.pregnancy.base.injections.module;

import androidx.appcompat.app.AppCompatActivity;
import com.hp.pregnancy.lite.parse.ParseHelper;
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
public final class MainActivityModule_ProvidesParseHelperFactory implements Factory<ParseHelper> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MainActivityModule f17841a;
    public final Provider b;

    public MainActivityModule_ProvidesParseHelperFactory(MainActivityModule mainActivityModule, Provider provider) {
        this.f17841a = mainActivityModule;
        this.b = provider;
    }

    public static MainActivityModule_ProvidesParseHelperFactory a(MainActivityModule mainActivityModule, Provider provider) {
        return new MainActivityModule_ProvidesParseHelperFactory(mainActivityModule, provider);
    }

    public static ParseHelper c(MainActivityModule mainActivityModule, AppCompatActivity appCompatActivity) {
        return (ParseHelper) Preconditions.f(mainActivityModule.o(appCompatActivity));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ParseHelper get() {
        return c(this.f17841a, (AppCompatActivity) this.b.get());
    }
}

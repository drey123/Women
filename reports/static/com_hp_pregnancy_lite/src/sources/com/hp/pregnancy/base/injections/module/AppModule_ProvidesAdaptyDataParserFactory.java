package com.hp.pregnancy.base.injections.module;

import com.philips.digitalplus.purchaseinapp.adapty.AdaptyDataParser;
import com.philips.digitalplus.purchaseinapp.adapty.IAdaptyDependencies;
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
public final class AppModule_ProvidesAdaptyDataParserFactory implements Factory<AdaptyDataParser> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppModule f17800a;
    public final Provider b;

    public AppModule_ProvidesAdaptyDataParserFactory(AppModule appModule, Provider provider) {
        this.f17800a = appModule;
        this.b = provider;
    }

    public static AppModule_ProvidesAdaptyDataParserFactory a(AppModule appModule, Provider provider) {
        return new AppModule_ProvidesAdaptyDataParserFactory(appModule, provider);
    }

    public static AdaptyDataParser c(AppModule appModule, IAdaptyDependencies iAdaptyDependencies) {
        return (AdaptyDataParser) Preconditions.f(appModule.d(iAdaptyDependencies));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public AdaptyDataParser get() {
        return c(this.f17800a, (IAdaptyDependencies) this.b.get());
    }
}

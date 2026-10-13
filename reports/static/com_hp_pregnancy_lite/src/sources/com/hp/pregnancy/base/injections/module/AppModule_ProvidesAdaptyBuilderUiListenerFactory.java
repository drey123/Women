package com.hp.pregnancy.base.injections.module;

import com.philips.digitalplus.purchaseinapp.adapty.AdaptyBuilderUiListener;
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
public final class AppModule_ProvidesAdaptyBuilderUiListenerFactory implements Factory<AdaptyBuilderUiListener> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppModule f17799a;
    public final Provider b;
    public final Provider c;

    public static AdaptyBuilderUiListener b(AppModule appModule, IAdaptyDependencies iAdaptyDependencies, AdaptyDataParser adaptyDataParser) {
        return (AdaptyBuilderUiListener) Preconditions.f(appModule.c(iAdaptyDependencies, adaptyDataParser));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public AdaptyBuilderUiListener get() {
        return b(this.f17799a, (IAdaptyDependencies) this.b.get(), (AdaptyDataParser) this.c.get());
    }
}

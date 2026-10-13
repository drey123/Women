package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.fetus3d.Fetus3D;
import com.hp.pregnancy.fetus3d.Fetus3DContentModelFetcher;
import com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourceManager;
import com.hp.pregnancy.util.navigation.ThreeDModelsNavUtil;
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
public final class AppModule_ProvidesFetus3DFactory implements Factory<Fetus3D> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppModule f17811a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public AppModule_ProvidesFetus3DFactory(AppModule appModule, Provider provider, Provider provider2, Provider provider3) {
        this.f17811a = appModule;
        this.b = provider;
        this.c = provider2;
        this.d = provider3;
    }

    public static AppModule_ProvidesFetus3DFactory a(AppModule appModule, Provider provider, Provider provider2, Provider provider3) {
        return new AppModule_ProvidesFetus3DFactory(appModule, provider, provider2, provider3);
    }

    public static Fetus3D c(AppModule appModule, ThreeDModelsNavUtil threeDModelsNavUtil, Fetus3DOnDemandResourceManager fetus3DOnDemandResourceManager, Fetus3DContentModelFetcher fetus3DContentModelFetcher) {
        return (Fetus3D) Preconditions.f(appModule.o(threeDModelsNavUtil, fetus3DOnDemandResourceManager, fetus3DContentModelFetcher));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Fetus3D get() {
        return c(this.f17811a, (ThreeDModelsNavUtil) this.b.get(), (Fetus3DOnDemandResourceManager) this.c.get(), (Fetus3DContentModelFetcher) this.d.get());
    }
}

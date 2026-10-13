package com.hp.pregnancy.base.injections.module;

import android.content.Context;
import com.hp.pregnancy.fetus3d.herocard.Fetus3DVideoImageResourceManager;
import com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourceManager;
import com.hp.pregnancy.lite.today.interactors.ThreeDModelsCardInteractor;
import com.hp.pregnancy.lite.today.providers.ThreeDModelsDataProvider;
import com.hp.pregnancy.lite.today.providers.TodayGreetingsHelper;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.WeekSettingsHandler;
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
public final class MainActivityModule_ProvidesThreeDModelDataProviderFactory implements Factory<ThreeDModelsDataProvider> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MainActivityModule f17846a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;
    public final Provider h;

    public MainActivityModule_ProvidesThreeDModelDataProviderFactory(MainActivityModule mainActivityModule, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f17846a = mainActivityModule;
        this.b = provider;
        this.c = provider2;
        this.d = provider3;
        this.e = provider4;
        this.f = provider5;
        this.g = provider6;
        this.h = provider7;
    }

    public static MainActivityModule_ProvidesThreeDModelDataProviderFactory a(MainActivityModule mainActivityModule, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new MainActivityModule_ProvidesThreeDModelDataProviderFactory(mainActivityModule, provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static ThreeDModelsDataProvider c(MainActivityModule mainActivityModule, Context context, ThreeDModelsCardInteractor threeDModelsCardInteractor, TodayGreetingsHelper todayGreetingsHelper, PregnancyAppUtils pregnancyAppUtils, Fetus3DVideoImageResourceManager fetus3DVideoImageResourceManager, WeekSettingsHandler weekSettingsHandler, Fetus3DOnDemandResourceManager fetus3DOnDemandResourceManager) {
        return (ThreeDModelsDataProvider) Preconditions.f(mainActivityModule.t(context, threeDModelsCardInteractor, todayGreetingsHelper, pregnancyAppUtils, fetus3DVideoImageResourceManager, weekSettingsHandler, fetus3DOnDemandResourceManager));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ThreeDModelsDataProvider get() {
        return c(this.f17846a, (Context) this.b.get(), (ThreeDModelsCardInteractor) this.c.get(), (TodayGreetingsHelper) this.d.get(), (PregnancyAppUtils) this.e.get(), (Fetus3DVideoImageResourceManager) this.f.get(), (WeekSettingsHandler) this.g.get(), (Fetus3DOnDemandResourceManager) this.h.get());
    }
}

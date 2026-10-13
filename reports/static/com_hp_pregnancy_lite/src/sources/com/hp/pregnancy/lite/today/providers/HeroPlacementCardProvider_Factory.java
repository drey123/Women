package com.hp.pregnancy.lite.today.providers;

import android.content.Context;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class HeroPlacementCardProvider_Factory implements Factory<HeroPlacementCardProvider> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19382a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;

    public HeroPlacementCardProvider_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f19382a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
        this.f = provider6;
    }

    public static HeroPlacementCardProvider_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new HeroPlacementCardProvider_Factory(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static HeroPlacementCardProvider c(Context context, ArticleV2DataProvider articleV2DataProvider, ThreeDModelsDataProvider threeDModelsDataProvider, BabyNamesDataProvider babyNamesDataProvider, BabyBornCardDataProvider babyBornCardDataProvider, HeroPlacementUtil heroPlacementUtil) {
        return new HeroPlacementCardProvider(context, articleV2DataProvider, threeDModelsDataProvider, babyNamesDataProvider, babyBornCardDataProvider, heroPlacementUtil);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public HeroPlacementCardProvider get() {
        return c((Context) this.f19382a.get(), (ArticleV2DataProvider) this.b.get(), (ThreeDModelsDataProvider) this.c.get(), (BabyNamesDataProvider) this.d.get(), (BabyBornCardDataProvider) this.e.get(), (HeroPlacementUtil) this.f.get());
    }
}

package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.today.TodayFeedArticleFetcher;
import com.hp.pregnancy.lite.today.interactors.ArticleV2CardInteractor;
import com.hp.pregnancy.lite.today.interactors.VideoV2CardInteractor;
import com.hp.pregnancy.lite.today.providers.ArticleV2DataProvider;
import com.hp.pregnancy.lite.today.providers.HeroPlacementUtil;
import com.hp.pregnancy.util.CoroutineDispatchersProvider;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.PregnancyAppUtils;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class MainActivityModule_ProvidesArticleV2ProviderFactory implements Factory<ArticleV2DataProvider> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MainActivityModule f17832a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;
    public final Provider h;
    public final Provider i;
    public final Provider j;
    public final Provider k;

    public MainActivityModule_ProvidesArticleV2ProviderFactory(MainActivityModule mainActivityModule, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        this.f17832a = mainActivityModule;
        this.b = provider;
        this.c = provider2;
        this.d = provider3;
        this.e = provider4;
        this.f = provider5;
        this.g = provider6;
        this.h = provider7;
        this.i = provider8;
        this.j = provider9;
        this.k = provider10;
    }

    public static MainActivityModule_ProvidesArticleV2ProviderFactory a(MainActivityModule mainActivityModule, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        return new MainActivityModule_ProvidesArticleV2ProviderFactory(mainActivityModule, provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10);
    }

    public static ArticleV2DataProvider c(MainActivityModule mainActivityModule, RemoteContentFetchRepository remoteContentFetchRepository, AdContentAnalyticsUtil adContentAnalyticsUtil, ArticleV2CardInteractor articleV2CardInteractor, TodayFeedArticleFetcher todayFeedArticleFetcher, PregnancyAppUtils pregnancyAppUtils, HeroPlacementUtil heroPlacementUtil, VideoV2CardInteractor videoV2CardInteractor, WeakReference weakReference, ErrorDialogUtil errorDialogUtil, CoroutineDispatchersProvider coroutineDispatchersProvider) {
        return (ArticleV2DataProvider) Preconditions.f(mainActivityModule.f(remoteContentFetchRepository, adContentAnalyticsUtil, articleV2CardInteractor, todayFeedArticleFetcher, pregnancyAppUtils, heroPlacementUtil, videoV2CardInteractor, weakReference, errorDialogUtil, coroutineDispatchersProvider));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ArticleV2DataProvider get() {
        return c(this.f17832a, (RemoteContentFetchRepository) this.b.get(), (AdContentAnalyticsUtil) this.c.get(), (ArticleV2CardInteractor) this.d.get(), (TodayFeedArticleFetcher) this.e.get(), (PregnancyAppUtils) this.f.get(), (HeroPlacementUtil) this.g.get(), (VideoV2CardInteractor) this.h.get(), (WeakReference) this.i.get(), (ErrorDialogUtil) this.j.get(), (CoroutineDispatchersProvider) this.k.get());
    }
}

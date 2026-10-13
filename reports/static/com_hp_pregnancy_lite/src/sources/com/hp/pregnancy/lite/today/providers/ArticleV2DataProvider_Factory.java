package com.hp.pregnancy.lite.today.providers;

import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.today.TodayFeedArticleFetcher;
import com.hp.pregnancy.lite.today.interactors.ArticleV2CardInteractor;
import com.hp.pregnancy.lite.today.interactors.VideoV2CardInteractor;
import com.hp.pregnancy.util.CoroutineDispatchersProvider;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.PregnancyAppUtils;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ArticleV2DataProvider_Factory implements Factory<ArticleV2DataProvider> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19359a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;
    public final Provider h;
    public final Provider i;
    public final Provider j;

    public static ArticleV2DataProvider b(RemoteContentFetchRepository remoteContentFetchRepository, AdContentAnalyticsUtil adContentAnalyticsUtil, ArticleV2CardInteractor articleV2CardInteractor, TodayFeedArticleFetcher todayFeedArticleFetcher, PregnancyAppUtils pregnancyAppUtils, HeroPlacementUtil heroPlacementUtil, VideoV2CardInteractor videoV2CardInteractor, WeakReference weakReference, ErrorDialogUtil errorDialogUtil, CoroutineDispatchersProvider coroutineDispatchersProvider) {
        return new ArticleV2DataProvider(remoteContentFetchRepository, adContentAnalyticsUtil, articleV2CardInteractor, todayFeedArticleFetcher, pregnancyAppUtils, heroPlacementUtil, videoV2CardInteractor, weakReference, errorDialogUtil, coroutineDispatchersProvider);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ArticleV2DataProvider get() {
        return b((RemoteContentFetchRepository) this.f19359a.get(), (AdContentAnalyticsUtil) this.b.get(), (ArticleV2CardInteractor) this.c.get(), (TodayFeedArticleFetcher) this.d.get(), (PregnancyAppUtils) this.e.get(), (HeroPlacementUtil) this.f.get(), (VideoV2CardInteractor) this.g.get(), (WeakReference) this.h.get(), (ErrorDialogUtil) this.i.get(), (CoroutineDispatchersProvider) this.j.get());
    }
}

package com.hp.pregnancy.lite.premium.expandedArticle;

import com.hp.pregnancy.lite.ads.AdsClickHandler;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.premium.expandedSeries.ExpandedArticleNavigationHelper;
import com.hp.pregnancy.lite.viewmodelfactory.ViewModelFactory;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.philips.hp.cms.ContextualTargetingHelper;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class ExpandedArticleContainer_MembersInjector implements MembersInjector<ExpandedArticleContainer> {
    public static void a(ExpandedArticleContainer expandedArticleContainer, AdsClickHandler adsClickHandler) {
        expandedArticleContainer.m1 = adsClickHandler;
    }

    public static void b(ExpandedArticleContainer expandedArticleContainer, ContextualTargetingHelper contextualTargetingHelper) {
        expandedArticleContainer.i1 = contextualTargetingHelper;
    }

    public static void c(ExpandedArticleContainer expandedArticleContainer, ErrorDialogUtil errorDialogUtil) {
        expandedArticleContainer.o1 = errorDialogUtil;
    }

    public static void d(ExpandedArticleContainer expandedArticleContainer, ExpandedArticleNavigationHelper expandedArticleNavigationHelper) {
        expandedArticleContainer.h1 = expandedArticleNavigationHelper;
    }

    public static void e(ExpandedArticleContainer expandedArticleContainer, LinkNavigationController linkNavigationController) {
        expandedArticleContainer.g1 = linkNavigationController;
    }

    public static void f(ExpandedArticleContainer expandedArticleContainer, RemoteContentFetchRepository remoteContentFetchRepository) {
        expandedArticleContainer.l1 = remoteContentFetchRepository;
    }

    public static void g(ExpandedArticleContainer expandedArticleContainer, ViewModelFactory viewModelFactory) {
        expandedArticleContainer.f1 = viewModelFactory;
    }
}

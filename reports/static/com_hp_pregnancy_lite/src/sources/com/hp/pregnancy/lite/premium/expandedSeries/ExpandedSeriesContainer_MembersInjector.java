package com.hp.pregnancy.lite.premium.expandedSeries;

import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.viewmodelfactory.ViewModelFactory;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class ExpandedSeriesContainer_MembersInjector implements MembersInjector<ExpandedSeriesContainer> {
    public static void a(ExpandedSeriesContainer expandedSeriesContainer, ErrorDialogUtil errorDialogUtil) {
        expandedSeriesContainer.m1 = errorDialogUtil;
    }

    public static void b(ExpandedSeriesContainer expandedSeriesContainer, ExpandedArticleNavigationHelper expandedArticleNavigationHelper) {
        expandedSeriesContainer.k1 = expandedArticleNavigationHelper;
    }

    public static void c(ExpandedSeriesContainer expandedSeriesContainer, LinkNavigationController linkNavigationController) {
        expandedSeriesContainer.g1 = linkNavigationController;
    }

    public static void d(ExpandedSeriesContainer expandedSeriesContainer, RemoteContentFetchRepository remoteContentFetchRepository) {
        expandedSeriesContainer.j1 = remoteContentFetchRepository;
    }

    public static void e(ExpandedSeriesContainer expandedSeriesContainer, ViewModelFactory viewModelFactory) {
        expandedSeriesContainer.f1 = viewModelFactory;
    }
}

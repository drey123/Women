package com.hp.pregnancy.util.daryl.ads;

import androidx.p004lifecycle.ViewModelProvider;
import com.hp.pregnancy.lite.premium.expandedSeries.ExpandedArticleNavigationHelper;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class ExpandedAdsContainer_MembersInjector implements MembersInjector<ExpandedAdsContainer> {
    public static void a(ExpandedAdsContainer expandedAdsContainer, ExpandedArticleNavigationHelper expandedArticleNavigationHelper) {
        expandedAdsContainer.j1 = expandedArticleNavigationHelper;
    }

    public static void b(ExpandedAdsContainer expandedAdsContainer, LinkNavigationController linkNavigationController) {
        expandedAdsContainer.k1 = linkNavigationController;
    }

    public static void c(ExpandedAdsContainer expandedAdsContainer, ViewModelProvider.Factory factory) {
        expandedAdsContainer.h1 = factory;
    }
}

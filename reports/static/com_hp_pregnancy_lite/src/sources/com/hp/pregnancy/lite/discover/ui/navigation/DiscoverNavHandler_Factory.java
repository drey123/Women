package com.hp.pregnancy.lite.discover.ui.navigation;

import com.hp.pregnancy.lite.premium.expandedSeries.ExpandedArticleNavigationHelper;
import com.hp.pregnancy.lite.premium.premiumfeed.PremiumScreenNavigationHelper;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class DiscoverNavHandler_Factory implements Factory<DiscoverNavHandler> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18705a;
    public final Provider b;
    public final Provider c;

    public static DiscoverNavHandler b(ExpandedArticleNavigationHelper expandedArticleNavigationHelper, PremiumScreenNavigationHelper premiumScreenNavigationHelper, ExploreScreenNavigationHelper exploreScreenNavigationHelper) {
        return new DiscoverNavHandler(expandedArticleNavigationHelper, premiumScreenNavigationHelper, exploreScreenNavigationHelper);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public DiscoverNavHandler get() {
        return b((ExpandedArticleNavigationHelper) this.f18705a.get(), (PremiumScreenNavigationHelper) this.b.get(), (ExploreScreenNavigationHelper) this.c.get());
    }
}

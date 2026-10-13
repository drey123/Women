package com.hp.pregnancy.lite.discover.viewmodel;

import com.hp.pregnancy.lite.discover.ui.data.DiscoverScreenUiDataSource;
import com.hp.pregnancy.lite.discover.utils.DiscoverAnalyticsUtils;
import com.hp.pregnancy.lite.dynamiccontent.domain.CmsContentUseCase;
import com.hp.pregnancy.lite.dynamiccontent.domain.PremiumAccessUseCase;
import com.hp.pregnancy.lite.dynamiccontent.repository.DynamicContentRepository;
import com.hp.pregnancy.util.CoroutineDispatchersProvider;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class DiscoverScreenViewModel_Factory implements Factory<DiscoverScreenViewModel> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18712a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;

    public DiscoverScreenViewModel_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f18712a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
        this.f = provider6;
        this.g = provider7;
    }

    public static DiscoverScreenViewModel_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new DiscoverScreenViewModel_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static DiscoverScreenViewModel c(CmsContentUseCase cmsContentUseCase, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, DynamicContentRepository dynamicContentRepository, DiscoverAnalyticsUtils discoverAnalyticsUtils, PremiumAccessUseCase premiumAccessUseCase, DiscoverScreenUiDataSource discoverScreenUiDataSource, CoroutineDispatchersProvider coroutineDispatchersProvider) {
        return new DiscoverScreenViewModel(cmsContentUseCase, pregnancyWeekMonthUtils, dynamicContentRepository, discoverAnalyticsUtils, premiumAccessUseCase, discoverScreenUiDataSource, coroutineDispatchersProvider);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DiscoverScreenViewModel get() {
        return c((CmsContentUseCase) this.f18712a.get(), (PregnancyWeekMonthUtils) this.b.get(), (DynamicContentRepository) this.c.get(), (DiscoverAnalyticsUtils) this.d.get(), (PremiumAccessUseCase) this.e.get(), (DiscoverScreenUiDataSource) this.f.get(), (CoroutineDispatchersProvider) this.g.get());
    }
}

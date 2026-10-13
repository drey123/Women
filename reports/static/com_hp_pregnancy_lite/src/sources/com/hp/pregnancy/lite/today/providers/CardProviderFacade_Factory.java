package com.hp.pregnancy.lite.today.providers;

import com.hp.pregnancy.util.controlledtoolsremoval.ToolsCleanupController;
import com.philips.hp.components.dpads.provider.DpAdsDataProvider;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CardProviderFacade_Factory implements Factory<CardProviderFacade> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19366a;
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
    public final Provider l;
    public final Provider m;
    public final Provider n;
    public final Provider o;
    public final Provider p;
    public final Provider q;
    public final Provider r;
    public final Provider s;
    public final Provider t;
    public final Provider u;
    public final Provider v;

    public static CardProviderFacade b(AppointmentDataProvider appointmentDataProvider, ArticleV2DataProvider articleV2DataProvider, BabyNamesDataProvider babyNamesDataProvider, DueDateCardDataProvider dueDateCardDataProvider, DpAdsDataProvider dpAdsDataProvider, HeaderDataProvider headerDataProvider, HeroPlacementCardProvider heroPlacementCardProvider, Image2D3DDataProvider image2D3DDataProvider, MyBellyImageProvider myBellyImageProvider, MyWeightCardDataProvider myWeightCardDataProvider, ProfileIconsHeaderDataProvider profileIconsHeaderDataProvider, BabyBornCardDataProvider babyBornCardDataProvider, QuickTipsCardDataProvider quickTipsCardDataProvider, SizeGuideCardDataProvider sizeGuideCardDataProvider, ThreeDModelsDataProvider threeDModelsDataProvider, ToDoDataProvider toDoDataProvider, PregnancyCareSupportCardDataProvider pregnancyCareSupportCardDataProvider, ToolsCleanupController toolsCleanupController, TimelineCardDataProvider timelineCardDataProvider, WeeklyOverviewCardDataProvider weeklyOverviewCardDataProvider, DynamicCarouselContentProvider dynamicCarouselContentProvider, DynamicCarouselContentProvider dynamicCarouselContentProvider2) {
        return new CardProviderFacade(appointmentDataProvider, articleV2DataProvider, babyNamesDataProvider, dueDateCardDataProvider, dpAdsDataProvider, headerDataProvider, heroPlacementCardProvider, image2D3DDataProvider, myBellyImageProvider, myWeightCardDataProvider, profileIconsHeaderDataProvider, babyBornCardDataProvider, quickTipsCardDataProvider, sizeGuideCardDataProvider, threeDModelsDataProvider, toDoDataProvider, pregnancyCareSupportCardDataProvider, toolsCleanupController, timelineCardDataProvider, weeklyOverviewCardDataProvider, dynamicCarouselContentProvider, dynamicCarouselContentProvider2);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CardProviderFacade get() {
        return b((AppointmentDataProvider) this.f19366a.get(), (ArticleV2DataProvider) this.b.get(), (BabyNamesDataProvider) this.c.get(), (DueDateCardDataProvider) this.d.get(), (DpAdsDataProvider) this.e.get(), (HeaderDataProvider) this.f.get(), (HeroPlacementCardProvider) this.g.get(), (Image2D3DDataProvider) this.h.get(), (MyBellyImageProvider) this.i.get(), (MyWeightCardDataProvider) this.j.get(), (ProfileIconsHeaderDataProvider) this.k.get(), (BabyBornCardDataProvider) this.l.get(), (QuickTipsCardDataProvider) this.m.get(), (SizeGuideCardDataProvider) this.n.get(), (ThreeDModelsDataProvider) this.o.get(), (ToDoDataProvider) this.p.get(), (PregnancyCareSupportCardDataProvider) this.q.get(), (ToolsCleanupController) this.r.get(), (TimelineCardDataProvider) this.s.get(), (WeeklyOverviewCardDataProvider) this.t.get(), (DynamicCarouselContentProvider) this.u.get(), (DynamicCarouselContentProvider) this.v.get());
    }
}

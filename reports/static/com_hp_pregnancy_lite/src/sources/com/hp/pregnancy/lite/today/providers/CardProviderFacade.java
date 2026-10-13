package com.hp.pregnancy.lite.today.providers;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.dpfeedcomponent.dependency.ICardDataProvider;
import com.hp.pregnancy.dpfeedcomponent.dependency.ICardDataProviderFacade;
import com.hp.pregnancy.util.controlledtoolsremoval.ToolsCleanupController;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.philips.hp.components.dpads.provider.DpAdsDataProvider;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B»\u0001\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\b\b\u0001\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u0012\u0006\u0010&\u001a\u00020'\u0012\u0006\u0010(\u001a\u00020)\u0012\u0006\u0010*\u001a\u00020+\u0012\u0006\u0010,\u001a\u00020+¢\u0006\u0004\b-\u0010.J \u0010:\u001a\u00020;2\u0006\u0010<\u001a\u0002072\u0006\u0010=\u001a\u0002072\u0006\u0010\u0012\u001a\u000208H\u0002J\u0012\u0010>\u001a\u0004\u0018\u0001082\u0006\u0010=\u001a\u000207H\u0016J\u0010\u0010?\u001a\u00020@2\u0006\u0010=\u001a\u000207H\u0016R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R\u0011\u0010\u001e\u001a\u00020\u001f¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0011\u0010$\u001a\u00020%¢\u0006\b\n\u0000\u001a\u0004\b3\u00104R*\u00105\u001a\u001e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020806j\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u000208`9X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006A"}, d2 = {"Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProviderFacade;", "appointmentDataProvider", "Lcom/hp/pregnancy/lite/today/providers/AppointmentDataProvider;", "articleV2DataProvider", "Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;", "babyNamesDataProvider", "Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;", "dueDateCardDataProvider", "Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;", "adsDataProvider", "Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;", "headerDataProvider", "Lcom/hp/pregnancy/lite/today/providers/HeaderDataProvider;", "heroPlacementCardProvider", "Lcom/hp/pregnancy/lite/today/providers/HeroPlacementCardProvider;", "images2D3DDataProvider", "Lcom/hp/pregnancy/lite/today/providers/Image2D3DDataProvider;", "myBellyDataProvider", "Lcom/hp/pregnancy/lite/today/providers/MyBellyImageProvider;", "myWeightCardDataProvider", "Lcom/hp/pregnancy/lite/today/providers/MyWeightCardDataProvider;", "profileIconsHeaderDataProvider", "Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider;", "babyBornCardDataProvider", "Lcom/hp/pregnancy/lite/today/providers/BabyBornCardDataProvider;", "quickTipsCardDataProvider", "Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider;", "sizeGuideCardDataProvider", "Lcom/hp/pregnancy/lite/today/providers/SizeGuideCardDataProvider;", "threeDModelsDataProvider", "Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;", "toDoDataProvider", "Lcom/hp/pregnancy/lite/today/providers/ToDoDataProvider;", "pregnancyCareSupportCardDataProvider", "Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;", "toolsCleanupController", "Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;", "timelineCardDataProvider", "Lcom/hp/pregnancy/lite/today/providers/TimelineCardDataProvider;", "weeklyOverviewCardDataProvider", "Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;", "premiumContentProvider", "Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;", "curatedContentCardProvider", "<init>", "(Lcom/hp/pregnancy/lite/today/providers/AppointmentDataProvider;Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/hp/pregnancy/lite/today/providers/HeaderDataProvider;Lcom/hp/pregnancy/lite/today/providers/HeroPlacementCardProvider;Lcom/hp/pregnancy/lite/today/providers/Image2D3DDataProvider;Lcom/hp/pregnancy/lite/today/providers/MyBellyImageProvider;Lcom/hp/pregnancy/lite/today/providers/MyWeightCardDataProvider;Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider;Lcom/hp/pregnancy/lite/today/providers/BabyBornCardDataProvider;Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider;Lcom/hp/pregnancy/lite/today/providers/SizeGuideCardDataProvider;Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;Lcom/hp/pregnancy/lite/today/providers/ToDoDataProvider;Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;Lcom/hp/pregnancy/lite/today/providers/TimelineCardDataProvider;Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;)V", "getHeroPlacementCardProvider", "()Lcom/hp/pregnancy/lite/today/providers/HeroPlacementCardProvider;", "getThreeDModelsDataProvider", "()Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;", "getToolsCleanupController", "()Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;", "providerMap", "Ljava/util/HashMap;", "", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProvider;", "Lkotlin/collections/HashMap;", "addProviderToMapIfNotDisabledByToolsCleanup", "", "analyticsScreenName", "jsonCardType", "getProvider", "isEligibleForHeroPlacement", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CardProviderFacade implements ICardDataProviderFacade {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HeroPlacementCardProvider f19364a;
    public final ThreeDModelsDataProvider b;
    public final ToolsCleanupController c;
    public HashMap d;

    public CardProviderFacade(AppointmentDataProvider appointmentDataProvider, ArticleV2DataProvider articleV2DataProvider, BabyNamesDataProvider babyNamesDataProvider, DueDateCardDataProvider dueDateCardDataProvider, DpAdsDataProvider adsDataProvider, HeaderDataProvider headerDataProvider, HeroPlacementCardProvider heroPlacementCardProvider, Image2D3DDataProvider images2D3DDataProvider, MyBellyImageProvider myBellyDataProvider, MyWeightCardDataProvider myWeightCardDataProvider, ProfileIconsHeaderDataProvider profileIconsHeaderDataProvider, BabyBornCardDataProvider babyBornCardDataProvider, QuickTipsCardDataProvider quickTipsCardDataProvider, SizeGuideCardDataProvider sizeGuideCardDataProvider, ThreeDModelsDataProvider threeDModelsDataProvider, ToDoDataProvider toDoDataProvider, PregnancyCareSupportCardDataProvider pregnancyCareSupportCardDataProvider, ToolsCleanupController toolsCleanupController, TimelineCardDataProvider timelineCardDataProvider, WeeklyOverviewCardDataProvider weeklyOverviewCardDataProvider, DynamicCarouselContentProvider premiumContentProvider, DynamicCarouselContentProvider curatedContentCardProvider) {
        Intrinsics.j(appointmentDataProvider, "appointmentDataProvider");
        Intrinsics.j(articleV2DataProvider, "articleV2DataProvider");
        Intrinsics.j(babyNamesDataProvider, "babyNamesDataProvider");
        Intrinsics.j(dueDateCardDataProvider, "dueDateCardDataProvider");
        Intrinsics.j(adsDataProvider, "adsDataProvider");
        Intrinsics.j(headerDataProvider, "headerDataProvider");
        Intrinsics.j(heroPlacementCardProvider, "heroPlacementCardProvider");
        Intrinsics.j(images2D3DDataProvider, "images2D3DDataProvider");
        Intrinsics.j(myBellyDataProvider, "myBellyDataProvider");
        Intrinsics.j(myWeightCardDataProvider, "myWeightCardDataProvider");
        Intrinsics.j(profileIconsHeaderDataProvider, "profileIconsHeaderDataProvider");
        Intrinsics.j(babyBornCardDataProvider, "babyBornCardDataProvider");
        Intrinsics.j(quickTipsCardDataProvider, "quickTipsCardDataProvider");
        Intrinsics.j(sizeGuideCardDataProvider, "sizeGuideCardDataProvider");
        Intrinsics.j(threeDModelsDataProvider, "threeDModelsDataProvider");
        Intrinsics.j(toDoDataProvider, "toDoDataProvider");
        Intrinsics.j(pregnancyCareSupportCardDataProvider, "pregnancyCareSupportCardDataProvider");
        Intrinsics.j(toolsCleanupController, "toolsCleanupController");
        Intrinsics.j(timelineCardDataProvider, "timelineCardDataProvider");
        Intrinsics.j(weeklyOverviewCardDataProvider, "weeklyOverviewCardDataProvider");
        Intrinsics.j(premiumContentProvider, "premiumContentProvider");
        Intrinsics.j(curatedContentCardProvider, "curatedContentCardProvider");
        this.f19364a = heroPlacementCardProvider;
        this.b = threeDModelsDataProvider;
        this.c = toolsCleanupController;
        this.d = MapsKt.m(TuplesKt.a("DailyArticle", articleV2DataProvider), TuplesKt.a("3DFetus", threeDModelsDataProvider), TuplesKt.a("ProfileIconHeaderCard", profileIconsHeaderDataProvider), TuplesKt.a("HeroCardPlacement", heroPlacementCardProvider), TuplesKt.a("Header", headerDataProvider), TuplesKt.a("DueDateCard", dueDateCardDataProvider), TuplesKt.a("MyWeight", myWeightCardDataProvider), TuplesKt.a("BabyNames", babyNamesDataProvider), TuplesKt.a("Image_2D", images2D3DDataProvider), TuplesKt.a("Image_3D", images2D3DDataProvider), TuplesKt.a("SizeGuide", sizeGuideCardDataProvider), TuplesKt.a("QuickTip_Activity", quickTipsCardDataProvider), TuplesKt.a("QuickTip_Nutrition", quickTipsCardDataProvider), TuplesKt.a("QuickTip_YourBaby", quickTipsCardDataProvider), TuplesKt.a("QuickTip_YourBody", quickTipsCardDataProvider), TuplesKt.a("QuickTip_Health", quickTipsCardDataProvider), TuplesKt.a("QuickTip_DidYouKnow", quickTipsCardDataProvider), TuplesKt.a("BabyBorn", babyBornCardDataProvider), TuplesKt.a("GAM", adsDataProvider), TuplesKt.a("ResourceDirectory", pregnancyCareSupportCardDataProvider), TuplesKt.a("Timeline", timelineCardDataProvider), TuplesKt.a("WeeklyOverview", weeklyOverviewCardDataProvider), TuplesKt.a("PremiumContent", premiumContentProvider), TuplesKt.a("Curated", curatedContentCardProvider));
        c(AnalyticsScreen.MY_BUMP.getRawValue(), "MyBelly", myBellyDataProvider);
        c(AnalyticsScreen.APPOINTMENTS.getRawValue(), "Appointments", appointmentDataProvider);
        c(AnalyticsScreen.TO_DO.getRawValue(), "ToDo", toDoDataProvider);
    }

    @Override // com.hp.pregnancy.dpfeedcomponent.dependency.ICardDataProviderFacade
    public boolean a(String jsonCardType) {
        Intrinsics.j(jsonCardType, "jsonCardType");
        return CardProviderFacadeKt.a().contains(jsonCardType);
    }

    @Override // com.hp.pregnancy.dpfeedcomponent.dependency.ICardDataProviderFacade
    public ICardDataProvider b(String jsonCardType) {
        Intrinsics.j(jsonCardType, "jsonCardType");
        return (ICardDataProvider) this.d.get(jsonCardType);
    }

    public final void c(String str, String str2, ICardDataProvider iCardDataProvider) {
        if (this.c.f(str)) {
            this.d.put(str2, iCardDataProvider);
        }
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final HeroPlacementCardProvider getF19364a() {
        return this.f19364a;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final ThreeDModelsDataProvider getB() {
        return this.b;
    }
}

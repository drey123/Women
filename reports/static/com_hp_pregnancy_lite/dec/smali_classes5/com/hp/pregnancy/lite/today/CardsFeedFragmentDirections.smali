.class public Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionCardsFeedFragmentToCommunityFragment;,
        Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToQuickTips;,
        Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToSelect3dModelNavGraph;,
        Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToThreeDModelNavGraph;,
        Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToWeeklyOverviewScreen;,
        Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToSizeGuideNavGraph;,
        Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToPregnancyCareExpanded;,
        Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayBaseToMyweight;,
        Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToExpandedCouponFragment;,
        Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToGamCarouselNavGraph;,
        Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToGamDarylFragment;,
        Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToGamDetailFragment;,
        Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToCoRegExpandedFragmentBaseLayout;,
        Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToTwoDThreeDImagesNavGraph;,
        Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayBaseToBabyNamesScreen;,
        Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayBaseToMyBelly;,
        Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionCardsFeedFragmentToAddAppointmentNavigationGraph;,
        Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayBaseScreenToInvalidDueDate;,
        Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionCardsFeedFragmentToExpandedSeriesContainer;,
        Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionCardsFeedFragmentToExpandedArticleContainer;,
        Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionCardsFeedFragmentToVideoPlayerNavGraph;,
        Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionCardsFeedFragmentToExpandedAdNavGraph;,
        Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionCardsFeedFragmentToSingleConsentScreenNavGraph;
    }
.end annotation


# direct methods
.method public static A()Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToWeeklyOverviewScreen;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToWeeklyOverviewScreen;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToWeeklyOverviewScreen;-><init>(Lqu;)V

    return-object v0
.end method

.method public static a(Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;)Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionCardsFeedFragmentToExpandedAdNavGraph;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionCardsFeedFragmentToExpandedAdNavGraph;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionCardsFeedFragmentToExpandedAdNavGraph;-><init>(Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;Lxt;)V

    return-object v0
.end method

.method public static b(Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;)Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionCardsFeedFragmentToExpandedArticleContainer;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionCardsFeedFragmentToExpandedArticleContainer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionCardsFeedFragmentToExpandedArticleContainer;-><init>(Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;Lyt;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;ZLjava/lang/String;Z)Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionCardsFeedFragmentToExpandedSeriesContainer;
    .locals 7

    new-instance v6, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionCardsFeedFragmentToExpandedSeriesContainer;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionCardsFeedFragmentToExpandedSeriesContainer;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLzt;)V

    return-object v6
.end method

.method public static d()Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionCardsFeedFragmentToSingleConsentScreenNavGraph;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionCardsFeedFragmentToSingleConsentScreenNavGraph;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionCardsFeedFragmentToSingleConsentScreenNavGraph;-><init>(Lau;)V

    return-object v0
.end method

.method public static e()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0056

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;ZLjava/lang/String;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Z)Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionCardsFeedFragmentToVideoPlayerNavGraph;
    .locals 8

    new-instance v7, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionCardsFeedFragmentToVideoPlayerNavGraph;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionCardsFeedFragmentToVideoPlayerNavGraph;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;ZLbu;)V

    return-object v7
.end method

.method public static g()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0080

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static h()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0081

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static i()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0082

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static j()Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayBaseScreenToInvalidDueDate;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayBaseScreenToInvalidDueDate;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayBaseScreenToInvalidDueDate;-><init>(Lcu;)V

    return-object v0
.end method

.method public static k()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0084

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static l()Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayBaseToBabyNamesScreen;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayBaseToBabyNamesScreen;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayBaseToBabyNamesScreen;-><init>(Ldu;)V

    return-object v0
.end method

.method public static m(ILjava/lang/String;)Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayBaseToMyBelly;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayBaseToMyBelly;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayBaseToMyBelly;-><init>(ILjava/lang/String;Leu;)V

    return-object v0
.end method

.method public static n(Lcom/hp/pregnancy/util/navigation/arguments/MyWeightScreenArguments;)Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayBaseToMyweight;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayBaseToMyweight;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayBaseToMyweight;-><init>(Lcom/hp/pregnancy/util/navigation/arguments/MyWeightScreenArguments;Lfu;)V

    return-object v0
.end method

.method public static o(Ljava/lang/String;)Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToCoRegExpandedFragmentBaseLayout;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToCoRegExpandedFragmentBaseLayout;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToCoRegExpandedFragmentBaseLayout;-><init>(Ljava/lang/String;Lgu;)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;Lcom/philips/hp/components/dpads/coupon/CouponModel;)Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToExpandedCouponFragment;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToExpandedCouponFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToExpandedCouponFragment;-><init>(Ljava/lang/String;Lcom/philips/hp/components/dpads/coupon/CouponModel;Lhu;)V

    return-object v0
.end method

.method public static q(Ljava/lang/String;)Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToGamCarouselNavGraph;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToGamCarouselNavGraph;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToGamCarouselNavGraph;-><init>(Ljava/lang/String;Liu;)V

    return-object v0
.end method

.method public static r(Ljava/lang/String;)Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToGamDarylFragment;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToGamDarylFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToGamDarylFragment;-><init>(Ljava/lang/String;Lju;)V

    return-object v0
.end method

.method public static s(Ljava/lang/String;)Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToGamDetailFragment;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToGamDetailFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToGamDetailFragment;-><init>(Ljava/lang/String;Lku;)V

    return-object v0
.end method

.method public static t()Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToPregnancyCareExpanded;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToPregnancyCareExpanded;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToPregnancyCareExpanded;-><init>(Llu;)V

    return-object v0
.end method

.method public static u()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a008e

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static v(Lcom/hp/pregnancy/util/navigation/arguments/QuickTipsArguments;)Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToQuickTips;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToQuickTips;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToQuickTips;-><init>(Lcom/hp/pregnancy/util/navigation/arguments/QuickTipsArguments;Lmu;)V

    return-object v0
.end method

.method public static w()Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToSizeGuideNavGraph;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToSizeGuideNavGraph;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToSizeGuideNavGraph;-><init>(Lnu;)V

    return-object v0
.end method

.method public static x()Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToThreeDModelNavGraph;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToThreeDModelNavGraph;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToThreeDModelNavGraph;-><init>(Lou;)V

    return-object v0
.end method

.method public static y()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0093

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static z()Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToTwoDThreeDImagesNavGraph;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToTwoDThreeDImagesNavGraph;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToTwoDThreeDImagesNavGraph;-><init>(Lpu;)V

    return-object v0
.end method

.class public abstract Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H!\u00a2\u0006\u0002\u0008\u0008J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH!\u00a2\u0006\u0002\u0008\rJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000fH!\u00a2\u0006\u0002\u0008\u0010J\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0012H!\u00a2\u0006\u0002\u0008\u0013J\u0015\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0015H!\u00a2\u0006\u0002\u0008\u0016J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0018H!\u00a2\u0006\u0002\u0008\u0019J\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u001bH!\u00a2\u0006\u0002\u0008\u001cJ\u0015\u0010\u001d\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u001eH!\u00a2\u0006\u0002\u0008\u001fJ\u0015\u0010 \u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020!H!\u00a2\u0006\u0002\u0008\"J\u0015\u0010#\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020$H!\u00a2\u0006\u0002\u0008%J\u0015\u0010&\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\'H!\u00a2\u0006\u0002\u0008(J\u0015\u0010)\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020*H!\u00a2\u0006\u0002\u0008+J\u0015\u0010,\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020-H!\u00a2\u0006\u0002\u0008.J\u0015\u0010/\u001a\u00020\n2\u0006\u0010\u000b\u001a\u000200H!\u00a2\u0006\u0002\u00081J\u0015\u00102\u001a\u00020\n2\u0006\u0010\u000b\u001a\u000203H!\u00a2\u0006\u0002\u00084J\u0015\u00105\u001a\u00020\n2\u0006\u0010\u000b\u001a\u000206H!\u00a2\u0006\u0002\u00087J\u0015\u00108\u001a\u00020\n2\u0006\u0010\u000b\u001a\u000209H!\u00a2\u0006\u0002\u0008:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelModule;",
        "",
        "<init>",
        "()V",
        "bindViewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "factory",
        "Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;",
        "bindViewModelFactory$PregnancyLite_release",
        "premiumScreenViewModel",
        "Landroidx/lifecycle/ViewModel;",
        "viewModel",
        "Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenViewModel;",
        "premiumScreenViewModel$PregnancyLite_release",
        "landingScreenViewModel",
        "Lcom/hp/pregnancy/lite/LandingScreenViewModel;",
        "landingScreenViewModel$PregnancyLite_release",
        "subscriptionPopUpViewModel",
        "Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;",
        "subscriptionPopUpViewModel$PregnancyLite_release",
        "expandedArticleViewModel",
        "Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;",
        "expandedArticleViewModel$PregnancyLite_release",
        "expandedScreenViewModel",
        "Lcom/hp/pregnancy/lite/pregnancycare/viewmodel/PregnancyCareSupportViewModel;",
        "expandedScreenViewModel$PregnancyLite_release",
        "expandedSeriesViewModel",
        "Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;",
        "expandedSeriesViewModel$PregnancyLite_release",
        "exploreScreenViewModel",
        "Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;",
        "exploreScreenViewModel$PregnancyLite_release",
        "weekByWeekScreenViewModel",
        "Lcom/hp/pregnancy/lite/discover/WeekByWeekViewModel;",
        "weekByWeekScreenViewModel$PregnancyLite_release",
        "expandedAdViewModel",
        "Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;",
        "expandedAdViewModel$PregnancyLite_release",
        "timeLineViewModel",
        "Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;",
        "timeLineViewModel$PregnancyLite_release",
        "singleConsentViewModel",
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;",
        "singleConsentViewModel$PregnancyLite_release",
        "emailPreferenceViewModel",
        "Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;",
        "emailPreferenceViewModel$PregnancyLite_release",
        "weeklyOverviewScreenViewModel",
        "Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;",
        "weeklyOverviewScreenViewModel$PregnancyLite_release",
        "communityViewModel",
        "Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;",
        "communityViewModel$PregnancyLite_release",
        "interstitialAdViewModel",
        "Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;",
        "interstitialAdViewModel$PregnancyLite_release",
        "personalisedConsentViewModel",
        "Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;",
        "personalisedConsentViewModel$PregnancyLite_release",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

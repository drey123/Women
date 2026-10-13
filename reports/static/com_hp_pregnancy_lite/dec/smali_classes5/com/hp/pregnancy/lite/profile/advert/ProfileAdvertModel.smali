.class public final Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvertModel;
.super Lcom/philips/uicomponent/models/listItems/BaseListItemModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J>\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvertModel;",
        "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;",
        "<init>",
        "()V",
        "fetchAdvert",
        "",
        "context",
        "Landroid/content/Context;",
        "activity",
        "Landroid/app/Activity;",
        "linkNavigationController",
        "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "gamAdsRepository",
        "Lcom/hp/pregnancy/lite/ads/GamAdsRepository;",
        "imageLoader",
        "Lcoil/ImageLoader;",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "provider",
        "Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;",
        "getProvider",
        "()Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;",
        "setProvider",
        "(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;)V",
        "handler",
        "Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;",
        "getHandler",
        "()Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;",
        "setHandler",
        "(Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;)V",
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


# instance fields
.field public g:Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;

.field public h:Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget-object v1, Lcom/philips/uicomponent/models/listItems/IListItem$Type;->ProfileBannerAdvert:Lcom/philips/uicomponent/models/listItems/IListItem$Type;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/philips/uicomponent/models/listItems/BaseListItemModel;-><init>(Lcom/philips/uicomponent/models/listItems/IListItem$Type;Ljava/lang/String;IILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final k(Landroid/content/Context;Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/hp/pregnancy/lite/ads/GamAdsRepository;Lcoil/ImageLoader;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkNavigationController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamAdsRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvertModel;->g:Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;

    invoke-direct {v0, p1, p4, p5, p6}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/hp/pregnancy/lite/ads/GamAdsRepository;Lcoil/ImageLoader;)V

    new-instance p1, Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;

    invoke-direct {p1, v0, p2, p3, p7}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;-><init>(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvertModel;->h:Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvertModel;->g:Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvertModel;->g:Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->a:Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;

    const-string p3, "profile"

    invoke-virtual {p2, p3}, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->H(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final l()Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvertModel;->h:Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;

    return-object v0
.end method

.method public final m()Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvertModel;->g:Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;

    return-object v0
.end method

.class public final Lcom/hp/pregnancy/lite/ads/AdsClickHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014J\u0016\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0014J\u001a\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u001a\u0010\u001c\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u001a\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0012\u0010#\u001a\u00020$2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002J\u0010\u0010%\u001a\u00020&2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u0019\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/ads/AdsClickHandler;",
        "",
        "weakActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "commonNavUtils",
        "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "linkNavigationController",
        "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V",
        "getWeakActivity",
        "()Ljava/lang/ref/WeakReference;",
        "onAdCustomClick",
        "",
        "adData",
        "Lcom/hp/pregnancy/lite/ads/AdData;",
        "actionToGamDetailSubNavGraph",
        "Landroidx/navigation/NavDirections;",
        "actionToGamCarouselNavGraph",
        "onExpandedAdCustomClick",
        "Lcom/hp/pregnancy/lite/ads/AdExpandedData;",
        "actionToExpandedAdNavGraph",
        "openExpandedAd",
        "adCommon",
        "Lcom/philips/hp/components/dpads/models/AdCommon;",
        "openCarouselAd",
        "Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;",
        "navigateToGamDetailsFragment",
        "getAdHeadline",
        "",
        "context",
        "Landroid/content/Context;",
        "isAdCommonExpandableLinkAvailable",
        "",
        "getGamLogData",
        "Lcom/philips/hp/components/dpads/GamLogData;",
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
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

.field public final c:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

.field public final d:Lcom/hp/pregnancy/analytics/AnalyticsUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V
    .locals 1

    const-string v0, "weakActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonNavUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkNavigationController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/ads/AdsClickHandler;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/ads/AdsClickHandler;->b:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/ads/AdsClickHandler;->c:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/ads/AdsClickHandler;->d:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/lite/ads/AdsClickHandler;Landroidx/navigation/NavDirections;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/ads/AdsClickHandler;->f(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/lite/ads/AdsClickHandler;Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final f(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/lite/ads/AdsClickHandler;Landroidx/navigation/NavDirections;)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/hp/pregnancy/lite/ads/AdsClickHandler;->b:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->w(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/philips/hp/components/dpads/models/AdCommon;)Ljava/lang/String;
    .locals 2

    iget-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->i:Ljava/lang/String;

    const-string v1, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const p2, 0x7f140554

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/philips/hp/components/dpads/models/AdCommon;)Lcom/philips/hp/components/dpads/GamLogData;
    .locals 7

    new-instance v6, Lcom/philips/hp/components/dpads/GamLogData;

    iget-object v1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/philips/hp/components/dpads/GamLogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final d(Lcom/philips/hp/components/dpads/models/AdCommon;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "true"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->m:Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->m:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public final e(Landroidx/navigation/NavDirections;)V
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/lite/ads/AdsClickHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->k2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/faradaj/blurbehind/BlurBehind;->d()Lcom/faradaj/blurbehind/BlurBehind;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/faradaj/blurbehind/BlurBehind;->e(Landroid/app/Activity;)V

    invoke-static {}, Lcom/faradaj/blurbehind/BlurBehind;->d()Lcom/faradaj/blurbehind/BlurBehind;

    move-result-object v0

    new-instance v1, Ls3;

    invoke-direct {v1, v2, p0, p1}, Ls3;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/lite/ads/AdsClickHandler;Landroidx/navigation/NavDirections;)V

    invoke-virtual {v0, v2, v1}, Lcom/faradaj/blurbehind/BlurBehind;->c(Landroid/app/Activity;Lcom/faradaj/blurbehind/OnBlurCompleteListener;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/ads/AdsClickHandler;->b:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->w(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lcom/hp/pregnancy/lite/ads/AdData;Landroidx/navigation/NavDirections;Landroidx/navigation/NavDirections;)V
    .locals 2

    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionToGamDetailSubNavGraph"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionToGamCarouselNavGraph"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/ads/AdsClickHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/ads/AdData;->getAdCommon()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/ads/AdData;->getAdCommon()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v0

    instance-of v1, v0, Lcom/philips/hp/components/dpads/models/AdExpanded;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/ads/AdData;->getAdCommon()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/ads/AdsClickHandler;->j(Lcom/philips/hp/components/dpads/models/AdCommon;Landroidx/navigation/NavDirections;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    instance-of p2, v0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/ads/AdData;->getAdCommon()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object p1

    check-cast p1, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    invoke-virtual {p0, p1, p3}, Lcom/hp/pregnancy/lite/ads/AdsClickHandler;->i(Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;Landroidx/navigation/NavDirections;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final h(Lcom/hp/pregnancy/lite/ads/AdExpandedData;Landroidx/navigation/NavDirections;)V
    .locals 10

    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionToExpandedAdNavGraph"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/ads/AdsClickHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/ads/AdExpandedData;->getAdCommon()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v1

    instance-of v1, v1, Lcom/philips/hp/components/dpads/models/AdExpanded;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/ads/AdExpandedData;->getAdCommon()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/hp/components/dpads/models/AdCommon;->g()V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/ads/AdsClickHandler;->d:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/ads/AdExpandedData;->getAdCommon()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/ads/AdExpandedData;->getTypes()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->J(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/ads/AdExpandedData;->getAdCommon()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/ads/AdsClickHandler;->d(Lcom/philips/hp/components/dpads/models/AdCommon;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/ads/AdsClickHandler;->c:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/ads/AdExpandedData;->getAdCommon()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object p1

    iget-object v2, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->m:Ljava/lang/String;

    sget-object p1, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Article:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->getSource()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v9}, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->g(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/WebLinkNavigationModel;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/philips/hp/components/dpads/models/AdExpanded;->I:Lcom/philips/hp/components/dpads/models/AdExpanded$Companion;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/ads/AdExpandedData;->getAdCommon()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object p1

    check-cast p1, Lcom/philips/hp/components/dpads/models/AdExpanded;

    invoke-virtual {v1, p1}, Lcom/philips/hp/components/dpads/models/AdExpanded$Companion;->b(Lcom/philips/hp/components/dpads/models/AdExpanded;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/ads/AdsClickHandler;->b:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->w(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final i(Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;Landroidx/navigation/NavDirections;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdCommon;->g()V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/ads/AdsClickHandler;->d:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    const-string v1, "Calltoaction"

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->J(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->M:Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory$Companion;

    invoke-virtual {v0, p1}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory$Companion;->b(Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/ads/AdsClickHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/ads/AdsClickHandler;->b:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->w(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final j(Lcom/philips/hp/components/dpads/models/AdCommon;Landroidx/navigation/NavDirections;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdCommon;->g()V

    :cond_0
    sget-object v0, Lcom/philips/hp/components/dpads/models/AdExpanded;->I:Lcom/philips/hp/components/dpads/models/AdExpanded$Companion;

    move-object v1, p1

    check-cast v1, Lcom/philips/hp/components/dpads/models/AdExpanded;

    invoke-virtual {v0, v1}, Lcom/philips/hp/components/dpads/models/AdExpanded$Companion;->b(Lcom/philips/hp/components/dpads/models/AdExpanded;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/ads/AdsClickHandler;->d:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->IMAGE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->J(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->a:Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->D()V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/ads/AdsClickHandler;->d(Lcom/philips/hp/components/dpads/models/AdCommon;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/ads/AdsClickHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/ads/AdsClickHandler;->c(Lcom/philips/hp/components/dpads/models/AdCommon;)Lcom/philips/hp/components/dpads/GamLogData;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/WebPageUtilsKt;->d(Lcom/philips/hp/components/dpads/GamLogData;)V

    move-object v0, p1

    check-cast v0, Lcom/philips/hp/components/dpads/models/AdExpanded;

    iget-object v0, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->m:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/hp/pregnancy/lite/ads/AdsClickHandler;->b(Landroid/content/Context;Lcom/philips/hp/components/dpads/models/AdCommon;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/ads/AdsClickHandler;->c:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    invoke-static {p2, v0, v1, p1, v2}, Lcom/hp/pregnancy/util/WebPageUtilsKt;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/ads/AdsClickHandler;->e(Landroidx/navigation/NavDirections;)V

    :cond_2
    :goto_0
    return-void
.end method

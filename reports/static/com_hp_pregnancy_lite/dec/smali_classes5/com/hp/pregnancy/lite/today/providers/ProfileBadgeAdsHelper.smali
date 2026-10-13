.class public final Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 62\u00020\u0001:\u00016B3\u0008\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0013\u001a\u00020\u0010H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J0\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010\"\u001a\u00020#J\u001e\u0010$\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002J\u0008\u0010%\u001a\u00020&H\u0002J\u0010\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u000eH\u0002J*\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u00192\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010+\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\"\u001a\u00020#J$\u0010,\u001a\u00020\u00152\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010-\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\"\u001a\u00020#H\u0002J\u0018\u0010.\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#2\u0006\u0010-\u001a\u00020\u001cH\u0002J*\u0010/\u001a\u00020\u00152\u0006\u00100\u001a\u0002012\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0010\u0008\u0002\u00102\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u000103J \u00104\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u00192\u0006\u00100\u001a\u0002012\u0008\u0008\u0002\u0010\"\u001a\u00020#J\u0018\u00105\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#2\u0006\u00100\u001a\u000201H\u0002R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n \u0012*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;",
        "",
        "weakActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "adDependencies",
        "Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;",
        "pregnancyWeekMonthUtils",
        "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "pregnancyAppUtils",
        "Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/util/PregnancyAppUtils;)V",
        "crmPopUpAdUnit",
        "",
        "dpAdListener",
        "Lcom/philips/hp/components/dpads/fetcher/DpAdListener;",
        "logTag",
        "kotlin.jvm.PlatformType",
        "getAdFetchListener",
        "initialiseAdsLiveDataMap",
        "",
        "dpAdType",
        "Lcom/philips/hp/components/dpads/DpAdTypes;",
        "getCachedAd",
        "Lcom/philips/hp/components/dpads/models/AdCommon;",
        "populateProfileAdsBadge",
        "iconsHeaderCardModel",
        "Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;",
        "observer",
        "Landroidx/lifecycle/Observer;",
        "Lcom/philips/hp/components/dpads/models/AdContainer;",
        "observableCardData",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;",
        "badgeCountToInc",
        "",
        "fetchProfilePopUpAd",
        "getPopUpAdRequest",
        "Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;",
        "clearAdsLiveData",
        "templateId",
        "onTodayProfilePopUpAdReceived",
        "adCommon",
        "profileIconsHeaderCardModel",
        "updateProfileBadge",
        "profileIconHeader",
        "updateBadgeCountInProfile",
        "populateToolbarAdsBadge",
        "toolbarUIData",
        "Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;",
        "onBadgeUpdated",
        "Lkotlin/Function0;",
        "onProfileAvatarPopUpAdReceived",
        "updateBadgeCountInAvatar",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final h:Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper$Companion;

.field public static final i:I

.field public static final j:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

.field public final c:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

.field public final d:Lcom/hp/pregnancy/util/PregnancyAppUtils;

.field public final e:Ljava/lang/String;

.field public f:Lcom/philips/hp/components/dpads/fetcher/DpAdListener;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->h:Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->i:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->j:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/util/PregnancyAppUtils;)V
    .locals 1

    const-string v0, "weakActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyWeekMonthUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyAppUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->c:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->d:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-static {}, Lcom/philips/hp/components/dpads/DarylPointingsKt;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->e:Ljava/lang/String;

    const-class p1, Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;ILkotlin/jvm/functions/Function0;Lcom/philips/hp/components/dpads/models/AdContainer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->r(Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;ILkotlin/jvm/functions/Function0;Lcom/philips/hp/components/dpads/models/AdContainer;)V

    return-void
.end method

.method public static final synthetic b(Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;)Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    return-object p0
.end method

.method public static final synthetic c(Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic m(Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->l(Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;I)V

    return-void
.end method

.method public static synthetic o(Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;Landroidx/lifecycle/Observer;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->n(Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;Landroidx/lifecycle/Observer;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;I)V

    return-void
.end method

.method public static synthetic q(Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->p(Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final r(Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;ILkotlin/jvm/functions/Function0;Lcom/philips/hp/components/dpads/models/AdContainer;)V
    .locals 1

    const-string v0, "adContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/philips/hp/components/dpads/models/AdContainer;->a()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4, p1, p2}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->k(Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;I)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/philips/hp/components/dpads/DpAdTypes;Landroidx/lifecycle/Observer;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->f:Lcom/philips/hp/components/dpads/fetcher/DpAdListener;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->g()Lcom/philips/hp/components/dpads/fetcher/DpAdListener;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->f:Lcom/philips/hp/components/dpads/fetcher/DpAdListener;

    :cond_1
    new-instance p1, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->f:Lcom/philips/hp/components/dpads/fetcher/DpAdListener;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    invoke-direct {p1, p2, v1, v0}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;-><init>(Lcom/philips/hp/components/dpads/fetcher/DpAdListener;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->i()Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->r(Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;)V

    :cond_2
    return-void
.end method

.method public final g()Lcom/philips/hp/components/dpads/fetcher/DpAdListener;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper$getAdFetchListener$1;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper$getAdFetchListener$1;-><init>(Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;)V

    return-object v0
.end method

.method public final h(Lcom/philips/hp/components/dpads/DpAdTypes;)Lcom/philips/hp/components/dpads/models/AdCommon;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/hp/components/dpads/models/AdContainer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdContainer;->a()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final i()Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;
    .locals 10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->e:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v4}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->b(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/philips/hp/components/dpads/DpAdTypes;->CO_REGISTRATION:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v9, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->e:Ljava/lang/String;

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Landroid/os/Bundle;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final j(Lcom/philips/hp/components/dpads/DpAdTypes;)V
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final k(Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;I)V
    .locals 5

    const-string v0, "adCommon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarUIData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    sget-object v1, Lcom/philips/hp/components/dpads/DpAdTypes;->CO_REGISTRATION:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {v1}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;->P:Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel$Companion;

    const-string v1, "crmpopup"

    move-object v2, p1

    check-cast v2, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;

    invoke-virtual {v0, v1, v2}, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel$Companion;->b(Ljava/lang/String;Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;)V

    sget-object v0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->c:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->x(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p3, v4

    invoke-virtual {p0, p3, p2}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->s(ILcom/philips/uicomponent/composeui/listitems/ToolbarUIData;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p2}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->s(ILcom/philips/uicomponent/composeui/listitems/ToolbarUIData;)V

    iget-object p1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p3, p2}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->s(ILcom/philips/uicomponent/composeui/listitems/ToolbarUIData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final l(Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;I)V
    .locals 5

    const-string v0, "adCommon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileIconsHeaderCardModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    sget-object v1, Lcom/philips/hp/components/dpads/DpAdTypes;->CO_REGISTRATION:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {v1}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;->P:Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel$Companion;

    const-string v1, "crmpopup"

    move-object v2, p1

    check-cast v2, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;

    invoke-virtual {v0, v1, v2}, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel$Companion;->b(Ljava/lang/String;Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;)V

    sget-object v0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->c:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->x(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p4, v4

    invoke-virtual {p0, p2, p3, p4}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->u(Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->u(Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;I)V

    iget-object p1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->u(Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;I)V

    :goto_0
    return-void
.end method

.method public final n(Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;Landroidx/lifecycle/Observer;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;I)V
    .locals 3

    const-string v0, "iconsHeaderCardModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->i()Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;

    move-result-object v0

    sget-object v1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->h(Lcom/philips/hp/components/dpads/DpAdTypes;)Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2, p3, p1, p4}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->l(Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;I)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->j(Lcom/philips/hp/components/dpads/DpAdTypes;)V

    invoke-virtual {p0, v1, p2}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->f(Lcom/philips/hp/components/dpads/DpAdTypes;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->c:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v0, v2, v1}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->x(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result p2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->d:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-static {p2, v0}, Lcom/hp/pregnancy/util/CRMManager;->n(ILcom/hp/pregnancy/util/PregnancyAppUtils;)Z

    move-result p2

    if-eqz p2, :cond_2

    add-int/2addr p4, v2

    invoke-virtual {p0, p3, p1, p4}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->u(Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p3, p1, p4}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->u(Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p3, p1, p4}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->u(Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;I)V

    :goto_1
    return-void
.end method

.method public final p(Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;ILkotlin/jvm/functions/Function0;)V
    .locals 4

    const-string v0, "toolbarUIData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->i()Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;

    move-result-object v0

    sget-object v1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->h(Lcom/philips/hp/components/dpads/DpAdTypes;)Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2, p1, p2}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->k(Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;I)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->j(Lcom/philips/hp/components/dpads/DpAdTypes;)V

    new-instance v2, Ld03;

    invoke-direct {v2, p0, p1, p2, p3}, Ld03;-><init>(Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v1, v2}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->f(Lcom/philips/hp/components/dpads/DpAdTypes;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->c:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->x(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->d:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/CRMManager;->n(ILcom/hp/pregnancy/util/PregnancyAppUtils;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/2addr p2, v3

    invoke-virtual {p0, p2, p1}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->s(ILcom/philips/uicomponent/composeui/listitems/ToolbarUIData;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->s(ILcom/philips/uicomponent/composeui/listitems/ToolbarUIData;)V

    :goto_1
    if-eqz p3, :cond_5

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2, p1}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->s(ILcom/philips/uicomponent/composeui/listitems/ToolbarUIData;)V

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method

.method public final s(ILcom/philips/uicomponent/composeui/listitems/ToolbarUIData;)V
    .locals 1

    if-lez p1, :cond_4

    :try_start_0
    invoke-virtual {p2}, Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-lez v0, :cond_3

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final t(ILcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;)V
    .locals 2

    if-lez p1, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;->X()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2}, Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;->X()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;->X()Landroidx/databinding/ObservableField;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final u(Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;I)V
    .locals 1

    invoke-virtual {p0, p3, p2}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->t(ILcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;)V

    if-eqz p1, :cond_0

    new-instance p3, Lcom/hp/pregnancy/dpfeedcomponent/model/CardInfo;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0, v0}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardInfo;-><init>(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;II)V

    sget-object p2, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;->Asynchronous:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;

    invoke-virtual {p1, p3, p2}, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->m(Lcom/hp/pregnancy/dpfeedcomponent/model/CardInfo;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;)V

    :cond_0
    return-void
.end method

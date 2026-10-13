.class public final Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u0014H\u0002R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;",
        "",
        "weakActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "errorDialogUtil",
        "Lcom/hp/pregnancy/util/ErrorDialogUtil;",
        "linkNavigationController",
        "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;",
        "remoteContentFetchRepository",
        "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "deeplinkV2ContentHandler",
        "Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/ErrorDialogUtil;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;)V",
        "defaultScope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "clickedPillDeeplink",
        "",
        "handlePillInteraction",
        "",
        "timelinePillData",
        "Lcom/hp/pregnancy/lite/timeline/TimelinePillData;",
        "getContentType",
        "Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;",
        "deeplink",
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

.field public final b:Lcom/hp/pregnancy/util/ErrorDialogUtil;

.field public final c:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

.field public final d:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

.field public final e:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public final f:Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;

.field public final g:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/ErrorDialogUtil;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;)V
    .locals 1

    const-string v0, "weakActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDialogUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkNavigationController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteContentFetchRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkV2ContentHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;->b:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;->c:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;->d:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;->e:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;->f:Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;

    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;->g:Landroidx/lifecycle/LifecycleCoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;)Lcom/hp/pregnancy/analytics/AnalyticsUtil;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;->e:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    return-object p0
.end method

.method public static final synthetic b(Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;Ljava/lang/String;)Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;->h(Ljava/lang/String;)Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;)Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;->f:Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;

    return-object p0
.end method

.method public static final synthetic e(Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;)Lcom/hp/pregnancy/util/ErrorDialogUtil;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;->b:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    return-object p0
.end method

.method public static final synthetic f(Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;)Lcom/hp/pregnancy/util/navigation/LinkNavigationController;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;->c:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    return-object p0
.end method

.method public static final synthetic g(Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;)Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;->d:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    return-object p0
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SubTopic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->SERIES_SCREEN_PREMIUM:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    goto :goto_0

    :cond_0
    const-string v0, "ArticleContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->ARTICLE_SCREEN_PREMIUM:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final i(Lcom/hp/pregnancy/lite/timeline/TimelinePillData;)V
    .locals 18

    move-object/from16 v6, p0

    const-string v0, "timelinePillData"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/lite/timeline/TimelinePillData;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;->h:Ljava/lang/String;

    iget-object v0, v6, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    if-eqz v9, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/lite/timeline/TimelinePillData;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/lite/timeline/TimelinePillData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v12, v6, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;->g:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v15, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;

    const/4 v5, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;-><init>(Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;Ljava/lang/String;Lcom/hp/pregnancy/lite/timeline/TimelinePillData;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, v6, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;->e:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/lite/timeline/TimelinePillData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v11, v10, v8}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->o0(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, v6, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;->c:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/lite/timeline/TimelinePillData;->d()Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Timeline:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->getSource()Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x38

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v15}, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->g(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/WebLinkNavigationModel;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, v6, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;->e:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    const-string v1, ""

    invoke-static {v0, v1, v11, v10, v8}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->o0(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v7, v6, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;->b:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->EMPTY_DEEPLINK:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x18

    const/4 v14, 0x0

    const-string v0, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v9

    move-object v9, v0

    invoke-static/range {v7 .. v14}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->p(Lcom/hp/pregnancy/util/ErrorDialogUtil;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.class final Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;->i(Lcom/hp/pregnancy/lite/timeline/TimelinePillData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hp.pregnancy.lite.timeline.TimeLineNavigationHelper$handlePillInteraction$1$1$1"
    f = "TimeLineNavigationHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $_cmsId:Ljava/lang/String;

.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $timelinePillData:Lcom/hp/pregnancy/lite/timeline/TimelinePillData;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;Ljava/lang/String;Lcom/hp/pregnancy/lite/timeline/TimelinePillData;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;",
            "Ljava/lang/String;",
            "Lcom/hp/pregnancy/lite/timeline/TimelinePillData;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;->this$0:Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;->$_cmsId:Ljava/lang/String;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;->$timelinePillData:Lcom/hp/pregnancy/lite/timeline/TimelinePillData;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic e(Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;Landroidx/fragment/app/FragmentActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;->h(Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;Landroidx/fragment/app/FragmentActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;Lcom/hp/pregnancy/lite/timeline/TimelinePillData;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;->g(Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;Lcom/hp/pregnancy/lite/timeline/TimelinePillData;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;Lcom/hp/pregnancy/lite/timeline/TimelinePillData;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;
    .locals 9

    invoke-static {p0}, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;->f(Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;)Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/timeline/TimelinePillData;->d()Ljava/lang/String;

    move-result-object v1

    sget-object p0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Timeline:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->getSource()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->g(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/WebLinkNavigationModel;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;Landroidx/fragment/app/FragmentActivity;Z)Lkotlin/Unit;
    .locals 12

    invoke-static {p0}, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;->a(Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;)Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;->b(Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1, p2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->n0(Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;->f(Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;)Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v3

    invoke-static {p0}, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;->b(Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, p0

    :goto_0
    sget-object p0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Timeline:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->getSource()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v11}, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->g(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/WebLinkNavigationModel;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;->this$0:Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;->$_cmsId:Ljava/lang/String;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;->$timelinePillData:Lcom/hp/pregnancy/lite/timeline/TimelinePillData;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;-><init>(Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;Ljava/lang/String;Lcom/hp/pregnancy/lite/timeline/TimelinePillData;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;->this$0:Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;->g(Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;)Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;->$_cmsId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->t(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;->this$0:Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;->a(Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;)Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object p1

    iget-object v3, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;->$timelinePillData:Lcom/hp/pregnancy/lite/timeline/TimelinePillData;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/timeline/TimelinePillData;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2, v1, v0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->o0(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;->this$0:Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;->e(Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;)Lcom/hp/pregnancy/util/ErrorDialogUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CONTENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;->this$0:Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;->$timelinePillData:Lcom/hp/pregnancy/lite/timeline/TimelinePillData;

    new-instance v4, Lcom/hp/pregnancy/lite/timeline/a;

    invoke-direct {v4, p1, v3, v1}, Lcom/hp/pregnancy/lite/timeline/a;-><init>(Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;Lcom/hp/pregnancy/lite/timeline/TimelinePillData;Landroidx/fragment/app/FragmentActivity;)V

    iget-object v5, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;->$_cmsId:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->l(Lcom/hp/pregnancy/util/ErrorDialogUtil;Landroidx/fragment/app/FragmentActivity;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;->this$0:Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;->$timelinePillData:Lcom/hp/pregnancy/lite/timeline/TimelinePillData;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/timeline/TimelinePillData;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;->c(Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;Ljava/lang/String;)Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;->this$0:Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;->$_cmsId:Ljava/lang/String;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;->d(Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;)Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;

    move-result-object v3

    new-instance v4, Lcom/hp/pregnancy/lite/timeline/b;

    invoke-direct {v4, v0, v2}, Lcom/hp/pregnancy/lite/timeline/b;-><init>(Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v3, v1, p1, v2, v4}, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;->j(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;->this$0:Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;->$timelinePillData:Lcom/hp/pregnancy/lite/timeline/TimelinePillData;

    iget-object v6, p0, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper$handlePillInteraction$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;->a(Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;)Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v4

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/timeline/TimelinePillData;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2, v1, v0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->o0(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {p1}, Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;->f(Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;)Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v4

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/timeline/TimelinePillData;->d()Ljava/lang/String;

    move-result-object v5

    sget-object p1, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Timeline:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->getSource()Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->g(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/WebLinkNavigationModel;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

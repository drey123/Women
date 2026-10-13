.class public final Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u001e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010\u0019J\u001e\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0002\u0010\u001bJ\u0006\u0010\u001c\u001a\u00020\u0003J\u0008\u0010\u001d\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\rJ\u001c\u0010\u001f\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00110\u00100\u000fJ\u001c\u0010 \u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0011\u0018\u00010\u00102\u0008\u0008\u0002\u0010!\u001a\u00020\tJ\u000e\u0010\"\u001a\u00020\t2\u0006\u0010!\u001a\u00020\tJ\u0006\u0010#\u001a\u00020\tJ\u0006\u0010$\u001a\u00020\tJ\u000e\u0010%\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u00020\t8BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00110\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;",
        "",
        "remoteContentFetchRepository",
        "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;",
        "masterConfigMatchHelper",
        "Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)V",
        "currentCmsId",
        "",
        "getCurrentCmsId",
        "()Ljava/lang/String;",
        "masterWeeklyOverview",
        "Lcom/philips/hp/cms/model/MasterWeeklyOverview;",
        "responseMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Lcom/hp/pregnancy/compose/UIState;",
        "fetchMasterList",
        "",
        "viewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "fetchWeeklyData",
        "selectedWeekNumber",
        "",
        "(Lkotlinx/coroutines/CoroutineScope;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchContentForSelectedWeek",
        "(ILkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRemoteContentFetchRepository",
        "getMasterWeeklyOverview",
        "setMasterWeeklyOverview",
        "getResponseMap",
        "getCompletableDeferredFromResponse",
        "cmsId",
        "getBakedCMSId",
        "fetchCurrentCmsId",
        "getWeeklyMasterCmsId",
        "getIndexForCmsId",
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


# static fields
.field public static final f:Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$Companion;

.field public static final g:I


# instance fields
.field public final a:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

.field public final b:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

.field public c:Ljava/lang/String;

.field public d:Lcom/philips/hp/cms/model/MasterWeeklyOverview;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->f:Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)V
    .locals 1

    const-string v0, "remoteContentFetchRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "masterConfigMatchHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->a:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->b:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    const-string p1, ""

    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;ILkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->b(ILkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->i()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->g(Ljava/lang/String;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ILkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchContentForSelectedWeek$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchContentForSelectedWeek$1;

    iget v1, v0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchContentForSelectedWeek$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchContentForSelectedWeek$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchContentForSelectedWeek$1;

    invoke-direct {v0, p0, p3}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchContentForSelectedWeek$1;-><init>(Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchContentForSelectedWeek$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchContentForSelectedWeek$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchContentForSelectedWeek$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    iget-object p1, v0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchContentForSelectedWeek$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchContentForSelectedWeek$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/philips/hp/cms/model/MasterWeeklyOverview;

    iget-object p2, v0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchContentForSelectedWeek$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->d:Lcom/philips/hp/cms/model/MasterWeeklyOverview;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/philips/hp/cms/model/MasterWeeklyOverview;->getCmsIds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lkotlinx/coroutines/Job;->q()Z

    move-result v5

    if-eqz v5, :cond_5

    iput-object p2, v0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchContentForSelectedWeek$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchContentForSelectedWeek$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchContentForSelectedWeek$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchContentForSelectedWeek$1;->L$3:Ljava/lang/Object;

    iput p1, v0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchContentForSelectedWeek$1;->I$0:I

    const/4 p1, 0x0

    iput p1, v0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchContentForSelectedWeek$1;->I$1:I

    iput p1, v0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchContentForSelectedWeek$1;->I$2:I

    iput v3, v0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchContentForSelectedWeek$1;->label:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/Deferred;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v2

    :goto_1
    instance-of p3, p3, Lcom/hp/pregnancy/compose/UIState$Success;

    if-eqz p3, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    move-object v2, p1

    :cond_5
    move-object v7, p2

    move-object v5, v2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p2, 0x0

    invoke-static {p2, v3, p2}, Lkotlinx/coroutines/CompletableDeferredKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p2

    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->a:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    sget-object v6, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->WEEKLY_OVERVIEW_ARTICLE:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->f(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    const-string v0, "viewModelScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->a:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->b:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;->C()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->MASTER_WEEKLY_OVERVIEW:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->f(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/CoroutineScope;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;

    iget v5, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;

    invoke-direct {v4, v0, v3}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;-><init>(Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->label:I

    const/4 v7, 0x6

    const/16 v8, 0x2a

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v12, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v9, :cond_1

    iget v1, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->I$3:I

    iget v2, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->I$2:I

    iget v6, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->I$1:I

    iget v10, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->I$0:I

    iget-object v13, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/philips/hp/cms/model/MasterWeeklyOverview;

    iget-object v14, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v14

    move-object v14, v13

    move v13, v10

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->I$3:I

    iget v2, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->I$2:I

    iget v6, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->I$1:I

    iget v13, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->I$0:I

    iget-object v14, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/philips/hp/cms/model/MasterWeeklyOverview;

    iget-object v15, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget v1, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->I$2:I

    iget v2, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->I$1:I

    iget v6, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->I$0:I

    iget-object v13, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/philips/hp/cms/model/MasterWeeklyOverview;

    iget-object v14, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v3, v2

    move v2, v6

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v13, v0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->d:Lcom/philips/hp/cms/model/MasterWeeklyOverview;

    if-eqz v13, :cond_9

    add-int/lit8 v3, v2, 0x1

    if-gt v3, v8, :cond_5

    invoke-virtual {v13}, Lcom/philips/hp/cms/model/MasterWeeklyOverview;->getCmsIds()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->c:Ljava/lang/String;

    iput-object v1, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->L$0:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->L$1:Ljava/lang/Object;

    iput v2, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->I$0:I

    iput v10, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->I$1:I

    iput v3, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->I$2:I

    iput v12, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->label:I

    invoke-virtual {v0, v3, v1, v4}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->b(ILkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    return-object v5

    :cond_5
    move-object v14, v1

    move v1, v3

    move v3, v10

    :goto_1
    move v6, v3

    move-object v15, v14

    move-object v14, v13

    move v13, v2

    move v2, v1

    move v1, v10

    :goto_2
    if-ge v1, v7, :cond_7

    sub-int v3, v13, v1

    if-lez v3, :cond_7

    iput-object v15, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->L$1:Ljava/lang/Object;

    iput v13, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->I$0:I

    iput v6, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->I$1:I

    iput v2, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->I$2:I

    iput v1, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->I$3:I

    iput v3, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->I$4:I

    iput v11, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->label:I

    invoke-virtual {v0, v3, v15, v4}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->b(ILkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    return-object v5

    :cond_6
    :goto_3
    add-int/2addr v1, v12

    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v7, :cond_9

    add-int v1, v13, v10

    add-int/2addr v1, v11

    if-gt v1, v8, :cond_9

    iput-object v15, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->L$1:Ljava/lang/Object;

    iput v13, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->I$0:I

    iput v6, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->I$1:I

    iput v2, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->I$2:I

    iput v10, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->I$3:I

    iput v1, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->I$4:I

    iput v9, v4, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher$fetchWeeklyData$1;->label:I

    invoke-virtual {v0, v1, v15, v4}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->b(ILkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    return-object v5

    :cond_8
    move v1, v10

    :goto_5
    add-int/lit8 v10, v1, 0x1

    goto :goto_4

    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "cmsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->a:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 1

    const-string v0, "cmsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)I
    .locals 1

    const-string v0, "cmsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->d:Lcom/philips/hp/cms/model/MasterWeeklyOverview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/hp/cms/model/MasterWeeklyOverview;->getCmsIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final k()Lcom/philips/hp/cms/model/MasterWeeklyOverview;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->d:Lcom/philips/hp/cms/model/MasterWeeklyOverview;

    return-object v0
.end method

.method public final l()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->a:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    return-object v0
.end method

.method public final m()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->b:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lcom/philips/hp/cms/model/MasterWeeklyOverview;)V
    .locals 1

    const-string v0, "masterWeeklyOverview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->d:Lcom/philips/hp/cms/model/MasterWeeklyOverview;

    return-void
.end method

.class final Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$refreshCurrentWeekContentFromCache$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->X0()V
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
    c = "com.hp.pregnancy.lite.weekly.WeeklyOverviewViewModel$refreshCurrentWeekContentFromCache$1"
    f = "WeeklyOverviewViewModel.kt"
    l = {
        0x21e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cmsId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$refreshCurrentWeekContentFromCache$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$refreshCurrentWeekContentFromCache$1;->this$0:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$refreshCurrentWeekContentFromCache$1;->$cmsId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$refreshCurrentWeekContentFromCache$1;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$refreshCurrentWeekContentFromCache$1;->this$0:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$refreshCurrentWeekContentFromCache$1;->$cmsId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$refreshCurrentWeekContentFromCache$1;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$refreshCurrentWeekContentFromCache$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$refreshCurrentWeekContentFromCache$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$refreshCurrentWeekContentFromCache$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$refreshCurrentWeekContentFromCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$refreshCurrentWeekContentFromCache$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$refreshCurrentWeekContentFromCache$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$refreshCurrentWeekContentFromCache$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$refreshCurrentWeekContentFromCache$1;->this$0:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->I(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;)Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;

    move-result-object p1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$refreshCurrentWeekContentFromCache$1;->$cmsId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->j(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p1, v2

    iget-object v1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$refreshCurrentWeekContentFromCache$1;->this$0:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->E(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$refreshCurrentWeekContentFromCache$1;->this$0:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    invoke-static {v3, v1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->f0(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$refreshCurrentWeekContentFromCache$1;->this$0:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    invoke-static {v4}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->E(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;)Ljava/util/Map;

    move-result-object v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$refreshCurrentWeekContentFromCache$1;->this$0:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    invoke-static {v4}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->T(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-direct {v7, v3}, Lcom/hp/pregnancy/compose/UIState$Success;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$refreshCurrentWeekContentFromCache$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$refreshCurrentWeekContentFromCache$1;->L$1:Ljava/lang/Object;

    iput p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$refreshCurrentWeekContentFromCache$1;->I$0:I

    iput v2, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$refreshCurrentWeekContentFromCache$1;->label:I

    invoke-interface {v4, v5, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_2
    throw p1
.end method

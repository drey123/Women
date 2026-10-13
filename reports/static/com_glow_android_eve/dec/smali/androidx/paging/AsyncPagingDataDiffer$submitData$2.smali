.class final Landroidx/paging/AsyncPagingDataDiffer$submitData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AsyncPagingDataDiffer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagingDataDiffer;->submitData(Landroidx/lifecycle/Lifecycle;Landroidx/paging/PagingData;)V
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
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.AsyncPagingDataDiffer$submitData$2"
    f = "AsyncPagingDataDiffer.kt"
    l = {
        0xbc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:I

.field final synthetic $pagingData:Landroidx/paging/PagingData;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Landroidx/paging/AsyncPagingDataDiffer;


# direct methods
.method public constructor <init>(Landroidx/paging/AsyncPagingDataDiffer;ILandroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    .line 2
    .line 3
    iput p2, p0, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;->$id:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;->$pagingData:Landroidx/paging/PagingData;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "completion"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    .line 10
    .line 11
    iget v2, p0, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;->$id:I

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;->$pagingData:Landroidx/paging/PagingData;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;-><init>(Landroidx/paging/AsyncPagingDataDiffer;ILandroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    iput-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/paging/AsyncPagingDataDiffer;->access$getSubmitDataId$p(Landroidx/paging/AsyncPagingDataDiffer;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v3, p0, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;->$id:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/paging/AsyncPagingDataDiffer;->access$getDifferBase$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p0, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;->$pagingData:Landroidx/paging/PagingData;

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/paging/AsyncPagingDataDiffer;->getCallback$paging_runtime_release()Landroidx/paging/PresenterCallback;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p0, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;->label:I

    .line 63
    .line 64
    invoke-virtual {v1, v3, v4, p0}, Landroidx/paging/PagingDataDiffer;->collectFrom(Landroidx/paging/PagingData;Landroidx/paging/PresenterCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1
.end method

.class final Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContiguousPagedList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/ContiguousPagedList;->deferBoundaryCallbacks$paging_common(ZZZ)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "K",
        "",
        "V",
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
    c = "androidx.paging.ContiguousPagedList$deferBoundaryCallbacks$1"
    f = "ContiguousPagedList.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $deferBegin:Z

.field final synthetic $deferEmpty:Z

.field final synthetic $deferEnd:Z

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Landroidx/paging/ContiguousPagedList;


# direct methods
.method public constructor <init>(Landroidx/paging/ContiguousPagedList;ZZZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->this$0:Landroidx/paging/ContiguousPagedList;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->$deferEmpty:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->$deferBegin:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->$deferEnd:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->this$0:Landroidx/paging/ContiguousPagedList;

    .line 10
    .line 11
    iget-boolean v3, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->$deferEmpty:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->$deferBegin:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->$deferEnd:Z

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;-><init>(Landroidx/paging/ContiguousPagedList;ZZZLkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    iput-object p1, v0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    iget v0, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->$deferEmpty:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->this$0:Landroidx/paging/ContiguousPagedList;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/paging/ContiguousPagedList;->getBoundaryCallback$paging_common()Landroidx/paging/PagedList$BoundaryCallback;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/paging/PagedList$BoundaryCallback;->onZeroItemsLoaded()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean p1, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->$deferBegin:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->this$0:Landroidx/paging/ContiguousPagedList;

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroidx/paging/ContiguousPagedList;->access$setBoundaryCallbackBeginDeferred$p(Landroidx/paging/ContiguousPagedList;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean p1, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->$deferEnd:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->this$0:Landroidx/paging/ContiguousPagedList;

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/paging/ContiguousPagedList;->access$setBoundaryCallbackEndDeferred$p(Landroidx/paging/ContiguousPagedList;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->this$0:Landroidx/paging/ContiguousPagedList;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, Landroidx/paging/ContiguousPagedList;->access$tryDispatchBoundaryCallbacks(Landroidx/paging/ContiguousPagedList;Z)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

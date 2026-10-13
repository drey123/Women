.class final Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReorderableLazyCollection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002 \u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "sh.calvin.reorderable.ReorderableLazyCollectionState$onDrag$1"
    f = "ReorderableLazyCollection.kt"
    l = {
        0x1f0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsh/calvin/reorderable/ReorderableLazyCollectionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/calvin/reorderable/ReorderableLazyCollectionState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lsh/calvin/reorderable/LazyCollectionItemInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lsh/calvin/reorderable/LazyCollectionItemInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/ReorderableLazyCollectionState<",
            "Ljava/lang/Object;",
            ">;",
            "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
            "Ljava/lang/Object;",
            ">;",
            "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->c:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 2
    .line 3
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->d:Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->e:Lsh/calvin/reorderable/LazyCollectionItemInfo;

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
    .locals 3
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

    .line 1
    new-instance p1, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;

    .line 2
    .line 3
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->d:Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 4
    .line 5
    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->e:Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 6
    .line 7
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->c:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->b:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->b:I

    .line 26
    .line 27
    iget-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->c:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 28
    .line 29
    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->d:Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 30
    .line 31
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->e:Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->b(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method

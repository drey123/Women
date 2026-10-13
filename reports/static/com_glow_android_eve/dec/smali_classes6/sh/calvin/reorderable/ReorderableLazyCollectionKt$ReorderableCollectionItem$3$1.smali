.class final Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$3$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "sh.calvin.reorderable.ReorderableLazyCollectionKt$ReorderableCollectionItem$3$1"
    f = "ReorderableLazyCollection.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lsh/calvin/reorderable/ReorderableLazyCollectionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/calvin/reorderable/ReorderableLazyCollectionState<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLsh/calvin/reorderable/ReorderableLazyCollectionState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$3$1;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$3$1;->c:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 4
    .line 5
    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$3$1;->d:Ljava/lang/Object;

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
    new-instance p1, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$3$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$3$1;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$3$1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$3$1;->c:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 10
    .line 11
    invoke-direct {p1, v0, v2, v1, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$3$1;-><init>(ZLsh/calvin/reorderable/ReorderableLazyCollectionState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$3$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$3$1;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$3$1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$3$1;->c:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->s:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, v1, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->s:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method

.class final Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReorderableLazyCollection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/ui/geometry/Offset;",
        "invoke-k-4lQ0M",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1;->d:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 6
    .line 7
    iput-object p4, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1;->e:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p5, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1;->f:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p1, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1$1;

    .line 8
    .line 9
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1;->e:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iget-object v3, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1;->f:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iget-object v4, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1;->d:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {p1, v4, v2, v3, v5}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1$1;-><init>(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {v2, v5, v5, p1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1;->c:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method

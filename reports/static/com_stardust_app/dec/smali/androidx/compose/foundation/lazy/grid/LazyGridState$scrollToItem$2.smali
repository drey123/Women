.class final Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LazyGridState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/t;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/t;",
        "",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/t;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "androidx.compose.foundation.lazy.grid.LazyGridState$scrollToItem$2"
    f = "LazyGridState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $scrollOffset:I

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;IILse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "II",
            "Lse/c<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->$index:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->$scrollOffset:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->$index:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->$scrollOffset:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;IILse/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/t;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->$index:I

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->$scrollOffset:I

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:Landroidx/compose/foundation/lazy/grid/v;

    .line 17
    .line 18
    iget-object v3, v2, Landroidx/compose/foundation/lazy/grid/v;->a:Landroidx/compose/runtime/b0;

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v3, v0, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, Landroidx/compose/foundation/lazy/grid/v;->b:Landroidx/compose/runtime/b0;

    .line 30
    .line 31
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v3, v1, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v3, p1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e()V

    .line 42
    .line 43
    .line 44
    iput-object v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/w;

    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    iput v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/v;->a(II)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v2, Landroidx/compose/foundation/lazy/grid/v;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->j()V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.class public final Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;
.super Ljava/lang/Object;
.source "SelectionGestures.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/e;

.field public final synthetic c:Landroidx/compose/foundation/text/v;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/e;Landroidx/compose/foundation/text/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;->a:Landroidx/compose/foundation/text/selection/e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;->c:Landroidx/compose/foundation/text/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/z;Lse/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/z;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/c;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/z;->getViewConfiguration()Landroidx/compose/ui/platform/z1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/c;-><init>(Landroidx/compose/ui/platform/z1;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;->a:Landroidx/compose/foundation/text/selection/e;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;->c:Landroidx/compose/foundation/text/v;

    .line 16
    .line 17
    invoke-direct {v1, v3, v0, v4, v2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;-><init>(Landroidx/compose/foundation/text/selection/e;Landroidx/compose/foundation/text/selection/c;Landroidx/compose/foundation/text/v;Lse/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/z;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method

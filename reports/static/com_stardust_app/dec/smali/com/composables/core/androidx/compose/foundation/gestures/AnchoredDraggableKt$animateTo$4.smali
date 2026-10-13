.class final Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements LBe/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LBe/o<",
        "Lcom/composables/core/androidx/compose/foundation/gestures/a;",
        "Lcom/composables/core/androidx/compose/foundation/gestures/x<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\n"
    }
    d2 = {
        "T",
        "Lcom/composables/core/androidx/compose/foundation/gestures/a;",
        "Lcom/composables/core/androidx/compose/foundation/gestures/x;",
        "anchors",
        "latestTarget",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.composables.core.androidx.compose.foundation.gestures.AnchoredDraggableKt$animateTo$4"
    f = "AnchoredDraggable.kt"
    l = {
        0x3ff
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_animateTo:Lcom/composables/core/androidx/compose/foundation/gestures/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/composables/core/androidx/compose/foundation/gestures/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/composables/core/androidx/compose/foundation/gestures/w;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/androidx/compose/foundation/gestures/w<",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->$this_animateTo:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/composables/core/androidx/compose/foundation/gestures/a;

    .line 2
    .line 3
    check-cast p2, Lcom/composables/core/androidx/compose/foundation/gestures/x;

    .line 4
    .line 5
    check-cast p4, Lse/c;

    .line 6
    .line 7
    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->$this_animateTo:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 10
    .line 11
    invoke-direct {v0, v1, p4}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/w;Lse/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->label:I

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Lcom/composables/core/androidx/compose/foundation/gestures/a;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, p1

    .line 33
    check-cast v6, Lcom/composables/core/androidx/compose/foundation/gestures/x;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->$this_animateTo:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 38
    .line 39
    iget-object p1, v3, Lcom/composables/core/androidx/compose/foundation/gestures/w;->k:Landroidx/compose/runtime/a0;

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;->label:I

    .line 53
    .line 54
    move-object v8, p0

    .line 55
    invoke-static/range {v3 .. v8}, Lcom/composables/core/androidx/compose/foundation/gestures/e;->a(Lcom/composables/core/androidx/compose/foundation/gestures/w;FLcom/composables/core/androidx/compose/foundation/gestures/a;Lcom/composables/core/androidx/compose/foundation/gestures/x;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method

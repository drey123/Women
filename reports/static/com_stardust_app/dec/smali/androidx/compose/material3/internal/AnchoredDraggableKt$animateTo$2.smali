.class final Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements LBe/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LBe/o<",
        "Landroidx/compose/material3/internal/a;",
        "Landroidx/compose/material3/internal/g<",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "Landroidx/compose/material3/internal/a;",
        "Landroidx/compose/material3/internal/g;",
        "anchors",
        "latestTarget",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "androidx.compose.material3.internal.AnchoredDraggableKt$animateTo$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x2ad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_animateTo:Landroidx/compose/material3/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/e;FLse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/e<",
            "Ljava/lang/Object;",
            ">;F",
            "Lse/c<",
            "-",
            "Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material3/internal/e;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$velocity:F

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/material3/internal/a;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/material3/internal/g;

    .line 4
    .line 5
    check-cast p4, Lse/c;

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material3/internal/e;

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$velocity:F

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p4}, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;-><init>(Landroidx/compose/material3/internal/e;FLse/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/material3/internal/a;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/material3/internal/g;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Landroidx/compose/material3/internal/g;->d(Ljava/lang/Object;)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 46
    .line 47
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material3/internal/e;

    .line 51
    .line 52
    iget-object v3, v3, Landroidx/compose/material3/internal/e;->j:Landroidx/compose/runtime/a0;

    .line 53
    .line 54
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_0
    move v4, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v3, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material3/internal/e;

    .line 70
    .line 71
    iget-object v3, v3, Landroidx/compose/material3/internal/e;->j:Landroidx/compose/runtime/a0;

    .line 72
    .line 73
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iput v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 81
    .line 82
    iget v6, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$velocity:F

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material3/internal/e;

    .line 85
    .line 86
    iget-object v7, v3, Landroidx/compose/material3/internal/e;->c:Landroidx/compose/animation/core/i0;

    .line 87
    .line 88
    new-instance v8, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2$1;

    .line 89
    .line 90
    invoke-direct {v8, p1, v1}, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2$1;-><init>(Landroidx/compose/material3/internal/a;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->label:I

    .line 99
    .line 100
    move-object v9, p0

    .line 101
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/Y;->a(FFFLandroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_3

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1
.end method

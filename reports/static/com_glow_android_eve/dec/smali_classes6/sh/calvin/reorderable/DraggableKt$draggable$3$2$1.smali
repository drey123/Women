.class final Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "draggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
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
        "Landroidx/compose/ui/input/pointer/PointerInputScope;"
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
    c = "sh.calvin.reorderable.DraggableKt$draggable$3$2$1"
    f = "draggable.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lsh/calvin/reorderable/DragGestureDetector;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic k:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/DragInteraction$Start;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLsh/calvin/reorderable/DragGestureDetector;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsh/calvin/reorderable/DragGestureDetector;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/DragInteraction$Start;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->e:Lsh/calvin/reorderable/DragGestureDetector;

    .line 4
    .line 5
    iput-object p3, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->f:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->g:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->h:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p6, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    iput-object p7, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 14
    .line 15
    iput-object p8, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->k:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    iput-object p9, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->l:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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
    new-instance v11, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;

    .line 2
    .line 3
    iget-object v8, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->k:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-object v9, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->l:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->d:Z

    .line 8
    .line 9
    iget-object v2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->e:Lsh/calvin/reorderable/DragGestureDetector;

    .line 10
    .line 11
    iget-object v3, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->f:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v4, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v5, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->h:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    iget-object v6, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    iget-object v7, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 20
    .line 21
    move-object v0, v11

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;-><init>(ZLsh/calvin/reorderable/DragGestureDetector;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v11, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v7, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v7, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 31
    .line 32
    iget-boolean v0, v7, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->d:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance v3, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$1;

    .line 40
    .line 41
    iget-object v10, v7, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->g:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v0, v7, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->h:Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    iget-object v4, v7, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 46
    .line 47
    iget-object v5, v7, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 48
    .line 49
    iget-object v6, v7, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->k:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    move-object v9, v3

    .line 52
    move-object v11, v0

    .line 53
    move-object v12, v4

    .line 54
    move-object v13, v5

    .line 55
    move-object v14, v6

    .line 56
    invoke-direct/range {v9 .. v14}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;

    .line 60
    .line 61
    iget-object v10, v7, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->l:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    move-object v11, v9

    .line 64
    move-object v12, v5

    .line 65
    move-object v13, v6

    .line 66
    move-object v14, v0

    .line 67
    move-object v15, v10

    .line 68
    move-object/from16 v16, v4

    .line 69
    .line 70
    invoke-direct/range {v11 .. v16}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 71
    .line 72
    .line 73
    new-instance v17, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$3;

    .line 74
    .line 75
    move-object/from16 v11, v17

    .line 76
    .line 77
    invoke-direct/range {v11 .. v16}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$3;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 78
    .line 79
    .line 80
    iput v1, v7, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->b:I

    .line 81
    .line 82
    iget-object v0, v7, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->e:Lsh/calvin/reorderable/DragGestureDetector;

    .line 83
    .line 84
    iget-object v5, v7, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->f:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    move-object v1, v2

    .line 87
    move-object v2, v3

    .line 88
    move-object v3, v9

    .line 89
    move-object/from16 v4, v17

    .line 90
    .line 91
    move-object/from16 v6, p0

    .line 92
    .line 93
    invoke-interface/range {v0 .. v6}, Lsh/calvin/reorderable/DragGestureDetector;->a(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v8, :cond_3

    .line 98
    .line 99
    return-object v8

    .line 100
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0
.end method

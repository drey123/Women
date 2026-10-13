.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "DragGestureDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
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
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$9"
    f = "DragGestureDetector.kt"
    l = {
        0xf7,
        0xfd,
        0x3cc,
        0x3f6,
        0x401
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $onDrag:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $onDragCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientationLock:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $overSlop:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 6
    .line 7
    const/4 v8, 0x5

    .line 8
    const/4 v9, 0x4

    .line 9
    const/4 v10, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x1

    .line 13
    const/4 v13, 0x0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    if-eq v0, v12, :cond_4

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    if-eq v0, v10, :cond_2

    .line 21
    .line 22
    if-eq v0, v9, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 29
    .line 30
    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 33
    .line 34
    iget-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/compose/foundation/gestures/Orientation;

    .line 37
    .line 38
    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    iget-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v10, p1

    .line 50
    .line 51
    move-object v5, v13

    .line 52
    goto/16 :goto_12

    .line 53
    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    iget v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 64
    .line 65
    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 68
    .line 69
    iget-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 72
    .line 73
    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 76
    .line 77
    iget-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 80
    .line 81
    iget-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 84
    .line 85
    iget-object v14, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 88
    .line 89
    iget-object v15, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v15, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v20, v2

    .line 97
    .line 98
    move v2, v0

    .line 99
    move-object v0, v14

    .line 100
    move-object v14, v4

    .line 101
    move-object/from16 v4, v20

    .line 102
    .line 103
    move-object/from16 v21, v15

    .line 104
    .line 105
    move-object v15, v3

    .line 106
    move-object/from16 v3, v21

    .line 107
    .line 108
    goto/16 :goto_d

    .line 109
    .line 110
    :cond_2
    iget v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 111
    .line 112
    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 115
    .line 116
    iget-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 119
    .line 120
    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 123
    .line 124
    iget-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 127
    .line 128
    iget-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 131
    .line 132
    iget-object v14, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v15, v2

    .line 140
    move-object v2, v4

    .line 141
    move-object v4, v1

    .line 142
    move v1, v0

    .line 143
    move-object v0, v5

    .line 144
    move-object/from16 v5, p1

    .line 145
    .line 146
    move-object/from16 v20, v14

    .line 147
    .line 148
    move-object v14, v3

    .line 149
    move-object/from16 v3, v20

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_3
    iget-boolean v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    .line 154
    .line 155
    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 158
    .line 159
    iget-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 162
    .line 163
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move/from16 v17, v0

    .line 167
    .line 168
    move-object/from16 v0, p1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v2, p1

    .line 179
    .line 180
    :cond_5
    move-object v14, v0

    .line 181
    goto :goto_0

    .line 182
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 188
    .line 189
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 190
    .line 191
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput v12, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 194
    .line 195
    invoke-static {v0, v11, v2, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-ne v2, v7, :cond_5

    .line 200
    .line 201
    return-object v7

    .line 202
    :goto_0
    move-object v15, v2

    .line 203
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 204
    .line 205
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_7

    .line 218
    .line 219
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 220
    .line 221
    .line 222
    :cond_7
    iput-object v14, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v15, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-boolean v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    .line 227
    .line 228
    iput v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    const/4 v2, 0x0

    .line 232
    const/4 v4, 0x2

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    move-object v0, v14

    .line 236
    move-object/from16 v3, p0

    .line 237
    .line 238
    move/from16 v17, v5

    .line 239
    .line 240
    move-object/from16 v5, v16

    .line 241
    .line 242
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v7, :cond_8

    .line 247
    .line 248
    return-object v7

    .line 249
    :cond_8
    move-object v2, v14

    .line 250
    move-object v1, v15

    .line 251
    :goto_1
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 252
    .line 253
    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 254
    .line 255
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 256
    .line 257
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 262
    .line 263
    if-eqz v17, :cond_18

    .line 264
    .line 265
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iget-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 274
    .line 275
    iget-object v14, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 276
    .line 277
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-static {v15, v3, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-eqz v15, :cond_9

    .line 286
    .line 287
    move-object v1, v13

    .line 288
    goto/16 :goto_e

    .line 289
    .line 290
    :cond_9
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-static {v15, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 299
    .line 300
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-wide v3, v15, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 304
    .line 305
    new-instance v3, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 306
    .line 307
    invoke-direct {v3, v5}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 308
    .line 309
    .line 310
    move-object v4, v3

    .line 311
    move-object v3, v2

    .line 312
    :goto_3
    iput-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v14, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v15, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v13, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 325
    .line 326
    iput v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 327
    .line 328
    iput v10, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 329
    .line 330
    invoke-static {v2, v13, v6, v12, v13}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    if-ne v5, v7, :cond_a

    .line 335
    .line 336
    return-object v7

    .line 337
    :cond_a
    :goto_4
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 338
    .line 339
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    const/4 v12, 0x0

    .line 348
    :goto_5
    if-ge v12, v11, :cond_c

    .line 349
    .line 350
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v18

    .line 354
    move-object/from16 v19, v18

    .line 355
    .line 356
    check-cast v19, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 357
    .line 358
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 359
    .line 360
    .line 361
    move-result-wide v8

    .line 362
    move-object/from16 p1, v14

    .line 363
    .line 364
    iget-wide v13, v15, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 365
    .line 366
    invoke-static {v8, v9, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-eqz v8, :cond_b

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 374
    .line 375
    move-object/from16 v14, p1

    .line 376
    .line 377
    const/4 v8, 0x5

    .line 378
    const/4 v9, 0x4

    .line 379
    const/4 v13, 0x0

    .line 380
    goto :goto_5

    .line 381
    :cond_c
    move-object/from16 p1, v14

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    :goto_6
    move-object/from16 v8, v18

    .line 386
    .line 387
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 388
    .line 389
    if-nez v8, :cond_d

    .line 390
    .line 391
    :goto_7
    move-object v2, v3

    .line 392
    const/4 v1, 0x0

    .line 393
    :goto_8
    const/4 v9, 0x4

    .line 394
    goto/16 :goto_e

    .line 395
    .line 396
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-eqz v9, :cond_e

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_e
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_12

    .line 408
    .line 409
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    const/4 v9, 0x0

    .line 418
    :goto_9
    if-ge v9, v8, :cond_10

    .line 419
    .line 420
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    move-object v11, v10

    .line 425
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 426
    .line 427
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-eqz v11, :cond_f

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_10
    const/4 v10, 0x0

    .line 438
    :goto_a
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 439
    .line 440
    if-nez v10, :cond_11

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 444
    .line 445
    .line 446
    move-result-wide v8

    .line 447
    iput-wide v8, v15, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 448
    .line 449
    move-object/from16 v14, p1

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_12
    invoke-virtual {v4, v8, v1}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->addPointerInputChange-GcwITfU(Landroidx/compose/ui/input/pointer/PointerInputChange;F)Landroidx/compose/ui/geometry/Offset;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    if-eqz v5, :cond_14

    .line 457
    .line 458
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 459
    .line 460
    .line 461
    move-result-wide v9

    .line 462
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 463
    .line 464
    .line 465
    move-object/from16 v14, p1

    .line 466
    .line 467
    iput-wide v9, v14, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 468
    .line 469
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_13

    .line 474
    .line 475
    move-object v2, v3

    .line 476
    move-object v1, v8

    .line 477
    goto :goto_8

    .line 478
    :cond_13
    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset()V

    .line 479
    .line 480
    .line 481
    :goto_b
    const/4 v8, 0x5

    .line 482
    const/4 v9, 0x4

    .line 483
    :goto_c
    const/4 v10, 0x3

    .line 484
    const/4 v11, 0x0

    .line 485
    const/4 v12, 0x1

    .line 486
    const/4 v13, 0x0

    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :cond_14
    move-object/from16 v14, p1

    .line 490
    .line 491
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 492
    .line 493
    iput-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v14, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v15, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 506
    .line 507
    iput v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 508
    .line 509
    const/4 v9, 0x4

    .line 510
    iput v9, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 511
    .line 512
    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    if-ne v5, v7, :cond_15

    .line 517
    .line 518
    return-object v7

    .line 519
    :cond_15
    move-object v5, v2

    .line 520
    move v2, v1

    .line 521
    move-object v1, v8

    .line 522
    :goto_d
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_17

    .line 527
    .line 528
    move-object v2, v3

    .line 529
    const/4 v1, 0x0

    .line 530
    :goto_e
    if-eqz v1, :cond_18

    .line 531
    .line 532
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_16

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_16
    const/4 v8, 0x5

    .line 540
    const/4 v10, 0x3

    .line 541
    const/4 v11, 0x0

    .line 542
    const/4 v12, 0x1

    .line 543
    const/4 v13, 0x0

    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :cond_17
    move v1, v2

    .line 547
    move-object v2, v5

    .line 548
    const/4 v8, 0x5

    .line 549
    goto :goto_c

    .line 550
    :cond_18
    :goto_f
    if-eqz v1, :cond_2a

    .line 551
    .line 552
    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/functions/Function3;

    .line 553
    .line 554
    iget-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 555
    .line 556
    iget-wide v4, v4, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 557
    .line 558
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-interface {v3, v0, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 566
    .line 567
    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    .line 568
    .line 569
    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 570
    .line 571
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 579
    .line 580
    .line 581
    move-result-wide v0

    .line 582
    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 583
    .line 584
    iget-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 585
    .line 586
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_19

    .line 595
    .line 596
    const/4 v13, 0x0

    .line 597
    goto/16 :goto_1c

    .line 598
    .line 599
    :cond_19
    :goto_10
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 600
    .line 601
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 602
    .line 603
    .line 604
    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 605
    .line 606
    move-object v1, v2

    .line 607
    move-object v0, v5

    .line 608
    move-object v2, v4

    .line 609
    move-object v4, v1

    .line 610
    :cond_1a
    :goto_11
    iput-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 619
    .line 620
    const/4 v5, 0x0

    .line 621
    iput-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 622
    .line 623
    iput-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 624
    .line 625
    const/4 v8, 0x5

    .line 626
    iput v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 627
    .line 628
    const/4 v9, 0x1

    .line 629
    invoke-static {v1, v5, v6, v9, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    if-ne v10, v7, :cond_1b

    .line 634
    .line 635
    return-object v7

    .line 636
    :cond_1b
    :goto_12
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 637
    .line 638
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    const/4 v12, 0x0

    .line 647
    :goto_13
    if-ge v12, v11, :cond_1d

    .line 648
    .line 649
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    move-object v14, v13

    .line 654
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 655
    .line 656
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 657
    .line 658
    .line 659
    move-result-wide v14

    .line 660
    move-object/from16 p1, v9

    .line 661
    .line 662
    iget-wide v8, v0, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 663
    .line 664
    invoke-static {v14, v15, v8, v9}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    if-eqz v8, :cond_1c

    .line 669
    .line 670
    goto :goto_14

    .line 671
    :cond_1c
    add-int/lit8 v12, v12, 0x1

    .line 672
    .line 673
    move-object/from16 v9, p1

    .line 674
    .line 675
    const/4 v8, 0x5

    .line 676
    goto :goto_13

    .line 677
    :cond_1d
    move-object v13, v5

    .line 678
    :goto_14
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 679
    .line 680
    if-nez v13, :cond_1e

    .line 681
    .line 682
    move-object v13, v5

    .line 683
    :goto_15
    const/4 v8, 0x1

    .line 684
    goto :goto_1a

    .line 685
    :cond_1e
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    if-eqz v8, :cond_22

    .line 690
    .line 691
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    const/4 v10, 0x0

    .line 700
    :goto_16
    if-ge v10, v9, :cond_20

    .line 701
    .line 702
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    move-object v12, v11

    .line 707
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 708
    .line 709
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 710
    .line 711
    .line 712
    move-result v12

    .line 713
    if-eqz v12, :cond_1f

    .line 714
    .line 715
    goto :goto_17

    .line 716
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    .line 717
    .line 718
    goto :goto_16

    .line 719
    :cond_20
    move-object v11, v5

    .line 720
    :goto_17
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 721
    .line 722
    if-nez v11, :cond_21

    .line 723
    .line 724
    goto :goto_15

    .line 725
    :cond_21
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 726
    .line 727
    .line 728
    move-result-wide v8

    .line 729
    iput-wide v8, v0, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 730
    .line 731
    const/4 v8, 0x1

    .line 732
    goto :goto_11

    .line 733
    :cond_22
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 734
    .line 735
    .line 736
    move-result-wide v8

    .line 737
    if-nez v2, :cond_23

    .line 738
    .line 739
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    goto :goto_18

    .line 744
    :cond_23
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 745
    .line 746
    if-ne v2, v10, :cond_24

    .line 747
    .line 748
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    goto :goto_18

    .line 753
    :cond_24
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    :goto_18
    const/4 v9, 0x0

    .line 758
    cmpg-float v8, v8, v9

    .line 759
    .line 760
    if-nez v8, :cond_25

    .line 761
    .line 762
    const/4 v8, 0x1

    .line 763
    const/4 v9, 0x1

    .line 764
    goto :goto_19

    .line 765
    :cond_25
    const/4 v8, 0x1

    .line 766
    const/4 v9, 0x0

    .line 767
    :goto_19
    xor-int/2addr v9, v8

    .line 768
    if-eqz v9, :cond_1a

    .line 769
    .line 770
    :goto_1a
    if-nez v13, :cond_26

    .line 771
    .line 772
    :goto_1b
    move-object v13, v5

    .line 773
    goto :goto_1c

    .line 774
    :cond_26
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_27

    .line 779
    .line 780
    goto :goto_1b

    .line 781
    :cond_27
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_29

    .line 786
    .line 787
    :goto_1c
    if-nez v13, :cond_28

    .line 788
    .line 789
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 790
    .line 791
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    goto :goto_1d

    .line 795
    :cond_28
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    .line 796
    .line 797
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    goto :goto_1d

    .line 801
    :cond_29
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 802
    .line 803
    .line 804
    move-result-wide v0

    .line 805
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-interface {v3, v13, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 816
    .line 817
    .line 818
    move-result-wide v0

    .line 819
    move-object/from16 v20, v4

    .line 820
    .line 821
    move-object v4, v2

    .line 822
    move-object/from16 v2, v20

    .line 823
    .line 824
    goto/16 :goto_10

    .line 825
    .line 826
    :cond_2a
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 827
    .line 828
    return-object v0
.end method

.class final Lcom/glow/android/ui/opk/TestEditorActivityKt$DragImageView$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TestEditorActivity.kt"

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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.ui.opk.TestEditorActivityKt$DragImageView$2$1$1"
    f = "TestEditorActivity.kt"
    l = {
        0x331
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/ui/opk/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/ui/opk/TestEditorActivityKt$DragImageView$2$1$1;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/opk/TestEditorActivityKt$DragImageView$2$1$1;->e:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/opk/TestEditorActivityKt$DragImageView$2$1$1;->f:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/ui/opk/TestEditorActivityKt$DragImageView$2$1$1;->g:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/ui/opk/TestEditorActivityKt$DragImageView$2$1$1;->h:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glow/android/ui/opk/TestEditorActivityKt$DragImageView$2$1$1;->i:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v8, Lcom/glow/android/ui/opk/TestEditorActivityKt$DragImageView$2$1$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/glow/android/ui/opk/TestEditorActivityKt$DragImageView$2$1$1;->g:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/ui/opk/TestEditorActivityKt$DragImageView$2$1$1;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Lcom/glow/android/ui/opk/g;

    .line 9
    .line 10
    iget v1, p0, Lcom/glow/android/ui/opk/TestEditorActivityKt$DragImageView$2$1$1;->d:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/glow/android/ui/opk/TestEditorActivityKt$DragImageView$2$1$1;->e:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/glow/android/ui/opk/TestEditorActivityKt$DragImageView$2$1$1;->f:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/glow/android/ui/opk/TestEditorActivityKt$DragImageView$2$1$1;->h:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    move-object v0, v8

    .line 19
    move-object v7, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/ui/opk/TestEditorActivityKt$DragImageView$2$1$1;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/ui/opk/g;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v8, Lcom/glow/android/ui/opk/TestEditorActivityKt$DragImageView$2$1$1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v8
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/opk/TestEditorActivityKt$DragImageView$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/opk/TestEditorActivityKt$DragImageView$2$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/opk/TestEditorActivityKt$DragImageView$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v6, Lcom/glow/android/ui/opk/TestEditorActivityKt$DragImageView$2$1$1;->b:I

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
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v6, Lcom/glow/android/ui/opk/TestEditorActivityKt$DragImageView$2$1$1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 31
    .line 32
    new-instance v2, LO2/x;

    .line 33
    .line 34
    iget v3, v6, Lcom/glow/android/ui/opk/TestEditorActivityKt$DragImageView$2$1$1;->d:I

    .line 35
    .line 36
    iget-object v4, v6, Lcom/glow/android/ui/opk/TestEditorActivityKt$DragImageView$2$1$1;->e:Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    iget-object v5, v6, Lcom/glow/android/ui/opk/TestEditorActivityKt$DragImageView$2$1$1;->f:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    iget-object v15, v6, Lcom/glow/android/ui/opk/TestEditorActivityKt$DragImageView$2$1$1;->g:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    iget-object v14, v6, Lcom/glow/android/ui/opk/TestEditorActivityKt$DragImageView$2$1$1;->h:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    move-object v8, v2

    .line 45
    move v9, v3

    .line 46
    move-object v10, v4

    .line 47
    move-object v11, v5

    .line 48
    move-object v12, v15

    .line 49
    move-object v13, v14

    .line 50
    move-object/from16 v16, v14

    .line 51
    .line 52
    move-object v14, v0

    .line 53
    invoke-direct/range {v8 .. v14}, LO2/x;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/input/pointer/PointerInputScope;)V

    .line 54
    .line 55
    .line 56
    new-instance v17, Ll2/b;

    .line 57
    .line 58
    iget-object v8, v6, Lcom/glow/android/ui/opk/TestEditorActivityKt$DragImageView$2$1$1;->i:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    move-object v9, v8

    .line 61
    check-cast v9, Lcom/glow/android/ui/opk/g;

    .line 62
    .line 63
    move-object/from16 v8, v17

    .line 64
    .line 65
    move-object v10, v0

    .line 66
    move-object v13, v4

    .line 67
    move-object/from16 v14, v16

    .line 68
    .line 69
    invoke-direct/range {v8 .. v14}, Ll2/b;-><init>(Lcom/glow/android/ui/opk/g;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 70
    .line 71
    .line 72
    new-instance v14, Lp3/g;

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-direct {v14, v5, v15, v8}, Lp3/g;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 76
    .line 77
    .line 78
    new-instance v18, LA2/c;

    .line 79
    .line 80
    move-object/from16 v8, v18

    .line 81
    .line 82
    move v9, v3

    .line 83
    move-object v10, v5

    .line 84
    move-object/from16 v11, v16

    .line 85
    .line 86
    move-object v12, v4

    .line 87
    move-object v13, v15

    .line 88
    move-object v3, v14

    .line 89
    move-object v14, v0

    .line 90
    invoke-direct/range {v8 .. v14}, LA2/c;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/input/pointer/PointerInputScope;)V

    .line 91
    .line 92
    .line 93
    iput v1, v6, Lcom/glow/android/ui/opk/TestEditorActivityKt$DragImageView$2$1$1;->b:I

    .line 94
    .line 95
    move-object v1, v2

    .line 96
    move-object/from16 v2, v17

    .line 97
    .line 98
    move-object/from16 v4, v18

    .line 99
    .line 100
    move-object/from16 v5, p0

    .line 101
    .line 102
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v7, :cond_2

    .line 107
    .line 108
    return-object v7

    .line 109
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0
.end method

.class final Lcom/glow/android/ui/opk/OpkEditorActivityKt$CustomSeekbar$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OpkEditorActivity.kt"

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
    c = "com.glow.android.ui.opk.OpkEditorActivityKt$CustomSeekbar$2$1"
    f = "OpkEditorActivity.kt"
    l = {
        0x18b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lw3/e;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lw3/e;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/opk/OpkEditorActivityKt$CustomSeekbar$2$1;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/opk/OpkEditorActivityKt$CustomSeekbar$2$1;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/opk/OpkEditorActivityKt$CustomSeekbar$2$1;->f:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/ui/opk/OpkEditorActivityKt$CustomSeekbar$2$1;->g:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/ui/opk/OpkEditorActivityKt$CustomSeekbar$2$1;->h:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glow/android/ui/opk/OpkEditorActivityKt$CustomSeekbar$2$1;->i:Landroidx/compose/runtime/MutableState;

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
    new-instance v8, Lcom/glow/android/ui/opk/OpkEditorActivityKt$CustomSeekbar$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/opk/OpkEditorActivityKt$CustomSeekbar$2$1;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lw3/e;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/ui/opk/OpkEditorActivityKt$CustomSeekbar$2$1;->h:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Lw3/e;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/glow/android/ui/opk/OpkEditorActivityKt$CustomSeekbar$2$1;->d:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/glow/android/ui/opk/OpkEditorActivityKt$CustomSeekbar$2$1;->f:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/glow/android/ui/opk/OpkEditorActivityKt$CustomSeekbar$2$1;->g:Ljava/util/List;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/glow/android/ui/opk/OpkEditorActivityKt$CustomSeekbar$2$1;->i:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    move-object v0, v8

    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/ui/opk/OpkEditorActivityKt$CustomSeekbar$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lw3/e;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lw3/e;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v8, Lcom/glow/android/ui/opk/OpkEditorActivityKt$CustomSeekbar$2$1;->c:Ljava/lang/Object;

    .line 27
    .line 28
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/opk/OpkEditorActivityKt$CustomSeekbar$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/opk/OpkEditorActivityKt$CustomSeekbar$2$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/opk/OpkEditorActivityKt$CustomSeekbar$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/opk/OpkEditorActivityKt$CustomSeekbar$2$1;->b:I

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
    iget-object p1, p0, Lcom/glow/android/ui/opk/OpkEditorActivityKt$CustomSeekbar$2$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 28
    .line 29
    new-instance v1, LD2/b;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/glow/android/ui/opk/OpkEditorActivityKt$CustomSeekbar$2$1;->d:Landroidx/compose/runtime/MutableState;

    .line 32
    .line 33
    const/16 v4, 0x17

    .line 34
    .line 35
    invoke-direct {v1, v4, v3}, LD2/b;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 36
    .line 37
    .line 38
    new-instance v9, LA2/i;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/glow/android/ui/opk/OpkEditorActivityKt$CustomSeekbar$2$1;->e:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    check-cast v4, Lw3/e;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/glow/android/ui/opk/OpkEditorActivityKt$CustomSeekbar$2$1;->f:Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    const/16 v5, 0x18

    .line 47
    .line 48
    invoke-direct {v9, v4, v3, v7, v5}, LA2/i;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v10, LB1/i;

    .line 52
    .line 53
    const/16 v4, 0x12

    .line 54
    .line 55
    invoke-direct {v10, v4, v3}, LB1/i;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 56
    .line 57
    .line 58
    new-instance v11, Lw3/g;

    .line 59
    .line 60
    iget-object v8, p0, Lcom/glow/android/ui/opk/OpkEditorActivityKt$CustomSeekbar$2$1;->i:Landroidx/compose/runtime/MutableState;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/glow/android/ui/opk/OpkEditorActivityKt$CustomSeekbar$2$1;->h:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    move-object v6, v3

    .line 65
    check-cast v6, Lw3/e;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/glow/android/ui/opk/OpkEditorActivityKt$CustomSeekbar$2$1;->g:Ljava/util/List;

    .line 68
    .line 69
    move-object v3, v11

    .line 70
    move-object v4, p1

    .line 71
    invoke-direct/range {v3 .. v8}, Lw3/g;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Ljava/util/List;Lw3/e;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 72
    .line 73
    .line 74
    iput v2, p0, Lcom/glow/android/ui/opk/OpkEditorActivityKt$CustomSeekbar$2$1;->b:I

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    move-object v4, v1

    .line 78
    move-object v5, v9

    .line 79
    move-object v6, v10

    .line 80
    move-object v7, v11

    .line 81
    move-object v8, p0

    .line 82
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
.end method

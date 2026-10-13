.class public final Lcom/composables/core/androidx/compose/foundation/gestures/w;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\ncom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex\n*L\n1#1,1221:1\n85#2:1222\n113#2,2:1223\n85#2:1225\n113#2,2:1226\n85#2:1228\n85#2:1232\n85#2:1236\n113#2,2:1237\n85#2:1239\n113#2,2:1240\n79#3:1229\n112#3,2:1230\n79#3:1233\n112#3,2:1234\n186#4,9:1242\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\ncom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState\n*L\n560#1:1222\n560#1:1223,2\n569#1:1225\n569#1:1226,2\n576#1:1228\n648#1:1232\n668#1:1236\n668#1:1237,2\n670#1:1239\n670#1:1240,2\n593#1:1229\n593#1:1230,2\n665#1:1233\n665#1:1234,2\n931#1:1242,9\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/animation/core/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/animation/core/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/u<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/foundation/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/DerivedSnapshotState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/compose/runtime/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/composables/core/androidx/compose/foundation/gestures/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/composables/core/d0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/i0;Landroidx/compose/animation/core/u;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "positionalThreshold"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "velocityThreshold"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "snapAnimationSpec"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "decayAnimationSpec"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "confirmValueChange"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->a:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->b:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->c:Landroidx/compose/animation/core/i0;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->d:Landroidx/compose/animation/core/u;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->e:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    new-instance p2, Landroidx/compose/foundation/E;

    .line 40
    .line 41
    invoke-direct {p2}, Landroidx/compose/foundation/E;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->f:Landroidx/compose/foundation/E;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->g:Landroidx/compose/runtime/d0;

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->h:Landroidx/compose/runtime/d0;

    .line 57
    .line 58
    new-instance p1, Lcom/composables/core/androidx/compose/foundation/gestures/r;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/r;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroidx/compose/runtime/P0;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->i:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 69
    .line 70
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/compose/runtime/o0;->a(F)Landroidx/compose/runtime/a0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->j:Landroidx/compose/runtime/a0;

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/P0;->n()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Landroidx/compose/runtime/W0;->a:Landroidx/compose/runtime/W0;

    .line 82
    .line 83
    new-instance p2, Lcom/composables/core/androidx/compose/foundation/gestures/s;

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-direct {p2, p0, p3}, Lcom/composables/core/androidx/compose/foundation/gestures/s;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Landroidx/compose/runtime/P0;->d(Landroidx/compose/runtime/O0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-static {p1}, Landroidx/compose/runtime/o0;->a(F)Landroidx/compose/runtime/a0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->k:Landroidx/compose/runtime/a0;

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->l:Landroidx/compose/runtime/d0;

    .line 105
    .line 106
    new-instance p1, Lcom/composables/core/androidx/compose/foundation/gestures/p;

    .line 107
    .line 108
    new-instance p2, Lf3/b;

    .line 109
    .line 110
    invoke-direct {p2}, Lf3/b;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/p;-><init>(Lf3/b;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->m:Landroidx/compose/runtime/d0;

    .line 121
    .line 122
    new-instance p1, Lcom/composables/core/androidx/compose/foundation/gestures/v;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lcom/composables/core/androidx/compose/foundation/gestures/v;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/w;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->n:Lcom/composables/core/androidx/compose/foundation/gestures/v;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;LBe/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p2    # Landroidx/compose/foundation/MutatePriority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LBe/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p4, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$3;

    .line 7
    .line 8
    iget v1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$3;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$3;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$3;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->l:Landroidx/compose/runtime/d0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/w;->c()Lcom/composables/core/androidx/compose/foundation/gestures/x;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-interface {p4, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/x;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_4

    .line 65
    .line 66
    :try_start_1
    iget-object p4, p0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->f:Landroidx/compose/foundation/E;

    .line 67
    .line 68
    new-instance v2, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$4;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1, p3, v5}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$4;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/w;Ljava/lang/Object;LBe/o;Lse/c;)V

    .line 71
    .line 72
    .line 73
    iput v4, v0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$3;->label:I

    .line 74
    .line 75
    invoke-virtual {p4, p2, v2, v0}, Landroidx/compose/foundation/E;->b(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_2
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    iget-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->e:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    iget-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->h:Landroidx/compose/runtime/d0;

    .line 109
    .line 110
    check-cast p2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/w;->f(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1
.end method

.method public final b(F)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/w;->d(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->j:Landroidx/compose/runtime/a0;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->e(F)V

    .line 29
    .line 30
    .line 31
    sub-float/2addr p1, v1

    .line 32
    return p1
.end method

.method public final c()Lcom/composables/core/androidx/compose/foundation/gestures/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/composables/core/androidx/compose/foundation/gestures/x<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->m:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/composables/core/androidx/compose/foundation/gestures/x;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->j:Landroidx/compose/runtime/a0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    add-float/2addr v0, p1

    .line 25
    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/w;->c()Lcom/composables/core/androidx/compose/foundation/gestures/x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/composables/core/androidx/compose/foundation/gestures/x;->a()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/w;->c()Lcom/composables/core/androidx/compose/foundation/gestures/x;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcom/composables/core/androidx/compose/foundation/gestures/x;->f()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, p1, v1}, Lkotlin/ranges/f;->b(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->j:Landroidx/compose/runtime/a0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->g:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(FLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lkotlin/coroutines/jvm/internal/SuspendLambda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->g:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/w;->e()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/w;->c()Lcom/composables/core/androidx/compose/foundation/gestures/x;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v0}, Lcom/composables/core/androidx/compose/foundation/gestures/x;->d(Ljava/lang/Object;)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->b:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    cmpg-float v5, v3, v1

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    :goto_0
    move-object v1, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    cmpl-float v4, v5, v4

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    if-ltz v4, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    cmpl-float v3, v3, v7

    .line 66
    .line 67
    if-lez v3, :cond_2

    .line 68
    .line 69
    move v5, v6

    .line 70
    :cond_2
    invoke-interface {v2, v1, v5}, Lcom/composables/core/androidx/compose/foundation/gestures/x;->b(FZ)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sub-float v4, v1, v3

    .line 79
    .line 80
    cmpl-float v4, v4, v7

    .line 81
    .line 82
    if-lez v4, :cond_4

    .line 83
    .line 84
    move v5, v6

    .line 85
    :cond_4
    invoke-interface {v2, v1, v5}, Lcom/composables/core/androidx/compose/foundation/gestures/x;->b(FZ)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v4}, Lcom/composables/core/androidx/compose/foundation/gestures/x;->d(Ljava/lang/Object;)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-float v2, v3, v2

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v5, p0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->a:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    sub-float/2addr v3, v1

    .line 123
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    cmpg-float v1, v1, v2

    .line 128
    .line 129
    if-gtz v1, :cond_5

    .line 130
    .line 131
    :goto_1
    goto :goto_0

    .line 132
    :cond_5
    move-object v1, v4

    .line 133
    :goto_2
    iget-object v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->e:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-static {p0, v1, p1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/e;->d(Lcom/composables/core/androidx/compose/foundation/gestures/w;Ljava/lang/Object;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_6
    invoke-static {p0, v0, p1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/e;->d(Lcom/composables/core/androidx/compose/foundation/gestures/w;Ljava/lang/Object;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.class public Lsh/calvin/reorderable/ReorderableLazyCollectionState;
.super Ljava/lang/Object;
.source "ReorderableLazyCollection.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/calvin/reorderable/ReorderableLazyCollectionState$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0017\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsh/calvin/reorderable/ReorderableLazyCollectionState;",
        "T",
        "",
        "reorderable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lsh/calvin/reorderable/LazyCollectionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/calvin/reorderable/LazyCollectionState<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function4<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "TT;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:F

.field public final e:Lsh/calvin/reorderable/AbsolutePixelPadding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lsh/calvin/reorderable/Scroller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lsh/calvin/reorderable/ScrollMoveMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Z

.field public final j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/sync/MutexImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:J

.field public final s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionState$1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;FLsh/calvin/reorderable/AbsolutePixelPadding;Lsh/calvin/reorderable/Scroller;Landroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    .line 1
    sget-object v0, Lsh/calvin/reorderable/ScrollMoveMode;->b:Lsh/calvin/reorderable/ScrollMoveMode;

    .line 2
    .line 3
    const-string v1, "state"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "scope"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "onMoveState"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "scrollThresholdPadding"

    .line 19
    .line 20
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "scroller"

    .line 24
    .line 25
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "scrollMoveMode"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "layoutDirection"

    .line 34
    .line 35
    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "shouldItemMove"

    .line 39
    .line 40
    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->a:Lsh/calvin/reorderable/LazyCollectionState;

    .line 47
    .line 48
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->c:Landroidx/compose/runtime/State;

    .line 51
    .line 52
    iput p4, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->d:F

    .line 53
    .line 54
    iput-object p5, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->e:Lsh/calvin/reorderable/AbsolutePixelPadding;

    .line 55
    .line 56
    iput-object p6, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->f:Lsh/calvin/reorderable/Scroller;

    .line 57
    .line 58
    iput-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->g:Lsh/calvin/reorderable/ScrollMoveMode;

    .line 59
    .line 60
    iput-object p7, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->i:Z

    .line 64
    .line 65
    iput-object p8, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->j:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->a()Lkotlinx/coroutines/sync/MutexImpl;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->k:Lkotlinx/coroutines/sync/MutexImpl;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    const/4 p2, 0x2

    .line 75
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->l:Landroidx/compose/runtime/MutableState;

    .line 80
    .line 81
    new-instance p3, Lsh/calvin/reorderable/ReorderableLazyCollectionState$isAnyItemDragging$2;

    .line 82
    .line 83
    invoke-direct {p3, p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$isAnyItemDragging$2;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->m:Landroidx/compose/runtime/State;

    .line 91
    .line 92
    sget-object p3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 93
    .line 94
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 95
    .line 96
    .line 97
    move-result-wide p4

    .line 98
    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-static {p4, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    iput-object p4, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->n:Landroidx/compose/runtime/MutableState;

    .line 107
    .line 108
    sget-object p4, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 109
    .line 110
    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 111
    .line 112
    .line 113
    move-result-wide p4

    .line 114
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-static {p4, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    iput-object p4, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->o:Landroidx/compose/runtime/MutableState;

    .line 123
    .line 124
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    iput-object p4, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->p:Landroidx/compose/runtime/MutableState;

    .line 129
    .line 130
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    iput-object p4, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->q:Landroidx/compose/runtime/MutableState;

    .line 135
    .line 136
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 137
    .line 138
    .line 139
    move-result-wide p4

    .line 140
    iput-wide p4, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->r:J

    .line 141
    .line 142
    new-instance p4, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p4, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->s:Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->t:Landroidx/compose/runtime/MutableState;

    .line 154
    .line 155
    new-instance p1, Landroidx/compose/animation/core/Animatable;

    .line 156
    .line 157
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 158
    .line 159
    .line 160
    move-result-wide p4

    .line 161
    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {p3}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/16 v5, 0xc

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    move-object v0, p1

    .line 175
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->u:Landroidx/compose/animation/core/Animatable;

    .line 179
    .line 180
    new-instance p1, Lsh/calvin/reorderable/ReorderableLazyCollectionState$layoutInfoFlow$1;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$layoutInfoFlow$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->v:Lkotlinx/coroutines/flow/Flow;

    .line 190
    .line 191
    return-void
.end method

.method public static final a(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lsh/calvin/reorderable/Scroller$Direction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;

    .line 14
    .line 15
    iget v3, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->f:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->f:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->d:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v4, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->f:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_d

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-object v0, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->c:Lsh/calvin/reorderable/Scroller$Direction;

    .line 61
    .line 62
    iget-object v4, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->b:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v22, v4

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    move-object/from16 v0, v22

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->k:Lkotlinx/coroutines/sync/MutexImpl;

    .line 77
    .line 78
    iput-object v0, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->b:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 79
    .line 80
    move-object/from16 v4, p1

    .line 81
    .line 82
    iput-object v4, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->c:Lsh/calvin/reorderable/Scroller$Direction;

    .line 83
    .line 84
    iput v7, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->f:I

    .line 85
    .line 86
    invoke-virtual {v1, v5, v2}, Lkotlinx/coroutines/sync/MutexImpl;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v3, :cond_4

    .line 91
    .line 92
    goto/16 :goto_e

    .line 93
    .line 94
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->d()Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v14, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->k:Lkotlinx/coroutines/sync/MutexImpl;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v14, v5}, Lkotlinx/coroutines/sync/MutexImpl;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    goto/16 :goto_e

    .line 108
    .line 109
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget-object v9, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->a:Lsh/calvin/reorderable/LazyCollectionState;

    .line 114
    .line 115
    if-eqz v8, :cond_7

    .line 116
    .line 117
    if-ne v8, v7, :cond_6

    .line 118
    .line 119
    invoke-interface {v9}, Lsh/calvin/reorderable/LazyCollectionState;->c()Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;->f()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 132
    .line 133
    if-eqz v8, :cond_8

    .line 134
    .line 135
    invoke-interface {v1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-interface {v8}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-ne v10, v8, :cond_8

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_7
    invoke-interface {v1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-interface {v9}, Lsh/calvin/reorderable/LazyCollectionState;->getFirstVisibleItemIndex()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-ne v8, v10, :cond_8

    .line 161
    .line 162
    :goto_2
    invoke-virtual {v14, v5}, Lkotlinx/coroutines/sync/MutexImpl;->d(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    goto/16 :goto_e

    .line 168
    .line 169
    :cond_8
    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->e()J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    invoke-virtual {v0, v10, v11}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->h(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    invoke-virtual {v0, v10, v11}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->i(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    invoke-interface {v1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    int-to-float v8, v8

    .line 190
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    int-to-float v12, v12

    .line 195
    invoke-static {v8, v12}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    invoke-static {v12, v13, v10, v11}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    invoke-interface {v1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getSize-YbymL2g()J

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    add-float/2addr v15, v8

    .line 220
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    add-float/2addr v12, v8

    .line 229
    invoke-static {v15, v12}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 230
    .line 231
    .line 232
    move-result-wide v12

    .line 233
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/geometry/RectKt;->Rect-0a9Yr6o(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    iget-object v8, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->g:Lsh/calvin/reorderable/ScrollMoveMode;

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_e

    .line 244
    .line 245
    if-ne v8, v7, :cond_d

    .line 246
    .line 247
    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->f()Landroidx/compose/foundation/gestures/Orientation;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    const-string v10, "<this>"

    .line 252
    .line 253
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v10, Lsh/calvin/reorderable/UtilKt$WhenMappings;->a:[I

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    aget v8, v10, v8

    .line 263
    .line 264
    if-eq v8, v7, :cond_a

    .line 265
    .line 266
    if-ne v8, v6, :cond_9

    .line 267
    .line 268
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_a
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 278
    .line 279
    :goto_3
    sget-object v10, Lsh/calvin/reorderable/ReorderableLazyCollectionState$WhenMappings;->a:[I

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    aget v8, v10, v8

    .line 286
    .line 287
    if-eq v8, v7, :cond_c

    .line 288
    .line 289
    if-ne v8, v6, :cond_b

    .line 290
    .line 291
    const/high16 v18, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/16 v20, 0xa

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/geometry/Rect;->copy$default(Landroidx/compose/ui/geometry/Rect;FFFFILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    goto :goto_4

    .line 308
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_c
    const/16 v18, 0x0

    .line 315
    .line 316
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const/high16 v17, -0x800000    # Float.NEGATIVE_INFINITY

    .line 321
    .line 322
    const/16 v20, 0x5

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/geometry/Rect;->copy$default(Landroidx/compose/ui/geometry/Rect;FFFFILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    :goto_4
    move-object v15, v8

    .line 331
    goto :goto_5

    .line 332
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_e
    :goto_5
    invoke-interface {v9}, Lsh/calvin/reorderable/LazyCollectionState;->c()Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    iget-object v10, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->e:Lsh/calvin/reorderable/AbsolutePixelPadding;

    .line 343
    .line 344
    invoke-virtual {v8, v10}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;->a(Lsh/calvin/reorderable/AbsolutePixelPadding;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_f

    .line 353
    .line 354
    invoke-interface {v9}, Lsh/calvin/reorderable/LazyCollectionState;->c()Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v8}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;->f()Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    :cond_f
    move-object v13, v8

    .line 363
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_11

    .line 368
    .line 369
    if-ne v8, v7, :cond_10

    .line 370
    .line 371
    sget-object v8, Lsh/calvin/reorderable/Scroller$Direction;->b:Lsh/calvin/reorderable/Scroller$Direction;

    .line 372
    .line 373
    :goto_6
    move-object v11, v8

    .line 374
    goto :goto_7

    .line 375
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_11
    sget-object v8, Lsh/calvin/reorderable/Scroller$Direction;->c:Lsh/calvin/reorderable/Scroller$Direction;

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :goto_7
    const/4 v12, 0x0

    .line 385
    const/16 v16, 0x8

    .line 386
    .line 387
    move-object v8, v0

    .line 388
    move-object v9, v15

    .line 389
    move-object v10, v13

    .line 390
    move-object v15, v13

    .line 391
    move/from16 v13, v16

    .line 392
    .line 393
    invoke-static/range {v8 .. v13}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->c(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Landroidx/compose/ui/geometry/Rect;Ljava/util/List;Lsh/calvin/reorderable/Scroller$Direction;Lkotlin/jvm/functions/Function1;I)Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    if-nez v8, :cond_18

    .line 398
    .line 399
    new-instance v8, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$targetItem$1$targetItemFunc$1;

    .line 400
    .line 401
    invoke-direct {v8, v0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$targetItem$1$targetItemFunc$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lsh/calvin/reorderable/LazyCollectionItemInfo;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_15

    .line 409
    .line 410
    if-ne v9, v7, :cond_14

    .line 411
    .line 412
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    invoke-interface {v15, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    :cond_12
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_13

    .line 425
    .line 426
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-virtual {v8, v10}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$targetItem$1$targetItemFunc$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    check-cast v11, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    if-eqz v11, :cond_12

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_13
    move-object v10, v5

    .line 444
    :goto_8
    check-cast v10, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 445
    .line 446
    :goto_9
    move-object v8, v10

    .line 447
    goto :goto_b

    .line 448
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_15
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    :cond_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    if-eqz v10, :cond_17

    .line 463
    .line 464
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-virtual {v8, v10}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$targetItem$1$targetItemFunc$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    check-cast v11, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    if-eqz v11, :cond_16

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_17
    move-object v10, v5

    .line 482
    :goto_a
    check-cast v10, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_18
    :goto_b
    if-nez v8, :cond_19

    .line 486
    .line 487
    invoke-virtual {v14, v5}, Lkotlinx/coroutines/sync/MutexImpl;->d(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_19
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_1b

    .line 498
    .line 499
    if-ne v4, v7, :cond_1a

    .line 500
    .line 501
    invoke-interface {v8}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-interface {v1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-le v4, v7, :cond_1d

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 513
    .line 514
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_1b
    invoke-interface {v8}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-interface {v1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-ge v4, v7, :cond_1d

    .line 527
    .line 528
    :goto_c
    new-instance v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$job$1;

    .line 529
    .line 530
    invoke-direct {v4, v0, v1, v8, v5}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$job$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lkotlin/coroutines/Continuation;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 534
    .line 535
    const/4 v1, 0x3

    .line 536
    invoke-static {v0, v5, v5, v4, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v14, v5}, Lkotlinx/coroutines/sync/MutexImpl;->d(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iput-object v5, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->b:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 544
    .line 545
    iput-object v5, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->c:Lsh/calvin/reorderable/Scroller$Direction;

    .line 546
    .line 547
    iput v6, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->f:I

    .line 548
    .line 549
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-ne v0, v3, :cond_1c

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_1c
    :goto_d
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_1d
    invoke-virtual {v14, v5}, Lkotlinx/coroutines/sync/MutexImpl;->d(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 565
    .line 566
    :goto_e
    return-object v3
.end method

.method public static final b(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;

    .line 10
    .line 11
    iget v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->h:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->f:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->h:I

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, v6, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget-object p0, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 52
    .line 53
    iget-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->b:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    iget-object p0, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 72
    .line 73
    iget-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->d:Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 74
    .line 75
    iget-object p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 78
    .line 79
    iget-object v2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->b:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    move-object p3, p2

    .line 85
    move-object p2, p1

    .line 86
    move-object p1, v2

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    iget-object p0, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 90
    .line 91
    iget-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->d:Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 92
    .line 93
    iget-object p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 96
    .line 97
    iget-object v2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->b:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 98
    .line 99
    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_4
    iget-object p0, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 105
    .line 106
    iget-object p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->d:Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 107
    .line 108
    iget-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 111
    .line 112
    iget-object v2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->b:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 113
    .line 114
    :try_start_3
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 115
    .line 116
    .line 117
    move-object p3, p0

    .line 118
    move-object p0, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-interface {p2}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ne p3, v2, :cond_6

    .line 132
    .line 133
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    goto/16 :goto_c

    .line 136
    .line 137
    :cond_6
    :try_start_4
    iget-object p3, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->k:Lkotlinx/coroutines/sync/MutexImpl;

    .line 138
    .line 139
    iput-object p0, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->b:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 140
    .line 141
    iput-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->d:Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 144
    .line 145
    iput-object p3, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 146
    .line 147
    iput v6, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->h:I

    .line 148
    .line 149
    invoke-virtual {p3, v7, v0}, Lkotlinx/coroutines/sync/MutexImpl;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 153
    if-ne v2, v1, :cond_7

    .line 154
    .line 155
    goto/16 :goto_c

    .line 156
    .line 157
    :cond_7
    :goto_1
    :try_start_5
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->m:Landroidx/compose/runtime/State;

    .line 158
    .line 159
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 169
    iget-object v6, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->a:Lsh/calvin/reorderable/LazyCollectionState;

    .line 170
    .line 171
    if-nez v2, :cond_8

    .line 172
    .line 173
    :try_start_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 174
    .line 175
    :try_start_7
    invoke-interface {p3, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 176
    .line 177
    .line 178
    goto/16 :goto_c

    .line 179
    .line 180
    :catchall_1
    move-exception p1

    .line 181
    :goto_2
    move-object p0, p3

    .line 182
    goto/16 :goto_a

    .line 183
    .line 184
    :cond_8
    :try_start_8
    invoke-interface {p1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-interface {v6}, Lsh/calvin/reorderable/LazyCollectionState;->getFirstVisibleItemIndex()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eq v2, v8, :cond_a

    .line 193
    .line 194
    invoke-interface {p2}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-interface {v6}, Lsh/calvin/reorderable/LazyCollectionState;->getFirstVisibleItemIndex()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-ne v2, v8, :cond_9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    move-object v10, p2

    .line 206
    move-object p2, p1

    .line 207
    move-object p1, v10

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    :goto_3
    invoke-interface {v6}, Lsh/calvin/reorderable/LazyCollectionState;->getFirstVisibleItemIndex()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-interface {v6}, Lsh/calvin/reorderable/LazyCollectionState;->getFirstVisibleItemScrollOffset()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    iput-object p0, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->b:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 218
    .line 219
    iput-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->d:Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 222
    .line 223
    iput-object p3, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 224
    .line 225
    iput v5, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->h:I

    .line 226
    .line 227
    invoke-interface {v6, v2, v8}, Lsh/calvin/reorderable/LazyCollectionState;->a(II)Lkotlin/Unit;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne v2, v1, :cond_b

    .line 232
    .line 233
    goto/16 :goto_c

    .line 234
    .line 235
    :cond_b
    move-object v2, p0

    .line 236
    move-object p0, p3

    .line 237
    move-object v10, p2

    .line 238
    move-object p2, p1

    .line 239
    move-object p1, v10

    .line 240
    :goto_4
    move-object p3, p0

    .line 241
    move-object p0, v2

    .line 242
    :goto_5
    invoke-interface {p2}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    .line 243
    .line 244
    .line 245
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 246
    :try_start_9
    new-instance v5, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 249
    .line 250
    .line 251
    :try_start_a
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->p:Landroidx/compose/runtime/MutableState;

    .line 252
    .line 253
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 254
    .line 255
    .line 256
    :try_start_b
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->c:Landroidx/compose/runtime/State;

    .line 257
    .line 258
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lkotlin/jvm/functions/Function4;

    .line 263
    .line 264
    iget-object v5, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 265
    .line 266
    invoke-interface {p2}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getData()Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {p1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getData()Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    iput-object p0, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->b:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 275
    .line 276
    iput-object p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->c:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->d:Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 279
    .line 280
    iput-object p3, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 281
    .line 282
    iput v4, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->h:I

    .line 283
    .line 284
    invoke-interface {v2, v5, v6, v8, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 288
    if-ne v2, v1, :cond_c

    .line 289
    .line 290
    goto/16 :goto_c

    .line 291
    .line 292
    :cond_c
    move-object v10, p1

    .line 293
    move-object p1, p0

    .line 294
    move-object p0, p3

    .line 295
    move-object p3, p2

    .line 296
    move-object p2, v10

    .line 297
    :goto_6
    :try_start_c
    invoke-interface {p2}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-interface {p3}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-le v2, v4, :cond_d

    .line 306
    .line 307
    invoke-interface {p2}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    invoke-interface {p2}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getSize-YbymL2g()J

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    add-int/2addr v2, p2

    .line 324
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    add-int/2addr v4, p2

    .line 333
    invoke-static {v2, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    invoke-interface {p3}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getSize-YbymL2g()J

    .line 338
    .line 339
    .line 340
    move-result-wide p2

    .line 341
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    sub-int/2addr v2, v6

    .line 350
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    sub-int/2addr v4, p2

    .line 359
    invoke-static {v2, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 360
    .line 361
    .line 362
    move-result-wide p2

    .line 363
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    goto :goto_7

    .line 368
    :cond_d
    invoke-interface {p2}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    .line 369
    .line 370
    .line 371
    move-result-wide p2

    .line 372
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    :goto_7
    iget-object p3, p1, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->q:Landroidx/compose/runtime/MutableState;

    .line 377
    .line 378
    invoke-interface {p3, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance p2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$2$1;

    .line 382
    .line 383
    invoke-direct {p2, p1, v7}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$2$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lkotlin/coroutines/Continuation;)V

    .line 384
    .line 385
    .line 386
    iput-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->b:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 387
    .line 388
    iput-object p0, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->c:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v7, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->d:Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 391
    .line 392
    iput-object v7, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 393
    .line 394
    iput v3, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->h:I

    .line 395
    .line 396
    const-wide/16 v2, 0x3e8

    .line 397
    .line 398
    invoke-static {v2, v3, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    if-ne p2, v1, :cond_e

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_e
    :goto_8
    iget-object p2, p1, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->p:Landroidx/compose/runtime/MutableState;

    .line 406
    .line 407
    invoke-interface {p2, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p1, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->q:Landroidx/compose/runtime/MutableState;

    .line 411
    .line 412
    invoke-interface {p1, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 416
    .line 417
    :try_start_d
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_b

    .line 421
    :goto_9
    move-object p1, p0

    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :catchall_2
    move-exception p0

    .line 425
    goto :goto_9

    .line 426
    :catchall_3
    move-exception p0

    .line 427
    goto :goto_9

    .line 428
    :catchall_4
    move-exception p0

    .line 429
    goto :goto_9

    .line 430
    :goto_a
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    throw p1
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0

    .line 434
    :catch_0
    :goto_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 435
    .line 436
    :goto_c
    return-object v1
.end method

.method public static c(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Landroidx/compose/ui/geometry/Rect;Ljava/util/List;Lsh/calvin/reorderable/Scroller$Direction;Lkotlin/jvm/functions/Function1;I)Lsh/calvin/reorderable/LazyCollectionItemInfo;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lsh/calvin/reorderable/Scroller$Direction;->c:Lsh/calvin/reorderable/Scroller$Direction;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$1;->b:Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$1;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p5, Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$targetItemFunc$1;

    .line 17
    .line 18
    invoke-direct {p5, p0, p1, p4}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$targetItemFunc$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x0

    .line 26
    if-eqz p0, :cond_5

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    if-ne p0, p3, :cond_4

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p5, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$targetItemFunc$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    move-object p1, p2

    .line 60
    :cond_3
    check-cast p1, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-interface {p2, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_6
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p5, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$targetItemFunc$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_6

    .line 98
    .line 99
    move-object p1, p2

    .line 100
    :cond_7
    check-cast p1, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 101
    .line 102
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final d()Lsh/calvin/reorderable/LazyCollectionItemInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->l:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->a:Lsh/calvin/reorderable/LazyCollectionState;

    .line 11
    .line 12
    invoke-interface {v2}, Lsh/calvin/reorderable/LazyCollectionState;->c()Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;->f()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 36
    .line 37
    invoke-interface {v4}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    move-object v1, v3

    .line 48
    :cond_1
    check-cast v1, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 49
    .line 50
    :cond_2
    return-object v1
.end method

.method public final e()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->d()Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->p:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v4, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->q:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/compose/ui/unit/IntOffset;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 58
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    :goto_1
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->n:Landroidx/compose/runtime/MutableState;

    .line 69
    .line 70
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iget-object v4, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->o:Landroidx/compose/runtime/MutableState;

    .line 81
    .line 82
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroidx/compose/ui/unit/IntOffset;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    int-to-float v6, v6

    .line 97
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v4, v4

    .line 102
    invoke-static {v6, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    int-to-float v6, v6

    .line 111
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    invoke-static {v6, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {p0, v0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->h(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-virtual {p0, v0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->i(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    :goto_2
    return-wide v0
.end method

.method public final f()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->a:Lsh/calvin/reorderable/LazyCollectionState;

    .line 2
    .line 3
    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionState;->c()Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;->a:Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final g(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;

    .line 7
    .line 8
    iget v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->i:I

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
    iput v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->f:J

    .line 37
    .line 38
    iget-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->e:Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 39
    .line 40
    iget-object v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->b:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 43
    .line 44
    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v2, p1

    .line 48
    move-object p1, v1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p4, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->a:Lsh/calvin/reorderable/LazyCollectionState;

    .line 63
    .line 64
    invoke-interface {p4}, Lsh/calvin/reorderable/LazyCollectionState;->c()Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;->f()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v6, v4

    .line 88
    check-cast v6, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 89
    .line 90
    invoke-interface {v6}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v4, v5

    .line 102
    :goto_1
    move-object v2, v4

    .line 103
    check-cast v2, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    invoke-interface {v2}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->f()Landroidx/compose/foundation/gestures/Orientation;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v8, "orientation"

    .line 116
    .line 117
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v8, Lsh/calvin/reorderable/UtilKt$WhenMappings;->a:[I

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    aget v4, v8, v4

    .line 127
    .line 128
    if-eq v4, v3, :cond_6

    .line 129
    .line 130
    const/4 v8, 0x2

    .line 131
    if-ne v4, v8, :cond_5

    .line 132
    .line 133
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_6
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    :goto_2
    if-gez v4, :cond_7

    .line 149
    .line 150
    int-to-float v4, v4

    .line 151
    const/4 v6, 0x7

    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-static {v7, v7, v5, v6, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iput-object p0, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->b:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 158
    .line 159
    iput-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->d:Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 162
    .line 163
    iput-object v2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->e:Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 164
    .line 165
    iput-wide p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->f:J

    .line 166
    .line 167
    iput v3, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->i:I

    .line 168
    .line 169
    invoke-interface {p4, v4, v5, v0}, Lsh/calvin/reorderable/LazyCollectionState;->b(FLandroidx/compose/animation/core/SpringSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    if-ne p4, v1, :cond_7

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_7
    move-object v0, p0

    .line 177
    :goto_3
    iget-object p4, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->l:Landroidx/compose/runtime/MutableState;

    .line 178
    .line 179
    invoke-interface {p4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    iget-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->o:Landroidx/compose/runtime/MutableState;

    .line 187
    .line 188
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    invoke-interface {p1, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-wide p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->r:J

    .line 196
    .line 197
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p1
.end method

.method public final h(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->a:Lsh/calvin/reorderable/LazyCollectionState;

    .line 2
    .line 3
    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionState;->c()Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;->a:Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getReverseLayout()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->f()Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, p2, v0}, Lsh/calvin/reorderable/UtilKt;->c(JLandroidx/compose/foundation/gestures/Orientation;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez v0, :cond_4

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->f()Landroidx/compose/foundation/gestures/Orientation;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$WhenMappings;->a:[I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aget v0, v2, v0

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    sget-object v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$WhenMappings;->b:[I

    .line 45
    .line 46
    iget-object v3, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    aget v0, v0, v3

    .line 53
    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    if-ne v0, v2, :cond_1

    .line 57
    .line 58
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 59
    .line 60
    invoke-static {p1, p2, v0}, Lsh/calvin/reorderable/UtilKt;->c(JLandroidx/compose/foundation/gestures/Orientation;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_1
    return-wide p1

    .line 78
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final i(J)J
    .locals 2

    .line 1
    sget-object v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$WhenMappings;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->f()Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 30
    .line 31
    invoke-static {p1, p2, v0}, Lsh/calvin/reorderable/UtilKt;->c(JLandroidx/compose/foundation/gestures/Orientation;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    return-wide p1
.end method

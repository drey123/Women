.class public final Landroidx/compose/material3/internal/e;
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
        "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material3/internal/AnchoredDraggableState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,868:1\n81#2:869\n107#2,2:870\n81#2:872\n81#2:873\n81#2:877\n81#2:881\n107#2,2:882\n81#2:884\n107#2,2:885\n76#3:874\n109#3,2:875\n76#3:878\n109#3,2:879\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material3/internal/AnchoredDraggableState\n*L\n287#1:869\n287#1:870,2\n295#1:872\n310#1:873\n355#1:877\n374#1:881\n374#1:882,2\n376#1:884\n376#1:885,2\n328#1:874\n328#1:875,2\n371#1:878\n371#1:879,2\n*E\n"
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

.field public final d:Lkotlin/jvm/functions/Function1;
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

.field public final e:Landroidx/compose/material3/internal/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/material3/internal/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/DerivedSnapshotState;
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

.field public final n:Landroidx/compose/material3/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/i0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
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
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/internal/e;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/internal/e;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/internal/e;->c:Landroidx/compose/animation/core/i0;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/internal/e;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p2, Landroidx/compose/material3/internal/j;

    .line 13
    .line 14
    invoke-direct {p2}, Landroidx/compose/material3/internal/j;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Landroidx/compose/material3/internal/e;->e:Landroidx/compose/material3/internal/j;

    .line 18
    .line 19
    new-instance p2, Landroidx/compose/material3/internal/d;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Landroidx/compose/material3/internal/d;-><init>(Landroidx/compose/material3/internal/e;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Landroidx/compose/material3/internal/e;->f:Landroidx/compose/material3/internal/d;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/material3/internal/e;->g:Landroidx/compose/runtime/d0;

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/material3/internal/AnchoredDraggableState$targetValue$2;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$targetValue$2;-><init>(Landroidx/compose/material3/internal/e;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/runtime/P0;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/compose/material3/internal/e;->h:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 42
    .line 43
    new-instance p1, Landroidx/compose/material3/internal/AnchoredDraggableState$closestValue$2;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$closestValue$2;-><init>(Landroidx/compose/material3/internal/e;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/P0;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/compose/material3/internal/e;->i:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 53
    .line 54
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/compose/runtime/o0;->a(F)Landroidx/compose/runtime/a0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/compose/material3/internal/e;->j:Landroidx/compose/runtime/a0;

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/P0;->n()V

    .line 63
    .line 64
    .line 65
    sget-object p1, Landroidx/compose/runtime/W0;->a:Landroidx/compose/runtime/W0;

    .line 66
    .line 67
    new-instance p2, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;-><init>(Landroidx/compose/material3/internal/e;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Landroidx/compose/runtime/P0;->d(Landroidx/compose/runtime/O0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {p1}, Landroidx/compose/runtime/o0;->a(F)Landroidx/compose/runtime/a0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Landroidx/compose/material3/internal/e;->k:Landroidx/compose/runtime/a0;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Landroidx/compose/material3/internal/e;->l:Landroidx/compose/runtime/d0;

    .line 88
    .line 89
    new-instance p1, Landroidx/compose/material3/internal/l;

    .line 90
    .line 91
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Landroidx/compose/material3/internal/l;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Landroidx/compose/material3/internal/e;->m:Landroidx/compose/runtime/d0;

    .line 103
    .line 104
    new-instance p1, Landroidx/compose/material3/internal/c;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Landroidx/compose/material3/internal/c;-><init>(Landroidx/compose/material3/internal/e;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Landroidx/compose/material3/internal/e;->n:Landroidx/compose/material3/internal/c;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;LBe/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroidx/compose/foundation/MutatePriority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LBe/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->label:I

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
    iput v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;-><init>(Landroidx/compose/material3/internal/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->label:I

    .line 30
    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/material3/internal/e;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p3, p0, Landroidx/compose/material3/internal/e;->e:Landroidx/compose/material3/internal/j;

    .line 60
    .line 61
    new-instance v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v2, p2, p0, v5}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;-><init>(LBe/n;Landroidx/compose/material3/internal/e;Lse/c;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    .line 71
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p2, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;

    .line 75
    .line 76
    invoke-direct {p2, p1, p3, v2, v5}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material3/internal/j;Lkotlin/jvm/functions/Function1;Lse/c;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0}, Lkotlinx/coroutines/J;->d(Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p1, p0

    .line 87
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/material3/internal/e;->e()Landroidx/compose/material3/internal/g;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p3, p1, Landroidx/compose/material3/internal/e;->j:Landroidx/compose/runtime/a0;

    .line 92
    .line 93
    check-cast p3, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 94
    .line 95
    invoke-virtual {p3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {p2, v0}, Landroidx/compose/material3/internal/g;->c(F)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-virtual {p1}, Landroidx/compose/material3/internal/e;->e()Landroidx/compose/material3/internal/g;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, p2}, Landroidx/compose/material3/internal/g;->d(Ljava/lang/Object;)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-float/2addr p3, v0

    .line 118
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    cmpg-float p3, p3, v3

    .line 123
    .line 124
    if-gtz p3, :cond_4

    .line 125
    .line 126
    iget-object p3, p1, Landroidx/compose/material3/internal/e;->d:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/e;->h(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p1

    .line 146
    :goto_2
    move-object p2, p1

    .line 147
    goto :goto_3

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    goto :goto_2

    .line 150
    :goto_3
    move-object p1, p0

    .line 151
    goto :goto_4

    .line 152
    :catchall_2
    move-exception p2

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/material3/internal/e;->e()Landroidx/compose/material3/internal/g;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    iget-object v0, p1, Landroidx/compose/material3/internal/e;->j:Landroidx/compose/runtime/a0;

    .line 159
    .line 160
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-interface {p3, v1}, Landroidx/compose/material3/internal/g;->c(F)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    if-eqz p3, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1}, Landroidx/compose/material3/internal/e;->e()Landroidx/compose/material3/internal/g;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1, p3}, Landroidx/compose/material3/internal/g;->d(Ljava/lang/Object;)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    sub-float/2addr v0, v1

    .line 185
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    cmpg-float v0, v0, v3

    .line 190
    .line 191
    if-gtz v0, :cond_5

    .line 192
    .line 193
    iget-object v0, p1, Landroidx/compose/material3/internal/e;->d:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-virtual {p1, p3}, Landroidx/compose/material3/internal/e;->h(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    throw p2
.end method

.method public final b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;LBe/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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
    instance-of v0, p4, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->label:I

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
    iput v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;-><init>(Landroidx/compose/material3/internal/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/high16 v4, 0x3f000000    # 0.5f

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/material3/internal/e;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/material3/internal/e;->e()Landroidx/compose/material3/internal/g;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-interface {p4, p1}, Landroidx/compose/material3/internal/g;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_5

    .line 70
    .line 71
    :try_start_1
    iget-object p4, p0, Landroidx/compose/material3/internal/e;->e:Landroidx/compose/material3/internal/j;

    .line 72
    .line 73
    new-instance v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;

    .line 74
    .line 75
    invoke-direct {v2, p0, p1, p3, v3}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;-><init>(Landroidx/compose/material3/internal/e;Ljava/lang/Object;LBe/o;Lse/c;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v5, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p1, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;

    .line 86
    .line 87
    invoke-direct {p1, p2, p4, v2, v3}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material3/internal/j;Lkotlin/jvm/functions/Function1;Lse/c;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlinx/coroutines/J;->d(Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    if-ne p1, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-object p1, p0

    .line 98
    :goto_1
    invoke-virtual {p1, v3}, Landroidx/compose/material3/internal/e;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/material3/internal/e;->e()Landroidx/compose/material3/internal/g;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p3, p1, Landroidx/compose/material3/internal/e;->j:Landroidx/compose/runtime/a0;

    .line 106
    .line 107
    check-cast p3, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 108
    .line 109
    invoke-virtual {p3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    invoke-interface {p2, p4}, Landroidx/compose/material3/internal/g;->c(F)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-virtual {p1}, Landroidx/compose/material3/internal/e;->e()Landroidx/compose/material3/internal/g;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-interface {p4, p2}, Landroidx/compose/material3/internal/g;->d(Ljava/lang/Object;)F

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    sub-float/2addr p3, p4

    .line 132
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    cmpg-float p3, p3, v4

    .line 137
    .line 138
    if-gtz p3, :cond_6

    .line 139
    .line 140
    iget-object p3, p1, Landroidx/compose/material3/internal/e;->d:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_6

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/e;->h(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :goto_2
    move-object p2, p1

    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    goto :goto_2

    .line 162
    :goto_3
    move-object p1, p0

    .line 163
    goto :goto_4

    .line 164
    :catchall_2
    move-exception p2

    .line 165
    goto :goto_3

    .line 166
    :goto_4
    invoke-virtual {p1, v3}, Landroidx/compose/material3/internal/e;->i(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroidx/compose/material3/internal/e;->e()Landroidx/compose/material3/internal/g;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    iget-object p4, p1, Landroidx/compose/material3/internal/e;->j:Landroidx/compose/runtime/a0;

    .line 174
    .line 175
    check-cast p4, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 176
    .line 177
    invoke-virtual {p4}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-interface {p3, v0}, Landroidx/compose/material3/internal/g;->c(F)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    if-eqz p3, :cond_4

    .line 186
    .line 187
    invoke-virtual {p4}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    invoke-virtual {p1}, Landroidx/compose/material3/internal/e;->e()Landroidx/compose/material3/internal/g;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, p3}, Landroidx/compose/material3/internal/g;->d(Ljava/lang/Object;)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sub-float/2addr p4, v0

    .line 200
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 201
    .line 202
    .line 203
    move-result p4

    .line 204
    cmpg-float p4, p4, v4

    .line 205
    .line 206
    if-gtz p4, :cond_4

    .line 207
    .line 208
    iget-object p4, p1, Landroidx/compose/material3/internal/e;->d:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    check-cast p4, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    if-eqz p4, :cond_4

    .line 221
    .line 222
    invoke-virtual {p1, p3}, Landroidx/compose/material3/internal/e;->h(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    throw p2

    .line 226
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/e;->h(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p1
.end method

.method public final c(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/e;->e()Landroidx/compose/material3/internal/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p3}, Landroidx/compose/material3/internal/g;->d(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/material3/internal/e;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v1, p1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return-object p3

    .line 26
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v4, p0, Landroidx/compose/material3/internal/e;->a:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    if-gez v3, :cond_4

    .line 37
    .line 38
    cmpl-float p2, p2, v2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-ltz p2, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p1, v2}, Landroidx/compose/material3/internal/g;->b(FZ)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-interface {v0, p1, v2}, Landroidx/compose/material3/internal/g;->b(FZ)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p2}, Landroidx/compose/material3/internal/g;->d(Ljava/lang/Object;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-float/2addr v0, v1

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-float/2addr v0, v1

    .line 86
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    cmpg-float p1, p1, v0

    .line 91
    .line 92
    if-gez p1, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-object p2

    .line 96
    :cond_4
    neg-float v2, v2

    .line 97
    cmpg-float p2, p2, v2

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-gtz p2, :cond_5

    .line 101
    .line 102
    invoke-interface {v0, p1, v2}, Landroidx/compose/material3/internal/g;->b(FZ)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_5
    invoke-interface {v0, p1, v2}, Landroidx/compose/material3/internal/g;->b(FZ)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p2}, Landroidx/compose/material3/internal/g;->d(Ljava/lang/Object;)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-float v0, v1, v0

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-float/2addr v1, v0

    .line 146
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v1, 0x0

    .line 151
    cmpg-float v1, p1, v1

    .line 152
    .line 153
    if-gez v1, :cond_6

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    cmpg-float p1, p1, v0

    .line 160
    .line 161
    if-gez p1, :cond_7

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    cmpl-float p1, p1, v0

    .line 165
    .line 166
    if-lez p1, :cond_7

    .line 167
    .line 168
    :goto_0
    return-object p3

    .line 169
    :cond_7
    return-object p2
.end method

.method public final d(F)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/e;->f(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/material3/internal/e;->j:Landroidx/compose/runtime/a0;

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

.method public final e()Landroidx/compose/material3/internal/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material3/internal/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/e;->m:Landroidx/compose/runtime/d0;

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
    check-cast v0, Landroidx/compose/material3/internal/g;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/e;->j:Landroidx/compose/runtime/a0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    add-float/2addr v0, p1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/material3/internal/e;->e()Landroidx/compose/material3/internal/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroidx/compose/material3/internal/g;->a()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/material3/internal/e;->e()Landroidx/compose/material3/internal/g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Landroidx/compose/material3/internal/g;->f()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, p1, v1}, Lkotlin/ranges/f;->b(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final g()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/e;->j:Landroidx/compose/runtime/a0;

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

.method public final h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/e;->g:Landroidx/compose/runtime/d0;

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

.method public final i(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/e;->l:Landroidx/compose/runtime/d0;

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

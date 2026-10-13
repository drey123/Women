.class public final Lcoil/compose/d;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "CrossfadePainter.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCrossfadePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadePainter.kt\ncoil/compose/CrossfadePainter\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 6 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,129:1\n75#2:130\n108#2,2:131\n76#3:133\n109#3,2:134\n81#4:136\n107#4,2:137\n152#5:139\n152#5:140\n159#5:141\n159#5:147\n159#5:148\n105#6:142\n67#6,4:143\n*S KotlinDebug\n*F\n+ 1 CrossfadePainter.kt\ncoil/compose/CrossfadePainter\n*L\n37#1:130\n37#1:131,2\n41#1:133\n41#1:134,2\n42#1:136\n42#1:137,2\n88#1:139\n89#1:140\n110#1:141\n124#1:147\n125#1:148\n113#1:142\n113#1:143,4\n*E\n"
    }
.end annotation


# instance fields
.field public k:Landroidx/compose/ui/graphics/painter/Painter;

.field public final l:Landroidx/compose/ui/graphics/painter/Painter;

.field public final m:Landroidx/compose/ui/layout/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Z

.field public final o:Landroidx/compose/runtime/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:J

.field public q:Z

.field public final r:Landroidx/compose/runtime/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/g;Z)V
    .locals 0
    .param p3    # Landroidx/compose/ui/layout/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/compose/d;->k:Landroidx/compose/ui/graphics/painter/Painter;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/compose/d;->l:Landroidx/compose/ui/graphics/painter/Painter;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/compose/d;->m:Landroidx/compose/ui/layout/g;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcoil/compose/d;->n:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/M0;->a(I)Landroidx/compose/runtime/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcoil/compose/d;->o:Landroidx/compose/runtime/b0;

    .line 18
    .line 19
    const-wide/16 p1, -0x1

    .line 20
    .line 21
    iput-wide p1, p0, Lcoil/compose/d;->p:J

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/o0;->a(F)Landroidx/compose/runtime/a0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcoil/compose/d;->r:Landroidx/compose/runtime/a0;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcoil/compose/d;->s:Landroidx/compose/runtime/d0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/d;->r:Landroidx/compose/runtime/a0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->e(F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final e(Landroidx/compose/ui/graphics/V;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/d;->s:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final h()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcoil/compose/d;->k:Landroidx/compose/ui/graphics/painter/Painter;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    iget-object v0, p0, Lcoil/compose/d;->l:Landroidx/compose/ui/graphics/painter/Painter;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    :cond_1
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move v0, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, v7

    .line 35
    :goto_1
    cmp-long v9, v1, v5

    .line 36
    .line 37
    if-eqz v9, :cond_3

    .line 38
    .line 39
    move v7, v8

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    invoke-static {v3, v4}, LH/j;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v2}, LH/j;->d(J)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v3, v4}, LH/j;->b(J)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v1, v2}, LH/j;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v0, v1}, LH/k;->a(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0

    .line 73
    :cond_4
    return-wide v5
.end method

.method public final i(LI/e;)V
    .locals 9
    .param p1    # LI/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcoil/compose/d;->q:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/compose/d;->r:Landroidx/compose/runtime/a0;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/compose/d;->l:Landroidx/compose/ui/graphics/painter/Painter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v2, v0}, Lcoil/compose/d;->j(LI/e;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v5, p0, Lcoil/compose/d;->p:J

    .line 24
    .line 25
    const-wide/16 v7, -0x1

    .line 26
    .line 27
    cmp-long v0, v5, v7

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iput-wide v3, p0, Lcoil/compose/d;->p:J

    .line 32
    .line 33
    :cond_1
    iget-wide v5, p0, Lcoil/compose/d;->p:J

    .line 34
    .line 35
    sub-long/2addr v3, v5

    .line 36
    long-to-float v0, v3

    .line 37
    const/4 v3, 0x0

    .line 38
    int-to-float v4, v3

    .line 39
    div-float/2addr v0, v4

    .line 40
    const/4 v4, 0x0

    .line 41
    const/high16 v5, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v0, v4, v5}, Lkotlin/ranges/f;->b(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    mul-float/2addr v6, v4

    .line 54
    iget-boolean v4, p0, Lcoil/compose/d;->n:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-float/2addr v1, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_0
    cmpl-float v0, v0, v5

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-ltz v0, :cond_3

    .line 72
    .line 73
    move v3, v4

    .line 74
    :cond_3
    iput-boolean v3, p0, Lcoil/compose/d;->q:Z

    .line 75
    .line 76
    iget-object v0, p0, Lcoil/compose/d;->k:Landroidx/compose/ui/graphics/painter/Painter;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0, v1}, Lcoil/compose/d;->j(LI/e;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v2, v6}, Lcoil/compose/d;->j(LI/e;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p0, Lcoil/compose/d;->q:Z

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcoil/compose/d;->k:Landroidx/compose/ui/graphics/painter/Painter;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iget-object p1, p0, Lcoil/compose/d;->o:Landroidx/compose/runtime/b0;

    .line 93
    .line 94
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v4

    .line 101
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->m(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final j(LI/e;Landroidx/compose/ui/graphics/painter/Painter;F)V
    .locals 12

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, LI/e;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    :goto_0
    move-wide v8, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {v2, v3}, LH/j;->e(J)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    cmp-long v6, v0, v4

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {v0, v1}, LH/j;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    :goto_1
    goto :goto_0

    .line 48
    :cond_4
    iget-object v6, p0, Lcoil/compose/d;->m:Landroidx/compose/ui/layout/g;

    .line 49
    .line 50
    invoke-interface {v6, v2, v3, v0, v1}, Landroidx/compose/ui/layout/g;->a(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/layout/g0;->a(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    move-wide v8, v2

    .line 59
    :goto_2
    cmp-long v2, v0, v4

    .line 60
    .line 61
    iget-object v3, p0, Lcoil/compose/d;->s:Landroidx/compose/runtime/d0;

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-static {v0, v1}, LH/j;->e(J)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    :goto_3
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v11, v0

    .line 79
    check-cast v11, Landroidx/compose/ui/graphics/V;

    .line 80
    .line 81
    move-object v7, p1

    .line 82
    move-object v6, p2

    .line 83
    move v10, p3

    .line 84
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/graphics/painter/Painter;->g(LI/e;JFLandroidx/compose/ui/graphics/V;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    move-object v7, p1

    .line 89
    move-object v6, p2

    .line 90
    move v10, p3

    .line 91
    invoke-static {v0, v1}, LH/j;->d(J)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {v8, v9}, LH/j;->d(J)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    sub-float/2addr p1, p2

    .line 100
    const/4 p2, 0x2

    .line 101
    int-to-float p2, p2

    .line 102
    div-float/2addr p1, p2

    .line 103
    invoke-static {v0, v1}, LH/j;->b(J)F

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-static {v8, v9}, LH/j;->b(J)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-float/2addr p3, v0

    .line 112
    div-float/2addr p3, p2

    .line 113
    invoke-interface {v7}, LI/e;->V0()LI/a$b;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p2, p2, LI/a$b;->a:LI/b;

    .line 118
    .line 119
    invoke-virtual {p2, p1, p3, p1, p3}, LI/b;->c(FFFF)V

    .line 120
    .line 121
    .line 122
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    move-object v11, p2

    .line 129
    check-cast v11, Landroidx/compose/ui/graphics/V;

    .line 130
    .line 131
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/graphics/painter/Painter;->g(LI/e;JFLandroidx/compose/ui/graphics/V;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v7}, LI/e;->V0()LI/a$b;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object p2, p2, LI/a$b;->a:LI/b;

    .line 139
    .line 140
    neg-float p1, p1

    .line 141
    neg-float p3, p3

    .line 142
    invoke-virtual {p2, p1, p3, p1, p3}, LI/b;->c(FFFF)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_4
    return-void
.end method

.class public final Lcoil/compose/CrossfadePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "CrossfadePainter.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/compose/CrossfadePainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "coil-compose-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public b:Landroidx/compose/ui/graphics/painter/Painter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/graphics/painter/Painter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/layout/ContentScale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:J

.field public j:Z

.field public final k:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;IZZ)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/compose/CrossfadePainter;->c:Landroidx/compose/ui/graphics/painter/Painter;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/compose/CrossfadePainter;->d:Landroidx/compose/ui/layout/ContentScale;

    .line 9
    .line 10
    iput p4, p0, Lcoil/compose/CrossfadePainter;->e:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcoil/compose/CrossfadePainter;->f:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcoil/compose/CrossfadePainter;->g:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 p3, 0x2

    .line 23
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->h:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    const-wide/16 p4, -0x1

    .line 30
    .line 31
    iput-wide p4, p0, Lcoil/compose/CrossfadePainter;->i:J

    .line 32
    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->k:Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->l:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V
    .locals 11

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
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sget-object v4, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    cmp-long v5, v2, v5

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    :goto_0
    move-wide v7, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long v5, v0, v5

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    :goto_1
    goto :goto_0

    .line 53
    :cond_4
    iget-object v5, p0, Lcoil/compose/CrossfadePainter;->d:Landroidx/compose/ui/layout/ContentScale;

    .line 54
    .line 55
    invoke-interface {v5, v2, v3, v0, v1}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/layout/ScaleFactorKt;->times-UQTWf7w(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    move-wide v7, v2

    .line 64
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    cmp-long v2, v0, v2

    .line 69
    .line 70
    iget-object v3, p0, Lcoil/compose/CrossfadePainter;->l:Landroidx/compose/runtime/MutableState;

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v10, v0

    .line 86
    check-cast v10, Landroidx/compose/ui/graphics/ColorFilter;

    .line 87
    .line 88
    move-object v5, p2

    .line 89
    move-object v6, p1

    .line 90
    move v9, p3

    .line 91
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    sub-float/2addr v2, v4

    .line 104
    const/4 v4, 0x2

    .line 105
    int-to-float v4, v4

    .line 106
    div-float/2addr v2, v4

    .line 107
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-float/2addr v0, v1

    .line 116
    div-float/2addr v0, v4

    .line 117
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1, v2, v0, v2, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v10, v1

    .line 133
    check-cast v10, Landroidx/compose/ui/graphics/ColorFilter;

    .line 134
    .line 135
    move-object v5, p2

    .line 136
    move-object v6, p1

    .line 137
    move v9, p3

    .line 138
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    neg-float p2, v2

    .line 150
    neg-float p3, v0

    .line 151
    invoke-interface {p1, p2, p3, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_4
    return-void
.end method

.method public final applyAlpha(F)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->k:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->l:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    :goto_1
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->c:Landroidx/compose/ui/graphics/painter/Painter;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_2
    if-nez v1, :cond_3

    .line 43
    .line 44
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    :goto_3
    sget-object v4, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    cmp-long v5, v2, v5

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v5, v6

    .line 70
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    cmp-long v8, v0, v8

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    move v6, v7

    .line 79
    :cond_5
    if-eqz v5, :cond_6

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v4, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    iget-boolean v7, p0, Lcoil/compose/CrossfadePainter;->g:Z

    .line 113
    .line 114
    if-eqz v7, :cond_8

    .line 115
    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    if-eqz v6, :cond_8

    .line 120
    .line 121
    move-wide v2, v0

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    :goto_5
    return-wide v2
.end method

.method public final onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcoil/compose/CrossfadePainter;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/compose/CrossfadePainter;->k:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/compose/CrossfadePainter;->c:Landroidx/compose/ui/graphics/painter/Painter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1, v2, v0}, Lcoil/compose/CrossfadePainter;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-wide v5, p0, Lcoil/compose/CrossfadePainter;->i:J

    .line 28
    .line 29
    const-wide/16 v7, -0x1

    .line 30
    .line 31
    cmp-long v0, v5, v7

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iput-wide v3, p0, Lcoil/compose/CrossfadePainter;->i:J

    .line 36
    .line 37
    :cond_1
    iget-wide v5, p0, Lcoil/compose/CrossfadePainter;->i:J

    .line 38
    .line 39
    sub-long/2addr v3, v5

    .line 40
    long-to-float v0, v3

    .line 41
    iget v3, p0, Lcoil/compose/CrossfadePainter;->e:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    div-float/2addr v0, v3

    .line 45
    const/4 v3, 0x0

    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v0, v3, v4}, Lkotlin/ranges/RangesKt;->f(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    mul-float/2addr v5, v3

    .line 63
    iget-boolean v3, p0, Lcoil/compose/CrossfadePainter;->f:Z

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-float/2addr v1, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_0
    cmpl-float v0, v0, v4

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    if-ltz v0, :cond_3

    .line 93
    .line 94
    move v0, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    :goto_1
    iput-boolean v0, p0, Lcoil/compose/CrossfadePainter;->j:Z

    .line 98
    .line 99
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0, v1}, Lcoil/compose/CrossfadePainter;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v2, v5}, Lcoil/compose/CrossfadePainter;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 105
    .line 106
    .line 107
    iget-boolean p1, p0, Lcoil/compose/CrossfadePainter;->j:Z

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object p1, p0, Lcoil/compose/CrossfadePainter;->h:Landroidx/compose/runtime/MutableState;

    .line 116
    .line 117
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, v3

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void
.end method

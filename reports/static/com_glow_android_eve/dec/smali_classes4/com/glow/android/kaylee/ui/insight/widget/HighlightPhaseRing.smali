.class public final Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;
.super Landroid/view/View;
.source "HighlightPhaseRing.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$AnimatedView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing$Phase;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;",
        "Landroid/view/View;",
        "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$AnimatedView;",
        "Phase",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public e:F

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public final l:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:I

.field public final o:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Z

.field public s:F

.field public final t:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "context"

    .line 6
    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v3, "getResources(...)"

    .line 23
    .line 24
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p2}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 p2, 0x12

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    mul-float/2addr p2, p1

    .line 38
    iput p2, p0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->b:F

    .line 39
    .line 40
    const/16 p2, 0x24

    .line 41
    .line 42
    int-to-float p2, p2

    .line 43
    mul-float/2addr p2, p1

    .line 44
    iput p2, p0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->c:F

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    int-to-float v3, v3

    .line 48
    mul-float/2addr v3, p1

    .line 49
    iput v3, p0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->d:F

    .line 50
    .line 51
    new-instance v4, Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->l:Landroid/graphics/Path;

    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->m:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/facebook/react/views/image/a;->g(Z)Landroid/graphics/Paint;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->o:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/facebook/react/views/image/a;->g(Z)Landroid/graphics/Paint;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    .line 87
    .line 88
    sget-object v6, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->p:Landroid/graphics/Paint;

    .line 94
    .line 95
    new-instance v4, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    int-to-float v5, v5

    .line 108
    mul-float/2addr v3, v5

    .line 109
    add-float/2addr v3, p2

    .line 110
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 114
    .line 115
    .line 116
    const/4 p2, -0x1

    .line 117
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    int-to-float p2, v0

    .line 121
    mul-float/2addr p2, p1

    .line 122
    const/4 v3, 0x4

    .line 123
    int-to-float v3, v3

    .line 124
    mul-float/2addr p1, v3

    .line 125
    const-string v3, "#0F000000"

    .line 126
    .line 127
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-virtual {v4, p2, v5, p1, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 133
    .line 134
    .line 135
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->q:Landroid/graphics/Paint;

    .line 136
    .line 137
    iput-boolean v1, p0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->r:Z

    .line 138
    .line 139
    const/high16 p1, 0x3f800000    # 1.0f

    .line 140
    .line 141
    iput p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->s:F

    .line 142
    .line 143
    const/4 p2, 0x0

    .line 144
    invoke-virtual {p0, v1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    new-array p2, v1, [F

    .line 148
    .line 149
    aput p1, p2, v2

    .line 150
    .line 151
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-wide/16 v1, 0x1f4

    .line 156
    .line 157
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    .line 160
    new-instance p2, Landroid/view/animation/BounceInterpolator;

    .line 161
    .line 162
    invoke-direct {p2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 166
    .line 167
    .line 168
    new-instance p2, LL/a;

    .line 169
    .line 170
    invoke-direct {p2, p0, v0}, LL/a;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->t:Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->t:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const-string v1, "canvas"

    .line 6
    .line 7
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v2, v3

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    if-le v1, v2, :cond_0

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_0
    int-to-float v1, v1

    .line 45
    const/high16 v11, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v1, v11

    .line 48
    iget v12, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->d:F

    .line 49
    .line 50
    div-float v2, v12, v11

    .line 51
    .line 52
    sub-float/2addr v1, v2

    .line 53
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->e:F

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v4, v1

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v5, v1

    .line 65
    iget-object v13, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->o:Landroid/graphics/Paint;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    move-object v6, v13

    .line 72
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->f:I

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    div-float/2addr v1, v11

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    div-float/2addr v2, v11

    .line 90
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 91
    .line 92
    invoke-virtual {v10, v3, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 93
    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    iput v14, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->g:F

    .line 97
    .line 98
    iget-object v15, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->m:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/high16 v3, 0x43b40000    # 360.0f

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing$Phase;

    .line 119
    .line 120
    iget v4, v1, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing$Phase;->c:F

    .line 121
    .line 122
    mul-float/2addr v4, v3

    .line 123
    iput v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->h:F

    .line 124
    .line 125
    iget v3, v1, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing$Phase;->b:I

    .line 126
    .line 127
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    iget v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->n:I

    .line 131
    .line 132
    iget v4, v1, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing$Phase;->a:I

    .line 133
    .line 134
    if-eq v4, v3, :cond_3

    .line 135
    .line 136
    iget v1, v1, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing$Phase;->c:F

    .line 137
    .line 138
    cmpg-float v3, v1, v2

    .line 139
    .line 140
    if-nez v3, :cond_1

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    int-to-float v1, v1

    .line 147
    div-float/2addr v1, v11

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-float v2, v2

    .line 153
    div-float/2addr v2, v11

    .line 154
    iget v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->e:F

    .line 155
    .line 156
    invoke-virtual {v10, v1, v2, v3, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    cmpg-float v1, v1, v14

    .line 161
    .line 162
    if-nez v1, :cond_2

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    int-to-float v1, v1

    .line 170
    div-float/2addr v1, v11

    .line 171
    iget v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->e:F

    .line 172
    .line 173
    sub-float v3, v1, v3

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    int-to-float v1, v1

    .line 180
    div-float/2addr v1, v11

    .line 181
    iget v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->e:F

    .line 182
    .line 183
    sub-float v4, v1, v4

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    int-to-float v1, v1

    .line 190
    div-float/2addr v1, v11

    .line 191
    iget v5, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->e:F

    .line 192
    .line 193
    add-float/2addr v5, v1

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    int-to-float v1, v1

    .line 199
    div-float/2addr v1, v11

    .line 200
    iget v6, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->e:F

    .line 201
    .line 202
    add-float/2addr v6, v1

    .line 203
    iget v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->g:F

    .line 204
    .line 205
    add-float v7, v1, v2

    .line 206
    .line 207
    iget v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->h:F

    .line 208
    .line 209
    sub-float v8, v1, v2

    .line 210
    .line 211
    const/4 v9, 0x1

    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    move v2, v3

    .line 215
    move v3, v4

    .line 216
    move v4, v5

    .line 217
    move v5, v6

    .line 218
    move v6, v7

    .line 219
    move v7, v8

    .line 220
    move v8, v9

    .line 221
    move-object v9, v13

    .line 222
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    :goto_1
    iget v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->g:F

    .line 226
    .line 227
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->h:F

    .line 228
    .line 229
    add-float/2addr v1, v2

    .line 230
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->g:F

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_4
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 235
    .line 236
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 237
    .line 238
    invoke-direct {v1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    int-to-float v1, v1

    .line 249
    div-float/2addr v1, v11

    .line 250
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    int-to-float v4, v4

    .line 255
    div-float/2addr v4, v11

    .line 256
    iget v5, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->e:F

    .line 257
    .line 258
    iget v6, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->b:F

    .line 259
    .line 260
    sub-float/2addr v5, v6

    .line 261
    invoke-virtual {v10, v1, v4, v5, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 262
    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 266
    .line 267
    .line 268
    iget v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->f:I

    .line 269
    .line 270
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 271
    .line 272
    .line 273
    iget-boolean v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->r:Z

    .line 274
    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    iget v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->n:I

    .line 278
    .line 279
    if-gez v1, :cond_5

    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_5
    iput v14, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->g:F

    .line 284
    .line 285
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->q:Landroid/graphics/Paint;

    .line 294
    .line 295
    iget-object v7, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->p:Landroid/graphics/Paint;

    .line 296
    .line 297
    const/4 v8, 0x2

    .line 298
    iget v9, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->c:F

    .line 299
    .line 300
    if-eqz v4, :cond_8

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing$Phase;

    .line 307
    .line 308
    iget v13, v4, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing$Phase;->c:F

    .line 309
    .line 310
    cmpg-float v14, v13, v2

    .line 311
    .line 312
    iget v15, v4, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing$Phase;->b:I

    .line 313
    .line 314
    iget v4, v4, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing$Phase;->a:I

    .line 315
    .line 316
    if-nez v14, :cond_6

    .line 317
    .line 318
    iget v14, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->n:I

    .line 319
    .line 320
    if-ne v4, v14, :cond_6

    .line 321
    .line 322
    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 323
    .line 324
    .line 325
    iget v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->s:F

    .line 326
    .line 327
    int-to-float v2, v8

    .line 328
    mul-float/2addr v12, v2

    .line 329
    add-float/2addr v12, v9

    .line 330
    mul-float/2addr v12, v1

    .line 331
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    int-to-float v1, v1

    .line 339
    div-float/2addr v1, v11

    .line 340
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    int-to-float v2, v2

    .line 345
    div-float/2addr v2, v11

    .line 346
    iget v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->e:F

    .line 347
    .line 348
    div-float/2addr v6, v11

    .line 349
    sub-float/2addr v3, v6

    .line 350
    invoke-virtual {v10, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 351
    .line 352
    .line 353
    iget v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->s:F

    .line 354
    .line 355
    mul-float/2addr v1, v9

    .line 356
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    int-to-float v1, v1

    .line 364
    div-float/2addr v1, v11

    .line 365
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    int-to-float v2, v2

    .line 370
    div-float/2addr v2, v11

    .line 371
    iget v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->e:F

    .line 372
    .line 373
    sub-float/2addr v3, v6

    .line 374
    invoke-virtual {v10, v1, v2, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_6
    mul-float/2addr v13, v3

    .line 380
    iput v13, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->h:F

    .line 381
    .line 382
    iget v5, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->n:I

    .line 383
    .line 384
    if-ne v4, v5, :cond_7

    .line 385
    .line 386
    iget v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->g:F

    .line 387
    .line 388
    iput v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->i:F

    .line 389
    .line 390
    iput v13, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->j:F

    .line 391
    .line 392
    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 393
    .line 394
    .line 395
    :cond_7
    iget v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->g:F

    .line 396
    .line 397
    iget v5, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->h:F

    .line 398
    .line 399
    add-float/2addr v4, v5

    .line 400
    iput v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->g:F

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_8
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->l:Landroid/graphics/Path;

    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    int-to-float v2, v2

    .line 413
    div-float/2addr v2, v11

    .line 414
    iget v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->e:F

    .line 415
    .line 416
    int-to-float v4, v8

    .line 417
    div-float/2addr v6, v4

    .line 418
    sub-float/2addr v3, v6

    .line 419
    iget v8, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->i:F

    .line 420
    .line 421
    const/high16 v13, 0x43340000    # 180.0f

    .line 422
    .line 423
    div-float/2addr v8, v13

    .line 424
    float-to-double v14, v8

    .line 425
    const-wide v16, 0x400921fb54442d18L    # Math.PI

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    mul-double v14, v14, v16

    .line 431
    .line 432
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 433
    .line 434
    .line 435
    move-result-wide v14

    .line 436
    double-to-float v8, v14

    .line 437
    mul-float/2addr v3, v8

    .line 438
    add-float/2addr v3, v2

    .line 439
    iput v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->k:F

    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    int-to-float v2, v2

    .line 446
    div-float/2addr v2, v11

    .line 447
    iget v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->e:F

    .line 448
    .line 449
    sub-float/2addr v3, v6

    .line 450
    iget v8, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->i:F

    .line 451
    .line 452
    div-float/2addr v8, v13

    .line 453
    float-to-double v13, v8

    .line 454
    mul-double v13, v13, v16

    .line 455
    .line 456
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 457
    .line 458
    .line 459
    move-result-wide v13

    .line 460
    double-to-float v8, v13

    .line 461
    mul-float/2addr v3, v8

    .line 462
    sub-float/2addr v2, v3

    .line 463
    iget v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->k:F

    .line 464
    .line 465
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    int-to-float v2, v2

    .line 473
    div-float/2addr v2, v11

    .line 474
    iget v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->e:F

    .line 475
    .line 476
    sub-float/2addr v3, v6

    .line 477
    sub-float v14, v2, v3

    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    int-to-float v2, v2

    .line 484
    div-float/2addr v2, v11

    .line 485
    iget v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->e:F

    .line 486
    .line 487
    sub-float/2addr v3, v6

    .line 488
    sub-float v15, v2, v3

    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    int-to-float v2, v2

    .line 495
    div-float/2addr v2, v11

    .line 496
    iget v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->e:F

    .line 497
    .line 498
    sub-float/2addr v3, v6

    .line 499
    add-float v16, v3, v2

    .line 500
    .line 501
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    int-to-float v2, v2

    .line 506
    div-float/2addr v2, v11

    .line 507
    iget v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->e:F

    .line 508
    .line 509
    sub-float/2addr v3, v6

    .line 510
    add-float v17, v3, v2

    .line 511
    .line 512
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->i:F

    .line 513
    .line 514
    const/high16 v3, 0x42b40000    # 90.0f

    .line 515
    .line 516
    sub-float v18, v2, v3

    .line 517
    .line 518
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->j:F

    .line 519
    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    move-object v13, v1

    .line 523
    move/from16 v19, v2

    .line 524
    .line 525
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 526
    .line 527
    .line 528
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->s:F

    .line 529
    .line 530
    mul-float/2addr v12, v4

    .line 531
    add-float/2addr v12, v9

    .line 532
    mul-float/2addr v12, v2

    .line 533
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 537
    .line 538
    .line 539
    iget v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->s:F

    .line 540
    .line 541
    mul-float/2addr v2, v9

    .line 542
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v10, v1, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 546
    .line 547
    .line 548
    :cond_9
    :goto_3
    return-void
.end method

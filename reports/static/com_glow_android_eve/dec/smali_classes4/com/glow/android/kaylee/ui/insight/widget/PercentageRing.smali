.class public final Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;
.super Landroid/view/View;
.source "PercentageRing.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$AnimatedView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;",
        "Landroid/view/View;",
        "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$AnimatedView;",
        "",
        "percentage",
        "",
        "setPercentage",
        "(F)V",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public final b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public final g:I

.field public final h:I

.field public i:Landroid/graphics/SweepGradient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Landroid/graphics/LinearGradient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:F

.field public l:F

.field public final m:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:F

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

.field public final r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "context"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v2, "getResources(...)"

    .line 21
    .line 22
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->b:F

    .line 33
    .line 34
    const/16 p2, 0xa

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    mul-float/2addr p2, p1

    .line 38
    iput p2, p0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->c:F

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    int-to-float p2, p2

    .line 42
    mul-float/2addr p2, p1

    .line 43
    iput p2, p0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->d:F

    .line 44
    .line 45
    const-string p2, "#4A4A73E7"

    .line 46
    .line 47
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const-string v2, "#EEEEEE"

    .line 52
    .line 53
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-string v3, "#2DBCFE"

    .line 58
    .line 59
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput v3, p0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->g:I

    .line 64
    .line 65
    const-string v3, "#7F59E7"

    .line 66
    .line 67
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, p0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->h:I

    .line 72
    .line 73
    new-instance v3, Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->m:Landroid/graphics/Path;

    .line 79
    .line 80
    const/high16 v3, 0x3f800000    # 1.0f

    .line 81
    .line 82
    iput v3, p0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->n:F

    .line 83
    .line 84
    invoke-static {v0}, Lcom/facebook/react/views/image/a;->g(Z)Landroid/graphics/Paint;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->o:Landroid/graphics/Paint;

    .line 97
    .line 98
    new-instance v2, Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x7

    .line 115
    int-to-float v4, v4

    .line 116
    mul-float/2addr v4, p1

    .line 117
    neg-float p1, p1

    .line 118
    const/high16 v5, 0x40600000    # 3.5f

    .line 119
    .line 120
    mul-float/2addr p1, v5

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-virtual {v2, v4, v5, p1, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->p:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/facebook/react/views/image/a;->g(Z)Landroid/graphics/Paint;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->q:Landroid/graphics/Paint;

    .line 137
    .line 138
    new-array p1, v0, [F

    .line 139
    .line 140
    aput v3, p1, v1

    .line 141
    .line 142
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-wide/16 v0, 0x12c

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 152
    .line 153
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, LL/a;

    .line 160
    .line 161
    const/16 v0, 0xb

    .line 162
    .line 163
    invoke-direct {p2, p0, v0}, LL/a;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->r:Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->r:Landroid/animation/ValueAnimator;

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
    .locals 29
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "canvas"

    .line 7
    .line 8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int/2addr v3, v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-int/2addr v4, v5

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sub-int/2addr v4, v5

    .line 39
    if-le v3, v4, :cond_0

    .line 40
    .line 41
    move v3, v4

    .line 42
    :cond_0
    int-to-float v3, v3

    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v3, v4

    .line 46
    iget v5, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->c:F

    .line 47
    .line 48
    div-float/2addr v5, v4

    .line 49
    sub-float/2addr v3, v5

    .line 50
    iput v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->e:F

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    div-float/2addr v3, v4

    .line 58
    iput v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->k:F

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    div-float/2addr v3, v4

    .line 66
    iput v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->l:F

    .line 67
    .line 68
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 69
    .line 70
    iget v5, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->k:F

    .line 71
    .line 72
    iget v6, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->l:F

    .line 73
    .line 74
    iget v7, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->g:I

    .line 75
    .line 76
    iget v8, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->h:I

    .line 77
    .line 78
    filled-new-array {v7, v8}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget v10, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->n:F

    .line 83
    .line 84
    new-array v11, v2, [F

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    aput v12, v11, v13

    .line 89
    .line 90
    const/4 v12, 0x1

    .line 91
    aput v10, v11, v12

    .line 92
    .line 93
    invoke-direct {v3, v5, v6, v9, v11}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->i:Landroid/graphics/SweepGradient;

    .line 97
    .line 98
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 99
    .line 100
    iget v5, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->k:F

    .line 101
    .line 102
    iget v6, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->e:F

    .line 103
    .line 104
    add-float v14, v5, v6

    .line 105
    .line 106
    iget v9, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->l:F

    .line 107
    .line 108
    iget v10, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->c:F

    .line 109
    .line 110
    int-to-float v2, v2

    .line 111
    div-float v11, v10, v2

    .line 112
    .line 113
    sub-float v15, v9, v11

    .line 114
    .line 115
    add-float v16, v5, v6

    .line 116
    .line 117
    div-float/2addr v10, v2

    .line 118
    add-float/2addr v10, v6

    .line 119
    iget v5, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->n:F

    .line 120
    .line 121
    float-to-double v5, v5

    .line 122
    const-wide v11, 0x401921fb54442d18L    # 6.283185307179586

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    mul-double/2addr v5, v11

    .line 128
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    double-to-float v5, v5

    .line 133
    mul-float/2addr v10, v5

    .line 134
    add-float/2addr v10, v9

    .line 135
    iget v5, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->c:F

    .line 136
    .line 137
    div-float/2addr v5, v2

    .line 138
    add-float v17, v5, v10

    .line 139
    .line 140
    filled-new-array {v7, v8}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 147
    .line 148
    move-object v13, v3

    .line 149
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 150
    .line 151
    .line 152
    iput-object v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->j:Landroid/graphics/LinearGradient;

    .line 153
    .line 154
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->m:Landroid/graphics/Path;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 157
    .line 158
    .line 159
    iget v5, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->k:F

    .line 160
    .line 161
    iget v6, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->e:F

    .line 162
    .line 163
    add-float/2addr v5, v6

    .line 164
    iget v6, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->l:F

    .line 165
    .line 166
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 167
    .line 168
    .line 169
    iget v5, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->k:F

    .line 170
    .line 171
    iget v6, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->e:F

    .line 172
    .line 173
    sub-float v22, v5, v6

    .line 174
    .line 175
    iget v8, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->l:F

    .line 176
    .line 177
    sub-float v23, v8, v6

    .line 178
    .line 179
    add-float v24, v5, v6

    .line 180
    .line 181
    add-float v25, v8, v6

    .line 182
    .line 183
    const/16 v5, 0x168

    .line 184
    .line 185
    int-to-float v5, v5

    .line 186
    iget v6, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->n:F

    .line 187
    .line 188
    mul-float v27, v5, v6

    .line 189
    .line 190
    const/16 v28, 0x0

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    move-object/from16 v21, v3

    .line 195
    .line 196
    invoke-virtual/range {v21 .. v28}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->o:Landroid/graphics/Paint;

    .line 200
    .line 201
    iget v6, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->d:F

    .line 202
    .line 203
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    int-to-float v6, v6

    .line 211
    div-float/2addr v6, v4

    .line 212
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    int-to-float v8, v8

    .line 217
    div-float/2addr v8, v4

    .line 218
    iget v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->e:F

    .line 219
    .line 220
    invoke-virtual {v1, v6, v8, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 224
    .line 225
    .line 226
    iget v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->k:F

    .line 227
    .line 228
    iget v5, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->l:F

    .line 229
    .line 230
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 231
    .line 232
    invoke-virtual {v1, v6, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->p:Landroid/graphics/Paint;

    .line 236
    .line 237
    iget v5, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->c:F

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 240
    .line 241
    .line 242
    iget v5, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->n:F

    .line 243
    .line 244
    const/high16 v6, 0x3e800000    # 0.25f

    .line 245
    .line 246
    cmpg-float v5, v5, v6

    .line 247
    .line 248
    if-gez v5, :cond_1

    .line 249
    .line 250
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->j:Landroid/graphics/LinearGradient;

    .line 251
    .line 252
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_1
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->i:Landroid/graphics/SweepGradient;

    .line 260
    .line 261
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->q:Landroid/graphics/Paint;

    .line 268
    .line 269
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 270
    .line 271
    .line 272
    iget v4, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->k:F

    .line 273
    .line 274
    iget v5, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->e:F

    .line 275
    .line 276
    add-float/2addr v4, v5

    .line 277
    iget v5, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->l:F

    .line 278
    .line 279
    iget v6, v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->c:F

    .line 280
    .line 281
    div-float/2addr v6, v2

    .line 282
    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public final setPercentage(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->f:F

    .line 2
    .line 3
    iput p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->n:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

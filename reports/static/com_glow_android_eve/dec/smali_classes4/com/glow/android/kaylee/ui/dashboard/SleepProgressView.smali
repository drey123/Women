.class public final Lcom/glow/android/kaylee/ui/dashboard/SleepProgressView;
.super Landroid/view/View;
.source "SleepProgressView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/dashboard/SleepProgressView;",
        "Landroid/view/View;",
        "",
        "percent",
        "",
        "setPercent",
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


# instance fields
.field public final b:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/dashboard/SleepProgressView;->b:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/SleepProgressView;->c:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/dashboard/SleepProgressView;->d:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f070346

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    iput v2, p0, Lcom/glow/android/kaylee/ui/dashboard/SleepProgressView;->e:F

    .line 47
    .line 48
    const v2, 0x7f06011a

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0601a2

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, -0x1

    .line 84
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "canvas"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    int-to-float v2, v8

    .line 28
    iget v9, v0, Lcom/glow/android/kaylee/ui/dashboard/SleepProgressView;->e:F

    .line 29
    .line 30
    sub-float v10, v2, v9

    .line 31
    .line 32
    const/4 v11, 0x2

    .line 33
    div-int/lit8 v12, v1, 0x2

    .line 34
    .line 35
    int-to-float v13, v12

    .line 36
    invoke-static {v10, v13}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    new-instance v15, Landroid/graphics/RectF;

    .line 41
    .line 42
    sub-float v1, v13, v14

    .line 43
    .line 44
    sub-float v2, v10, v14

    .line 45
    .line 46
    add-float v3, v13, v14

    .line 47
    .line 48
    add-float v4, v10, v14

    .line 49
    .line 50
    invoke-direct {v15, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/dashboard/SleepProgressView;->c:Landroid/graphics/Paint;

    .line 54
    .line 55
    const/high16 v3, -0x3ccc0000    # -180.0f

    .line 56
    .line 57
    const/high16 v4, 0x43340000    # 180.0f

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    move-object v2, v15

    .line 63
    move-object/from16 v16, v6

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x43340000    # 180.0f

    .line 69
    .line 70
    iget v2, v0, Lcom/glow/android/kaylee/ui/dashboard/SleepProgressView;->f:F

    .line 71
    .line 72
    mul-float v4, v2, v1

    .line 73
    .line 74
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/dashboard/SleepProgressView;->b:Landroid/graphics/Paint;

    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    move-object v2, v15

    .line 79
    move-object/from16 v17, v6

    .line 80
    .line 81
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 85
    .line 86
    iget v2, v0, Lcom/glow/android/kaylee/ui/dashboard/SleepProgressView;->f:F

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    cmpl-float v4, v2, v3

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    if-lez v4, :cond_1

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v4, v5

    .line 97
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v6, "percent: "

    .line 100
    .line 101
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, " >0: "

    .line 108
    .line 109
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-array v4, v5, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget v1, v15, Landroid/graphics/RectF;->right:F

    .line 125
    .line 126
    sub-float/2addr v1, v9

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-float v2, v2

    .line 132
    sub-float/2addr v2, v9

    .line 133
    move-object/from16 v4, v16

    .line 134
    .line 135
    invoke-virtual {v7, v1, v2, v9, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    iget v1, v15, Landroid/graphics/RectF;->left:F

    .line 139
    .line 140
    add-float/2addr v1, v9

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-float v2, v2

    .line 146
    sub-float/2addr v2, v9

    .line 147
    iget v5, v0, Lcom/glow/android/kaylee/ui/dashboard/SleepProgressView;->f:F

    .line 148
    .line 149
    cmpl-float v5, v5, v3

    .line 150
    .line 151
    if-lez v5, :cond_2

    .line 152
    .line 153
    move-object/from16 v6, v17

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move-object v6, v4

    .line 157
    :goto_1
    invoke-virtual {v7, v1, v2, v9, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    iget v1, v0, Lcom/glow/android/kaylee/ui/dashboard/SleepProgressView;->f:F

    .line 161
    .line 162
    cmpl-float v2, v1, v3

    .line 163
    .line 164
    if-lez v2, :cond_3

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    int-to-float v3, v2

    .line 168
    sub-float/2addr v3, v1

    .line 169
    float-to-double v1, v3

    .line 170
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    mul-double/2addr v1, v3

    .line 176
    int-to-double v3, v12

    .line 177
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    sub-float v11, v14, v9

    .line 182
    .line 183
    float-to-double v11, v11

    .line 184
    mul-double/2addr v5, v11

    .line 185
    add-double/2addr v5, v3

    .line 186
    double-to-float v3, v5

    .line 187
    int-to-double v4, v8

    .line 188
    move v6, v13

    .line 189
    move v8, v14

    .line 190
    float-to-double v13, v9

    .line 191
    sub-double/2addr v4, v13

    .line 192
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    mul-double/2addr v1, v11

    .line 197
    sub-double/2addr v4, v1

    .line 198
    double-to-float v1, v4

    .line 199
    move-object/from16 v2, v17

    .line 200
    .line 201
    invoke-virtual {v7, v3, v1, v9, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    const/4 v1, 0x1

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    move v6, v13

    .line 207
    move v8, v14

    .line 208
    goto :goto_2

    .line 209
    :goto_3
    int-to-float v1, v1

    .line 210
    add-float/2addr v10, v1

    .line 211
    const/4 v1, 0x2

    .line 212
    int-to-float v1, v1

    .line 213
    mul-float/2addr v1, v9

    .line 214
    sub-float v14, v8, v1

    .line 215
    .line 216
    new-instance v2, Landroid/graphics/RectF;

    .line 217
    .line 218
    sub-float v13, v6, v14

    .line 219
    .line 220
    sub-float v1, v10, v14

    .line 221
    .line 222
    add-float v3, v6, v14

    .line 223
    .line 224
    add-float/2addr v10, v14

    .line 225
    invoke-direct {v2, v13, v1, v3, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 226
    .line 227
    .line 228
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/dashboard/SleepProgressView;->d:Landroid/graphics/Paint;

    .line 229
    .line 230
    const/high16 v4, 0x43340000    # 180.0f

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const/high16 v3, -0x3ccc0000    # -180.0f

    .line 234
    .line 235
    move-object/from16 v1, p1

    .line 236
    .line 237
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    :goto_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :goto_0
    int-to-float p1, v0

    .line 31
    iget v0, p0, Lcom/glow/android/kaylee/ui/dashboard/SleepProgressView;->e:F

    .line 32
    .line 33
    sub-float v1, p1, v0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    cmpl-float v1, v1, v2

    .line 37
    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    sub-float/2addr p1, v0

    .line 41
    const/4 v1, 0x2

    .line 42
    int-to-float v1, v1

    .line 43
    mul-float/2addr p1, v1

    .line 44
    int-to-float p2, p2

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    float-to-int p2, p1

    .line 50
    :cond_1
    div-int/lit8 p1, p2, 0x2

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    add-float/2addr p1, v0

    .line 54
    float-to-double v0, p1

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-int p1, v0

    .line 60
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final setPercent(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lcom/glow/android/kaylee/ui/dashboard/SleepProgressView;->f:F

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iput v0, p0, Lcom/glow/android/kaylee/ui/dashboard/SleepProgressView;->f:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput p1, p0, Lcom/glow/android/kaylee/ui/dashboard/SleepProgressView;->f:F

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

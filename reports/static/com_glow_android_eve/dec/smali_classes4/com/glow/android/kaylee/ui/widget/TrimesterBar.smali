.class public final Lcom/glow/android/kaylee/ui/widget/TrimesterBar;
.super Landroid/view/View;
.source "TrimesterBar.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/widget/TrimesterBar;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "value",
        "",
        "setPercentile",
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
.field public b:F

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2}, Lcom/facebook/react/views/image/a;->g(Z)Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/widget/TrimesterBar;->f:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/glow/android/kaylee/ui/widget/TrimesterBar;->g:Landroid/graphics/Paint;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Landroid/graphics/DashPathEffect;

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    new-array v5, v5, [F

    .line 58
    .line 59
    fill-array-data v5, :array_0

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v4, v5, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/widget/TrimesterBar;->h:Landroid/graphics/Paint;

    .line 70
    .line 71
    new-instance v4, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/widget/TrimesterBar;->i:Landroid/graphics/Paint;

    .line 88
    .line 89
    new-instance v3, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lcom/glow/android/kaylee/ui/widget/TrimesterBar;->j:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v3, Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lcom/glow/android/kaylee/ui/widget/TrimesterBar;->k:Landroid/graphics/Path;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {p0, p2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    const p2, 0x7f060048

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    const p2, 0x7f0601a5

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    const/high16 v0, 0x41a00000    # 20.0f

    .line 125
    .line 126
    const/high16 v3, 0x41400000    # 12.0f

    .line 127
    .line 128
    invoke-virtual {v2, v0, v6, v3, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 129
    .line 130
    .line 131
    const p2, 0x7f0601a3

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    const/16 p2, 0xe

    .line 149
    .line 150
    invoke-static {p2, p1}, Lcom/glow/android/kaylee/utils/PixelUtil;->b(ILandroid/content/Context;)F

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 155
    .line 156
    .line 157
    const p2, 0x7f060199

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iput p2, p0, Lcom/glow/android/kaylee/ui/widget/TrimesterBar;->c:I

    .line 165
    .line 166
    const p2, 0x7f060198

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, p0, Lcom/glow/android/kaylee/ui/widget/TrimesterBar;->d:I

    .line 174
    .line 175
    const/16 p2, 0xc

    .line 176
    .line 177
    invoke-static {p2, p1}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput p1, p0, Lcom/glow/android/kaylee/ui/widget/TrimesterBar;->e:F

    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :array_0
    .array-data 4
        0x40c00000    # 6.0f
        0x41000000    # 8.0f
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    int-to-float v2, v2

    .line 15
    iget v3, v0, Lcom/glow/android/kaylee/ui/widget/TrimesterBar;->e:F

    .line 16
    .line 17
    div-float v4, v3, v2

    .line 18
    .line 19
    const v5, 0x3ecccccd    # 0.4f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v5, v3

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    int-to-float v6, v6

    .line 28
    mul-float v7, v5, v2

    .line 29
    .line 30
    sub-float/2addr v6, v7

    .line 31
    iget-object v8, v0, Lcom/glow/android/kaylee/ui/widget/TrimesterBar;->k:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 34
    .line 35
    .line 36
    div-float v2, v3, v2

    .line 37
    .line 38
    add-float/2addr v2, v5

    .line 39
    invoke-virtual {v8, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    invoke-virtual {v8, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/widget/TrimesterBar;->h:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 56
    .line 57
    .line 58
    const/high16 v9, 0x40400000    # 3.0f

    .line 59
    .line 60
    div-float v10, v6, v9

    .line 61
    .line 62
    add-float/2addr v10, v5

    .line 63
    add-float v11, v5, v3

    .line 64
    .line 65
    invoke-virtual {v8, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    int-to-float v11, v11

    .line 73
    invoke-virtual {v8, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 80
    .line 81
    .line 82
    const/high16 v11, 0x40000000    # 2.0f

    .line 83
    .line 84
    mul-float v12, v6, v11

    .line 85
    .line 86
    div-float/2addr v12, v9

    .line 87
    add-float/2addr v12, v5

    .line 88
    add-float v9, v5, v3

    .line 89
    .line 90
    invoke-virtual {v8, v12, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    int-to-float v9, v9

    .line 98
    invoke-virtual {v8, v12, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x41200000    # 10.0f

    .line 105
    .line 106
    add-float v8, v5, v2

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    int-to-float v9, v9

    .line 113
    sub-float/2addr v9, v2

    .line 114
    iget-object v13, v0, Lcom/glow/android/kaylee/ui/widget/TrimesterBar;->i:Landroid/graphics/Paint;

    .line 115
    .line 116
    const-string v14, "1st trimester"

    .line 117
    .line 118
    invoke-virtual {v1, v14, v8, v9, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    add-float/2addr v10, v2

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    int-to-float v8, v8

    .line 127
    sub-float/2addr v8, v2

    .line 128
    const-string v9, "2nd trimester"

    .line 129
    .line 130
    invoke-virtual {v1, v9, v10, v8, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    add-float/2addr v12, v2

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    int-to-float v8, v8

    .line 139
    sub-float/2addr v8, v2

    .line 140
    const-string v2, "3rd trimester"

    .line 141
    .line 142
    invoke-virtual {v1, v2, v12, v8, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/widget/TrimesterBar;->j:Landroid/graphics/RectF;

    .line 146
    .line 147
    add-float/2addr v6, v5

    .line 148
    add-float v8, v5, v3

    .line 149
    .line 150
    invoke-virtual {v2, v5, v5, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/widget/TrimesterBar;->f:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {v1, v2, v4, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    int-to-float v6, v6

    .line 163
    sub-float/2addr v6, v7

    .line 164
    iget v7, v0, Lcom/glow/android/kaylee/ui/widget/TrimesterBar;->b:F

    .line 165
    .line 166
    mul-float/2addr v6, v7

    .line 167
    iget-object v7, v0, Lcom/glow/android/kaylee/ui/widget/TrimesterBar;->g:Landroid/graphics/Paint;

    .line 168
    .line 169
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    int-to-float v9, v9

    .line 176
    div-float v14, v9, v11

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    int-to-float v9, v9

    .line 183
    div-float v16, v9, v11

    .line 184
    .line 185
    iget v9, v0, Lcom/glow/android/kaylee/ui/widget/TrimesterBar;->d:I

    .line 186
    .line 187
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    iget v10, v0, Lcom/glow/android/kaylee/ui/widget/TrimesterBar;->c:I

    .line 191
    .line 192
    move-object v12, v8

    .line 193
    move v15, v6

    .line 194
    move/from16 v17, v10

    .line 195
    .line 196
    move/from16 v18, v9

    .line 197
    .line 198
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 202
    .line 203
    .line 204
    add-float/2addr v6, v5

    .line 205
    add-float/2addr v3, v5

    .line 206
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2, v4, v4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final setPercentile(F)V
    .locals 1

    .line 1
    const v0, 0x3d23d70a    # 0.04f

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/glow/android/kaylee/ui/widget/TrimesterBar;->b:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

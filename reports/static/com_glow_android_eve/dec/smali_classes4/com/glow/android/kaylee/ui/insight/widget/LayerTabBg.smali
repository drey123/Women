.class public final Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;
.super Landroid/view/View;
.source "LayerTabBg.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;",
        "Landroid/view/View;",
        "",
        "w",
        "",
        "setTabWidth",
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
.field public final b:F

.field public c:F

.field public final d:F

.field public e:I

.field public f:I

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

.field public final j:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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
    sget-object p1, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "getResources(...)"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-static {p1, p2}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    mul-float/2addr v0, p2

    .line 36
    iput v0, p0, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;->b:F

    .line 37
    .line 38
    const/16 v0, 0x54

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    mul-float/2addr v0, p2

    .line 42
    iput v0, p0, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;->c:F

    .line 43
    .line 44
    const/16 v0, 0x58

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    mul-float/2addr v0, p2

    .line 48
    iput v0, p0, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;->d:F

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;->e:I

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "#FAFAFA"

    .line 64
    .line 65
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;->g:Landroid/graphics/Paint;

    .line 73
    .line 74
    new-instance v0, Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "#FFFFFF"

    .line 83
    .line 84
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    int-to-float v1, v1

    .line 93
    mul-float/2addr p2, v1

    .line 94
    const-string v1, "#339B9B9B"

    .line 95
    .line 96
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v0, p2, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;->h:Landroid/graphics/Paint;

    .line 105
    .line 106
    new-instance p2, Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 112
    .line 113
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;->i:Landroid/graphics/Paint;

    .line 122
    .line 123
    new-instance p2, Landroid/graphics/Path;

    .line 124
    .line 125
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;->j:Landroid/graphics/Path;

    .line 129
    .line 130
    new-instance p2, Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;->k:Landroid/graphics/RectF;

    .line 136
    .line 137
    const/4 p2, 0x0

    .line 138
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static a(Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;->f:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;->e:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;->k:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    iget v2, p0, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;->c:F

    .line 19
    .line 20
    add-float/2addr v1, v2

    .line 21
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    iget v2, p0, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;->d:F

    .line 31
    .line 32
    add-float/2addr v1, v2

    .line 33
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    iget v1, p0, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;->f:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    const/4 v3, 0x2

    .line 39
    iget v4, p0, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;->b:F

    .line 40
    .line 41
    iget-object v13, p0, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;->j:Landroid/graphics/Path;

    .line 42
    .line 43
    if-ge v2, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 46
    .line 47
    .line 48
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    invoke-virtual {v13, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    .line 54
    .line 55
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    add-float/2addr v6, v4

    .line 60
    invoke-virtual {v13, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    .line 62
    .line 63
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    mul-float/2addr v3, v4

    .line 69
    add-float v8, v3, v6

    .line 70
    .line 71
    add-float v9, v3, v7

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/high16 v10, 0x43340000    # 180.0f

    .line 75
    .line 76
    const/high16 v11, 0x42b40000    # 90.0f

    .line 77
    .line 78
    move-object v5, v13

    .line 79
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 80
    .line 81
    .line 82
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    sub-float/2addr v5, v4

    .line 85
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 86
    .line 87
    invoke-virtual {v13, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    .line 89
    .line 90
    iget v8, v0, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    sub-float v6, v8, v3

    .line 93
    .line 94
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    add-float v9, v3, v7

    .line 97
    .line 98
    const/high16 v10, 0x43870000    # 270.0f

    .line 99
    .line 100
    move-object v5, v13

    .line 101
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 102
    .line 103
    .line 104
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 105
    .line 106
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 107
    .line 108
    invoke-virtual {v13, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;->g:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {p1, v13, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    iget v4, p0, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;->c:F

    .line 122
    .line 123
    add-float/2addr v3, v4

    .line 124
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 125
    .line 126
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    add-float/2addr v3, v4

    .line 129
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    iget v1, p0, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;->e:I

    .line 135
    .line 136
    if-gez v1, :cond_1

    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    int-to-float v1, v1

    .line 144
    iget v2, p0, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;->c:F

    .line 145
    .line 146
    iget v5, p0, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;->e:I

    .line 147
    .line 148
    int-to-float v5, v5

    .line 149
    mul-float/2addr v5, v2

    .line 150
    add-float/2addr v5, v1

    .line 151
    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 152
    .line 153
    add-float/2addr v5, v2

    .line 154
    iput v5, v0, Landroid/graphics/RectF;->right:F

    .line 155
    .line 156
    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    int-to-float v1, v1

    .line 164
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 165
    .line 166
    invoke-virtual {v13, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 167
    .line 168
    .line 169
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 170
    .line 171
    sub-float/2addr v1, v4

    .line 172
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 173
    .line 174
    invoke-virtual {v13, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    .line 176
    .line 177
    iget v8, v0, Landroid/graphics/RectF;->left:F

    .line 178
    .line 179
    int-to-float v1, v3

    .line 180
    mul-float/2addr v1, v4

    .line 181
    sub-float v6, v8, v1

    .line 182
    .line 183
    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    .line 184
    .line 185
    sub-float v7, v9, v1

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    const/high16 v10, 0x42b40000    # 90.0f

    .line 189
    .line 190
    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 191
    .line 192
    move-object v5, v13

    .line 193
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 194
    .line 195
    .line 196
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 197
    .line 198
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 199
    .line 200
    add-float/2addr v3, v4

    .line 201
    invoke-virtual {v13, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    .line 203
    .line 204
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 205
    .line 206
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 207
    .line 208
    add-float v8, v1, v6

    .line 209
    .line 210
    add-float v9, v1, v7

    .line 211
    .line 212
    const/high16 v10, 0x43340000    # 180.0f

    .line 213
    .line 214
    const/high16 v11, 0x42b40000    # 90.0f

    .line 215
    .line 216
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 217
    .line 218
    .line 219
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 220
    .line 221
    sub-float/2addr v2, v4

    .line 222
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 223
    .line 224
    invoke-virtual {v13, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225
    .line 226
    .line 227
    iget v8, v0, Landroid/graphics/RectF;->right:F

    .line 228
    .line 229
    sub-float v6, v8, v1

    .line 230
    .line 231
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 232
    .line 233
    add-float v9, v1, v7

    .line 234
    .line 235
    const/high16 v10, 0x43870000    # 270.0f

    .line 236
    .line 237
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 238
    .line 239
    .line 240
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 241
    .line 242
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 243
    .line 244
    sub-float/2addr v3, v4

    .line 245
    invoke-virtual {v13, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 246
    .line 247
    .line 248
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 249
    .line 250
    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    .line 251
    .line 252
    sub-float v7, v9, v1

    .line 253
    .line 254
    add-float v8, v1, v6

    .line 255
    .line 256
    const/high16 v10, 0x43340000    # 180.0f

    .line 257
    .line 258
    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 259
    .line 260
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    int-to-float v1, v1

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    int-to-float v2, v2

    .line 273
    sub-float/2addr v1, v2

    .line 274
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 275
    .line 276
    invoke-virtual {v13, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    int-to-float v5, v1

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    int-to-float v6, v1

    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v3, 0x0

    .line 294
    const/4 v4, 0x0

    .line 295
    move-object v2, p1

    .line 296
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;->h:Landroid/graphics/Paint;

    .line 300
    .line 301
    invoke-virtual {p1, v13, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 302
    .line 303
    .line 304
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    int-to-float v5, v0

    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    int-to-float v6, v0

    .line 316
    iget-object v7, p0, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;->i:Landroid/graphics/Paint;

    .line 317
    .line 318
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final setTabWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;->c:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

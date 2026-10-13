.class public Lcom/glow/android/kaylee/ui/tutorial/HighlightView;
.super Landroid/widget/FrameLayout;
.source "HighlightView.java"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, -0x4c000001

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/glow/android/kaylee/ui/tutorial/HighlightView;->b:I

    .line 8
    .line 9
    const p1, -0x1a441e64

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/glow/android/kaylee/ui/tutorial/HighlightView;->c:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/glow/android/kaylee/ui/tutorial/HighlightView;->d:I

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/glow/android/kaylee/ui/tutorial/HighlightView;->e:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/glow/android/kaylee/ui/tutorial/HighlightView;->f:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/graphics/Canvas;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v5, v4, [I

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    aget v5, v5, v6

    .line 37
    .line 38
    new-array v7, v4, [I

    .line 39
    .line 40
    iget-object v8, v0, Lcom/glow/android/kaylee/ui/tutorial/HighlightView;->g:Landroid/view/View;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 46
    .line 47
    .line 48
    aget v8, v7, v6

    .line 49
    .line 50
    sub-int/2addr v8, v5

    .line 51
    aput v8, v7, v6

    .line 52
    .line 53
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/tutorial/HighlightView;->g:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v8, v0, Lcom/glow/android/kaylee/ui/tutorial/HighlightView;->g:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    aget v10, v7, v2

    .line 66
    .line 67
    int-to-float v10, v10

    .line 68
    int-to-float v11, v5

    .line 69
    const/high16 v12, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v11, v12

    .line 72
    add-float/2addr v11, v10

    .line 73
    aget v10, v7, v6

    .line 74
    .line 75
    int-to-float v10, v10

    .line 76
    int-to-float v13, v8

    .line 77
    div-float/2addr v13, v12

    .line 78
    add-float/2addr v13, v10

    .line 79
    move v15, v11

    .line 80
    move v14, v13

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v5, v2

    .line 83
    move v8, v5

    .line 84
    move v14, v9

    .line 85
    move v15, v14

    .line 86
    :goto_0
    new-instance v13, Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 89
    .line 90
    .line 91
    iget v10, v0, Lcom/glow/android/kaylee/ui/tutorial/HighlightView;->b:I

    .line 92
    .line 93
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    iget-boolean v10, v0, Lcom/glow/android/kaylee/ui/tutorial/HighlightView;->f:Z

    .line 97
    .line 98
    if-eqz v10, :cond_2

    .line 99
    .line 100
    iget v10, v0, Lcom/glow/android/kaylee/ui/tutorial/HighlightView;->d:I

    .line 101
    .line 102
    int-to-float v10, v10

    .line 103
    cmpl-float v11, v10, v9

    .line 104
    .line 105
    if-nez v11, :cond_1

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-float v10, v10

    .line 112
    const/high16 v11, 0x3f400000    # 0.75f

    .line 113
    .line 114
    mul-float/2addr v10, v11

    .line 115
    :cond_1
    move/from16 v16, v10

    .line 116
    .line 117
    new-instance v12, Landroid/graphics/RadialGradient;

    .line 118
    .line 119
    iget v11, v0, Lcom/glow/android/kaylee/ui/tutorial/HighlightView;->b:I

    .line 120
    .line 121
    iget v10, v0, Lcom/glow/android/kaylee/ui/tutorial/HighlightView;->c:I

    .line 122
    .line 123
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 124
    .line 125
    move/from16 v18, v10

    .line 126
    .line 127
    move-object v10, v12

    .line 128
    move/from16 v19, v11

    .line 129
    .line 130
    move v11, v15

    .line 131
    move-object v9, v12

    .line 132
    move v12, v14

    .line 133
    move-object v4, v13

    .line 134
    move/from16 v13, v16

    .line 135
    .line 136
    move/from16 v20, v14

    .line 137
    .line 138
    move/from16 v14, v19

    .line 139
    .line 140
    move/from16 v21, v15

    .line 141
    .line 142
    move/from16 v15, v18

    .line 143
    .line 144
    move-object/from16 v16, v17

    .line 145
    .line 146
    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    move-object v4, v13

    .line 154
    move/from16 v20, v14

    .line 155
    .line 156
    move/from16 v21, v15

    .line 157
    .line 158
    :goto_1
    iget v9, v0, Lcom/glow/android/kaylee/ui/tutorial/HighlightView;->d:I

    .line 159
    .line 160
    if-nez v9, :cond_3

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    int-to-float v10, v2

    .line 167
    int-to-float v9, v9

    .line 168
    invoke-virtual {v3, v10, v10, v9, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/tutorial/HighlightView;->g:Landroid/view/View;

    .line 172
    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    invoke-static {v6}, Lcom/facebook/react/views/image/a;->g(Z)Landroid/graphics/Paint;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 180
    .line 181
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 182
    .line 183
    invoke-direct {v4, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 187
    .line 188
    .line 189
    const/16 v4, 0xff

    .line 190
    .line 191
    invoke-virtual {v9, v4, v2, v4, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lcom/glow/android/prime/utils/ResourceUtil;

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-direct {v4, v10}, Lcom/glow/android/prime/utils/ResourceUtil;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v4, v0, Lcom/glow/android/kaylee/ui/tutorial/HighlightView;->e:Z

    .line 204
    .line 205
    if-nez v4, :cond_4

    .line 206
    .line 207
    int-to-double v4, v5

    .line 208
    int-to-double v6, v8

    .line 209
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    double-to-int v2, v4

    .line 214
    const/4 v4, 0x2

    .line 215
    div-int/2addr v2, v4

    .line 216
    int-to-float v2, v2

    .line 217
    move/from16 v13, v20

    .line 218
    .line 219
    move/from16 v11, v21

    .line 220
    .line 221
    invoke-virtual {v3, v11, v13, v2, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    aget v2, v7, v2

    .line 226
    .line 227
    int-to-float v4, v2

    .line 228
    aget v6, v7, v6

    .line 229
    .line 230
    int-to-float v7, v6

    .line 231
    add-int/2addr v2, v5

    .line 232
    int-to-float v2, v2

    .line 233
    add-int/2addr v6, v8

    .line 234
    int-to-float v8, v6

    .line 235
    move v5, v7

    .line 236
    move v6, v2

    .line 237
    move v7, v8

    .line 238
    move-object v8, v9

    .line 239
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 243
    move-object/from16 v3, p1

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    invoke-virtual {v3, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tutorial/HighlightView;->g:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [I

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tutorial/HighlightView;->g:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v4, v2, v1

    .line 23
    .line 24
    int-to-float v4, v4

    .line 25
    cmpl-float v3, v3, v4

    .line 26
    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget v4, v2, v1

    .line 34
    .line 35
    add-int/2addr v4, v0

    .line 36
    int-to-float v0, v4

    .line 37
    cmpg-float v0, v3, v0

    .line 38
    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x0

    .line 46
    aget v2, v2, v3

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    cmpl-float v0, v0, v2

    .line 50
    .line 51
    if-ltz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    :cond_0
    return v1
.end method

.method public setMaskColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/ui/tutorial/HighlightView;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaskEndColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/ui/tutorial/HighlightView;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaskGradient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/kaylee/ui/tutorial/HighlightView;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaskRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/ui/tutorial/HighlightView;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setRectMod(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/kaylee/ui/tutorial/HighlightView;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/tutorial/HighlightView;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

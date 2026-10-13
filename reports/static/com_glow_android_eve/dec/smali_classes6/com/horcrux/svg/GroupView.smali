.class Lcom/horcrux/svg/GroupView;
.super Lcom/horcrux/svg/RenderableView;
.source "GroupView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public b:Lcom/facebook/react/bridge/ReadableMap;

.field public c:Lcom/horcrux/svg/GlyphContext;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Canvas;

.field public final f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/horcrux/svg/GroupView;->f:Landroid/graphics/Paint;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/horcrux/svg/VirtualView;->mOpacity:F

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v2, v2, v3

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/horcrux/svg/GroupView;->d:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/horcrux/svg/GroupView;->d:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/Canvas;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/horcrux/svg/GroupView;->d:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/horcrux/svg/GroupView;->e:Landroid/graphics/Canvas;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lcom/horcrux/svg/GroupView;->d:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/horcrux/svg/GroupView;->e:Landroid/graphics/Canvas;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v2, p0, Lcom/horcrux/svg/GroupView;->e:Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/horcrux/svg/GroupView;->e:Landroid/graphics/Canvas;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iput-object p1, p0, Lcom/horcrux/svg/GroupView;->e:Landroid/graphics/Canvas;

    .line 91
    .line 92
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ge v2, v4, :cond_a

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    instance-of v5, v4, Lcom/horcrux/svg/MaskView;

    .line 111
    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    instance-of v5, v4, Lcom/horcrux/svg/VirtualView;

    .line 116
    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    check-cast v4, Lcom/horcrux/svg/VirtualView;

    .line 120
    .line 121
    iget-object v5, v4, Lcom/horcrux/svg/VirtualView;->mDisplay:Ljava/lang/String;

    .line 122
    .line 123
    const-string v6, "none"

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    instance-of v5, v4, Lcom/horcrux/svg/RenderableView;

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    move-object v6, v4

    .line 137
    check-cast v6, Lcom/horcrux/svg/RenderableView;

    .line 138
    .line 139
    invoke-virtual {v6, p0}, Lcom/horcrux/svg/RenderableView;->mergeProperties(Lcom/horcrux/svg/RenderableView;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v6, p0, Lcom/horcrux/svg/GroupView;->e:Landroid/graphics/Canvas;

    .line 143
    .line 144
    iget-object v7, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-virtual {v4, v6, v7}, Lcom/horcrux/svg/VirtualView;->saveAndSetupCanvas(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iget-object v7, p0, Lcom/horcrux/svg/GroupView;->e:Landroid/graphics/Canvas;

    .line 151
    .line 152
    invoke-virtual {v4, v7, p2, p3}, Lcom/horcrux/svg/VirtualView;->render(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/horcrux/svg/VirtualView;->getClientRect()Landroid/graphics/RectF;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1, v7}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v7, p0, Lcom/horcrux/svg/GroupView;->e:Landroid/graphics/Canvas;

    .line 165
    .line 166
    invoke-virtual {v4, v7, v6}, Lcom/horcrux/svg/VirtualView;->restoreCanvas(Landroid/graphics/Canvas;I)V

    .line 167
    .line 168
    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    move-object v5, v4

    .line 172
    check-cast v5, Lcom/horcrux/svg/RenderableView;

    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/horcrux/svg/RenderableView;->resetProperties()V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v4}, Lcom/horcrux/svg/VirtualView;->isResponsible()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->enableTouchEvents()V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v4, v4, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 187
    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    iget-object v5, p0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    instance-of v5, v4, Lcom/horcrux/svg/SvgView;

    .line 197
    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    check-cast v4, Lcom/horcrux/svg/SvgView;

    .line 201
    .line 202
    invoke-virtual {v4, p1}, Lcom/horcrux/svg/SvgView;->drawChildren(Landroid/graphics/Canvas;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/horcrux/svg/SvgView;->isResponsible()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_9

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->enableTouchEvents()V

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_a
    iget p2, p0, Lcom/horcrux/svg/VirtualView;->mOpacity:F

    .line 218
    .line 219
    cmpl-float p2, p2, v3

    .line 220
    .line 221
    if-eqz p2, :cond_b

    .line 222
    .line 223
    iget-object p2, p0, Lcom/horcrux/svg/GroupView;->e:Landroid/graphics/Canvas;

    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    const/4 p3, 0x0

    .line 233
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 234
    .line 235
    .line 236
    iget-object p3, p0, Lcom/horcrux/svg/GroupView;->f:Landroid/graphics/Paint;

    .line 237
    .line 238
    iget v0, p0, Lcom/horcrux/svg/VirtualView;->mOpacity:F

    .line 239
    .line 240
    const/high16 v2, 0x437f0000    # 255.0f

    .line 241
    .line 242
    mul-float/2addr v0, v2

    .line 243
    float-to-int v0, v0

    .line 244
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/horcrux/svg/GroupView;->d:Landroid/graphics/Bitmap;

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-virtual {p1, v0, v2, v2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-virtual {p0, v1}, Lcom/horcrux/svg/VirtualView;->setClientRect(Landroid/graphics/RectF;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->h()V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/GroupView;->j(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualView;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/GroupView;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/RenderableView;->renderMarkers(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/horcrux/svg/RenderableView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Region$Op;)Landroid/graphics/Path;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/graphics/Path$Op;->valueOf(Ljava/lang/String;)Landroid/graphics/Path$Op;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Lcom/horcrux/svg/MaskView;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    instance-of v4, v3, Lcom/horcrux/svg/VirtualView;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    check-cast v3, Lcom/horcrux/svg/VirtualView;

    .line 35
    .line 36
    iget-object v4, v3, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    .line 37
    .line 38
    instance-of v5, v3, Lcom/horcrux/svg/GroupView;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    check-cast v3, Lcom/horcrux/svg/GroupView;

    .line 43
    .line 44
    invoke-virtual {v3, p1, p2, p3}, Lcom/horcrux/svg/GroupView;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Region$Op;)Landroid/graphics/Path;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3, p1, p2}, Lcom/horcrux/svg/VirtualView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v0
.end method

.method public final g()Lcom/horcrux/svg/GlyphContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getTextRoot()Lcom/horcrux/svg/GroupView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/horcrux/svg/GroupView;->c:Lcom/horcrux/svg/GlyphContext;

    .line 9
    .line 10
    return-object v0
.end method

.method public getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lcom/horcrux/svg/MaskView;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of v2, v1, Lcom/horcrux/svg/VirtualView;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    check-cast v1, Lcom/horcrux/svg/VirtualView;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Lcom/horcrux/svg/VirtualView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 50
    .line 51
    return-object p1
.end method

.method public h()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->g()Lcom/horcrux/svg/GlyphContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/horcrux/svg/GlyphContext;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v2, v0, Lcom/horcrux/svg/GlyphContext;->L:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/horcrux/svg/GlyphContext;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v3, v0, Lcom/horcrux/svg/GlyphContext;->L:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lcom/horcrux/svg/GlyphContext;->m:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget v4, v0, Lcom/horcrux/svg/GlyphContext;->L:I

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lcom/horcrux/svg/GlyphContext;->n:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget v5, v0, Lcom/horcrux/svg/GlyphContext;->L:I

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v5, v0, Lcom/horcrux/svg/GlyphContext;->o:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget v6, v0, Lcom/horcrux/svg/GlyphContext;->L:I

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v6, v0, Lcom/horcrux/svg/GlyphContext;->p:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget v7, v0, Lcom/horcrux/svg/GlyphContext;->L:I

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget v7, v0, Lcom/horcrux/svg/GlyphContext;->L:I

    .line 48
    .line 49
    add-int/lit8 v7, v7, -0x1

    .line 50
    .line 51
    iput v7, v0, Lcom/horcrux/svg/GlyphContext;->L:I

    .line 52
    .line 53
    iget v8, v0, Lcom/horcrux/svg/GlyphContext;->B:I

    .line 54
    .line 55
    iget v9, v0, Lcom/horcrux/svg/GlyphContext;->C:I

    .line 56
    .line 57
    iget v10, v0, Lcom/horcrux/svg/GlyphContext;->D:I

    .line 58
    .line 59
    iget v11, v0, Lcom/horcrux/svg/GlyphContext;->E:I

    .line 60
    .line 61
    iget v12, v0, Lcom/horcrux/svg/GlyphContext;->F:I

    .line 62
    .line 63
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/horcrux/svg/FontData;

    .line 68
    .line 69
    iput-object v1, v0, Lcom/horcrux/svg/GlyphContext;->r:Lcom/horcrux/svg/FontData;

    .line 70
    .line 71
    iget v1, v0, Lcom/horcrux/svg/GlyphContext;->L:I

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, v0, Lcom/horcrux/svg/GlyphContext;->B:I

    .line 84
    .line 85
    iget v1, v0, Lcom/horcrux/svg/GlyphContext;->L:I

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, v0, Lcom/horcrux/svg/GlyphContext;->C:I

    .line 98
    .line 99
    iget v1, v0, Lcom/horcrux/svg/GlyphContext;->L:I

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, v0, Lcom/horcrux/svg/GlyphContext;->D:I

    .line 112
    .line 113
    iget v1, v0, Lcom/horcrux/svg/GlyphContext;->L:I

    .line 114
    .line 115
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, v0, Lcom/horcrux/svg/GlyphContext;->E:I

    .line 126
    .line 127
    iget v1, v0, Lcom/horcrux/svg/GlyphContext;->L:I

    .line 128
    .line 129
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, v0, Lcom/horcrux/svg/GlyphContext;->F:I

    .line 140
    .line 141
    iget v1, v0, Lcom/horcrux/svg/GlyphContext;->B:I

    .line 142
    .line 143
    if-eq v8, v1, :cond_0

    .line 144
    .line 145
    iget-object v1, v0, Lcom/horcrux/svg/GlyphContext;->b:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget v2, v0, Lcom/horcrux/svg/GlyphContext;->B:I

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, [Lcom/horcrux/svg/SVGLength;

    .line 157
    .line 158
    iput-object v1, v0, Lcom/horcrux/svg/GlyphContext;->w:[Lcom/horcrux/svg/SVGLength;

    .line 159
    .line 160
    iget-object v1, v0, Lcom/horcrux/svg/GlyphContext;->g:Ljava/util/ArrayList;

    .line 161
    .line 162
    iget v2, v0, Lcom/horcrux/svg/GlyphContext;->B:I

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput v1, v0, Lcom/horcrux/svg/GlyphContext;->G:I

    .line 175
    .line 176
    :cond_0
    iget v1, v0, Lcom/horcrux/svg/GlyphContext;->C:I

    .line 177
    .line 178
    if-eq v9, v1, :cond_1

    .line 179
    .line 180
    iget-object v1, v0, Lcom/horcrux/svg/GlyphContext;->c:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget v2, v0, Lcom/horcrux/svg/GlyphContext;->C:I

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, [Lcom/horcrux/svg/SVGLength;

    .line 192
    .line 193
    iput-object v1, v0, Lcom/horcrux/svg/GlyphContext;->x:[Lcom/horcrux/svg/SVGLength;

    .line 194
    .line 195
    iget-object v1, v0, Lcom/horcrux/svg/GlyphContext;->h:Ljava/util/ArrayList;

    .line 196
    .line 197
    iget v2, v0, Lcom/horcrux/svg/GlyphContext;->C:I

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iput v1, v0, Lcom/horcrux/svg/GlyphContext;->H:I

    .line 210
    .line 211
    :cond_1
    iget v1, v0, Lcom/horcrux/svg/GlyphContext;->D:I

    .line 212
    .line 213
    if-eq v10, v1, :cond_2

    .line 214
    .line 215
    iget-object v1, v0, Lcom/horcrux/svg/GlyphContext;->d:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget v2, v0, Lcom/horcrux/svg/GlyphContext;->D:I

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, [Lcom/horcrux/svg/SVGLength;

    .line 227
    .line 228
    iput-object v1, v0, Lcom/horcrux/svg/GlyphContext;->y:[Lcom/horcrux/svg/SVGLength;

    .line 229
    .line 230
    iget-object v1, v0, Lcom/horcrux/svg/GlyphContext;->i:Ljava/util/ArrayList;

    .line 231
    .line 232
    iget v2, v0, Lcom/horcrux/svg/GlyphContext;->D:I

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iput v1, v0, Lcom/horcrux/svg/GlyphContext;->I:I

    .line 245
    .line 246
    :cond_2
    iget v1, v0, Lcom/horcrux/svg/GlyphContext;->E:I

    .line 247
    .line 248
    if-eq v11, v1, :cond_3

    .line 249
    .line 250
    iget-object v1, v0, Lcom/horcrux/svg/GlyphContext;->e:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iget v2, v0, Lcom/horcrux/svg/GlyphContext;->E:I

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, [Lcom/horcrux/svg/SVGLength;

    .line 262
    .line 263
    iput-object v1, v0, Lcom/horcrux/svg/GlyphContext;->z:[Lcom/horcrux/svg/SVGLength;

    .line 264
    .line 265
    iget-object v1, v0, Lcom/horcrux/svg/GlyphContext;->j:Ljava/util/ArrayList;

    .line 266
    .line 267
    iget v2, v0, Lcom/horcrux/svg/GlyphContext;->E:I

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iput v1, v0, Lcom/horcrux/svg/GlyphContext;->J:I

    .line 280
    .line 281
    :cond_3
    iget v1, v0, Lcom/horcrux/svg/GlyphContext;->F:I

    .line 282
    .line 283
    if-eq v12, v1, :cond_4

    .line 284
    .line 285
    iget-object v1, v0, Lcom/horcrux/svg/GlyphContext;->f:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    iget v2, v0, Lcom/horcrux/svg/GlyphContext;->F:I

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, [D

    .line 297
    .line 298
    iput-object v1, v0, Lcom/horcrux/svg/GlyphContext;->A:[D

    .line 299
    .line 300
    iget-object v1, v0, Lcom/horcrux/svg/GlyphContext;->k:Ljava/util/ArrayList;

    .line 301
    .line 302
    iget v2, v0, Lcom/horcrux/svg/GlyphContext;->F:I

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iput v1, v0, Lcom/horcrux/svg/GlyphContext;->K:I

    .line 315
    .line 316
    :cond_4
    return-void
.end method

.method public hitTest([F)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mInvertible:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mInvTransform:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aget v2, v0, p1

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aget v4, v0, v3

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getClipPath()Landroid/graphics/Path;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget-object v6, p0, Lcom/horcrux/svg/VirtualView;->mClipRegionPath:Landroid/graphics/Path;

    .line 41
    .line 42
    if-eq v6, v5, :cond_1

    .line 43
    .line 44
    iput-object v5, p0, Lcom/horcrux/svg/VirtualView;->mClipRegionPath:Landroid/graphics/Path;

    .line 45
    .line 46
    new-instance v6, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v6, p0, Lcom/horcrux/svg/VirtualView;->mClipBounds:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {v5, v6, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Lcom/horcrux/svg/VirtualView;->mClipBounds:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {p0, v5, v6}, Lcom/horcrux/svg/RenderableView;->getRegion(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, p0, Lcom/horcrux/svg/VirtualView;->mClipRegion:Landroid/graphics/Region;

    .line 63
    .line 64
    :cond_1
    iget-object v5, p0, Lcom/horcrux/svg/VirtualView;->mClipRegion:Landroid/graphics/Region;

    .line 65
    .line 66
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Region;->contains(II)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr v2, v3

    .line 78
    :goto_0
    if-ltz v2, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    instance-of v5, v4, Lcom/horcrux/svg/VirtualView;

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    instance-of v5, v4, Lcom/horcrux/svg/MaskView;

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v5, v4

    .line 94
    check-cast v5, Lcom/horcrux/svg/VirtualView;

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Lcom/horcrux/svg/VirtualView;->hitTest([F)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eq v6, v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/horcrux/svg/VirtualView;->isResponsible()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eq v6, p1, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    :cond_5
    :goto_1
    return v6

    .line 120
    :cond_6
    instance-of v5, v4, Lcom/horcrux/svg/SvgView;

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    move-object v5, v4

    .line 125
    check-cast v5, Lcom/horcrux/svg/SvgView;

    .line 126
    .line 127
    aget v6, v0, p1

    .line 128
    .line 129
    aget v7, v0, v3

    .line 130
    .line 131
    invoke-virtual {v5, v6, v7}, Lcom/horcrux/svg/SvgView;->reactTagForTouch(FF)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eq v5, v4, :cond_7

    .line 140
    .line 141
    return v5

    .line 142
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    return v1
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->g()Lcom/horcrux/svg/GlyphContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/horcrux/svg/GroupView;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/horcrux/svg/GlyphContext;->f(Lcom/horcrux/svg/GroupView;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/horcrux/svg/GlyphContext;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p1, Lcom/horcrux/svg/GlyphContext;

    .line 18
    .line 19
    iget v1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p1, v1, v2, v0}, Lcom/horcrux/svg/GlyphContext;-><init>(FFF)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/horcrux/svg/GroupView;->c:Lcom/horcrux/svg/GlyphContext;

    .line 33
    .line 34
    return-void
.end method

.method public resetProperties()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/horcrux/svg/RenderableView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/horcrux/svg/RenderableView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/horcrux/svg/RenderableView;->resetProperties()V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public saveDefinition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/horcrux/svg/SvgView;->defineTemplate(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lcom/horcrux/svg/VirtualView;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Lcom/horcrux/svg/VirtualView;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/horcrux/svg/VirtualView;->saveDefinition()V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

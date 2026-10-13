.class public final Lj0/b$b;
.super Landroid/app/SharedElementCallback;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lj0/C;


# direct methods
.method public constructor <init>(Lj0/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/b$b;->a:Lj0/C;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lj0/b$b;->a:Lj0/C;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v4, v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/high16 v7, 0x49800000    # 1048576.0f

    .line 17
    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-eqz v8, :cond_4

    .line 32
    .line 33
    if-nez v9, :cond_4

    .line 34
    .line 35
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-lez v9, :cond_0

    .line 44
    .line 45
    if-gtz v10, :cond_1

    .line 46
    .line 47
    :cond_0
    move/from16 v17, v7

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    mul-int v11, v9, v10

    .line 53
    .line 54
    int-to-float v11, v11

    .line 55
    div-float v11, v7, v11

    .line 56
    .line 57
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    instance-of v12, v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 62
    .line 63
    if-eqz v12, :cond_2

    .line 64
    .line 65
    cmpl-float v12, v11, v6

    .line 66
    .line 67
    if-nez v12, :cond_2

    .line 68
    .line 69
    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    move/from16 v17, v7

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    int-to-float v9, v9

    .line 81
    mul-float/2addr v9, v11

    .line 82
    float-to-int v9, v9

    .line 83
    int-to-float v10, v10

    .line 84
    mul-float/2addr v10, v11

    .line 85
    float-to-int v10, v10

    .line 86
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    invoke-static {v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    new-instance v12, Landroid/graphics/Canvas;

    .line 93
    .line 94
    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    iget v14, v13, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    iget v15, v13, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    iget v5, v13, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    move/from16 v17, v7

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-virtual {v8, v7, v7, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v14, v15, v5, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 121
    .line 122
    .line 123
    move-object v8, v11

    .line 124
    goto :goto_1

    .line 125
    :goto_0
    move-object/from16 v8, v16

    .line 126
    .line 127
    :goto_1
    if-eqz v8, :cond_5

    .line 128
    .line 129
    new-instance v0, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v1, "sharedElement:snapshot:bitmap"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v3, "sharedElement:snapshot:imageScaleType"

    .line 148
    .line 149
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 157
    .line 158
    if-ne v1, v3, :cond_3

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v3, 0x9

    .line 165
    .line 166
    new-array v3, v3, [F

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 169
    .line 170
    .line 171
    const-string v1, "sharedElement:snapshot:imageMatrix"

    .line 172
    .line 173
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-object v0

    .line 177
    :cond_4
    move/from16 v17, v7

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-lez v4, :cond_7

    .line 198
    .line 199
    if-lez v5, :cond_7

    .line 200
    .line 201
    mul-int v7, v4, v5

    .line 202
    .line 203
    int-to-float v7, v7

    .line 204
    div-float v7, v17, v7

    .line 205
    .line 206
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    int-to-float v4, v4

    .line 211
    mul-float/2addr v4, v6

    .line 212
    float-to-int v4, v4

    .line 213
    int-to-float v5, v5

    .line 214
    mul-float/2addr v5, v6

    .line 215
    float-to-int v5, v5

    .line 216
    iget-object v7, v3, Lj0/C;->a:Landroid/graphics/Matrix;

    .line 217
    .line 218
    if-nez v7, :cond_6

    .line 219
    .line 220
    new-instance v7, Landroid/graphics/Matrix;

    .line 221
    .line 222
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v7, v3, Lj0/C;->a:Landroid/graphics/Matrix;

    .line 226
    .line 227
    :cond_6
    iget-object v7, v3, Lj0/C;->a:Landroid/graphics/Matrix;

    .line 228
    .line 229
    move-object/from16 v8, p2

    .line 230
    .line 231
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 232
    .line 233
    .line 234
    iget-object v7, v3, Lj0/C;->a:Landroid/graphics/Matrix;

    .line 235
    .line 236
    iget v8, v1, Landroid/graphics/RectF;->left:F

    .line 237
    .line 238
    neg-float v8, v8

    .line 239
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 240
    .line 241
    neg-float v1, v1

    .line 242
    invoke-virtual {v7, v8, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 243
    .line 244
    .line 245
    iget-object v1, v3, Lj0/C;->a:Landroid/graphics/Matrix;

    .line 246
    .line 247
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 248
    .line 249
    .line 250
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 251
    .line 252
    invoke-static {v4, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v4, Landroid/graphics/Canvas;

    .line 257
    .line 258
    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v3, Lj0/C;->a:Landroid/graphics/Matrix;

    .line 262
    .line 263
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_7
    return-object v16
.end method

.method public final onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/b$b;->a:Lj0/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p2, Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "sharedElement:snapshot:bitmap"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "sharedElement:snapshot:imageScaleType"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    const-string p1, "sharedElement:snapshot:imageMatrix"

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v1

    .line 70
    :cond_2
    instance-of v0, p2, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast p2, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    new-instance v0, Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 86
    return-object p1
.end method

.method public final onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lj0/b$b;->a:Lj0/C;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRejectSharedElements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lj0/b$b;->a:Lj0/C;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lj0/b$b;->a:Lj0/C;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lj0/b$b;->a:Lj0/C;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lj0/b$b;->a:Lj0/C;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

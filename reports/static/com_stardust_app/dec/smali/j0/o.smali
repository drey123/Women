.class public final Lj0/o;
.super Lj0/u;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/o$b;,
        Lj0/o$a;
    }
.end annotation


# instance fields
.field public e:Landroidx/core/graphics/drawable/IconCompat;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z


# virtual methods
.method public final b(Lj0/v;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lj0/v;->b:Landroid/app/Notification$Builder;

    .line 6
    .line 7
    new-instance v3, Landroid/app/Notification$BigPictureStyle;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lj0/u;->b:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lj0/o;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v1, v1, Lj0/v;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/16 v6, 0x1f

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    if-lt v7, v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lj0/o$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v7, 0x1

    .line 46
    if-ne v3, v7, :cond_5

    .line 47
    .line 48
    iget-object v3, v0, Lj0/o;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 49
    .line 50
    iget v8, v3, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 51
    .line 52
    const/4 v9, -0x1

    .line 53
    if-ne v8, v9, :cond_2

    .line 54
    .line 55
    iget-object v3, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v7, v3, Landroid/graphics/Bitmap;

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    check-cast v3, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    move-object v3, v5

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    if-ne v8, v7, :cond_3

    .line 69
    .line 70
    iget-object v3, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Landroid/graphics/Bitmap;

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_3
    const/4 v7, 0x5

    .line 77
    if-ne v8, v7, :cond_4

    .line 78
    .line 79
    iget-object v3, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    int-to-float v7, v7

    .line 96
    const v8, 0x3f2aaaab

    .line 97
    .line 98
    .line 99
    mul-float/2addr v7, v8

    .line 100
    float-to-int v7, v7

    .line 101
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    invoke-static {v7, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-instance v9, Landroid/graphics/Canvas;

    .line 108
    .line 109
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Landroid/graphics/Paint;

    .line 113
    .line 114
    const/4 v11, 0x3

    .line 115
    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 116
    .line 117
    .line 118
    int-to-float v11, v7

    .line 119
    const/high16 v12, 0x3f000000    # 0.5f

    .line 120
    .line 121
    mul-float/2addr v12, v11

    .line 122
    const v13, 0x3f6aaaab

    .line 123
    .line 124
    .line 125
    mul-float/2addr v13, v12

    .line 126
    const v14, 0x3c2aaaab

    .line 127
    .line 128
    .line 129
    mul-float/2addr v14, v11

    .line 130
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    const v15, 0x3caaaaab

    .line 134
    .line 135
    .line 136
    mul-float/2addr v11, v15

    .line 137
    const/4 v15, 0x0

    .line 138
    const/high16 v4, 0x3d000000    # 0.03125f

    .line 139
    .line 140
    invoke-virtual {v10, v14, v15, v11, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v12, v12, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    const/high16 v4, 0x1e000000

    .line 147
    .line 148
    invoke-virtual {v10, v14, v15, v15, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v12, v12, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 155
    .line 156
    .line 157
    const/high16 v4, -0x1000000

    .line 158
    .line 159
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 163
    .line 164
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 165
    .line 166
    invoke-direct {v4, v3, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 167
    .line 168
    .line 169
    new-instance v11, Landroid/graphics/Matrix;

    .line 170
    .line 171
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    sub-int/2addr v14, v7

    .line 179
    neg-int v14, v14

    .line 180
    int-to-float v14, v14

    .line 181
    const/high16 v15, 0x40000000    # 2.0f

    .line 182
    .line 183
    div-float/2addr v14, v15

    .line 184
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    sub-int/2addr v3, v7

    .line 189
    neg-int v3, v3

    .line 190
    int-to-float v3, v3

    .line 191
    div-float/2addr v3, v15

    .line 192
    invoke-virtual {v11, v14, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v12, v12, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 205
    .line 206
    .line 207
    move-object v3, v8

    .line 208
    :goto_0
    invoke-virtual {v2, v3}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_1

    .line 213
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v4, "called getBitmap() on "

    .line 218
    .line 219
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_5
    :goto_1
    iget-boolean v3, v0, Lj0/o;->g:Z

    .line 234
    .line 235
    if-eqz v3, :cond_7

    .line 236
    .line 237
    iget-object v3, v0, Lj0/o;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 238
    .line 239
    if-nez v3, :cond_6

    .line 240
    .line 241
    invoke-virtual {v2, v5}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    invoke-virtual {v3, v1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v2, v1}, Lj0/o$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    :goto_2
    iget-boolean v1, v0, Lj0/u;->d:Z

    .line 253
    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    iget-object v1, v0, Lj0/u;->c:Ljava/lang/CharSequence;

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 259
    .line 260
    .line 261
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    if-lt v1, v6, :cond_9

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-static {v2, v1}, Lj0/o$b;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v5}, Lj0/o$b;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 2
    .line 3
    return-object v0
.end method

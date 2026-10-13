.class public final Leu6;
.super Liu6;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public e:Landroidx/core/graphics/drawable/IconCompat;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z


# virtual methods
.method public final a(Lkl8;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lkl8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/app/Notification$Builder;

    .line 8
    .line 9
    iget-object v1, v1, Lkl8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    new-instance v3, Landroid/app/Notification$BigPictureStyle;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Liu6;->b:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Leu6;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0x1f

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-lt v7, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Ldu6;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v7, 0x1

    .line 50
    if-ne v3, v7, :cond_5

    .line 51
    .line 52
    iget-object v3, v0, Leu6;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 53
    .line 54
    iget v8, v3, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 55
    .line 56
    const/4 v9, -0x1

    .line 57
    if-ne v8, v9, :cond_2

    .line 58
    .line 59
    iget-object v3, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v7, v3, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    check-cast v3, Landroid/graphics/Bitmap;

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_1
    move-object v3, v6

    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_2
    if-ne v8, v7, :cond_3

    .line 73
    .line 74
    iget-object v3, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Landroid/graphics/Bitmap;

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_3
    const/4 v7, 0x5

    .line 81
    if-ne v8, v7, :cond_4

    .line 82
    .line 83
    iget-object v3, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    int-to-float v7, v7

    .line 100
    const v8, 0x3f2aaaab

    .line 101
    .line 102
    .line 103
    mul-float/2addr v7, v8

    .line 104
    float-to-int v7, v7

    .line 105
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 106
    .line 107
    invoke-static {v7, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-instance v9, Landroid/graphics/Canvas;

    .line 112
    .line 113
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Landroid/graphics/Paint;

    .line 117
    .line 118
    const/4 v11, 0x3

    .line 119
    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 120
    .line 121
    .line 122
    int-to-float v11, v7

    .line 123
    const/high16 v12, 0x3f000000    # 0.5f

    .line 124
    .line 125
    mul-float/2addr v12, v11

    .line 126
    const v13, 0x3f6aaaab

    .line 127
    .line 128
    .line 129
    mul-float/2addr v13, v12

    .line 130
    const v14, 0x3c2aaaab

    .line 131
    .line 132
    .line 133
    mul-float/2addr v14, v11

    .line 134
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    const v15, 0x3caaaaab

    .line 138
    .line 139
    .line 140
    mul-float/2addr v11, v15

    .line 141
    const/high16 v15, 0x3d000000    # 0.03125f

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-virtual {v10, v14, v4, v11, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v12, v12, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    const/high16 v11, 0x1e000000

    .line 151
    .line 152
    invoke-virtual {v10, v14, v4, v4, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v12, v12, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 159
    .line 160
    .line 161
    const/high16 v4, -0x1000000

    .line 162
    .line 163
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 167
    .line 168
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 169
    .line 170
    invoke-direct {v4, v3, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 171
    .line 172
    .line 173
    new-instance v11, Landroid/graphics/Matrix;

    .line 174
    .line 175
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    sub-int/2addr v14, v7

    .line 183
    neg-int v14, v14

    .line 184
    int-to-float v14, v14

    .line 185
    const/high16 v15, 0x40000000    # 2.0f

    .line 186
    .line 187
    div-float/2addr v14, v15

    .line 188
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    sub-int/2addr v3, v7

    .line 193
    neg-int v3, v3

    .line 194
    int-to-float v3, v3

    .line 195
    div-float/2addr v3, v15

    .line 196
    invoke-virtual {v11, v14, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v12, v12, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 209
    .line 210
    .line 211
    move-object v3, v8

    .line 212
    :goto_0
    invoke-virtual {v2, v3}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto :goto_1

    .line 217
    :cond_4
    const-string v0, "called getBitmap() on "

    .line 218
    .line 219
    invoke-static {v3, v0}, Lrw3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_5
    :goto_1
    iget-boolean v3, v0, Leu6;->g:Z

    .line 224
    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    iget-object v3, v0, Leu6;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 228
    .line 229
    if-nez v3, :cond_6

    .line 230
    .line 231
    invoke-virtual {v2, v6}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    invoke-virtual {v3, v1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v2, v1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    .line 240
    .line 241
    .line 242
    :cond_7
    :goto_2
    iget-boolean v1, v0, Liu6;->d:Z

    .line 243
    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    iget-object v0, v0, Liu6;->c:Ljava/lang/CharSequence;

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 249
    .line 250
    .line 251
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    if-lt v0, v5, :cond_9

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {v2, v0}, Ldu6;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v6}, Ldu6;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 2
    .line 3
    return-object p0
.end method

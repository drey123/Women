.class public abstract Lz00/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(FLorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    float-to-double v0, p0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float p0, v0

    .line 10
    float-to-int p0, p0

    .line 11
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO$a;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->b(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p0, p0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->a(II)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final b(Landroid/graphics/Canvas;Ls00/z0;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lt00/d;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO;FFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v5, p6

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    move-object/from16 v1, p9

    .line 10
    .line 11
    instance-of v2, v1, Lz00/f$a;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lz00/f$a;

    .line 17
    .line 18
    iget v3, v2, Lz00/f$a;->J:I

    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    and-int v6, v3, v4

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, Lz00/f$a;->J:I

    .line 28
    .line 29
    :goto_0
    move-object v10, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v2, Lz00/f$a;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lz00/f$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v1, v10, Lz00/f$a;->I:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    iget v2, v10, Lz00/f$a;->J:I

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    if-eq v2, v6, :cond_2

    .line 51
    .line 52
    if-ne v2, v4, :cond_1

    .line 53
    .line 54
    iget-object p0, v10, Lz00/f$a;->E:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO;

    .line 57
    .line 58
    iget-object p0, v10, Lz00/f$a;->w:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;

    .line 61
    .line 62
    iget-object p0, v10, Lz00/f$a;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lt00/d;

    .line 65
    .line 66
    iget-object p0, v10, Lz00/f$a;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 69
    .line 70
    iget-object p0, v10, Lz00/f$a;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ls00/z0;

    .line 73
    .line 74
    iget-object p0, v10, Lz00/f$a;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Landroid/graphics/Canvas;

    .line 77
    .line 78
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_2
    iget p0, v10, Lz00/f$a;->H:F

    .line 90
    .line 91
    iget p1, v10, Lz00/f$a;->G:F

    .line 92
    .line 93
    iget v0, v10, Lz00/f$a;->F:F

    .line 94
    .line 95
    iget-object v2, v10, Lz00/f$a;->E:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO;

    .line 98
    .line 99
    iget-object v2, v10, Lz00/f$a;->w:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;

    .line 102
    .line 103
    iget-object v2, v10, Lz00/f$a;->v:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lt00/d;

    .line 106
    .line 107
    iget-object v4, v10, Lz00/f$a;->i:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 110
    .line 111
    iget-object v4, v10, Lz00/f$a;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Ls00/z0;

    .line 114
    .line 115
    iget-object v4, v10, Lz00/f$a;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Landroid/graphics/Canvas;

    .line 118
    .line 119
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move v8, p0

    .line 123
    move-object p0, v4

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO$LocalMask$b;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    check-cast v0, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO$LocalMask$b;

    .line 133
    .line 134
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO$LocalMask$b;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    float-to-double v1, v5

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    double-to-float v1, v1

    .line 144
    float-to-int v1, v1

    .line 145
    invoke-static {v1}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v0, v1, v3}, Ls00/z0;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Ljava/lang/Integer;Lorg/iggymedia/periodtracker/design/BrushToken;)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    move-object v2, p3

    .line 154
    move v0, v5

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO$a;

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    new-instance v1, Lz00/e;

    .line 161
    .line 162
    invoke-direct {v1, v5, v0}, Lz00/e;-><init>(FLorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO;)V

    .line 163
    .line 164
    .line 165
    iput-object p0, v10, Lz00/f$a;->d:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, v10, Lz00/f$a;->e:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, v10, Lz00/f$a;->i:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p3, v10, Lz00/f$a;->v:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static/range {p4 .. p4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, v10, Lz00/f$a;->w:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, v10, Lz00/f$a;->E:Ljava/lang/Object;

    .line 192
    .line 193
    iput v5, v10, Lz00/f$a;->F:F

    .line 194
    .line 195
    iput v7, v10, Lz00/f$a;->G:F

    .line 196
    .line 197
    iput v8, v10, Lz00/f$a;->H:F

    .line 198
    .line 199
    iput v6, v10, Lz00/f$a;->J:I

    .line 200
    .line 201
    invoke-static {p2, v1, v10}, Lcb0/e;->a(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v11, :cond_5

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    move-object v2, p3

    .line 209
    move v0, v5

    .line 210
    move p1, v7

    .line 211
    :goto_2
    check-cast v1, Landroid/graphics/Bitmap;

    .line 212
    .line 213
    move v7, p1

    .line 214
    move-object p1, v1

    .line 215
    :goto_3
    new-instance v1, Landroid/graphics/RectF;

    .line 216
    .line 217
    add-float v4, v7, v0

    .line 218
    .line 219
    add-float/2addr v0, v8

    .line 220
    invoke-direct {v1, v7, v8, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v6}, Lt00/d;->a(Z)Landroid/graphics/Paint;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p0, p1, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_6
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO$LocalMask$a;

    .line 234
    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, v10, Lz00/f$a;->d:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v10, Lz00/f$a;->e:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v10, Lz00/f$a;->i:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v10, Lz00/f$a;->v:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static/range {p4 .. p4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v10, Lz00/f$a;->w:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v10, Lz00/f$a;->E:Ljava/lang/Object;

    .line 272
    .line 273
    iput v5, v10, Lz00/f$a;->F:F

    .line 274
    .line 275
    iput v7, v10, Lz00/f$a;->G:F

    .line 276
    .line 277
    iput v8, v10, Lz00/f$a;->H:F

    .line 278
    .line 279
    iput v4, v10, Lz00/f$a;->J:I

    .line 280
    .line 281
    const/4 v9, 0x1

    .line 282
    move/from16 v6, p6

    .line 283
    .line 284
    move-object v0, p0

    .line 285
    move-object v1, p1

    .line 286
    move-object v2, p2

    .line 287
    move-object v3, p3

    .line 288
    move-object/from16 v4, p4

    .line 289
    .line 290
    invoke-static/range {v0 .. v10}, Lz00/d;->b(Landroid/graphics/Canvas;Ls00/z0;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lt00/d;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;FFFFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    if-ne p0, v11, :cond_7

    .line 295
    .line 296
    :goto_4
    return-object v11

    .line 297
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 301
    .line 302
    .line 303
    return-object v3
.end method

.class public final Lju9;
.super Lpw0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Ljava/lang/StringBuilder;

.field public final F:Ljava/lang/StringBuilder;

.field public final G:Ljava/lang/StringBuilder;

.field public final H:Landroid/graphics/RectF;

.field public final I:Landroid/graphics/Matrix;

.field public final J:Lxa5;

.field public final K:Lxa5;

.field public final L:Ljava/util/HashMap;

.field public final M:Lpl5;

.field public final N:Ljava/util/ArrayList;

.field public final O:Ljava/util/ArrayList;

.field public final P:Lpv1;

.field public final Q:Lkm5;

.field public final R:Lvl5;

.field public final S:Lnu9;

.field public final T:Lpv1;

.field public U:Lmpa;

.field public final V:Lpv1;

.field public W:Lmpa;

.field public final X:Lux3;

.field public Y:Lmpa;

.field public final Z:Lux3;

.field public a0:Lmpa;

.field public final b0:Lpv1;

.field public c0:Lmpa;

.field public d0:Lmpa;

.field public final e0:Lpv1;

.field public final f0:Lpv1;

.field public final g0:Lpv1;


# direct methods
.method public constructor <init>(Lkm5;Lgb5;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lpw0;-><init>(Lkm5;Lgb5;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lju9;->D:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lju9;->E:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lju9;->F:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lju9;->G:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lju9;->H:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lju9;->I:Landroid/graphics/Matrix;

    .line 47
    .line 48
    new-instance v0, Lxa5;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v0, v2, v2}, Lxa5;-><init>(II)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lju9;->J:Lxa5;

    .line 60
    .line 61
    new-instance v0, Lxa5;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lxa5;-><init>(II)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lju9;->K:Lxa5;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lju9;->L:Ljava/util/HashMap;

    .line 79
    .line 80
    new-instance v0, Lpl5;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, v2}, Lpl5;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lju9;->M:Lpl5;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lju9;->N:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lju9;->O:Ljava/util/ArrayList;

    .line 101
    .line 102
    sget-object v0, Lnu9;->INDEX:Lnu9;

    .line 103
    .line 104
    iput-object v0, p0, Lju9;->S:Lnu9;

    .line 105
    .line 106
    iput-object p1, p0, Lju9;->Q:Lkm5;

    .line 107
    .line 108
    iget-object p1, p2, Lgb5;->b:Lvl5;

    .line 109
    .line 110
    iput-object p1, p0, Lju9;->R:Lvl5;

    .line 111
    .line 112
    iget-object p1, p2, Lgb5;->q:Lnm;

    .line 113
    .line 114
    new-instance v0, Lpv1;

    .line 115
    .line 116
    iget-object p1, p1, Lhh0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljava/util/List;

    .line 119
    .line 120
    invoke-direct {v0, p1, v1}, Lpv1;-><init>(Ljava/util/List;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lju9;->P:Lpv1;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lnw0;->a(Ljw0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lpw0;->f(Lnw0;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p2, Lgb5;->r:Laa6;

    .line 132
    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    iget-object p2, p1, Laa6;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Lnv1;

    .line 138
    .line 139
    if-eqz p2, :cond_0

    .line 140
    .line 141
    iget-object p2, p2, Lnv1;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Lnm;

    .line 144
    .line 145
    if-eqz p2, :cond_0

    .line 146
    .line 147
    invoke-virtual {p2}, Lnm;->i()Lnw0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    move-object v0, p2

    .line 152
    check-cast v0, Lpv1;

    .line 153
    .line 154
    iput-object v0, p0, Lju9;->T:Lpv1;

    .line 155
    .line 156
    invoke-virtual {p2, p0}, Lnw0;->a(Ljw0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2}, Lpw0;->f(Lnw0;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    if-eqz p1, :cond_1

    .line 163
    .line 164
    iget-object p2, p1, Laa6;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Lnv1;

    .line 167
    .line 168
    if-eqz p2, :cond_1

    .line 169
    .line 170
    iget-object p2, p2, Lnv1;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, Lnm;

    .line 173
    .line 174
    if-eqz p2, :cond_1

    .line 175
    .line 176
    invoke-virtual {p2}, Lnm;->i()Lnw0;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    move-object v0, p2

    .line 181
    check-cast v0, Lpv1;

    .line 182
    .line 183
    iput-object v0, p0, Lju9;->V:Lpv1;

    .line 184
    .line 185
    invoke-virtual {p2, p0}, Lnw0;->a(Ljw0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p2}, Lpw0;->f(Lnw0;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    if-eqz p1, :cond_2

    .line 192
    .line 193
    iget-object p2, p1, Laa6;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p2, Lnv1;

    .line 196
    .line 197
    if-eqz p2, :cond_2

    .line 198
    .line 199
    iget-object p2, p2, Lnv1;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p2, Lom;

    .line 202
    .line 203
    if-eqz p2, :cond_2

    .line 204
    .line 205
    invoke-virtual {p2}, Lom;->F()Lux3;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iput-object p2, p0, Lju9;->X:Lux3;

    .line 210
    .line 211
    invoke-virtual {p2, p0}, Lnw0;->a(Ljw0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p2}, Lpw0;->f(Lnw0;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    if-eqz p1, :cond_3

    .line 218
    .line 219
    iget-object p2, p1, Laa6;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p2, Lnv1;

    .line 222
    .line 223
    if-eqz p2, :cond_3

    .line 224
    .line 225
    iget-object p2, p2, Lnv1;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p2, Lom;

    .line 228
    .line 229
    if-eqz p2, :cond_3

    .line 230
    .line 231
    invoke-virtual {p2}, Lom;->F()Lux3;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iput-object p2, p0, Lju9;->Z:Lux3;

    .line 236
    .line 237
    invoke-virtual {p2, p0}, Lnw0;->a(Ljw0;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p2}, Lpw0;->f(Lnw0;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    if-eqz p1, :cond_4

    .line 244
    .line 245
    iget-object p2, p1, Laa6;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p2, Lnv1;

    .line 248
    .line 249
    if-eqz p2, :cond_4

    .line 250
    .line 251
    iget-object p2, p2, Lnv1;->f:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p2, Lnm;

    .line 254
    .line 255
    if-eqz p2, :cond_4

    .line 256
    .line 257
    invoke-virtual {p2}, Lnm;->i()Lnw0;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    move-object v0, p2

    .line 262
    check-cast v0, Lpv1;

    .line 263
    .line 264
    iput-object v0, p0, Lju9;->b0:Lpv1;

    .line 265
    .line 266
    invoke-virtual {p2, p0}, Lnw0;->a(Ljw0;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p2}, Lpw0;->f(Lnw0;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    if-eqz p1, :cond_5

    .line 273
    .line 274
    iget-object p2, p1, Laa6;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p2, Lkl8;

    .line 277
    .line 278
    if-eqz p2, :cond_5

    .line 279
    .line 280
    iget-object p2, p2, Lkl8;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p2, Lnm;

    .line 283
    .line 284
    if-eqz p2, :cond_5

    .line 285
    .line 286
    invoke-virtual {p2}, Lnm;->i()Lnw0;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    move-object v0, p2

    .line 291
    check-cast v0, Lpv1;

    .line 292
    .line 293
    iput-object v0, p0, Lju9;->e0:Lpv1;

    .line 294
    .line 295
    invoke-virtual {p2, p0}, Lnw0;->a(Ljw0;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p2}, Lpw0;->f(Lnw0;)V

    .line 299
    .line 300
    .line 301
    :cond_5
    if-eqz p1, :cond_6

    .line 302
    .line 303
    iget-object p2, p1, Laa6;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p2, Lkl8;

    .line 306
    .line 307
    if-eqz p2, :cond_6

    .line 308
    .line 309
    iget-object p2, p2, Lkl8;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p2, Lnm;

    .line 312
    .line 313
    if-eqz p2, :cond_6

    .line 314
    .line 315
    invoke-virtual {p2}, Lnm;->i()Lnw0;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    move-object v0, p2

    .line 320
    check-cast v0, Lpv1;

    .line 321
    .line 322
    iput-object v0, p0, Lju9;->f0:Lpv1;

    .line 323
    .line 324
    invoke-virtual {p2, p0}, Lnw0;->a(Ljw0;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p2}, Lpw0;->f(Lnw0;)V

    .line 328
    .line 329
    .line 330
    :cond_6
    if-eqz p1, :cond_7

    .line 331
    .line 332
    iget-object p2, p1, Laa6;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p2, Lkl8;

    .line 335
    .line 336
    if-eqz p2, :cond_7

    .line 337
    .line 338
    iget-object p2, p2, Lkl8;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p2, Lnm;

    .line 341
    .line 342
    if-eqz p2, :cond_7

    .line 343
    .line 344
    invoke-virtual {p2}, Lnm;->i()Lnw0;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    move-object v0, p2

    .line 349
    check-cast v0, Lpv1;

    .line 350
    .line 351
    iput-object v0, p0, Lju9;->g0:Lpv1;

    .line 352
    .line 353
    invoke-virtual {p2, p0}, Lnw0;->a(Ljw0;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p2}, Lpw0;->f(Lnw0;)V

    .line 357
    .line 358
    .line 359
    :cond_7
    if-eqz p1, :cond_8

    .line 360
    .line 361
    iget-object p1, p1, Laa6;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Lkl8;

    .line 364
    .line 365
    if-eqz p1, :cond_8

    .line 366
    .line 367
    iget-object p1, p1, Lkl8;->e:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Lnu9;

    .line 370
    .line 371
    iput-object p1, p0, Lju9;->S:Lnu9;

    .line 372
    .line 373
    :cond_8
    return-void
.end method

.method public static t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v7, p1

    .line 35
    move-object v1, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d(Lfx3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lpw0;->d(Lfx3;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpm5;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lju9;->U:Lmpa;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lpw0;->n(Lnw0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p2, Lmpa;

    .line 22
    .line 23
    invoke-direct {p2, p1, v1}, Lmpa;-><init>(Lfx3;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lju9;->U:Lmpa;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lnw0;->a(Ljw0;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lju9;->U:Lmpa;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lpw0;->f(Lnw0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p2, v0, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lju9;->W:Lmpa;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lpw0;->n(Lnw0;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p2, Lmpa;

    .line 52
    .line 53
    invoke-direct {p2, p1, v1}, Lmpa;-><init>(Lfx3;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lju9;->W:Lmpa;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Lnw0;->a(Ljw0;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lju9;->W:Lmpa;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lpw0;->f(Lnw0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    sget-object v0, Lpm5;->q:Ljava/lang/Float;

    .line 68
    .line 69
    if-ne p2, v0, :cond_5

    .line 70
    .line 71
    iget-object p2, p0, Lju9;->Y:Lmpa;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lpw0;->n(Lnw0;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    new-instance p2, Lmpa;

    .line 79
    .line 80
    invoke-direct {p2, p1, v1}, Lmpa;-><init>(Lfx3;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lju9;->Y:Lmpa;

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Lnw0;->a(Ljw0;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lju9;->Y:Lmpa;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lpw0;->f(Lnw0;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    sget-object v0, Lpm5;->r:Ljava/lang/Float;

    .line 95
    .line 96
    if-ne p2, v0, :cond_7

    .line 97
    .line 98
    iget-object p2, p0, Lju9;->a0:Lmpa;

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lpw0;->n(Lnw0;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    new-instance p2, Lmpa;

    .line 106
    .line 107
    invoke-direct {p2, p1, v1}, Lmpa;-><init>(Lfx3;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lju9;->a0:Lmpa;

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Lnw0;->a(Ljw0;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lju9;->a0:Lmpa;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lpw0;->f(Lnw0;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    sget-object v0, Lpm5;->D:Ljava/lang/Float;

    .line 122
    .line 123
    if-ne p2, v0, :cond_9

    .line 124
    .line 125
    iget-object p2, p0, Lju9;->c0:Lmpa;

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lpw0;->n(Lnw0;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    new-instance p2, Lmpa;

    .line 133
    .line 134
    invoke-direct {p2, p1, v1}, Lmpa;-><init>(Lfx3;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lju9;->c0:Lmpa;

    .line 138
    .line 139
    invoke-virtual {p2, p0}, Lnw0;->a(Ljw0;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lju9;->c0:Lmpa;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lpw0;->f(Lnw0;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    sget-object v0, Lpm5;->K:Landroid/graphics/Typeface;

    .line 149
    .line 150
    if-ne p2, v0, :cond_b

    .line 151
    .line 152
    iget-object p2, p0, Lju9;->d0:Lmpa;

    .line 153
    .line 154
    if-eqz p2, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0, p2}, Lpw0;->n(Lnw0;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    new-instance p2, Lmpa;

    .line 160
    .line 161
    invoke-direct {p2, p1, v1}, Lmpa;-><init>(Lfx3;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lju9;->d0:Lmpa;

    .line 165
    .line 166
    invoke-virtual {p2, p0}, Lnw0;->a(Ljw0;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lju9;->d0:Lmpa;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lpw0;->f(Lnw0;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_b
    sget-object v0, Lpm5;->M:Ljava/lang/String;

    .line 176
    .line 177
    if-ne p2, v0, :cond_c

    .line 178
    .line 179
    iget-object p0, p0, Lju9;->P:Lpv1;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance p2, Lmm5;

    .line 185
    .line 186
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lm73;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lgu9;

    .line 195
    .line 196
    invoke-direct {v1, p2, p1, v0}, Lgu9;-><init>(Lmm5;Lfx3;Lm73;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lnw0;->k(Lfx3;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpw0;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lju9;->R:Lvl5;

    .line 5
    .line 6
    iget-object p2, p0, Lvl5;->k:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    iget-object p0, p0, Lvl5;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILk93;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    iget-object v1, v0, Lju9;->P:Lpv1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lnw0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v9, v1

    .line 14
    check-cast v9, Lm73;

    .line 15
    .line 16
    iget-object v10, v0, Lju9;->R:Lvl5;

    .line 17
    .line 18
    iget-object v1, v10, Lvl5;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v2, v9, Lm73;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lp04;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v11, v3, Lp04;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v12, v3, Lp04;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-virtual {v0, v9, v8, v13}, Lju9;->s(Lm73;II)V

    .line 44
    .line 45
    .line 46
    iget-object v14, v0, Lju9;->Q:Lkm5;

    .line 47
    .line 48
    iget-object v1, v14, Lkm5;->k:Ljava/util/Map;

    .line 49
    .line 50
    const-string v2, "\n"

    .line 51
    .line 52
    const-string v4, "\u0003"

    .line 53
    .line 54
    const-string v5, "\r"

    .line 55
    .line 56
    const-string v6, "\r\n"

    .line 57
    .line 58
    iget-object v15, v0, Lju9;->Z:Lux3;

    .line 59
    .line 60
    const/high16 v16, 0x41200000    # 10.0f

    .line 61
    .line 62
    const/16 v17, 0x3

    .line 63
    .line 64
    const/high16 v18, 0x42c80000    # 100.0f

    .line 65
    .line 66
    move/from16 v19, v13

    .line 67
    .line 68
    iget-object v13, v0, Lju9;->J:Lxa5;

    .line 69
    .line 70
    move-object/from16 v20, v15

    .line 71
    .line 72
    iget-object v15, v0, Lju9;->K:Lxa5;

    .line 73
    .line 74
    move-object/from16 v21, v1

    .line 75
    .line 76
    const/16 v22, 0x1

    .line 77
    .line 78
    move-object/from16 v23, v15

    .line 79
    .line 80
    if-nez v21, :cond_f

    .line 81
    .line 82
    const/16 v21, 0x2

    .line 83
    .line 84
    iget-object v1, v14, Lkm5;->a:Lvl5;

    .line 85
    .line 86
    iget-object v1, v1, Lvl5;->h:Lm29;

    .line 87
    .line 88
    iget v1, v1, Lm29;->c:I

    .line 89
    .line 90
    if-lez v1, :cond_e

    .line 91
    .line 92
    iget-object v1, v0, Lju9;->c0:Lmpa;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1}, Lmpa;->f()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget v1, v9, Lm73;->c:F

    .line 108
    .line 109
    :goto_0
    div-float v1, v1, v18

    .line 110
    .line 111
    sget-object v18, Lyoa;->e:Lkg;

    .line 112
    .line 113
    invoke-virtual/range {v18 .. v18}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    move-object/from16 v15, v18

    .line 120
    .line 121
    check-cast v15, [F

    .line 122
    .line 123
    aput v24, v15, v19

    .line 124
    .line 125
    aput v24, v15, v22

    .line 126
    .line 127
    sget v18, Lyoa;->f:F

    .line 128
    .line 129
    aput v18, v15, v21

    .line 130
    .line 131
    aput v18, v15, v17

    .line 132
    .line 133
    move/from16 v18, v1

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    invoke-virtual {v1, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 138
    .line 139
    .line 140
    aget v1, v15, v21

    .line 141
    .line 142
    aget v21, v15, v19

    .line 143
    .line 144
    sub-float v1, v1, v21

    .line 145
    .line 146
    aget v17, v15, v17

    .line 147
    .line 148
    aget v15, v15, v22

    .line 149
    .line 150
    sub-float v15, v17, v15

    .line 151
    .line 152
    move-object/from16 v26, v13

    .line 153
    .line 154
    move-object/from16 v25, v14

    .line 155
    .line 156
    float-to-double v13, v1

    .line 157
    move-object/from16 v27, v10

    .line 158
    .line 159
    move-object/from16 v28, v11

    .line 160
    .line 161
    float-to-double v10, v15

    .line 162
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 163
    .line 164
    .line 165
    iget-object v1, v9, Lm73;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    iget v1, v9, Lm73;->e:I

    .line 192
    .line 193
    int-to-float v1, v1

    .line 194
    div-float v1, v1, v16

    .line 195
    .line 196
    iget-object v2, v0, Lju9;->a0:Lmpa;

    .line 197
    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    invoke-virtual {v2}, Lmpa;->f()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    :goto_1
    add-float/2addr v1, v2

    .line 211
    :cond_2
    move v5, v1

    .line 212
    goto :goto_2

    .line 213
    :cond_3
    if-eqz v20, :cond_2

    .line 214
    .line 215
    invoke-virtual/range {v20 .. v20}, Lnw0;->f()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Float;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    goto :goto_1

    .line 226
    :goto_2
    move/from16 v13, v19

    .line 227
    .line 228
    const/4 v15, -0x1

    .line 229
    :goto_3
    if-ge v13, v11, :cond_d

    .line 230
    .line 231
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/String;

    .line 236
    .line 237
    iget-object v2, v9, Lm73;->m:Landroid/graphics/PointF;

    .line 238
    .line 239
    if-nez v2, :cond_4

    .line 240
    .line 241
    move/from16 v2, v24

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_4
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 245
    .line 246
    :goto_4
    const/4 v6, 0x1

    .line 247
    move/from16 v4, v18

    .line 248
    .line 249
    invoke-virtual/range {v0 .. v6}, Lju9;->y(Ljava/lang/String;FLp04;FFZ)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move/from16 v2, v19

    .line 254
    .line 255
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-ge v2, v6, :cond_c

    .line 260
    .line 261
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Liu9;

    .line 266
    .line 267
    add-int/lit8 v15, v15, 0x1

    .line 268
    .line 269
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 270
    .line 271
    .line 272
    iget v14, v6, Liu9;->b:F

    .line 273
    .line 274
    invoke-virtual {v0, v7, v9, v15, v14}, Lju9;->x(Landroid/graphics/Canvas;Lm73;IF)Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-eqz v14, :cond_b

    .line 279
    .line 280
    iget-object v6, v6, Liu9;->a:Ljava/lang/String;

    .line 281
    .line 282
    move-object/from16 p2, v1

    .line 283
    .line 284
    move/from16 v14, v19

    .line 285
    .line 286
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-ge v14, v1, :cond_a

    .line 291
    .line 292
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    move-object/from16 v17, v10

    .line 297
    .line 298
    move-object/from16 v10, v28

    .line 299
    .line 300
    invoke-static {v1, v12, v10}, Lr04;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    move/from16 v16, v2

    .line 305
    .line 306
    move/from16 p4, v5

    .line 307
    .line 308
    move-object/from16 v2, v27

    .line 309
    .line 310
    iget-object v5, v2, Lvl5;->h:Lm29;

    .line 311
    .line 312
    invoke-virtual {v5, v1}, Lm29;->b(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lr04;

    .line 317
    .line 318
    if-nez v1, :cond_5

    .line 319
    .line 320
    move-object/from16 v27, v2

    .line 321
    .line 322
    move-object/from16 v18, v6

    .line 323
    .line 324
    move/from16 v21, v11

    .line 325
    .line 326
    move/from16 v20, v13

    .line 327
    .line 328
    move/from16 v22, v14

    .line 329
    .line 330
    move-object/from16 v2, v23

    .line 331
    .line 332
    move-object/from16 v14, v25

    .line 333
    .line 334
    move-object/from16 v13, v26

    .line 335
    .line 336
    goto/16 :goto_b

    .line 337
    .line 338
    :cond_5
    invoke-virtual {v0, v9, v8, v14}, Lju9;->s(Lm73;II)V

    .line 339
    .line 340
    .line 341
    iget-object v5, v0, Lju9;->L:Ljava/util/HashMap;

    .line 342
    .line 343
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v18

    .line 347
    if-eqz v18, :cond_6

    .line 348
    .line 349
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Ljava/util/List;

    .line 354
    .line 355
    move-object/from16 v18, v6

    .line 356
    .line 357
    move/from16 v21, v11

    .line 358
    .line 359
    move/from16 v20, v13

    .line 360
    .line 361
    move/from16 v22, v14

    .line 362
    .line 363
    move-object/from16 v14, v25

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_6
    move-object/from16 v18, v6

    .line 367
    .line 368
    iget-object v6, v1, Lr04;->a:Ljava/util/ArrayList;

    .line 369
    .line 370
    move/from16 v21, v11

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    move/from16 v20, v13

    .line 377
    .line 378
    new-instance v13, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    move/from16 v22, v14

    .line 384
    .line 385
    move/from16 v14, v19

    .line 386
    .line 387
    :goto_7
    if-ge v14, v11, :cond_7

    .line 388
    .line 389
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v27

    .line 393
    move-object/from16 v28, v6

    .line 394
    .line 395
    move-object/from16 v6, v27

    .line 396
    .line 397
    check-cast v6, Lro8;

    .line 398
    .line 399
    move/from16 v27, v11

    .line 400
    .line 401
    new-instance v11, Lw92;

    .line 402
    .line 403
    move/from16 v29, v14

    .line 404
    .line 405
    move-object/from16 v14, v25

    .line 406
    .line 407
    invoke-direct {v11, v14, v0, v6, v2}, Lw92;-><init>(Lkm5;Lpw0;Lro8;Lvl5;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    add-int/lit8 v6, v29, 0x1

    .line 414
    .line 415
    move/from16 v11, v27

    .line 416
    .line 417
    move v14, v6

    .line 418
    move-object/from16 v6, v28

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_7
    move-object/from16 v14, v25

    .line 422
    .line 423
    invoke-virtual {v5, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-object v5, v13

    .line 427
    :goto_8
    move/from16 v6, v19

    .line 428
    .line 429
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-ge v6, v11, :cond_9

    .line 434
    .line 435
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    check-cast v11, Lw92;

    .line 440
    .line 441
    invoke-virtual {v11}, Lw92;->getPath()Landroid/graphics/Path;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    iget-object v13, v0, Lju9;->H:Landroid/graphics/RectF;

    .line 446
    .line 447
    move-object/from16 v27, v2

    .line 448
    .line 449
    move/from16 v2, v19

    .line 450
    .line 451
    invoke-virtual {v11, v13, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v0, Lju9;->I:Landroid/graphics/Matrix;

    .line 455
    .line 456
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 457
    .line 458
    .line 459
    iget v13, v9, Lm73;->g:F

    .line 460
    .line 461
    neg-float v13, v13

    .line 462
    invoke-static {}, Lyoa;->c()F

    .line 463
    .line 464
    .line 465
    move-result v25

    .line 466
    mul-float v13, v13, v25

    .line 467
    .line 468
    move-object/from16 v25, v5

    .line 469
    .line 470
    move/from16 v5, v24

    .line 471
    .line 472
    invoke-virtual {v2, v5, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 479
    .line 480
    .line 481
    iget-boolean v2, v9, Lm73;->k:Z

    .line 482
    .line 483
    if-eqz v2, :cond_8

    .line 484
    .line 485
    move-object/from16 v13, v26

    .line 486
    .line 487
    invoke-static {v11, v13, v7}, Lju9;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v2, v23

    .line 491
    .line 492
    invoke-static {v11, v2, v7}, Lju9;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 493
    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_8
    move-object/from16 v2, v23

    .line 497
    .line 498
    move-object/from16 v13, v26

    .line 499
    .line 500
    invoke-static {v11, v2, v7}, Lju9;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v11, v13, v7}, Lju9;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 504
    .line 505
    .line 506
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 507
    .line 508
    move-object/from16 v23, v2

    .line 509
    .line 510
    move-object/from16 v26, v13

    .line 511
    .line 512
    move-object/from16 v5, v25

    .line 513
    .line 514
    move-object/from16 v2, v27

    .line 515
    .line 516
    const/16 v19, 0x0

    .line 517
    .line 518
    const/16 v24, 0x0

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_9
    move-object/from16 v27, v2

    .line 522
    .line 523
    move-object/from16 v2, v23

    .line 524
    .line 525
    move-object/from16 v13, v26

    .line 526
    .line 527
    iget-wide v5, v1, Lr04;->c:D

    .line 528
    .line 529
    double-to-float v1, v5

    .line 530
    mul-float/2addr v1, v4

    .line 531
    invoke-static {}, Lyoa;->c()F

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    mul-float/2addr v5, v1

    .line 536
    add-float v5, v5, p4

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    invoke-virtual {v7, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 540
    .line 541
    .line 542
    :goto_b
    add-int/lit8 v1, v22, 0x1

    .line 543
    .line 544
    move/from16 v5, p4

    .line 545
    .line 546
    move-object/from16 v23, v2

    .line 547
    .line 548
    move-object/from16 v28, v10

    .line 549
    .line 550
    move-object/from16 v26, v13

    .line 551
    .line 552
    move-object/from16 v25, v14

    .line 553
    .line 554
    move/from16 v2, v16

    .line 555
    .line 556
    move-object/from16 v10, v17

    .line 557
    .line 558
    move-object/from16 v6, v18

    .line 559
    .line 560
    move/from16 v13, v20

    .line 561
    .line 562
    move/from16 v11, v21

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    const/16 v24, 0x0

    .line 567
    .line 568
    move v14, v1

    .line 569
    goto/16 :goto_6

    .line 570
    .line 571
    :cond_a
    :goto_c
    move/from16 v16, v2

    .line 572
    .line 573
    move/from16 p4, v5

    .line 574
    .line 575
    move-object/from16 v17, v10

    .line 576
    .line 577
    move/from16 v21, v11

    .line 578
    .line 579
    move/from16 v20, v13

    .line 580
    .line 581
    move-object/from16 v2, v23

    .line 582
    .line 583
    move-object/from16 v14, v25

    .line 584
    .line 585
    move-object/from16 v13, v26

    .line 586
    .line 587
    move-object/from16 v10, v28

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_b
    move-object/from16 p2, v1

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :goto_d
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 594
    .line 595
    .line 596
    add-int/lit8 v1, v16, 0x1

    .line 597
    .line 598
    move/from16 v5, p4

    .line 599
    .line 600
    move-object/from16 v23, v2

    .line 601
    .line 602
    move-object/from16 v28, v10

    .line 603
    .line 604
    move-object/from16 v26, v13

    .line 605
    .line 606
    move-object/from16 v25, v14

    .line 607
    .line 608
    move-object/from16 v10, v17

    .line 609
    .line 610
    move/from16 v13, v20

    .line 611
    .line 612
    move/from16 v11, v21

    .line 613
    .line 614
    const/16 v19, 0x0

    .line 615
    .line 616
    const/16 v24, 0x0

    .line 617
    .line 618
    move v2, v1

    .line 619
    move-object/from16 v1, p2

    .line 620
    .line 621
    goto/16 :goto_5

    .line 622
    .line 623
    :cond_c
    move/from16 p4, v5

    .line 624
    .line 625
    move-object/from16 v17, v10

    .line 626
    .line 627
    move/from16 v21, v11

    .line 628
    .line 629
    move/from16 v20, v13

    .line 630
    .line 631
    move-object/from16 v2, v23

    .line 632
    .line 633
    move-object/from16 v14, v25

    .line 634
    .line 635
    move-object/from16 v13, v26

    .line 636
    .line 637
    move-object/from16 v10, v28

    .line 638
    .line 639
    add-int/lit8 v1, v20, 0x1

    .line 640
    .line 641
    move/from16 v18, v4

    .line 642
    .line 643
    move-object/from16 v10, v17

    .line 644
    .line 645
    const/16 v19, 0x0

    .line 646
    .line 647
    const/16 v24, 0x0

    .line 648
    .line 649
    move v13, v1

    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    :cond_d
    move-object v8, v7

    .line 653
    goto/16 :goto_28

    .line 654
    .line 655
    :cond_e
    :goto_e
    move-object v10, v11

    .line 656
    move-object/from16 v11, v23

    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_f
    const/16 v21, 0x2

    .line 660
    .line 661
    goto :goto_e

    .line 662
    :goto_f
    iget-object v1, v0, Lju9;->d0:Lmpa;

    .line 663
    .line 664
    if-eqz v1, :cond_10

    .line 665
    .line 666
    invoke-virtual {v1}, Lmpa;->f()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Landroid/graphics/Typeface;

    .line 671
    .line 672
    if-eqz v1, :cond_10

    .line 673
    .line 674
    move-object/from16 v23, v2

    .line 675
    .line 676
    goto/16 :goto_15

    .line 677
    .line 678
    :cond_10
    iget-object v1, v14, Lkm5;->k:Ljava/util/Map;

    .line 679
    .line 680
    if-eqz v1, :cond_13

    .line 681
    .line 682
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v15

    .line 686
    if-eqz v15, :cond_11

    .line 687
    .line 688
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Landroid/graphics/Typeface;

    .line 693
    .line 694
    :goto_10
    move-object/from16 v23, v2

    .line 695
    .line 696
    goto/16 :goto_14

    .line 697
    .line 698
    :cond_11
    iget-object v15, v3, Lp04;->b:Ljava/lang/String;

    .line 699
    .line 700
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v23

    .line 704
    if-eqz v23, :cond_12

    .line 705
    .line 706
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Landroid/graphics/Typeface;

    .line 711
    .line 712
    goto :goto_10

    .line 713
    :cond_12
    const-string v15, "-"

    .line 714
    .line 715
    invoke-static {v12, v15, v10}, Lle2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v15

    .line 719
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v23

    .line 723
    if-eqz v23, :cond_13

    .line 724
    .line 725
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Landroid/graphics/Typeface;

    .line 730
    .line 731
    goto :goto_10

    .line 732
    :cond_13
    invoke-virtual {v14}, Lkm5;->i()Lnv1;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    if-eqz v1, :cond_1b

    .line 737
    .line 738
    iget-object v14, v1, Lnv1;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v14, Lta0;

    .line 741
    .line 742
    iput-object v12, v14, Lta0;->b:Ljava/lang/String;

    .line 743
    .line 744
    iput-object v10, v14, Lta0;->c:Ljava/lang/String;

    .line 745
    .line 746
    iget-object v15, v1, Lnv1;->d:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v15, Ljava/util/HashMap;

    .line 749
    .line 750
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v23

    .line 754
    check-cast v23, Landroid/graphics/Typeface;

    .line 755
    .line 756
    if-eqz v23, :cond_14

    .line 757
    .line 758
    move-object/from16 v1, v23

    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_14
    iget-object v8, v1, Lnv1;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v8, Ljava/util/HashMap;

    .line 764
    .line 765
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v23

    .line 769
    check-cast v23, Landroid/graphics/Typeface;

    .line 770
    .line 771
    if-eqz v23, :cond_15

    .line 772
    .line 773
    move-object/from16 v1, v23

    .line 774
    .line 775
    move-object/from16 v23, v2

    .line 776
    .line 777
    goto :goto_11

    .line 778
    :cond_15
    iget-object v7, v3, Lp04;->d:Landroid/graphics/Typeface;

    .line 779
    .line 780
    if-eqz v7, :cond_16

    .line 781
    .line 782
    move-object/from16 v23, v2

    .line 783
    .line 784
    move-object v1, v7

    .line 785
    goto :goto_11

    .line 786
    :cond_16
    new-instance v7, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    move-object/from16 v23, v2

    .line 789
    .line 790
    const-string v2, "fonts/"

    .line 791
    .line 792
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    iget-object v2, v1, Lnv1;->f:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    iget-object v1, v1, Lnv1;->e:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, Landroid/content/res/AssetManager;

    .line 812
    .line 813
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v8, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    :goto_11
    const-string v2, "Italic"

    .line 821
    .line 822
    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    const-string v7, "Bold"

    .line 827
    .line 828
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    if-eqz v2, :cond_17

    .line 833
    .line 834
    if-eqz v7, :cond_17

    .line 835
    .line 836
    move/from16 v2, v17

    .line 837
    .line 838
    goto :goto_12

    .line 839
    :cond_17
    if-eqz v2, :cond_18

    .line 840
    .line 841
    move/from16 v2, v21

    .line 842
    .line 843
    goto :goto_12

    .line 844
    :cond_18
    if-eqz v7, :cond_19

    .line 845
    .line 846
    move/from16 v2, v22

    .line 847
    .line 848
    goto :goto_12

    .line 849
    :cond_19
    const/4 v2, 0x0

    .line 850
    :goto_12
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    if-ne v7, v2, :cond_1a

    .line 855
    .line 856
    goto :goto_13

    .line 857
    :cond_1a
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    :goto_13
    invoke-virtual {v15, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    goto :goto_14

    .line 865
    :cond_1b
    move-object/from16 v23, v2

    .line 866
    .line 867
    const/4 v1, 0x0

    .line 868
    :goto_14
    if-eqz v1, :cond_1c

    .line 869
    .line 870
    goto :goto_15

    .line 871
    :cond_1c
    iget-object v1, v3, Lp04;->d:Landroid/graphics/Typeface;

    .line 872
    .line 873
    :goto_15
    if-nez v1, :cond_1e

    .line 874
    .line 875
    :cond_1d
    move-object/from16 v8, p1

    .line 876
    .line 877
    goto/16 :goto_28

    .line 878
    .line 879
    :cond_1e
    iget-object v2, v9, Lm73;->a:Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 882
    .line 883
    .line 884
    iget-object v1, v0, Lju9;->c0:Lmpa;

    .line 885
    .line 886
    if-eqz v1, :cond_1f

    .line 887
    .line 888
    invoke-virtual {v1}, Lmpa;->f()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, Ljava/lang/Float;

    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    goto :goto_16

    .line 899
    :cond_1f
    iget v1, v9, Lm73;->c:F

    .line 900
    .line 901
    :goto_16
    invoke-static {}, Lyoa;->c()F

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    mul-float/2addr v7, v1

    .line 906
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 921
    .line 922
    .line 923
    iget v7, v9, Lm73;->e:I

    .line 924
    .line 925
    int-to-float v7, v7

    .line 926
    div-float v7, v7, v16

    .line 927
    .line 928
    iget-object v8, v0, Lju9;->a0:Lmpa;

    .line 929
    .line 930
    if-eqz v8, :cond_20

    .line 931
    .line 932
    invoke-virtual {v8}, Lmpa;->f()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    check-cast v8, Ljava/lang/Float;

    .line 937
    .line 938
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 939
    .line 940
    .line 941
    move-result v8

    .line 942
    :goto_17
    add-float/2addr v7, v8

    .line 943
    goto :goto_18

    .line 944
    :cond_20
    if-eqz v20, :cond_21

    .line 945
    .line 946
    invoke-virtual/range {v20 .. v20}, Lnw0;->f()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    check-cast v8, Ljava/lang/Float;

    .line 951
    .line 952
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 953
    .line 954
    .line 955
    move-result v8

    .line 956
    goto :goto_17

    .line 957
    :cond_21
    :goto_18
    invoke-static {}, Lyoa;->c()F

    .line 958
    .line 959
    .line 960
    move-result v8

    .line 961
    mul-float/2addr v8, v7

    .line 962
    mul-float/2addr v8, v1

    .line 963
    div-float v8, v8, v18

    .line 964
    .line 965
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    move-object/from16 v2, v23

    .line 974
    .line 975
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 988
    .line 989
    .line 990
    move-result v10

    .line 991
    const/4 v12, 0x0

    .line 992
    const/4 v14, 0x0

    .line 993
    const/4 v15, -0x1

    .line 994
    :goto_19
    if-ge v12, v10, :cond_1d

    .line 995
    .line 996
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, Ljava/lang/String;

    .line 1001
    .line 1002
    iget-object v2, v9, Lm73;->m:Landroid/graphics/PointF;

    .line 1003
    .line 1004
    if-nez v2, :cond_22

    .line 1005
    .line 1006
    const/4 v2, 0x0

    .line 1007
    goto :goto_1a

    .line 1008
    :cond_22
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 1009
    .line 1010
    move v2, v5

    .line 1011
    :goto_1a
    const/4 v4, 0x0

    .line 1012
    const/4 v6, 0x0

    .line 1013
    move v5, v8

    .line 1014
    move/from16 v8, v21

    .line 1015
    .line 1016
    invoke-virtual/range {v0 .. v6}, Lju9;->y(Ljava/lang/String;FLp04;FFZ)Ljava/util/List;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    const/4 v2, 0x0

    .line 1021
    :goto_1b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    if-ge v2, v4, :cond_2e

    .line 1026
    .line 1027
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    check-cast v4, Liu9;

    .line 1032
    .line 1033
    add-int/lit8 v15, v15, 0x1

    .line 1034
    .line 1035
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1036
    .line 1037
    .line 1038
    iget-object v6, v4, Liu9;->a:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    move-object/from16 v8, p1

    .line 1045
    .line 1046
    invoke-virtual {v0, v8, v9, v15, v6}, Lju9;->x(Landroid/graphics/Canvas;Lm73;IF)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    if-eqz v6, :cond_2d

    .line 1051
    .line 1052
    iget-object v6, v4, Liu9;->a:Ljava/lang/String;

    .line 1053
    .line 1054
    move-object/from16 p2, v1

    .line 1055
    .line 1056
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    move/from16 v16, v2

    .line 1061
    .line 1062
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    move-object/from16 p4, v3

    .line 1067
    .line 1068
    const/4 v3, 0x0

    .line 1069
    invoke-static {v1, v3, v2}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-eqz v1, :cond_27

    .line 1074
    .line 1075
    new-instance v1, Ljava/text/Bidi;

    .line 1076
    .line 1077
    const/4 v2, -0x2

    .line 1078
    invoke-direct {v1, v6, v2}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    new-array v3, v2, [B

    .line 1086
    .line 1087
    move/from16 v17, v5

    .line 1088
    .line 1089
    new-array v5, v2, [Ljava/lang/Integer;

    .line 1090
    .line 1091
    move-object/from16 v18, v7

    .line 1092
    .line 1093
    const/4 v7, 0x0

    .line 1094
    :goto_1c
    if-ge v7, v2, :cond_23

    .line 1095
    .line 1096
    move/from16 v20, v10

    .line 1097
    .line 1098
    invoke-virtual {v1, v7}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v10

    .line 1102
    int-to-byte v10, v10

    .line 1103
    aput-byte v10, v3, v7

    .line 1104
    .line 1105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v10

    .line 1109
    aput-object v10, v5, v7

    .line 1110
    .line 1111
    add-int/lit8 v7, v7, 0x1

    .line 1112
    .line 1113
    move/from16 v10, v20

    .line 1114
    .line 1115
    goto :goto_1c

    .line 1116
    :cond_23
    move/from16 v20, v10

    .line 1117
    .line 1118
    const/4 v7, 0x0

    .line 1119
    invoke-static {v3, v7, v5, v7, v2}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v3, v0, Lju9;->F:Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1125
    .line 1126
    .line 1127
    const/4 v7, 0x0

    .line 1128
    :goto_1d
    if-ge v7, v2, :cond_26

    .line 1129
    .line 1130
    aget-object v10, v5, v7

    .line 1131
    .line 1132
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1133
    .line 1134
    .line 1135
    move-result v10

    .line 1136
    move/from16 v23, v2

    .line 1137
    .line 1138
    invoke-virtual {v1, v10}, Ljava/text/Bidi;->getRunStart(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    move-object/from16 v25, v5

    .line 1143
    .line 1144
    invoke-virtual {v1, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    invoke-virtual {v1, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v10

    .line 1152
    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    and-int/lit8 v5, v10, 0x1

    .line 1157
    .line 1158
    if-nez v5, :cond_24

    .line 1159
    .line 1160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v26, v1

    .line 1164
    .line 1165
    goto :goto_1f

    .line 1166
    :cond_24
    iget-object v5, v0, Lju9;->G:Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    const/4 v10, 0x0

    .line 1169
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v26, v1

    .line 1173
    .line 1174
    :goto_1e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    if-ge v10, v1, :cond_25

    .line 1179
    .line 1180
    invoke-virtual {v0, v10, v2}, Lju9;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    move-object/from16 v27, v2

    .line 1185
    .line 1186
    const/4 v2, 0x0

    .line 1187
    invoke-virtual {v5, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    add-int/2addr v10, v1

    .line 1195
    move-object/from16 v2, v27

    .line 1196
    .line 1197
    goto :goto_1e

    .line 1198
    :cond_25
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    :goto_1f
    add-int/lit8 v7, v7, 0x1

    .line 1202
    .line 1203
    move/from16 v2, v23

    .line 1204
    .line 1205
    move-object/from16 v5, v25

    .line 1206
    .line 1207
    move-object/from16 v1, v26

    .line 1208
    .line 1209
    goto :goto_1d

    .line 1210
    :cond_26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    goto :goto_20

    .line 1215
    :cond_27
    move/from16 v17, v5

    .line 1216
    .line 1217
    move-object/from16 v18, v7

    .line 1218
    .line 1219
    move/from16 v20, v10

    .line 1220
    .line 1221
    :goto_20
    iget-object v1, v0, Lju9;->N:Ljava/util/ArrayList;

    .line 1222
    .line 1223
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1224
    .line 1225
    .line 1226
    const/4 v2, 0x0

    .line 1227
    :goto_21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    if-ge v2, v3, :cond_28

    .line 1232
    .line 1233
    invoke-virtual {v0, v2, v6}, Lju9;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    add-int/2addr v2, v3

    .line 1245
    goto :goto_21

    .line 1246
    :cond_28
    const/4 v2, 0x0

    .line 1247
    :goto_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    if-ge v2, v3, :cond_2c

    .line 1252
    .line 1253
    iget-object v3, v0, Lju9;->E:Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    const/4 v7, 0x0

    .line 1256
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    check-cast v5, Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    add-int/lit8 v5, v2, 0x1

    .line 1269
    .line 1270
    :goto_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v6

    .line 1274
    if-ge v5, v6, :cond_2a

    .line 1275
    .line 1276
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v6

    .line 1280
    check-cast v6, Ljava/lang/String;

    .line 1281
    .line 1282
    const/4 v7, 0x0

    .line 1283
    :goto_24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1284
    .line 1285
    .line 1286
    move-result v10

    .line 1287
    if-ge v7, v10, :cond_2a

    .line 1288
    .line 1289
    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v10

    .line 1293
    invoke-static {v10}, Ljava/lang/Character;->getDirectionality(I)B

    .line 1294
    .line 1295
    .line 1296
    move-result v10

    .line 1297
    move-object/from16 v23, v1

    .line 1298
    .line 1299
    const/4 v1, 0x2

    .line 1300
    if-ne v10, v1, :cond_29

    .line 1301
    .line 1302
    const/4 v10, 0x0

    .line 1303
    invoke-virtual {v3, v10, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    add-int/lit8 v5, v5, 0x1

    .line 1307
    .line 1308
    move-object/from16 v1, v23

    .line 1309
    .line 1310
    goto :goto_23

    .line 1311
    :cond_29
    const/4 v10, 0x0

    .line 1312
    add-int/lit8 v7, v7, 0x1

    .line 1313
    .line 1314
    move-object/from16 v1, v23

    .line 1315
    .line 1316
    goto :goto_24

    .line 1317
    :cond_2a
    move-object/from16 v23, v1

    .line 1318
    .line 1319
    const/4 v1, 0x2

    .line 1320
    const/4 v10, 0x0

    .line 1321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    add-int/2addr v2, v14

    .line 1326
    move/from16 v6, p3

    .line 1327
    .line 1328
    invoke-virtual {v0, v9, v6, v2}, Lju9;->s(Lm73;II)V

    .line 1329
    .line 1330
    .line 1331
    iget-boolean v2, v9, Lm73;->k:Z

    .line 1332
    .line 1333
    if-eqz v2, :cond_2b

    .line 1334
    .line 1335
    invoke-static {v3, v13, v8}, Lju9;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v3, v11, v8}, Lju9;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_25

    .line 1342
    :cond_2b
    invoke-static {v3, v11, v8}, Lju9;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v3, v13, v8}, Lju9;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1346
    .line 1347
    .line 1348
    :goto_25
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    add-float v2, v2, v17

    .line 1353
    .line 1354
    const/4 v3, 0x0

    .line 1355
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1356
    .line 1357
    .line 1358
    move v2, v5

    .line 1359
    move-object/from16 v1, v23

    .line 1360
    .line 1361
    goto :goto_22

    .line 1362
    :cond_2c
    :goto_26
    move/from16 v6, p3

    .line 1363
    .line 1364
    const/4 v1, 0x2

    .line 1365
    const/4 v3, 0x0

    .line 1366
    const/4 v10, 0x0

    .line 1367
    goto :goto_27

    .line 1368
    :cond_2d
    move-object/from16 p2, v1

    .line 1369
    .line 1370
    move/from16 v16, v2

    .line 1371
    .line 1372
    move-object/from16 p4, v3

    .line 1373
    .line 1374
    move/from16 v17, v5

    .line 1375
    .line 1376
    move-object/from16 v18, v7

    .line 1377
    .line 1378
    move/from16 v20, v10

    .line 1379
    .line 1380
    goto :goto_26

    .line 1381
    :goto_27
    iget-object v2, v4, Liu9;->a:Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    add-int/2addr v14, v2

    .line 1388
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1389
    .line 1390
    .line 1391
    add-int/lit8 v2, v16, 0x1

    .line 1392
    .line 1393
    move-object/from16 v3, p4

    .line 1394
    .line 1395
    move v8, v1

    .line 1396
    move/from16 v5, v17

    .line 1397
    .line 1398
    move-object/from16 v7, v18

    .line 1399
    .line 1400
    move/from16 v10, v20

    .line 1401
    .line 1402
    move-object/from16 v1, p2

    .line 1403
    .line 1404
    goto/16 :goto_1b

    .line 1405
    .line 1406
    :cond_2e
    move/from16 v6, p3

    .line 1407
    .line 1408
    move-object/from16 p4, v3

    .line 1409
    .line 1410
    move/from16 v17, v5

    .line 1411
    .line 1412
    move-object/from16 v18, v7

    .line 1413
    .line 1414
    move v1, v8

    .line 1415
    move/from16 v20, v10

    .line 1416
    .line 1417
    const/4 v3, 0x0

    .line 1418
    const/4 v10, 0x0

    .line 1419
    move-object/from16 v8, p1

    .line 1420
    .line 1421
    add-int/lit8 v12, v12, 0x1

    .line 1422
    .line 1423
    move-object/from16 v3, p4

    .line 1424
    .line 1425
    move/from16 v21, v1

    .line 1426
    .line 1427
    move/from16 v8, v17

    .line 1428
    .line 1429
    move/from16 v10, v20

    .line 1430
    .line 1431
    goto/16 :goto_19

    .line 1432
    .line 1433
    :goto_28
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1434
    .line 1435
    .line 1436
    return-void
.end method

.method public final r(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x1b

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x6

    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x1c

    .line 48
    .line 49
    if-eq v3, v4, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    if-eq v3, v4, :cond_0

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v4, 0x13

    .line 64
    .line 65
    if-ne v3, v4, :cond_1

    .line 66
    .line 67
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v1, v3

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    add-int/2addr v0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    int-to-long v2, v0

    .line 77
    iget-object v0, p0, Lju9;->M:Lpl5;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Lpl5;->b(J)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Lpl5;->c(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/String;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    const/4 v4, 0x0

    .line 93
    iget-object p0, p0, Lju9;->D:Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    if-ge p1, v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/2addr p1, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, v2, v3, p0}, Lpl5;->g(JLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public final s(Lm73;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lju9;->U:Lmpa;

    .line 2
    .line 3
    iget-object v1, p0, Lju9;->J:Lxa5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lmpa;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lju9;->T:Lpv1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lju9;->w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lnw0;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p1, Lm73;->h:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lju9;->W:Lmpa;

    .line 51
    .line 52
    iget-object v2, p0, Lju9;->K:Lxa5;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lmpa;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lju9;->V:Lpv1;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p3}, Lju9;->w(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lnw0;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget v0, p1, Lm73;->i:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, Lpw0;->w:Lw5a;

    .line 100
    .line 101
    iget-object v0, v0, Lw5a;->p:Lnw0;

    .line 102
    .line 103
    const/16 v3, 0x64

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    move v0, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v0}, Lnw0;->f()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_2
    iget-object v4, p0, Lju9;->b0:Lpv1;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, p3}, Lju9;->w(I)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4}, Lnw0;->f()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :cond_5
    int-to-float v0, v0

    .line 140
    const/high16 v4, 0x437f0000    # 255.0f

    .line 141
    .line 142
    mul-float/2addr v0, v4

    .line 143
    const/high16 v5, 0x42c80000    # 100.0f

    .line 144
    .line 145
    div-float/2addr v0, v5

    .line 146
    int-to-float v3, v3

    .line 147
    div-float/2addr v3, v5

    .line 148
    mul-float/2addr v3, v0

    .line 149
    int-to-float p2, p2

    .line 150
    mul-float/2addr v3, p2

    .line 151
    div-float/2addr v3, v4

    .line 152
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lju9;->Y:Lmpa;

    .line 163
    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    invoke-virtual {p2}, Lmpa;->f()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    iget-object p2, p0, Lju9;->X:Lux3;

    .line 181
    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0, p3}, Lju9;->w(I)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    invoke-virtual {p2}, Lnw0;->f()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    iget p0, p1, Lm73;->j:F

    .line 205
    .line 206
    invoke-static {}, Lyoa;->c()F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    mul-float/2addr p1, p0

    .line 211
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final v(I)Liu9;
    .locals 3

    .line 1
    iget-object p0, p0, Lju9;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Liu9;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    iput-object v2, v1, Liu9;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v1, Liu9;->b:F

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Liu9;

    .line 34
    .line 35
    return-object p0
.end method

.method public final w(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lju9;->P:Lpv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnw0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm73;

    .line 8
    .line 9
    iget-object v0, v0, Lm73;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lju9;->e0:Lpv1;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lju9;->f0:Lpv1;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Lnw0;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Lnw0;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Lnw0;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2}, Lnw0;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lju9;->g0:Lpv1;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Lnw0;->f()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v3, v2

    .line 86
    add-int/2addr v1, v2

    .line 87
    :cond_0
    iget-object p0, p0, Lju9;->S:Lnu9;

    .line 88
    .line 89
    sget-object v2, Lnu9;->INDEX:Lnu9;

    .line 90
    .line 91
    if-ne p0, v2, :cond_1

    .line 92
    .line 93
    if-lt p1, v3, :cond_2

    .line 94
    .line 95
    if-ge p1, v1, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    int-to-float p0, p1

    .line 99
    int-to-float p1, v0

    .line 100
    div-float/2addr p0, p1

    .line 101
    const/high16 p1, 0x42c80000    # 100.0f

    .line 102
    .line 103
    mul-float/2addr p0, p1

    .line 104
    int-to-float p1, v3

    .line 105
    cmpl-float p1, p0, p1

    .line 106
    .line 107
    if-ltz p1, :cond_2

    .line 108
    .line 109
    int-to-float p1, v1

    .line 110
    cmpg-float p0, p0, p1

    .line 111
    .line 112
    if-gez p0, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 p0, 0x0

    .line 116
    return p0

    .line 117
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 118
    return p0
.end method

.method public final x(Landroid/graphics/Canvas;Lm73;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lm73;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Lm73;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lyoa;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Lm73;->f:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, Lm73;->f:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    iget-object p0, p0, Lju9;->Q:Lkm5;

    .line 27
    .line 28
    iget-boolean p0, p0, Lkm5;->v:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget p0, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    add-float/2addr p0, v2

    .line 41
    iget v2, p2, Lm73;->c:F

    .line 42
    .line 43
    add-float/2addr p0, v2

    .line 44
    cmpl-float p0, p3, p0

    .line 45
    .line 46
    if-ltz p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    move p0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget p0, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    :goto_1
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    :goto_2
    sget-object v0, Lhu9;->a:[I

    .line 62
    .line 63
    iget-object p2, p2, Lm73;->d:Ll73;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    aget p2, v0, p2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq p2, v0, :cond_6

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    if-eq p2, v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    if-eq p2, v1, :cond_4

    .line 79
    .line 80
    return v0

    .line 81
    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v3, p2

    .line 84
    add-float/2addr v3, p0

    .line 85
    div-float/2addr p4, p2

    .line 86
    sub-float/2addr v3, p4

    .line 87
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :cond_5
    add-float/2addr p0, v3

    .line 92
    sub-float/2addr p0, p4

    .line 93
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    return v0

    .line 97
    :cond_6
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    .line 99
    .line 100
    return v0
.end method

.method public final y(Ljava/lang/String;FLp04;FFZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    iget-object v14, v2, Lp04;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v2, Lp04;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v13, v14, v15}, Lr04;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, Lju9;->R:Lvl5;

    .line 38
    .line 39
    iget-object v15, v15, Lvl5;->h:Lm29;

    .line 40
    .line 41
    invoke-virtual {v15, v14}, Lm29;->b(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, Lr04;

    .line 46
    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-wide v14, v14, Lr04;->c:D

    .line 52
    .line 53
    double-to-float v14, v14

    .line 54
    mul-float v14, v14, p4

    .line 55
    .line 56
    invoke-static {}, Lyoa;->c()F

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    mul-float/2addr v15, v14

    .line 61
    add-float v15, v15, p5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v15, v0, Lju9;->J:Lxa5;

    .line 71
    .line 72
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    add-float v15, v14, p5

    .line 77
    .line 78
    :goto_1
    const/16 v14, 0x20

    .line 79
    .line 80
    if-ne v13, v14, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    move v12, v15

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v9, :cond_3

    .line 86
    .line 87
    move v9, v3

    .line 88
    move v11, v5

    .line 89
    move v10, v15

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-float/2addr v10, v15

    .line 92
    :goto_2
    add-float/2addr v6, v15

    .line 93
    cmpl-float v16, p2, v4

    .line 94
    .line 95
    if-lez v16, :cond_6

    .line 96
    .line 97
    cmpl-float v16, v6, p2

    .line 98
    .line 99
    if-ltz v16, :cond_6

    .line 100
    .line 101
    if-ne v13, v14, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lju9;->v(I)Liu9;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v11, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sub-int/2addr v11, v8

    .line 129
    int-to-float v8, v11

    .line 130
    mul-float/2addr v8, v12

    .line 131
    sub-float/2addr v6, v15

    .line 132
    sub-float/2addr v6, v8

    .line 133
    iput-object v10, v13, Liu9;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput v6, v13, Liu9;->b:F

    .line 136
    .line 137
    move v8, v5

    .line 138
    move v11, v8

    .line 139
    move v6, v15

    .line 140
    move v10, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 143
    .line 144
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    sub-int/2addr v8, v15

    .line 161
    int-to-float v8, v8

    .line 162
    mul-float/2addr v8, v12

    .line 163
    sub-float/2addr v6, v10

    .line 164
    sub-float/2addr v6, v8

    .line 165
    sub-float/2addr v6, v12

    .line 166
    iput-object v14, v13, Liu9;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput v6, v13, Liu9;->b:F

    .line 169
    .line 170
    move v6, v10

    .line 171
    move v8, v11

    .line 172
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    cmpl-float v2, v6, v4

    .line 177
    .line 178
    if-lez v2, :cond_8

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lju9;->v(I)Liu9;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, Liu9;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput v6, v2, Liu9;->b:F

    .line 193
    .line 194
    :cond_8
    iget-object v0, v0, Lju9;->O:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method

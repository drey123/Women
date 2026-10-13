.class public final Lcom/google/android/material/badge/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/badge/a$a;

.field public final b:Lcom/google/android/material/badge/a$a;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/a$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/badge/a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/material/badge/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    new-instance p5, Lcom/google/android/material/badge/a$a;

    .line 14
    .line 15
    invoke-direct {p5}, Lcom/google/android/material/badge/a$a;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {p5, p2}, Lcom/google/android/material/badge/a$a;->b(Lcom/google/android/material/badge/a$a;I)I

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->a(Lcom/google/android/material/badge/a$a;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/badge/a;->a(Landroid/content/Context;III)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    sget p4, Lcom/google/android/material/R$styleable;->Badge_badgeRadius:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    int-to-float p4, p4

    .line 43
    iput p4, p0, Lcom/google/android/material/badge/a;->c:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_badge_horizontal_edge_offset:I

    .line 50
    .line 51
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    iput p4, p0, Lcom/google/android/material/badge/a;->i:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_badge_text_horizontal_edge_offset:I

    .line 62
    .line 63
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    iput p4, p0, Lcom/google/android/material/badge/a;->j:I

    .line 68
    .line 69
    sget p4, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextRadius:I

    .line 70
    .line 71
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    int-to-float p4, p4

    .line 76
    iput p4, p0, Lcom/google/android/material/badge/a;->d:F

    .line 77
    .line 78
    sget p4, Lcom/google/android/material/R$styleable;->Badge_badgeWidth:I

    .line 79
    .line 80
    sget v2, Lcom/google/android/material/R$dimen;->m3_badge_size:I

    .line 81
    .line 82
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    iput p4, p0, Lcom/google/android/material/badge/a;->e:F

    .line 91
    .line 92
    sget p4, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextWidth:I

    .line 93
    .line 94
    sget v2, Lcom/google/android/material/R$dimen;->m3_badge_with_text_size:I

    .line 95
    .line 96
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    iput p4, p0, Lcom/google/android/material/badge/a;->g:F

    .line 105
    .line 106
    sget p4, Lcom/google/android/material/R$styleable;->Badge_badgeHeight:I

    .line 107
    .line 108
    sget v2, Lcom/google/android/material/R$dimen;->m3_badge_size:I

    .line 109
    .line 110
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    iput p4, p0, Lcom/google/android/material/badge/a;->f:F

    .line 119
    .line 120
    sget p4, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextHeight:I

    .line 121
    .line 122
    sget v2, Lcom/google/android/material/R$dimen;->m3_badge_with_text_size:I

    .line 123
    .line 124
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    iput p4, p0, Lcom/google/android/material/badge/a;->h:F

    .line 133
    .line 134
    sget p4, Lcom/google/android/material/R$styleable;->Badge_offsetAlignmentMode:I

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    iput p4, p0, Lcom/google/android/material/badge/a;->k:I

    .line 142
    .line 143
    sget p4, Lcom/google/android/material/R$styleable;->Badge_badgeFixedEdge:I

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    iput p4, p0, Lcom/google/android/material/badge/a;->l:I

    .line 151
    .line 152
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->c(Lcom/google/android/material/badge/a$a;)I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    const/4 v4, -0x2

    .line 157
    if-ne p4, v4, :cond_2

    .line 158
    .line 159
    const/16 p4, 0xff

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->c(Lcom/google/android/material/badge/a$a;)I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    :goto_0
    invoke-static {v0, p4}, Lcom/google/android/material/badge/a$a;->f(Lcom/google/android/material/badge/a$a;I)I

    .line 167
    .line 168
    .line 169
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->z(Lcom/google/android/material/badge/a$a;)I

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-eq p4, v4, :cond_3

    .line 174
    .line 175
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->z(Lcom/google/android/material/badge/a$a;)I

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    invoke-static {v0, p4}, Lcom/google/android/material/badge/a$a;->C(Lcom/google/android/material/badge/a$a;I)I

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    sget p4, Lcom/google/android/material/R$styleable;->Badge_number:I

    .line 184
    .line 185
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    if-eqz p4, :cond_4

    .line 190
    .line 191
    sget p4, Lcom/google/android/material/R$styleable;->Badge_number:I

    .line 192
    .line 193
    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    invoke-static {v0, p4}, Lcom/google/android/material/badge/a$a;->C(Lcom/google/android/material/badge/a$a;I)I

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    invoke-static {v0, v1}, Lcom/google/android/material/badge/a$a;->C(Lcom/google/android/material/badge/a$a;I)I

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->X(Lcom/google/android/material/badge/a$a;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    if-eqz p4, :cond_5

    .line 209
    .line 210
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->X(Lcom/google/android/material/badge/a$a;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    invoke-static {v0, p4}, Lcom/google/android/material/badge/a$a;->Y(Lcom/google/android/material/badge/a$a;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    sget p4, Lcom/google/android/material/R$styleable;->Badge_badgeText:I

    .line 219
    .line 220
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 221
    .line 222
    .line 223
    move-result p4

    .line 224
    if-eqz p4, :cond_6

    .line 225
    .line 226
    sget p4, Lcom/google/android/material/R$styleable;->Badge_badgeText:I

    .line 227
    .line 228
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    invoke-static {v0, p4}, Lcom/google/android/material/badge/a$a;->Y(Lcom/google/android/material/badge/a$a;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_2
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->Z(Lcom/google/android/material/badge/a$a;)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    invoke-static {v0, p4}, Lcom/google/android/material/badge/a$a;->a0(Lcom/google/android/material/badge/a$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->b0(Lcom/google/android/material/badge/a$a;)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    if-nez p4, :cond_7

    .line 247
    .line 248
    sget p4, Lcom/google/android/material/R$string;->mtrl_badge_numberless_content_description:I

    .line 249
    .line 250
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    goto :goto_3

    .line 255
    :cond_7
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->b0(Lcom/google/android/material/badge/a$a;)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object p4

    .line 259
    :goto_3
    invoke-static {v0, p4}, Lcom/google/android/material/badge/a$a;->c0(Lcom/google/android/material/badge/a$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->d0(Lcom/google/android/material/badge/a$a;)I

    .line 263
    .line 264
    .line 265
    move-result p4

    .line 266
    if-nez p4, :cond_8

    .line 267
    .line 268
    sget p4, Lcom/google/android/material/R$plurals;->mtrl_badge_content_description:I

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->d0(Lcom/google/android/material/badge/a$a;)I

    .line 272
    .line 273
    .line 274
    move-result p4

    .line 275
    :goto_4
    invoke-static {v0, p4}, Lcom/google/android/material/badge/a$a;->e0(Lcom/google/android/material/badge/a$a;I)I

    .line 276
    .line 277
    .line 278
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->g0(Lcom/google/android/material/badge/a$a;)I

    .line 279
    .line 280
    .line 281
    move-result p4

    .line 282
    if-nez p4, :cond_9

    .line 283
    .line 284
    sget p4, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_content_description:I

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->g0(Lcom/google/android/material/badge/a$a;)I

    .line 288
    .line 289
    .line 290
    move-result p4

    .line 291
    :goto_5
    invoke-static {v0, p4}, Lcom/google/android/material/badge/a$a;->h0(Lcom/google/android/material/badge/a$a;I)I

    .line 292
    .line 293
    .line 294
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->i0(Lcom/google/android/material/badge/a$a;)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p4

    .line 298
    if-eqz p4, :cond_b

    .line 299
    .line 300
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->i0(Lcom/google/android/material/badge/a$a;)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object p4

    .line 304
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result p4

    .line 308
    if-eqz p4, :cond_a

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_a
    move v2, v3

    .line 312
    :cond_b
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object p4

    .line 316
    invoke-static {v0, p4}, Lcom/google/android/material/badge/a$a;->k0(Lcom/google/android/material/badge/a$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->l0(Lcom/google/android/material/badge/a$a;)I

    .line 320
    .line 321
    .line 322
    move-result p4

    .line 323
    if-ne p4, v4, :cond_c

    .line 324
    .line 325
    sget p4, Lcom/google/android/material/R$styleable;->Badge_maxCharacterCount:I

    .line 326
    .line 327
    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 328
    .line 329
    .line 330
    move-result p4

    .line 331
    goto :goto_7

    .line 332
    :cond_c
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->l0(Lcom/google/android/material/badge/a$a;)I

    .line 333
    .line 334
    .line 335
    move-result p4

    .line 336
    :goto_7
    invoke-static {v0, p4}, Lcom/google/android/material/badge/a$a;->m0(Lcom/google/android/material/badge/a$a;I)I

    .line 337
    .line 338
    .line 339
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->d(Lcom/google/android/material/badge/a$a;)I

    .line 340
    .line 341
    .line 342
    move-result p4

    .line 343
    if-ne p4, v4, :cond_d

    .line 344
    .line 345
    sget p4, Lcom/google/android/material/R$styleable;->Badge_maxNumber:I

    .line 346
    .line 347
    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 348
    .line 349
    .line 350
    move-result p4

    .line 351
    goto :goto_8

    .line 352
    :cond_d
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->d(Lcom/google/android/material/badge/a$a;)I

    .line 353
    .line 354
    .line 355
    move-result p4

    .line 356
    :goto_8
    invoke-static {v0, p4}, Lcom/google/android/material/badge/a$a;->e(Lcom/google/android/material/badge/a$a;I)I

    .line 357
    .line 358
    .line 359
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->g(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object p4

    .line 363
    if-nez p4, :cond_e

    .line 364
    .line 365
    sget p4, Lcom/google/android/material/R$styleable;->Badge_badgeShapeAppearance:I

    .line 366
    .line 367
    sget v1, Lcom/google/android/material/R$style;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 368
    .line 369
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 370
    .line 371
    .line 372
    move-result p4

    .line 373
    goto :goto_9

    .line 374
    :cond_e
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->g(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object p4

    .line 378
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result p4

    .line 382
    :goto_9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object p4

    .line 386
    invoke-static {v0, p4}, Lcom/google/android/material/badge/a$a;->h(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->i(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object p4

    .line 393
    if-nez p4, :cond_f

    .line 394
    .line 395
    sget p4, Lcom/google/android/material/R$styleable;->Badge_badgeShapeAppearanceOverlay:I

    .line 396
    .line 397
    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 398
    .line 399
    .line 400
    move-result p4

    .line 401
    goto :goto_a

    .line 402
    :cond_f
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->i(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object p4

    .line 406
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result p4

    .line 410
    :goto_a
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object p4

    .line 414
    invoke-static {v0, p4}, Lcom/google/android/material/badge/a$a;->k(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->l(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object p4

    .line 421
    if-nez p4, :cond_10

    .line 422
    .line 423
    sget p4, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextShapeAppearance:I

    .line 424
    .line 425
    sget v1, Lcom/google/android/material/R$style;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 426
    .line 427
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 428
    .line 429
    .line 430
    move-result p4

    .line 431
    goto :goto_b

    .line 432
    :cond_10
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->l(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object p4

    .line 436
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result p4

    .line 440
    :goto_b
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object p4

    .line 444
    invoke-static {v0, p4}, Lcom/google/android/material/badge/a$a;->m(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->n(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object p4

    .line 451
    if-nez p4, :cond_11

    .line 452
    .line 453
    sget p4, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextShapeAppearanceOverlay:I

    .line 454
    .line 455
    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 456
    .line 457
    .line 458
    move-result p4

    .line 459
    goto :goto_c

    .line 460
    :cond_11
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->n(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object p4

    .line 464
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result p4

    .line 468
    :goto_c
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object p4

    .line 472
    invoke-static {v0, p4}, Lcom/google/android/material/badge/a$a;->o(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->p(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object p4

    .line 479
    if-nez p4, :cond_12

    .line 480
    .line 481
    sget p4, Lcom/google/android/material/R$styleable;->Badge_backgroundColor:I

    .line 482
    .line 483
    invoke-static {p1, p2, p4}, Lcom/google/android/material/badge/a;->G(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    .line 484
    .line 485
    .line 486
    move-result p4

    .line 487
    goto :goto_d

    .line 488
    :cond_12
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->p(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object p4

    .line 492
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result p4

    .line 496
    :goto_d
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object p4

    .line 500
    invoke-static {v0, p4}, Lcom/google/android/material/badge/a$a;->q(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->r(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object p4

    .line 507
    if-nez p4, :cond_13

    .line 508
    .line 509
    sget p4, Lcom/google/android/material/R$styleable;->Badge_badgeTextAppearance:I

    .line 510
    .line 511
    sget v1, Lcom/google/android/material/R$style;->TextAppearance_MaterialComponents_Badge:I

    .line 512
    .line 513
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 514
    .line 515
    .line 516
    move-result p4

    .line 517
    goto :goto_e

    .line 518
    :cond_13
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->r(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object p4

    .line 522
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result p4

    .line 526
    :goto_e
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object p4

    .line 530
    invoke-static {v0, p4}, Lcom/google/android/material/badge/a$a;->s(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->t(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object p4

    .line 537
    if-eqz p4, :cond_14

    .line 538
    .line 539
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->t(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-static {v0, p1}, Lcom/google/android/material/badge/a$a;->u(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_14
    sget p4, Lcom/google/android/material/R$styleable;->Badge_badgeTextColor:I

    .line 548
    .line 549
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 550
    .line 551
    .line 552
    move-result p4

    .line 553
    if-eqz p4, :cond_15

    .line 554
    .line 555
    sget p4, Lcom/google/android/material/R$styleable;->Badge_badgeTextColor:I

    .line 556
    .line 557
    invoke-static {p1, p2, p4}, Lcom/google/android/material/badge/a;->G(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-static {v0, p1}, Lcom/google/android/material/badge/a$a;->u(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_15
    new-instance p4, Lqc/c;

    .line 570
    .line 571
    invoke-static {v0}, Lcom/google/android/material/badge/a$a;->r(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-direct {p4, p1, v1}, Lqc/c;-><init>(Landroid/content/Context;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p4}, Lqc/c;->k()Landroid/content/res/ColorStateList;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-static {v0, p1}, Lcom/google/android/material/badge/a$a;->u(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    :goto_f
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->v(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    if-nez p1, :cond_16

    .line 602
    .line 603
    sget p1, Lcom/google/android/material/R$styleable;->Badge_badgeGravity:I

    .line 604
    .line 605
    const p4, 0x800035

    .line 606
    .line 607
    .line 608
    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    goto :goto_10

    .line 613
    :cond_16
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->v(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    :goto_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-static {v0, p1}, Lcom/google/android/material/badge/a$a;->w(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->x(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    if-nez p1, :cond_17

    .line 633
    .line 634
    sget p1, Lcom/google/android/material/R$styleable;->Badge_badgeWidePadding:I

    .line 635
    .line 636
    sget p4, Lcom/google/android/material/R$dimen;->mtrl_badge_long_text_horizontal_padding:I

    .line 637
    .line 638
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 639
    .line 640
    .line 641
    move-result p4

    .line 642
    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    goto :goto_11

    .line 647
    :cond_17
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->x(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    :goto_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    invoke-static {v0, p1}, Lcom/google/android/material/badge/a$a;->y(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->A(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    if-nez p1, :cond_18

    .line 667
    .line 668
    sget p1, Lcom/google/android/material/R$styleable;->Badge_badgeVerticalPadding:I

    .line 669
    .line 670
    sget p4, Lcom/google/android/material/R$dimen;->m3_badge_with_text_vertical_padding:I

    .line 671
    .line 672
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 673
    .line 674
    .line 675
    move-result p3

    .line 676
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    goto :goto_12

    .line 681
    :cond_18
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->A(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    :goto_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-static {v0, p1}, Lcom/google/android/material/badge/a$a;->B(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->D(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    if-nez p1, :cond_19

    .line 701
    .line 702
    sget p1, Lcom/google/android/material/R$styleable;->Badge_horizontalOffset:I

    .line 703
    .line 704
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 705
    .line 706
    .line 707
    move-result p1

    .line 708
    goto :goto_13

    .line 709
    :cond_19
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->D(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result p1

    .line 717
    :goto_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    invoke-static {v0, p1}, Lcom/google/android/material/badge/a$a;->E(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->F(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    if-nez p1, :cond_1a

    .line 729
    .line 730
    sget p1, Lcom/google/android/material/R$styleable;->Badge_verticalOffset:I

    .line 731
    .line 732
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 733
    .line 734
    .line 735
    move-result p1

    .line 736
    goto :goto_14

    .line 737
    :cond_1a
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->F(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result p1

    .line 745
    :goto_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    invoke-static {v0, p1}, Lcom/google/android/material/badge/a$a;->G(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->H(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    if-nez p1, :cond_1b

    .line 757
    .line 758
    sget p1, Lcom/google/android/material/R$styleable;->Badge_horizontalOffsetWithText:I

    .line 759
    .line 760
    invoke-static {v0}, Lcom/google/android/material/badge/a$a;->D(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object p3

    .line 764
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result p3

    .line 768
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 769
    .line 770
    .line 771
    move-result p1

    .line 772
    goto :goto_15

    .line 773
    :cond_1b
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->H(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 778
    .line 779
    .line 780
    move-result p1

    .line 781
    :goto_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    invoke-static {v0, p1}, Lcom/google/android/material/badge/a$a;->I(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->J(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    if-nez p1, :cond_1c

    .line 793
    .line 794
    sget p1, Lcom/google/android/material/R$styleable;->Badge_verticalOffsetWithText:I

    .line 795
    .line 796
    invoke-static {v0}, Lcom/google/android/material/badge/a$a;->F(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object p3

    .line 800
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result p3

    .line 804
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 805
    .line 806
    .line 807
    move-result p1

    .line 808
    goto :goto_16

    .line 809
    :cond_1c
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->J(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result p1

    .line 817
    :goto_16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    invoke-static {v0, p1}, Lcom/google/android/material/badge/a$a;->K(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->L(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    if-nez p1, :cond_1d

    .line 829
    .line 830
    sget p1, Lcom/google/android/material/R$styleable;->Badge_largeFontVerticalOffsetAdjustment:I

    .line 831
    .line 832
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 833
    .line 834
    .line 835
    move-result p1

    .line 836
    goto :goto_17

    .line 837
    :cond_1d
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->L(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result p1

    .line 845
    :goto_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    invoke-static {v0, p1}, Lcom/google/android/material/badge/a$a;->M(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->N(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    if-nez p1, :cond_1e

    .line 857
    .line 858
    move p1, v3

    .line 859
    goto :goto_18

    .line 860
    :cond_1e
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->N(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result p1

    .line 868
    :goto_18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    invoke-static {v0, p1}, Lcom/google/android/material/badge/a$a;->O(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->P(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    if-nez p1, :cond_1f

    .line 880
    .line 881
    move p1, v3

    .line 882
    goto :goto_19

    .line 883
    :cond_1f
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->P(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result p1

    .line 891
    :goto_19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    invoke-static {v0, p1}, Lcom/google/android/material/badge/a$a;->Q(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->T(Lcom/google/android/material/badge/a$a;)Ljava/lang/Boolean;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    if-nez p1, :cond_20

    .line 903
    .line 904
    sget p1, Lcom/google/android/material/R$styleable;->Badge_autoAdjustToWithinGrandparentBounds:I

    .line 905
    .line 906
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 907
    .line 908
    .line 909
    move-result p1

    .line 910
    goto :goto_1a

    .line 911
    :cond_20
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->T(Lcom/google/android/material/badge/a$a;)Ljava/lang/Boolean;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 916
    .line 917
    .line 918
    move-result p1

    .line 919
    :goto_1a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    invoke-static {v0, p1}, Lcom/google/android/material/badge/a$a;->U(Lcom/google/android/material/badge/a$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 924
    .line 925
    .line 926
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 927
    .line 928
    .line 929
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->V(Lcom/google/android/material/badge/a$a;)Ljava/util/Locale;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    if-nez p1, :cond_21

    .line 934
    .line 935
    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 936
    .line 937
    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    invoke-static {v0, p1}, Lcom/google/android/material/badge/a$a;->W(Lcom/google/android/material/badge/a$a;Ljava/util/Locale;)Ljava/util/Locale;

    .line 942
    .line 943
    .line 944
    goto :goto_1b

    .line 945
    :cond_21
    invoke-static {p5}, Lcom/google/android/material/badge/a$a;->V(Lcom/google/android/material/badge/a$a;)Ljava/util/Locale;

    .line 946
    .line 947
    .line 948
    move-result-object p1

    .line 949
    invoke-static {v0, p1}, Lcom/google/android/material/badge/a$a;->W(Lcom/google/android/material/badge/a$a;Ljava/util/Locale;)Ljava/util/Locale;

    .line 950
    .line 951
    .line 952
    :goto_1b
    iput-object p5, p0, Lcom/google/android/material/badge/a;->a:Lcom/google/android/material/badge/a$a;

    .line 953
    .line 954
    return-void
.end method

.method public static G(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqc/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public A()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/badge/a$a;->J(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public B()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/badge/a$a;->F(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/badge/a$a;->z(Lcom/google/android/material/badge/a$a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/badge/a$a;->X(Lcom/google/android/material/badge/a$a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/badge/a$a;->T(Lcom/google/android/material/badge/a$a;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public F()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/badge/a$a;->i0(Lcom/google/android/material/badge/a$a;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->a:Lcom/google/android/material/badge/a$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/a$a;->f(Lcom/google/android/material/badge/a$a;I)I

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/google/android/material/badge/a$a;->f(Lcom/google/android/material/badge/a$a;I)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a(Landroid/content/Context;III)Landroid/content/res/TypedArray;
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v0, "badge"

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lkc/a;->i(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    move-object v1, p2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    move v0, p0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-nez v0, :cond_1

    .line 20
    .line 21
    move v4, p4

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    move v4, v0

    .line 24
    :goto_2
    sget-object v2, Lcom/google/android/material/R$styleable;->Badge:[I

    .line 25
    .line 26
    new-array v5, p0, [I

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move v3, p3

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/i;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/badge/a$a;->N(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/badge/a$a;->P(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/badge/a$a;->c(Lcom/google/android/material/badge/a$a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/badge/a$a;->p(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/badge/a$a;->v(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/badge/a$a;->x(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/badge/a$a;->i(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/badge/a$a;->g(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/badge/a$a;->t(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/badge/a$a;->A(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/badge/a$a;->n(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/badge/a$a;->l(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/badge/a$a;->g0(Lcom/google/android/material/badge/a$a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/badge/a$a;->Z(Lcom/google/android/material/badge/a$a;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/badge/a$a;->b0(Lcom/google/android/material/badge/a$a;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/badge/a$a;->d0(Lcom/google/android/material/badge/a$a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public r()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/badge/a$a;->H(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public s()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/badge/a$a;->D(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/badge/a$a;->L(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public u()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/badge/a$a;->l0(Lcom/google/android/material/badge/a$a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public v()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/badge/a$a;->d(Lcom/google/android/material/badge/a$a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/badge/a$a;->z(Lcom/google/android/material/badge/a$a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public x()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/badge/a$a;->V(Lcom/google/android/material/badge/a$a;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/badge/a$a;->X(Lcom/google/android/material/badge/a$a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public z()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/badge/a$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/badge/a$a;->r(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.class public final Lcom/google/android/material/badge/BadgeState;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeState$State;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/badge/BadgeState$State;

.field private final b:Lcom/google/android/material/badge/BadgeState$State;

.field final c:F

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:F

.field final i:I

.field final j:I

.field k:I

.field l:I


# direct methods
.method constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    new-instance p5, Lcom/google/android/material/badge/BadgeState$State;

    .line 14
    .line 15
    invoke-direct {p5}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {p5, p2}, Lcom/google/android/material/badge/BadgeState$State;->b(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->a(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/badge/BadgeState;->a(Landroid/content/Context;III)Landroid/content/res/TypedArray;

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
    sget p4, Lr4/l;->Badge_badgeRadius:I

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
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->c:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    sget v2, Lr4/d;->mtrl_badge_horizontal_edge_offset:I

    .line 50
    .line 51
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->i:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    sget v2, Lr4/d;->mtrl_badge_text_horizontal_edge_offset:I

    .line 62
    .line 63
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->j:I

    .line 68
    .line 69
    sget p4, Lr4/l;->Badge_badgeWithTextRadius:I

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
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->d:F

    .line 77
    .line 78
    sget p4, Lr4/l;->Badge_badgeWidth:I

    .line 79
    .line 80
    sget v2, Lr4/d;->m3_badge_size:I

    .line 81
    .line 82
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->e:F

    .line 91
    .line 92
    sget p4, Lr4/l;->Badge_badgeWithTextWidth:I

    .line 93
    .line 94
    sget v3, Lr4/d;->m3_badge_with_text_size:I

    .line 95
    .line 96
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->g:F

    .line 105
    .line 106
    sget p4, Lr4/l;->Badge_badgeHeight:I

    .line 107
    .line 108
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->f:F

    .line 117
    .line 118
    sget p4, Lr4/l;->Badge_badgeWithTextHeight:I

    .line 119
    .line 120
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->h:F

    .line 129
    .line 130
    sget p4, Lr4/l;->Badge_offsetAlignmentMode:I

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->k:I

    .line 138
    .line 139
    sget p4, Lr4/l;->Badge_badgeFixedEdge:I

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->l:I

    .line 147
    .line 148
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->c(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    const/4 v4, -0x2

    .line 153
    if-ne p4, v4, :cond_2

    .line 154
    .line 155
    const/16 p4, 0xff

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->c(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    :goto_0
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->g(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 163
    .line 164
    .line 165
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->A(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-eq p4, v4, :cond_3

    .line 170
    .line 171
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->A(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->D(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    sget p4, Lr4/l;->Badge_number:I

    .line 180
    .line 181
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_4

    .line 186
    .line 187
    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->D(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->D(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->W(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    if-eqz p4, :cond_5

    .line 203
    .line 204
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->W(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->X(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    sget p4, Lr4/l;->Badge_badgeText:I

    .line 213
    .line 214
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->X(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_2
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->Y(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object p4

    .line 231
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->Z(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->a0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    if-nez p4, :cond_7

    .line 239
    .line 240
    sget p4, Lr4/j;->mtrl_badge_numberless_content_description:I

    .line 241
    .line 242
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    goto :goto_3

    .line 247
    :cond_7
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->a0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    :goto_3
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->b0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->c0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 255
    .line 256
    .line 257
    move-result p4

    .line 258
    if-nez p4, :cond_8

    .line 259
    .line 260
    sget p4, Lr4/i;->mtrl_badge_content_description:I

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->c0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 264
    .line 265
    .line 266
    move-result p4

    .line 267
    :goto_4
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->d0(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 268
    .line 269
    .line 270
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->e0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 271
    .line 272
    .line 273
    move-result p4

    .line 274
    if-nez p4, :cond_9

    .line 275
    .line 276
    sget p4, Lr4/j;->mtrl_exceed_max_badge_number_content_description:I

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->e0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 280
    .line 281
    .line 282
    move-result p4

    .line 283
    :goto_5
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->f0(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 284
    .line 285
    .line 286
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->g0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    if-eqz p4, :cond_b

    .line 291
    .line 292
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->g0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object p4

    .line 296
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result p4

    .line 300
    if-eqz p4, :cond_a

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_a
    move v2, v3

    .line 304
    :cond_b
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object p4

    .line 308
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->h0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->i0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 312
    .line 313
    .line 314
    move-result p4

    .line 315
    if-ne p4, v4, :cond_c

    .line 316
    .line 317
    sget p4, Lr4/l;->Badge_maxCharacterCount:I

    .line 318
    .line 319
    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 320
    .line 321
    .line 322
    move-result p4

    .line 323
    goto :goto_7

    .line 324
    :cond_c
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->i0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 325
    .line 326
    .line 327
    move-result p4

    .line 328
    :goto_7
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->j0(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 329
    .line 330
    .line 331
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->e(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 332
    .line 333
    .line 334
    move-result p4

    .line 335
    if-ne p4, v4, :cond_d

    .line 336
    .line 337
    sget p4, Lr4/l;->Badge_maxNumber:I

    .line 338
    .line 339
    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 340
    .line 341
    .line 342
    move-result p4

    .line 343
    goto :goto_8

    .line 344
    :cond_d
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->e(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 345
    .line 346
    .line 347
    move-result p4

    .line 348
    :goto_8
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->f(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 349
    .line 350
    .line 351
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->h(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object p4

    .line 355
    if-nez p4, :cond_e

    .line 356
    .line 357
    sget p4, Lr4/l;->Badge_badgeShapeAppearance:I

    .line 358
    .line 359
    sget v1, Lr4/k;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 360
    .line 361
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 362
    .line 363
    .line 364
    move-result p4

    .line 365
    goto :goto_9

    .line 366
    :cond_e
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->h(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object p4

    .line 370
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result p4

    .line 374
    :goto_9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object p4

    .line 378
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->i(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->j(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object p4

    .line 385
    if-nez p4, :cond_f

    .line 386
    .line 387
    sget p4, Lr4/l;->Badge_badgeShapeAppearanceOverlay:I

    .line 388
    .line 389
    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 390
    .line 391
    .line 392
    move-result p4

    .line 393
    goto :goto_a

    .line 394
    :cond_f
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->j(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object p4

    .line 398
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result p4

    .line 402
    :goto_a
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object p4

    .line 406
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->k(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->l(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object p4

    .line 413
    if-nez p4, :cond_10

    .line 414
    .line 415
    sget p4, Lr4/l;->Badge_badgeWithTextShapeAppearance:I

    .line 416
    .line 417
    sget v1, Lr4/k;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 418
    .line 419
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 420
    .line 421
    .line 422
    move-result p4

    .line 423
    goto :goto_b

    .line 424
    :cond_10
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->l(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object p4

    .line 428
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result p4

    .line 432
    :goto_b
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object p4

    .line 436
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->m(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->n(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object p4

    .line 443
    if-nez p4, :cond_11

    .line 444
    .line 445
    sget p4, Lr4/l;->Badge_badgeWithTextShapeAppearanceOverlay:I

    .line 446
    .line 447
    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 448
    .line 449
    .line 450
    move-result p4

    .line 451
    goto :goto_c

    .line 452
    :cond_11
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->n(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object p4

    .line 456
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result p4

    .line 460
    :goto_c
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object p4

    .line 464
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->o(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->p(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object p4

    .line 471
    if-nez p4, :cond_12

    .line 472
    .line 473
    sget p4, Lr4/l;->Badge_backgroundColor:I

    .line 474
    .line 475
    invoke-static {p1, p2, p4}, Lcom/google/android/material/badge/BadgeState;->G(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    .line 476
    .line 477
    .line 478
    move-result p4

    .line 479
    goto :goto_d

    .line 480
    :cond_12
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->p(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object p4

    .line 484
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result p4

    .line 488
    :goto_d
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object p4

    .line 492
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->q(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->r(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object p4

    .line 499
    if-nez p4, :cond_13

    .line 500
    .line 501
    sget p4, Lr4/l;->Badge_badgeTextAppearance:I

    .line 502
    .line 503
    sget v1, Lr4/k;->TextAppearance_MaterialComponents_Badge:I

    .line 504
    .line 505
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 506
    .line 507
    .line 508
    move-result p4

    .line 509
    goto :goto_e

    .line 510
    :cond_13
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->r(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object p4

    .line 514
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result p4

    .line 518
    :goto_e
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object p4

    .line 522
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->s(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->t(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object p4

    .line 529
    if-eqz p4, :cond_14

    .line 530
    .line 531
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->t(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->u(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_14
    sget p4, Lr4/l;->Badge_badgeTextColor:I

    .line 540
    .line 541
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_15

    .line 546
    .line 547
    invoke-static {p1, p2, p4}, Lcom/google/android/material/badge/BadgeState;->G(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->u(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_15
    new-instance p4, Lh5/e;

    .line 560
    .line 561
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->r(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-direct {p4, p1, v1}, Lh5/e;-><init>(Landroid/content/Context;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p4}, Lh5/e;->j()Landroid/content/res/ColorStateList;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->u(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    :goto_f
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->v(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    if-nez p1, :cond_16

    .line 592
    .line 593
    sget p1, Lr4/l;->Badge_badgeGravity:I

    .line 594
    .line 595
    const p4, 0x800035

    .line 596
    .line 597
    .line 598
    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    goto :goto_10

    .line 603
    :cond_16
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->v(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    :goto_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->w(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->x(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    if-nez p1, :cond_17

    .line 623
    .line 624
    sget p1, Lr4/l;->Badge_badgeWidePadding:I

    .line 625
    .line 626
    sget p4, Lr4/d;->mtrl_badge_long_text_horizontal_padding:I

    .line 627
    .line 628
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 629
    .line 630
    .line 631
    move-result p4

    .line 632
    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 633
    .line 634
    .line 635
    move-result p1

    .line 636
    goto :goto_11

    .line 637
    :cond_17
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->x(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    :goto_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->y(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->B(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    if-nez p1, :cond_18

    .line 657
    .line 658
    sget p1, Lr4/l;->Badge_badgeVerticalPadding:I

    .line 659
    .line 660
    sget p4, Lr4/d;->m3_badge_with_text_vertical_padding:I

    .line 661
    .line 662
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 663
    .line 664
    .line 665
    move-result p3

    .line 666
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    goto :goto_12

    .line 671
    :cond_18
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->B(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    :goto_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->C(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->E(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    if-nez p1, :cond_19

    .line 691
    .line 692
    sget p1, Lr4/l;->Badge_horizontalOffset:I

    .line 693
    .line 694
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 695
    .line 696
    .line 697
    move-result p1

    .line 698
    goto :goto_13

    .line 699
    :cond_19
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->E(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    :goto_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->F(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->G(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    if-nez p1, :cond_1a

    .line 719
    .line 720
    sget p1, Lr4/l;->Badge_verticalOffset:I

    .line 721
    .line 722
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    goto :goto_14

    .line 727
    :cond_1a
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->G(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result p1

    .line 735
    :goto_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->H(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->I(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    if-nez p1, :cond_1b

    .line 747
    .line 748
    sget p1, Lr4/l;->Badge_horizontalOffsetWithText:I

    .line 749
    .line 750
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->E(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object p3

    .line 754
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result p3

    .line 758
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 759
    .line 760
    .line 761
    move-result p1

    .line 762
    goto :goto_15

    .line 763
    :cond_1b
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->I(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result p1

    .line 771
    :goto_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->J(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->K(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    if-nez p1, :cond_1c

    .line 783
    .line 784
    sget p1, Lr4/l;->Badge_verticalOffsetWithText:I

    .line 785
    .line 786
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->G(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object p3

    .line 790
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result p3

    .line 794
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 795
    .line 796
    .line 797
    move-result p1

    .line 798
    goto :goto_16

    .line 799
    :cond_1c
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->K(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result p1

    .line 807
    :goto_16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->L(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->M(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    if-nez p1, :cond_1d

    .line 819
    .line 820
    sget p1, Lr4/l;->Badge_largeFontVerticalOffsetAdjustment:I

    .line 821
    .line 822
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 823
    .line 824
    .line 825
    move-result p1

    .line 826
    goto :goto_17

    .line 827
    :cond_1d
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->M(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result p1

    .line 835
    :goto_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->N(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->O(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    if-nez p1, :cond_1e

    .line 847
    .line 848
    move p1, v3

    .line 849
    goto :goto_18

    .line 850
    :cond_1e
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->O(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 855
    .line 856
    .line 857
    move-result p1

    .line 858
    :goto_18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->P(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->Q(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    if-nez p1, :cond_1f

    .line 870
    .line 871
    move p1, v3

    .line 872
    goto :goto_19

    .line 873
    :cond_1f
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->Q(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result p1

    .line 881
    :goto_19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->R(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->S(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    if-nez p1, :cond_20

    .line 893
    .line 894
    sget p1, Lr4/l;->Badge_autoAdjustToWithinGrandparentBounds:I

    .line 895
    .line 896
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 897
    .line 898
    .line 899
    move-result p1

    .line 900
    goto :goto_1a

    .line 901
    :cond_20
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->S(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 906
    .line 907
    .line 908
    move-result p1

    .line 909
    :goto_1a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->T(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 914
    .line 915
    .line 916
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 917
    .line 918
    .line 919
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->U(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    if-nez p1, :cond_22

    .line 924
    .line 925
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 926
    .line 927
    const/16 p2, 0x18

    .line 928
    .line 929
    if-lt p1, p2, :cond_21

    .line 930
    .line 931
    invoke-static {}, Lt4/a;->a()Ljava/util/Locale$Category;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    invoke-static {p1}, Lt4/b;->a(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    goto :goto_1b

    .line 940
    :cond_21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    :goto_1b
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->V(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)Ljava/util/Locale;

    .line 945
    .line 946
    .line 947
    goto :goto_1c

    .line 948
    :cond_22
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->U(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->V(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)Ljava/util/Locale;

    .line 953
    .line 954
    .line 955
    :goto_1c
    iput-object p5, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 956
    .line 957
    return-void
.end method

.method private static G(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

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

.method private a(Landroid/content/Context;III)Landroid/content/res/TypedArray;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v1, "badge"

    .line 5
    .line 6
    invoke-static {p1, p2, v1}, Lcom/google/android/material/drawable/d;->i(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    move-object v2, p2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    move v1, v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-nez v1, :cond_1

    .line 20
    .line 21
    move v5, p4

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    move v5, v1

    .line 24
    :goto_2
    sget-object v3, Lr4/l;->Badge:[I

    .line 25
    .line 26
    new-array v6, v0, [I

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move v4, p3

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/j;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method


# virtual methods
.method A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->K(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->G(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->A(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->W(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->S(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->g0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->g(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->g(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->O(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->Q(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->c(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->p(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->v(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->x(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->j(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->h(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->t(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->B(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->n(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->l(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->e0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->Y(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method p()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->a0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->c0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->I(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->E(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->M(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->i0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->e(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->A(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method x()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->U(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->W(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->r(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

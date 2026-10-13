.class public final Landroidx/core/view/k0$c$a;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/k0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/k0$b;

.field public b:Landroidx/core/view/x0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/k0$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/core/view/k0$c$a;->a:Landroidx/core/view/k0$b;

    .line 5
    .line 6
    sget-object p2, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/core/view/Y$e;->a(Landroid/view/View;)Landroidx/core/view/x0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x22

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Landroidx/core/view/x0$d;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Landroidx/core/view/x0$d;-><init>(Landroidx/core/view/x0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x1e

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, Landroidx/core/view/x0$c;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Landroidx/core/view/x0$c;-><init>(Landroidx/core/view/x0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x1d

    .line 37
    .line 38
    if-lt p2, v0, :cond_2

    .line 39
    .line 40
    new-instance p2, Landroidx/core/view/x0$b;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Landroidx/core/view/x0$b;-><init>(Landroidx/core/view/x0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p2, Landroidx/core/view/x0$a;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Landroidx/core/view/x0$a;-><init>(Landroidx/core/view/x0;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/x0$e;->b()Landroidx/core/view/x0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    :goto_1
    iput-object p1, p0, Landroidx/core/view/k0$c$a;->b:Landroidx/core/view/x0;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p2}, Landroidx/core/view/x0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Landroidx/core/view/k0$c$a;->b:Landroidx/core/view/x0;

    .line 17
    .line 18
    invoke-static/range {p1 .. p2}, Landroidx/core/view/k0$c;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static/range {p1 .. p2}, Landroidx/core/view/x0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/x0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, v0, Landroidx/core/view/k0$c$a;->b:Landroidx/core/view/x0;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-static {v6}, Landroidx/core/view/Y$e;->a(Landroid/view/View;)Landroidx/core/view/x0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, Landroidx/core/view/k0$c$a;->b:Landroidx/core/view/x0;

    .line 38
    .line 39
    :cond_1
    iget-object v2, v0, Landroidx/core/view/k0$c$a;->b:Landroidx/core/view/x0;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iput-object v3, v0, Landroidx/core/view/k0$c$a;->b:Landroidx/core/view/x0;

    .line 44
    .line 45
    invoke-static/range {p1 .. p2}, Landroidx/core/view/k0$c;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :cond_2
    invoke-static {v6}, Landroidx/core/view/k0$c;->j(Landroid/view/View;)Landroidx/core/view/k0$b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/core/view/k0$b;->a:Landroidx/core/view/x0;

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-static/range {p1 .. p2}, Landroidx/core/view/k0$c;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :cond_3
    new-array v2, v1, [I

    .line 70
    .line 71
    new-array v4, v1, [I

    .line 72
    .line 73
    iget-object v5, v0, Landroidx/core/view/k0$c$a;->b:Landroidx/core/view/x0;

    .line 74
    .line 75
    move v7, v1

    .line 76
    :goto_0
    iget-object v8, v3, Landroidx/core/view/x0;->a:Landroidx/core/view/x0$l;

    .line 77
    .line 78
    const/16 v9, 0x200

    .line 79
    .line 80
    if-gt v7, v9, :cond_a

    .line 81
    .line 82
    invoke-virtual {v8, v7}, Landroidx/core/view/x0$l;->g(I)Ln0/d;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v9, v5, Landroidx/core/view/x0;->a:Landroidx/core/view/x0$l;

    .line 87
    .line 88
    invoke-virtual {v9, v7}, Landroidx/core/view/x0$l;->g(I)Ln0/d;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget v11, v8, Ln0/d;->a:I

    .line 93
    .line 94
    iget v12, v9, Ln0/d;->a:I

    .line 95
    .line 96
    iget v13, v8, Ln0/d;->d:I

    .line 97
    .line 98
    iget v14, v8, Ln0/d;->c:I

    .line 99
    .line 100
    iget v8, v8, Ln0/d;->b:I

    .line 101
    .line 102
    iget v15, v9, Ln0/d;->d:I

    .line 103
    .line 104
    move/from16 v16, v1

    .line 105
    .line 106
    iget v1, v9, Ln0/d;->c:I

    .line 107
    .line 108
    iget v9, v9, Ln0/d;->b:I

    .line 109
    .line 110
    if-gt v11, v12, :cond_5

    .line 111
    .line 112
    if-gt v8, v9, :cond_5

    .line 113
    .line 114
    if-gt v14, v1, :cond_5

    .line 115
    .line 116
    if-le v13, v15, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v10, 0x0

    .line 120
    :goto_1
    const/16 v17, 0x0

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_2
    move/from16 v10, v16

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_3
    if-lt v11, v12, :cond_7

    .line 127
    .line 128
    if-lt v8, v9, :cond_7

    .line 129
    .line 130
    if-lt v14, v1, :cond_7

    .line 131
    .line 132
    if-ge v13, v15, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move/from16 v1, v17

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    :goto_4
    move/from16 v1, v16

    .line 139
    .line 140
    :goto_5
    if-eq v10, v1, :cond_9

    .line 141
    .line 142
    if-eqz v10, :cond_8

    .line 143
    .line 144
    aget v1, v2, v17

    .line 145
    .line 146
    or-int/2addr v1, v7

    .line 147
    aput v1, v2, v17

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    aget v1, v4, v17

    .line 151
    .line 152
    or-int/2addr v1, v7

    .line 153
    aput v1, v4, v17

    .line 154
    .line 155
    :cond_9
    :goto_6
    shl-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    move/from16 v1, v16

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_a
    const/16 v17, 0x0

    .line 161
    .line 162
    aget v1, v2, v17

    .line 163
    .line 164
    aget v2, v4, v17

    .line 165
    .line 166
    or-int v5, v1, v2

    .line 167
    .line 168
    if-nez v5, :cond_b

    .line 169
    .line 170
    iput-object v3, v0, Landroidx/core/view/k0$c$a;->b:Landroidx/core/view/x0;

    .line 171
    .line 172
    invoke-static/range {p1 .. p2}, Landroidx/core/view/k0$c;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :cond_b
    iget-object v4, v0, Landroidx/core/view/k0$c$a;->b:Landroidx/core/view/x0;

    .line 178
    .line 179
    and-int/lit8 v7, v1, 0x8

    .line 180
    .line 181
    if-eqz v7, :cond_c

    .line 182
    .line 183
    sget-object v1, Landroidx/core/view/k0$c;->e:Landroid/view/animation/PathInterpolator;

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_c
    and-int/lit8 v7, v2, 0x8

    .line 187
    .line 188
    if-eqz v7, :cond_d

    .line 189
    .line 190
    sget-object v1, Landroidx/core/view/k0$c;->f:Lv1/a;

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_d
    and-int/lit16 v1, v1, 0x207

    .line 194
    .line 195
    if-eqz v1, :cond_e

    .line 196
    .line 197
    sget-object v1, Landroidx/core/view/k0$c;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_e
    and-int/lit16 v1, v2, 0x207

    .line 201
    .line 202
    if-eqz v1, :cond_f

    .line 203
    .line 204
    sget-object v1, Landroidx/core/view/k0$c;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_f
    const/4 v1, 0x0

    .line 208
    :goto_7
    new-instance v2, Landroidx/core/view/k0;

    .line 209
    .line 210
    and-int/lit8 v7, v5, 0x8

    .line 211
    .line 212
    if-eqz v7, :cond_10

    .line 213
    .line 214
    const-wide/16 v9, 0xa0

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_10
    const-wide/16 v9, 0xfa

    .line 218
    .line 219
    :goto_8
    invoke-direct {v2, v5, v1, v9, v10}, Landroidx/core/view/k0;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v2, Landroidx/core/view/k0;->a:Landroidx/core/view/k0$e;

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    invoke-virtual {v1, v7}, Landroidx/core/view/k0$e;->d(F)V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x2

    .line 229
    new-array v1, v1, [F

    .line 230
    .line 231
    fill-array-data v1, :array_0

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v7, v2, Landroidx/core/view/k0;->a:Landroidx/core/view/k0$e;

    .line 239
    .line 240
    invoke-virtual {v7}, Landroidx/core/view/k0$e;->a()J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v8, v5}, Landroidx/core/view/x0$l;->g(I)Ln0/d;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v8, v4, Landroidx/core/view/x0;->a:Landroidx/core/view/x0$l;

    .line 253
    .line 254
    invoke-virtual {v8, v5}, Landroidx/core/view/x0$l;->g(I)Ln0/d;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    iget v9, v1, Ln0/d;->a:I

    .line 259
    .line 260
    iget v10, v8, Ln0/d;->a:I

    .line 261
    .line 262
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    iget v10, v1, Ln0/d;->b:I

    .line 267
    .line 268
    iget v11, v8, Ln0/d;->b:I

    .line 269
    .line 270
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    iget v13, v1, Ln0/d;->c:I

    .line 275
    .line 276
    iget v14, v8, Ln0/d;->c:I

    .line 277
    .line 278
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    move-object/from16 v16, v4

    .line 283
    .line 284
    iget v4, v1, Ln0/d;->d:I

    .line 285
    .line 286
    move/from16 v18, v5

    .line 287
    .line 288
    iget v5, v8, Ln0/d;->d:I

    .line 289
    .line 290
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v9, v12, v15, v0}, Ln0/d;->b(IIII)Ln0/d;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget v1, v1, Ln0/d;->a:I

    .line 299
    .line 300
    iget v8, v8, Ln0/d;->a:I

    .line 301
    .line 302
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-static {v1, v8, v9, v4}, Ln0/d;->b(IIII)Ln0/d;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v8, Landroidx/core/view/k0$a;

    .line 323
    .line 324
    invoke-direct {v8, v0, v1}, Landroidx/core/view/k0$a;-><init>(Ln0/d;Ln0/d;)V

    .line 325
    .line 326
    .line 327
    move/from16 v0, v17

    .line 328
    .line 329
    invoke-static {v6, v2, v3, v0}, Landroidx/core/view/k0$c;->f(Landroid/view/View;Landroidx/core/view/k0;Landroidx/core/view/x0;Z)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Landroidx/core/view/k0$c$a$a;

    .line 333
    .line 334
    move-object/from16 v4, v16

    .line 335
    .line 336
    move/from16 v5, v18

    .line 337
    .line 338
    invoke-direct/range {v1 .. v6}, Landroidx/core/view/k0$c$a$a;-><init>(Landroidx/core/view/k0;Landroidx/core/view/x0;Landroidx/core/view/x0;ILandroid/view/View;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Landroidx/core/view/k0$c$a$b;

    .line 345
    .line 346
    invoke-direct {v0, v6, v2}, Landroidx/core/view/k0$c$a$b;-><init>(Landroid/view/View;Landroidx/core/view/k0;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Landroidx/core/view/k0$c$a$c;

    .line 353
    .line 354
    invoke-direct {v0, v6, v2, v8, v7}, Landroidx/core/view/k0$c$a$c;-><init>(Landroid/view/View;Landroidx/core/view/k0;Landroidx/core/view/k0$a;Landroid/animation/ValueAnimator;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6, v0}, Landroidx/core/view/E;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v0, p0

    .line 361
    .line 362
    iput-object v3, v0, Landroidx/core/view/k0$c$a;->b:Landroidx/core/view/x0;

    .line 363
    .line 364
    invoke-static/range {p1 .. p2}, Landroidx/core/view/k0$c;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    return-object v1

    .line 369
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.class public Landroidx/media3/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a1:[F


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final A0:Ljava/lang/String;

.field public final B:Landroid/widget/ImageView;

.field public final B0:Landroid/graphics/drawable/Drawable;

.field public final C:Landroid/widget/ImageView;

.field public final C0:Landroid/graphics/drawable/Drawable;

.field public final D:Landroid/widget/ImageView;

.field public final D0:Ljava/lang/String;

.field public final E:Landroid/widget/ImageView;

.field public final E0:Ljava/lang/String;

.field public final F:Landroid/view/View;

.field public final F0:Landroid/graphics/drawable/Drawable;

.field public final G:Landroid/view/View;

.field public final G0:Landroid/graphics/drawable/Drawable;

.field public final H:Landroid/view/View;

.field public final H0:Ljava/lang/String;

.field public final I:Landroid/widget/TextView;

.field public final I0:Ljava/lang/String;

.field public final J:Landroid/widget/TextView;

.field public J0:Ltd7;

.field public final K:Lsv9;

.field public K0:Z

.field public final L:Ljava/lang/StringBuilder;

.field public L0:Z

.field public final M:Ljava/util/Formatter;

.field public M0:Z

.field public final N:Lby9;

.field public N0:Z

.field public final O:Ldy9;

.field public O0:Z

.field public final P:Lx24;

.field public P0:Z

.field public final Q:Landroid/graphics/drawable/Drawable;

.field public Q0:I

.field public final R:Landroid/graphics/drawable/Drawable;

.field public R0:Z

.field public final S:Landroid/graphics/drawable/Drawable;

.field public S0:I

.field public final T:Landroid/graphics/drawable/Drawable;

.field public T0:I

.field public final U:Landroid/graphics/drawable/Drawable;

.field public U0:[J

.field public final V:Ljava/lang/String;

.field public V0:[Z

.field public final W:Ljava/lang/String;

.field public final W0:[J

.field public final X0:[Z

.field public Y0:J

.field public Z0:Z

.field public final a:Lie7;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lxd7;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/reflect/Method;

.field public final i:Ljava/lang/reflect/Method;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public final k0:Ljava/lang/String;

.field public final l:Lol1;

.field public final m:Lrv1;

.field public final n:Lwd7;

.field public final o:Lwd7;

.field public final p:Ls3b;

.field public final q:Landroid/widget/PopupWindow;

.field public final r:I

.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/view/View;

.field public final v0:Landroid/graphics/drawable/Drawable;

.field public final w:Landroid/view/View;

.field public final w0:Landroid/graphics/drawable/Drawable;

.field public final x:Landroid/widget/TextView;

.field public final x0:F

.field public final y:Landroid/widget/TextView;

.field public final y0:F

.field public final z:Landroid/widget/ImageView;

.field public final z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lq86;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/media3/ui/PlayerControlView;->a1:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1561
    invoke-direct {p0, p1, p2, p2}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/util/AttributeSet;)V
    .locals 35

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
    const-string v3, "isScrubbingModeEnabled"

    .line 8
    .line 9
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v5, "setScrubbingModeEnabled"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object/from16 v7, p2

    .line 15
    .line 16
    invoke-direct {v0, v1, v7, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    iput-boolean v7, v0, Landroidx/media3/ui/PlayerControlView;->N0:Z

    .line 21
    .line 22
    const/16 v8, 0x1388

    .line 23
    .line 24
    iput v8, v0, Landroidx/media3/ui/PlayerControlView;->Q0:I

    .line 25
    .line 26
    iput v6, v0, Landroidx/media3/ui/PlayerControlView;->T0:I

    .line 27
    .line 28
    const/16 v8, 0xc8

    .line 29
    .line 30
    iput v8, v0, Landroidx/media3/ui/PlayerControlView;->S0:I

    .line 31
    .line 32
    const v9, 0x7f0e0112

    .line 33
    .line 34
    .line 35
    const v10, 0x7f080272

    .line 36
    .line 37
    .line 38
    const v11, 0x7f080271

    .line 39
    .line 40
    .line 41
    const v12, 0x7f08026e

    .line 42
    .line 43
    .line 44
    const v13, 0x7f08027b

    .line 45
    .line 46
    .line 47
    const v14, 0x7f080273

    .line 48
    .line 49
    .line 50
    const v15, 0x7f08027c

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v7, Lhx7;->c:[I

    .line 60
    .line 61
    invoke-virtual {v8, v2, v7, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v8, 0x6

    .line 66
    :try_start_0
    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/16 v8, 0xc

    .line 71
    .line 72
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/16 v8, 0xb

    .line 77
    .line 78
    invoke-virtual {v7, v8, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const/16 v8, 0xa

    .line 83
    .line 84
    invoke-virtual {v7, v8, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const/4 v8, 0x7

    .line 89
    invoke-virtual {v7, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const/16 v8, 0xf

    .line 94
    .line 95
    invoke-virtual {v7, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const/16 v8, 0x14

    .line 100
    .line 101
    invoke-virtual {v7, v8, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const/16 v8, 0x9

    .line 106
    .line 107
    const v6, 0x7f08026d

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    move-object/from16 v16, v4

    .line 115
    .line 116
    const v4, 0x7f08026c

    .line 117
    .line 118
    .line 119
    const/16 v8, 0x8

    .line 120
    .line 121
    invoke-virtual {v7, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/16 v8, 0x11

    .line 126
    .line 127
    move/from16 v25, v4

    .line 128
    .line 129
    const v4, 0x7f080275

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/16 v4, 0x12

    .line 137
    .line 138
    move/from16 v17, v6

    .line 139
    .line 140
    const v6, 0x7f080276

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/16 v6, 0x10

    .line 148
    .line 149
    move/from16 v18, v4

    .line 150
    .line 151
    const v4, 0x7f080274

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/16 v6, 0x23

    .line 159
    .line 160
    move/from16 v19, v4

    .line 161
    .line 162
    const v4, 0x7f08027a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/16 v6, 0x22

    .line 170
    .line 171
    move/from16 v20, v4

    .line 172
    .line 173
    const v4, 0x7f080279

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const/16 v6, 0x25

    .line 181
    .line 182
    move/from16 v21, v4

    .line 183
    .line 184
    const v4, 0x7f08027f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const/16 v6, 0x24

    .line 192
    .line 193
    move/from16 v22, v4

    .line 194
    .line 195
    const v4, 0x7f08027e

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const/16 v6, 0x2a

    .line 203
    .line 204
    move/from16 v23, v4

    .line 205
    .line 206
    const v4, 0x7f080280

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    iget v6, v0, Landroidx/media3/ui/PlayerControlView;->Q0:I

    .line 214
    .line 215
    move/from16 v24, v4

    .line 216
    .line 217
    const/16 v4, 0x20

    .line 218
    .line 219
    invoke-virtual {v7, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    iput v4, v0, Landroidx/media3/ui/PlayerControlView;->Q0:I

    .line 224
    .line 225
    iget v4, v0, Landroidx/media3/ui/PlayerControlView;->T0:I

    .line 226
    .line 227
    const/16 v6, 0x13

    .line 228
    .line 229
    invoke-virtual {v7, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iput v4, v0, Landroidx/media3/ui/PlayerControlView;->T0:I

    .line 234
    .line 235
    const/16 v4, 0x1d

    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    invoke-virtual {v7, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    move/from16 v27, v4

    .line 243
    .line 244
    const/16 v4, 0x1a

    .line 245
    .line 246
    invoke-virtual {v7, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    move/from16 v28, v4

    .line 251
    .line 252
    const/16 v4, 0x1c

    .line 253
    .line 254
    invoke-virtual {v7, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    move/from16 v29, v4

    .line 259
    .line 260
    const/16 v4, 0x1b

    .line 261
    .line 262
    invoke-virtual {v7, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    const/16 v6, 0x1e

    .line 267
    .line 268
    move/from16 v30, v4

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-virtual {v7, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    move/from16 v31, v6

    .line 276
    .line 277
    const/16 v6, 0x1f

    .line 278
    .line 279
    invoke-virtual {v7, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    move/from16 v32, v6

    .line 284
    .line 285
    const/16 v6, 0x21

    .line 286
    .line 287
    invoke-virtual {v7, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    move/from16 v33, v6

    .line 292
    .line 293
    const/16 v6, 0x27

    .line 294
    .line 295
    invoke-virtual {v7, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    iput-boolean v6, v0, Landroidx/media3/ui/PlayerControlView;->R0:Z

    .line 300
    .line 301
    iget v4, v0, Landroidx/media3/ui/PlayerControlView;->S0:I

    .line 302
    .line 303
    const/16 v6, 0x26

    .line 304
    .line 305
    invoke-virtual {v7, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {v0, v4}, Landroidx/media3/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V

    .line 310
    .line 311
    .line 312
    const/4 v4, 0x2

    .line 313
    const/4 v6, 0x1

    .line 314
    invoke-virtual {v7, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 319
    .line 320
    .line 321
    move/from16 v7, v29

    .line 322
    .line 323
    move/from16 v29, v8

    .line 324
    .line 325
    move v8, v13

    .line 326
    move v13, v15

    .line 327
    move v15, v14

    .line 328
    move/from16 v14, v24

    .line 329
    .line 330
    move/from16 v24, v21

    .line 331
    .line 332
    move/from16 v21, v7

    .line 333
    .line 334
    move/from16 v7, v25

    .line 335
    .line 336
    move/from16 v25, v20

    .line 337
    .line 338
    move/from16 v20, v30

    .line 339
    .line 340
    move/from16 v30, v7

    .line 341
    .line 342
    move v7, v12

    .line 343
    move v12, v10

    .line 344
    move/from16 v10, v23

    .line 345
    .line 346
    move/from16 v23, v28

    .line 347
    .line 348
    move/from16 v28, v18

    .line 349
    .line 350
    move/from16 v18, v32

    .line 351
    .line 352
    move/from16 v32, v11

    .line 353
    .line 354
    move v11, v9

    .line 355
    move/from16 v9, v22

    .line 356
    .line 357
    move/from16 v22, v27

    .line 358
    .line 359
    move/from16 v27, v19

    .line 360
    .line 361
    move/from16 v19, v31

    .line 362
    .line 363
    move/from16 v31, v17

    .line 364
    .line 365
    move/from16 v17, v33

    .line 366
    .line 367
    goto :goto_0

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_0
    move-object/from16 v16, v4

    .line 374
    .line 375
    const v4, 0x7f080280

    .line 376
    .line 377
    .line 378
    const v6, 0x7f080276

    .line 379
    .line 380
    .line 381
    const v7, 0x7f08026c

    .line 382
    .line 383
    .line 384
    const v17, 0x7f080275

    .line 385
    .line 386
    .line 387
    const v19, 0x7f080274

    .line 388
    .line 389
    .line 390
    const v20, 0x7f08027a

    .line 391
    .line 392
    .line 393
    const v21, 0x7f080279

    .line 394
    .line 395
    .line 396
    const v22, 0x7f08027f

    .line 397
    .line 398
    .line 399
    const v23, 0x7f08027e

    .line 400
    .line 401
    .line 402
    const v25, 0x7f08026d

    .line 403
    .line 404
    .line 405
    move/from16 v28, v6

    .line 406
    .line 407
    move/from16 v30, v7

    .line 408
    .line 409
    move/from16 v32, v11

    .line 410
    .line 411
    move v7, v12

    .line 412
    move v8, v13

    .line 413
    move v13, v15

    .line 414
    move/from16 v29, v17

    .line 415
    .line 416
    move/from16 v27, v19

    .line 417
    .line 418
    move/from16 v24, v21

    .line 419
    .line 420
    move/from16 v31, v25

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/16 v21, 0x1

    .line 429
    .line 430
    move v11, v9

    .line 431
    move v12, v10

    .line 432
    move v15, v14

    .line 433
    move/from16 v25, v20

    .line 434
    .line 435
    move/from16 v9, v22

    .line 436
    .line 437
    move/from16 v10, v23

    .line 438
    .line 439
    const/16 v20, 0x1

    .line 440
    .line 441
    const/16 v22, 0x1

    .line 442
    .line 443
    const/16 v23, 0x1

    .line 444
    .line 445
    move v14, v4

    .line 446
    const/4 v4, 0x1

    .line 447
    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v6, v11, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    const/high16 v6, 0x40000

    .line 455
    .line 456
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 457
    .line 458
    .line 459
    new-instance v6, Lxd7;

    .line 460
    .line 461
    invoke-direct {v6, v0}, Lxd7;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    .line 462
    .line 463
    .line 464
    iput-object v6, v0, Landroidx/media3/ui/PlayerControlView;->c:Lxd7;

    .line 465
    .line 466
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 467
    .line 468
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    iput-object v6, v0, Landroidx/media3/ui/PlayerControlView;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 472
    .line 473
    new-instance v6, Lby9;

    .line 474
    .line 475
    invoke-direct {v6}, Lby9;-><init>()V

    .line 476
    .line 477
    .line 478
    iput-object v6, v0, Landroidx/media3/ui/PlayerControlView;->N:Lby9;

    .line 479
    .line 480
    new-instance v6, Ldy9;

    .line 481
    .line 482
    invoke-direct {v6}, Ldy9;-><init>()V

    .line 483
    .line 484
    .line 485
    iput-object v6, v0, Landroidx/media3/ui/PlayerControlView;->O:Ldy9;

    .line 486
    .line 487
    new-instance v6, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    iput-object v6, v0, Landroidx/media3/ui/PlayerControlView;->L:Ljava/lang/StringBuilder;

    .line 493
    .line 494
    new-instance v11, Ljava/util/Formatter;

    .line 495
    .line 496
    move/from16 v33, v12

    .line 497
    .line 498
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    invoke-direct {v11, v6, v12}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 503
    .line 504
    .line 505
    iput-object v11, v0, Landroidx/media3/ui/PlayerControlView;->M:Ljava/util/Formatter;

    .line 506
    .line 507
    const/4 v6, 0x0

    .line 508
    new-array v11, v6, [J

    .line 509
    .line 510
    iput-object v11, v0, Landroidx/media3/ui/PlayerControlView;->U0:[J

    .line 511
    .line 512
    new-array v11, v6, [Z

    .line 513
    .line 514
    iput-object v11, v0, Landroidx/media3/ui/PlayerControlView;->V0:[Z

    .line 515
    .line 516
    new-array v11, v6, [J

    .line 517
    .line 518
    iput-object v11, v0, Landroidx/media3/ui/PlayerControlView;->W0:[J

    .line 519
    .line 520
    new-array v11, v6, [Z

    .line 521
    .line 522
    iput-object v11, v0, Landroidx/media3/ui/PlayerControlView;->X0:[Z

    .line 523
    .line 524
    new-instance v6, Lx24;

    .line 525
    .line 526
    const/16 v11, 0x15

    .line 527
    .line 528
    invoke-direct {v6, v0, v11}, Lx24;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    iput-object v6, v0, Landroidx/media3/ui/PlayerControlView;->P:Lx24;

    .line 532
    .line 533
    :try_start_1
    const-class v11, Landroidx/media3/exoplayer/ExoPlayer;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 534
    .line 535
    const/4 v12, 0x1

    .line 536
    :try_start_2
    new-array v6, v12, [Ljava/lang/Class;

    .line 537
    .line 538
    const/16 v26, 0x0

    .line 539
    .line 540
    aput-object v16, v6, v26

    .line 541
    .line 542
    invoke-virtual {v11, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 543
    .line 544
    .line 545
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 546
    const/4 v12, 0x0

    .line 547
    :try_start_3
    invoke-virtual {v11, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 548
    .line 549
    .line 550
    move-result-object v34
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 551
    move-object/from16 v12, v34

    .line 552
    .line 553
    goto :goto_2

    .line 554
    :catch_0
    const/4 v6, 0x0

    .line 555
    goto :goto_1

    .line 556
    :catch_1
    const/4 v6, 0x0

    .line 557
    const/4 v11, 0x0

    .line 558
    :catch_2
    :goto_1
    const/4 v12, 0x0

    .line 559
    :goto_2
    iput-object v11, v0, Landroidx/media3/ui/PlayerControlView;->d:Ljava/lang/Class;

    .line 560
    .line 561
    iput-object v6, v0, Landroidx/media3/ui/PlayerControlView;->e:Ljava/lang/reflect/Method;

    .line 562
    .line 563
    iput-object v12, v0, Landroidx/media3/ui/PlayerControlView;->f:Ljava/lang/reflect/Method;

    .line 564
    .line 565
    :try_start_4
    const-string v6, "androidx.media3.transformer.CompositionPlayer"

    .line 566
    .line 567
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 571
    const/4 v12, 0x1

    .line 572
    :try_start_5
    new-array v11, v12, [Ljava/lang/Class;

    .line 573
    .line 574
    const/16 v26, 0x0

    .line 575
    .line 576
    aput-object v16, v11, v26

    .line 577
    .line 578
    invoke-virtual {v6, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 579
    .line 580
    .line 581
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3

    .line 582
    const/4 v12, 0x0

    .line 583
    :try_start_6
    invoke-virtual {v6, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 584
    .line 585
    .line 586
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5

    .line 587
    goto :goto_4

    .line 588
    :catch_3
    const/4 v5, 0x0

    .line 589
    goto :goto_3

    .line 590
    :catch_4
    const/4 v5, 0x0

    .line 591
    const/4 v6, 0x0

    .line 592
    :catch_5
    :goto_3
    const/4 v3, 0x0

    .line 593
    :goto_4
    iput-object v6, v0, Landroidx/media3/ui/PlayerControlView;->g:Ljava/lang/Class;

    .line 594
    .line 595
    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->h:Ljava/lang/reflect/Method;

    .line 596
    .line 597
    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->i:Ljava/lang/reflect/Method;

    .line 598
    .line 599
    const v3, 0x7f0b041d

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Landroid/widget/TextView;

    .line 607
    .line 608
    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/TextView;

    .line 609
    .line 610
    const v3, 0x7f0b0431

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Landroid/widget/TextView;

    .line 618
    .line 619
    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->J:Landroid/widget/TextView;

    .line 620
    .line 621
    const v3, 0x7f0b043d

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Landroid/widget/ImageView;

    .line 629
    .line 630
    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->C:Landroid/widget/ImageView;

    .line 631
    .line 632
    if-eqz v3, :cond_1

    .line 633
    .line 634
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->c:Lxd7;

    .line 635
    .line 636
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 637
    .line 638
    .line 639
    :cond_1
    const v3, 0x7f0b0423

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Landroid/widget/ImageView;

    .line 647
    .line 648
    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/ImageView;

    .line 649
    .line 650
    new-instance v5, Lsq6;

    .line 651
    .line 652
    const/4 v6, 0x5

    .line 653
    invoke-direct {v5, v0, v6}, Lsq6;-><init>(Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    if-nez v3, :cond_2

    .line 657
    .line 658
    const/16 v11, 0x8

    .line 659
    .line 660
    goto :goto_5

    .line 661
    :cond_2
    const/16 v11, 0x8

    .line 662
    .line 663
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    .line 668
    .line 669
    :goto_5
    const v3, 0x7f0b0428

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, Landroid/widget/ImageView;

    .line 677
    .line 678
    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->E:Landroid/widget/ImageView;

    .line 679
    .line 680
    new-instance v5, Lsq6;

    .line 681
    .line 682
    invoke-direct {v5, v0, v6}, Lsq6;-><init>(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    if-nez v3, :cond_3

    .line 686
    .line 687
    goto :goto_6

    .line 688
    :cond_3
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    .line 693
    .line 694
    :goto_6
    const v3, 0x7f0b0438

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->F:Landroid/view/View;

    .line 702
    .line 703
    if-eqz v3, :cond_4

    .line 704
    .line 705
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->c:Lxd7;

    .line 706
    .line 707
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    .line 709
    .line 710
    :cond_4
    const v3, 0x7f0b0430

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->G:Landroid/view/View;

    .line 718
    .line 719
    if-eqz v3, :cond_5

    .line 720
    .line 721
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->c:Lxd7;

    .line 722
    .line 723
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 724
    .line 725
    .line 726
    :cond_5
    const v3, 0x7f0b0413

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->H:Landroid/view/View;

    .line 734
    .line 735
    if-eqz v3, :cond_6

    .line 736
    .line 737
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->c:Lxd7;

    .line 738
    .line 739
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 740
    .line 741
    .line 742
    :cond_6
    const v3, 0x7f0b0433

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    check-cast v5, Lsv9;

    .line 750
    .line 751
    const v6, 0x7f0b0434

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    if-eqz v5, :cond_7

    .line 759
    .line 760
    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->K:Lsv9;

    .line 761
    .line 762
    goto :goto_7

    .line 763
    :cond_7
    if-eqz v6, :cond_8

    .line 764
    .line 765
    new-instance v5, Landroidx/media3/ui/DefaultTimeBar;

    .line 766
    .line 767
    const v11, 0x7f15026f

    .line 768
    .line 769
    .line 770
    const/4 v12, 0x0

    .line 771
    invoke-direct {v5, v1, v12, v2, v11}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/util/AttributeSet;I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Landroid/view/ViewGroup;

    .line 789
    .line 790
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 798
    .line 799
    .line 800
    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->K:Lsv9;

    .line 801
    .line 802
    goto :goto_7

    .line 803
    :cond_8
    const/4 v12, 0x0

    .line 804
    iput-object v12, v0, Landroidx/media3/ui/PlayerControlView;->K:Lsv9;

    .line 805
    .line 806
    :goto_7
    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->K:Lsv9;

    .line 807
    .line 808
    if-eqz v2, :cond_9

    .line 809
    .line 810
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->c:Lxd7;

    .line 811
    .line 812
    check-cast v2, Landroidx/media3/ui/DefaultTimeBar;

    .line 813
    .line 814
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    iget-object v2, v2, Landroidx/media3/ui/DefaultTimeBar;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 818
    .line 819
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    iput-object v2, v0, Landroidx/media3/ui/PlayerControlView;->b:Landroid/content/res/Resources;

    .line 827
    .line 828
    const v3, 0x7f0b042f

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, Landroid/widget/ImageView;

    .line 836
    .line 837
    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    .line 838
    .line 839
    if-eqz v3, :cond_a

    .line 840
    .line 841
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->c:Lxd7;

    .line 842
    .line 843
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 844
    .line 845
    .line 846
    :cond_a
    const v3, 0x7f0b0432

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, Landroid/widget/ImageView;

    .line 854
    .line 855
    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->s:Landroid/widget/ImageView;

    .line 856
    .line 857
    if-eqz v3, :cond_b

    .line 858
    .line 859
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    invoke-virtual {v2, v15, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 868
    .line 869
    .line 870
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->c:Lxd7;

    .line 871
    .line 872
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 873
    .line 874
    .line 875
    :cond_b
    const v5, 0x7f0b0429

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    check-cast v5, Landroid/widget/ImageView;

    .line 883
    .line 884
    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->t:Landroid/widget/ImageView;

    .line 885
    .line 886
    if-eqz v5, :cond_c

    .line 887
    .line 888
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    invoke-virtual {v2, v7, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 897
    .line 898
    .line 899
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->c:Lxd7;

    .line 900
    .line 901
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 902
    .line 903
    .line 904
    :cond_c
    const v6, 0x7f090019

    .line 905
    .line 906
    .line 907
    invoke-static {v6, v1}, Lda8;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    const v7, 0x7f0b0436

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    check-cast v7, Landroid/widget/ImageView;

    .line 919
    .line 920
    const v11, 0x7f0b0437

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 924
    .line 925
    .line 926
    move-result-object v11

    .line 927
    check-cast v11, Landroid/widget/TextView;

    .line 928
    .line 929
    if-eqz v7, :cond_d

    .line 930
    .line 931
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    invoke-virtual {v2, v13, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 936
    .line 937
    .line 938
    move-result-object v11

    .line 939
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 940
    .line 941
    .line 942
    iput-object v7, v0, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    .line 943
    .line 944
    const/4 v12, 0x0

    .line 945
    iput-object v12, v0, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/TextView;

    .line 946
    .line 947
    goto :goto_8

    .line 948
    :cond_d
    const/4 v12, 0x0

    .line 949
    if-eqz v11, :cond_e

    .line 950
    .line 951
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 952
    .line 953
    .line 954
    iput-object v11, v0, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/TextView;

    .line 955
    .line 956
    iput-object v11, v0, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    .line 957
    .line 958
    goto :goto_8

    .line 959
    :cond_e
    iput-object v12, v0, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/TextView;

    .line 960
    .line 961
    iput-object v12, v0, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    .line 962
    .line 963
    :goto_8
    iget-object v7, v0, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    .line 964
    .line 965
    if-eqz v7, :cond_f

    .line 966
    .line 967
    iget-object v11, v0, Landroidx/media3/ui/PlayerControlView;->c:Lxd7;

    .line 968
    .line 969
    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 970
    .line 971
    .line 972
    :cond_f
    const v7, 0x7f0b0421

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    check-cast v7, Landroid/widget/ImageView;

    .line 980
    .line 981
    const v11, 0x7f0b0422

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 985
    .line 986
    .line 987
    move-result-object v11

    .line 988
    check-cast v11, Landroid/widget/TextView;

    .line 989
    .line 990
    if-eqz v7, :cond_10

    .line 991
    .line 992
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    invoke-virtual {v2, v8, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1001
    .line 1002
    .line 1003
    iput-object v7, v0, Landroidx/media3/ui/PlayerControlView;->v:Landroid/view/View;

    .line 1004
    .line 1005
    const/4 v12, 0x0

    .line 1006
    iput-object v12, v0, Landroidx/media3/ui/PlayerControlView;->x:Landroid/widget/TextView;

    .line 1007
    .line 1008
    goto :goto_9

    .line 1009
    :cond_10
    const/4 v12, 0x0

    .line 1010
    if-eqz v11, :cond_11

    .line 1011
    .line 1012
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1013
    .line 1014
    .line 1015
    iput-object v11, v0, Landroidx/media3/ui/PlayerControlView;->x:Landroid/widget/TextView;

    .line 1016
    .line 1017
    iput-object v11, v0, Landroidx/media3/ui/PlayerControlView;->v:Landroid/view/View;

    .line 1018
    .line 1019
    goto :goto_9

    .line 1020
    :cond_11
    iput-object v12, v0, Landroidx/media3/ui/PlayerControlView;->x:Landroid/widget/TextView;

    .line 1021
    .line 1022
    iput-object v12, v0, Landroidx/media3/ui/PlayerControlView;->v:Landroid/view/View;

    .line 1023
    .line 1024
    :goto_9
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->v:Landroid/view/View;

    .line 1025
    .line 1026
    if-eqz v6, :cond_12

    .line 1027
    .line 1028
    iget-object v7, v0, Landroidx/media3/ui/PlayerControlView;->c:Lxd7;

    .line 1029
    .line 1030
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_12
    const v6, 0x7f0b0435

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    check-cast v6, Landroid/widget/ImageView;

    .line 1041
    .line 1042
    iput-object v6, v0, Landroidx/media3/ui/PlayerControlView;->z:Landroid/widget/ImageView;

    .line 1043
    .line 1044
    if-eqz v6, :cond_13

    .line 1045
    .line 1046
    iget-object v7, v0, Landroidx/media3/ui/PlayerControlView;->c:Lxd7;

    .line 1047
    .line 1048
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_13
    const v7, 0x7f0b043a

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    check-cast v7, Landroid/widget/ImageView;

    .line 1059
    .line 1060
    iput-object v7, v0, Landroidx/media3/ui/PlayerControlView;->A:Landroid/widget/ImageView;

    .line 1061
    .line 1062
    if-eqz v7, :cond_14

    .line 1063
    .line 1064
    iget-object v8, v0, Landroidx/media3/ui/PlayerControlView;->c:Lxd7;

    .line 1065
    .line 1066
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_14
    const v8, 0x7f0c000d

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v8

    .line 1076
    int-to-float v8, v8

    .line 1077
    const/high16 v11, 0x42c80000    # 100.0f

    .line 1078
    .line 1079
    div-float/2addr v8, v11

    .line 1080
    iput v8, v0, Landroidx/media3/ui/PlayerControlView;->x0:F

    .line 1081
    .line 1082
    const v8, 0x7f0c000c

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v8

    .line 1089
    int-to-float v8, v8

    .line 1090
    div-float/2addr v8, v11

    .line 1091
    iput v8, v0, Landroidx/media3/ui/PlayerControlView;->y0:F

    .line 1092
    .line 1093
    const v8, 0x7f0b0442

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v8

    .line 1100
    check-cast v8, Landroid/widget/ImageView;

    .line 1101
    .line 1102
    iput-object v8, v0, Landroidx/media3/ui/PlayerControlView;->B:Landroid/widget/ImageView;

    .line 1103
    .line 1104
    if-eqz v8, :cond_15

    .line 1105
    .line 1106
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v11

    .line 1110
    invoke-virtual {v2, v14, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v11

    .line 1114
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1115
    .line 1116
    .line 1117
    const/4 v11, 0x0

    .line 1118
    invoke-virtual {v0, v8, v11}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 1119
    .line 1120
    .line 1121
    :cond_15
    new-instance v11, Lie7;

    .line 1122
    .line 1123
    invoke-direct {v11, v0}, Lie7;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    .line 1124
    .line 1125
    .line 1126
    iput-object v11, v0, Landroidx/media3/ui/PlayerControlView;->a:Lie7;

    .line 1127
    .line 1128
    iput-boolean v4, v11, Lie7;->C:Z

    .line 1129
    .line 1130
    const v4, 0x7f1403f3

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    const v12, 0x7f08027d

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v13

    .line 1144
    invoke-virtual {v2, v12, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v12

    .line 1148
    const v13, 0x7f140414

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v13

    .line 1155
    filled-new-array {v4, v13}, [Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    const v13, 0x7f080269

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v14

    .line 1166
    invoke-virtual {v2, v13, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v13

    .line 1170
    filled-new-array {v12, v13}, [Landroid/graphics/drawable/Drawable;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v12

    .line 1174
    new-instance v13, Lol1;

    .line 1175
    .line 1176
    invoke-direct {v13, v0, v4, v12}, Lol1;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 1177
    .line 1178
    .line 1179
    iput-object v13, v0, Landroidx/media3/ui/PlayerControlView;->l:Lol1;

    .line 1180
    .line 1181
    const v4, 0x7f0700db

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    iput v4, v0, Landroidx/media3/ui/PlayerControlView;->r:I

    .line 1189
    .line 1190
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    const v12, 0x7f0e0114

    .line 1195
    .line 1196
    .line 1197
    const/4 v14, 0x0

    .line 1198
    invoke-virtual {v4, v12, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1203
    .line 1204
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 1205
    .line 1206
    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v12, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1212
    .line 1213
    .line 1214
    invoke-direct {v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v12, Landroid/widget/PopupWindow;

    .line 1221
    .line 1222
    const/4 v13, -0x2

    .line 1223
    const/4 v14, 0x1

    .line 1224
    invoke-direct {v12, v4, v13, v13, v14}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1225
    .line 1226
    .line 1227
    iput-object v12, v0, Landroidx/media3/ui/PlayerControlView;->q:Landroid/widget/PopupWindow;

    .line 1228
    .line 1229
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->c:Lxd7;

    .line 1230
    .line 1231
    invoke-virtual {v12, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1232
    .line 1233
    .line 1234
    iput-boolean v14, v0, Landroidx/media3/ui/PlayerControlView;->Z0:Z

    .line 1235
    .line 1236
    new-instance v4, Ls3b;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v12

    .line 1242
    invoke-direct {v4, v12}, Ls3b;-><init>(Landroid/content/res/Resources;)V

    .line 1243
    .line 1244
    .line 1245
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->p:Ls3b;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    invoke-virtual {v2, v9, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->B0:Landroid/graphics/drawable/Drawable;

    .line 1256
    .line 1257
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    invoke-virtual {v2, v10, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->C0:Landroid/graphics/drawable/Drawable;

    .line 1266
    .line 1267
    const v4, 0x7f1403e8

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->D0:Ljava/lang/String;

    .line 1275
    .line 1276
    const v4, 0x7f1403e7

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->E0:Ljava/lang/String;

    .line 1284
    .line 1285
    new-instance v4, Lwd7;

    .line 1286
    .line 1287
    const/4 v12, 0x1

    .line 1288
    invoke-direct {v4, v0, v12}, Lwd7;-><init>(Landroidx/media3/ui/PlayerControlView;I)V

    .line 1289
    .line 1290
    .line 1291
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->n:Lwd7;

    .line 1292
    .line 1293
    new-instance v4, Lwd7;

    .line 1294
    .line 1295
    const/4 v9, 0x0

    .line 1296
    invoke-direct {v4, v0, v9}, Lwd7;-><init>(Landroidx/media3/ui/PlayerControlView;I)V

    .line 1297
    .line 1298
    .line 1299
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->o:Lwd7;

    .line 1300
    .line 1301
    new-instance v4, Lrv1;

    .line 1302
    .line 1303
    const v10, 0x7f030006

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v10

    .line 1310
    sget-object v12, Landroidx/media3/ui/PlayerControlView;->a1:[F

    .line 1311
    .line 1312
    invoke-direct {v4, v0, v10, v12}, Lrv1;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[F)V

    .line 1313
    .line 1314
    .line 1315
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->m:Lrv1;

    .line 1316
    .line 1317
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    move/from16 v10, v33

    .line 1322
    .line 1323
    invoke-virtual {v2, v10, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/graphics/drawable/Drawable;

    .line 1328
    .line 1329
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    move/from16 v10, v32

    .line 1334
    .line 1335
    invoke-virtual {v2, v10, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/graphics/drawable/Drawable;

    .line 1340
    .line 1341
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    move/from16 v10, v31

    .line 1346
    .line 1347
    invoke-virtual {v2, v10, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->F0:Landroid/graphics/drawable/Drawable;

    .line 1352
    .line 1353
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    move/from16 v10, v30

    .line 1358
    .line 1359
    invoke-virtual {v2, v10, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->G0:Landroid/graphics/drawable/Drawable;

    .line 1364
    .line 1365
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    move/from16 v10, v29

    .line 1370
    .line 1371
    invoke-virtual {v2, v10, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->S:Landroid/graphics/drawable/Drawable;

    .line 1376
    .line 1377
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    move/from16 v10, v28

    .line 1382
    .line 1383
    invoke-virtual {v2, v10, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->T:Landroid/graphics/drawable/Drawable;

    .line 1388
    .line 1389
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    move/from16 v10, v27

    .line 1394
    .line 1395
    invoke-virtual {v2, v10, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->U:Landroid/graphics/drawable/Drawable;

    .line 1400
    .line 1401
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    move/from16 v10, v25

    .line 1406
    .line 1407
    invoke-virtual {v2, v10, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->v0:Landroid/graphics/drawable/Drawable;

    .line 1412
    .line 1413
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    move/from16 v4, v24

    .line 1418
    .line 1419
    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->w0:Landroid/graphics/drawable/Drawable;

    .line 1424
    .line 1425
    const v1, 0x7f1403ec

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->H0:Ljava/lang/String;

    .line 1433
    .line 1434
    const v1, 0x7f1403eb

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->I0:Ljava/lang/String;

    .line 1442
    .line 1443
    const v1, 0x7f1403f6

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->V:Ljava/lang/String;

    .line 1451
    .line 1452
    const v1, 0x7f1403f7

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->W:Ljava/lang/String;

    .line 1460
    .line 1461
    const v1, 0x7f1403f5

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->k0:Ljava/lang/String;

    .line 1469
    .line 1470
    const v1, 0x7f1403fd

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->z0:Ljava/lang/String;

    .line 1478
    .line 1479
    const v1, 0x7f1403fc

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->A0:Ljava/lang/String;

    .line 1487
    .line 1488
    const v1, 0x7f0b0415

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    check-cast v1, Landroid/view/ViewGroup;

    .line 1496
    .line 1497
    const/4 v12, 0x1

    .line 1498
    invoke-virtual {v11, v1, v12}, Lie7;->h(Landroid/view/View;Z)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->v:Landroid/view/View;

    .line 1502
    .line 1503
    move/from16 v2, v23

    .line 1504
    .line 1505
    invoke-virtual {v11, v1, v2}, Lie7;->h(Landroid/view/View;Z)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    .line 1509
    .line 1510
    move/from16 v2, v22

    .line 1511
    .line 1512
    invoke-virtual {v11, v1, v2}, Lie7;->h(Landroid/view/View;Z)V

    .line 1513
    .line 1514
    .line 1515
    move/from16 v1, v21

    .line 1516
    .line 1517
    invoke-virtual {v11, v3, v1}, Lie7;->h(Landroid/view/View;Z)V

    .line 1518
    .line 1519
    .line 1520
    move/from16 v1, v20

    .line 1521
    .line 1522
    invoke-virtual {v11, v5, v1}, Lie7;->h(Landroid/view/View;Z)V

    .line 1523
    .line 1524
    .line 1525
    move/from16 v1, v19

    .line 1526
    .line 1527
    invoke-virtual {v11, v7, v1}, Lie7;->h(Landroid/view/View;Z)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->C:Landroid/widget/ImageView;

    .line 1531
    .line 1532
    move/from16 v2, v18

    .line 1533
    .line 1534
    invoke-virtual {v11, v1, v2}, Lie7;->h(Landroid/view/View;Z)V

    .line 1535
    .line 1536
    .line 1537
    move/from16 v1, v17

    .line 1538
    .line 1539
    invoke-virtual {v11, v8, v1}, Lie7;->h(Landroid/view/View;Z)V

    .line 1540
    .line 1541
    .line 1542
    iget v1, v0, Landroidx/media3/ui/PlayerControlView;->T0:I

    .line 1543
    .line 1544
    if-eqz v1, :cond_16

    .line 1545
    .line 1546
    goto :goto_a

    .line 1547
    :cond_16
    move v12, v9

    .line 1548
    :goto_a
    invoke-virtual {v11, v6, v12}, Lie7;->h(Landroid/view/View;Z)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v1, Llr;

    .line 1552
    .line 1553
    const/4 v2, 0x4

    .line 1554
    invoke-direct {v1, v0, v2}, Llr;-><init>(Ljava/lang/Object;I)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1558
    .line 1559
    .line 1560
    return-void
.end method

.method public static a(Landroidx/media3/ui/PlayerControlView;Ltd7;J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ltd7;->isCommandAvailable(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ltd7;->isCommandAvailable(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ltd7;->getCurrentTimeline()Ley9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ley9;->getWindowCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->O:Ldy9;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ley9;->getWindow(ILdy9;)Ldy9;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-wide v3, v3, Ldy9;->m:J

    .line 37
    .line 38
    invoke-static {v3, v4}, Lloa;->k0(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    cmp-long v5, p2, v3

    .line 43
    .line 44
    if-gez v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 48
    .line 49
    if-ne v2, v5, :cond_1

    .line 50
    .line 51
    move-wide p2, v3

    .line 52
    :goto_1
    invoke-interface {p1, v2, p2, p3}, Ltd7;->seekTo(IJ)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    sub-long/2addr p2, v3

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x5

    .line 61
    invoke-interface {p1, v0}, Ltd7;->isCommandAvailable(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {p1, p2, p3}, Ltd7;->seekTo(J)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->s()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/PlayerControlView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ltd7;Ldy9;)Z
    .locals 8

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ltd7;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0}, Ltd7;->getCurrentTimeline()Ley9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ley9;->getWindowCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v2, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    if-le v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v3, p1}, Ley9;->getWindow(ILdy9;)Ldy9;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-wide v4, v4, Ldy9;->m:J

    .line 35
    .line 36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v4, v4, v6

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v2

    .line 50
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->J0:Ltd7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ltd7;->isCommandAvailable(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->J0:Ltd7;

    .line 15
    .line 16
    invoke-interface {p0}, Ltd7;->getPlaybackParameters()Lfd7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lfd7;

    .line 21
    .line 22
    iget v0, v0, Lfd7;->b:F

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lfd7;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Ltd7;->setPlaybackParameters(Lfd7;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->J0:Ltd7;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/16 v2, 0x58

    .line 10
    .line 11
    const/16 v3, 0x57

    .line 12
    .line 13
    const/16 v4, 0x7f

    .line 14
    .line 15
    const/16 v5, 0x7e

    .line 16
    .line 17
    const/16 v6, 0x4f

    .line 18
    .line 19
    const/16 v7, 0x55

    .line 20
    .line 21
    const/16 v8, 0x59

    .line 22
    .line 23
    const/16 v9, 0x5a

    .line 24
    .line 25
    if-eq v0, v9, :cond_0

    .line 26
    .line 27
    if-eq v0, v8, :cond_0

    .line 28
    .line 29
    if-eq v0, v7, :cond_0

    .line 30
    .line 31
    if-eq v0, v6, :cond_0

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    if-ne v0, v2, :cond_a

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/4 v11, 0x1

    .line 46
    if-nez v10, :cond_9

    .line 47
    .line 48
    if-ne v0, v9, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ltd7;->getPlaybackState()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 p1, 0x4

    .line 55
    if-eq p0, p1, :cond_9

    .line 56
    .line 57
    const/16 p0, 0xc

    .line 58
    .line 59
    invoke-interface {v1, p0}, Ltd7;->isCommandAvailable(I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_9

    .line 64
    .line 65
    invoke-interface {v1}, Ltd7;->seekForward()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-ne v0, v8, :cond_2

    .line 70
    .line 71
    const/16 v8, 0xb

    .line 72
    .line 73
    invoke-interface {v1, v8}, Ltd7;->isCommandAvailable(I)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Ltd7;->seekBack()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_9

    .line 88
    .line 89
    if-eq v0, v6, :cond_7

    .line 90
    .line 91
    if-eq v0, v7, :cond_7

    .line 92
    .line 93
    if-eq v0, v3, :cond_6

    .line 94
    .line 95
    if-eq v0, v2, :cond_5

    .line 96
    .line 97
    if-eq v0, v5, :cond_4

    .line 98
    .line 99
    if-eq v0, v4, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget-object p0, Lloa;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1, v11}, Ltd7;->isCommandAvailable(I)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_9

    .line 109
    .line 110
    invoke-interface {v1}, Ltd7;->pause()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-static {v1}, Lloa;->L(Ltd7;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 p0, 0x7

    .line 119
    invoke-interface {v1, p0}, Ltd7;->isCommandAvailable(I)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_9

    .line 124
    .line 125
    invoke-interface {v1}, Ltd7;->seekToPrevious()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const/16 p0, 0x9

    .line 130
    .line 131
    invoke-interface {v1, p0}, Ltd7;->isCommandAvailable(I)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_9

    .line 136
    .line 137
    invoke-interface {v1}, Ltd7;->seekToNext()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->N0:Z

    .line 142
    .line 143
    invoke-static {v1, p0}, Lloa;->g0(Ltd7;Z)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    invoke-static {v1}, Lloa;->L(Ltd7;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    invoke-interface {v1, v11}, Ltd7;->isCommandAvailable(I)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_9

    .line 158
    .line 159
    invoke-interface {v1}, Ltd7;->pause()V

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_0
    return v11

    .line 163
    :cond_a
    const/4 p0, 0x0

    .line 164
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->d(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final e(Landroidx/recyclerview/widget/d;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->u()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->Z0:Z

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->q:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->Z0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->r:I

    .line 30
    .line 31
    sub-int/2addr v0, p0

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-int v1, v1

    .line 37
    sub-int/2addr v1, p0

    .line 38
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Lo5a;I)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lo5a;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v3, v4, :cond_4

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ln5a;

    .line 21
    .line 22
    iget-object v5, v4, Ln5a;->b:Lo4a;

    .line 23
    .line 24
    iget v5, v5, Lo4a;->c:I

    .line 25
    .line 26
    if-eq v5, p2, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    move v5, v2

    .line 30
    :goto_1
    iget v6, v4, Ln5a;->a:I

    .line 31
    .line 32
    if-ge v5, v6, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ln5a;->b(I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v4, v5}, Ln5a;->a(I)Lu14;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget v7, v6, Lu14;->e:I

    .line 46
    .line 47
    and-int/lit8 v7, v7, 0x2

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v7, p0, Landroidx/media3/ui/PlayerControlView;->p:Ls3b;

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ls3b;->u(Lu14;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Lce7;

    .line 59
    .line 60
    invoke-direct {v7, p1, v3, v5, v6}, Lce7;-><init>(Lo5a;IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lie7;

    .line 2
    .line 3
    iget v0, p0, Lie7;->z:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lie7;->f()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lie7;->C:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lie7;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lie7;->z:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lie7;->m:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p0, p0, Lie7;->n:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public getPlayer()Ltd7;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->J0:Ltd7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRepeatToggleModes()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->T0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lie7;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->A:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lie7;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowSubtitleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lie7;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->C:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lie7;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->Q0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lie7;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->B:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lie7;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(Ltd7;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->g:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final i(Ltd7;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->d:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lie7;

    .line 2
    .line 3
    iget v0, p0, Lie7;->z:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lie7;->a:Landroidx/media3/ui/PlayerControlView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final k(Ltd7;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->i(Ltd7;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->f:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->h(Ltd7;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->i:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    return v0

    .line 63
    :goto_1
    invoke-static {p0}, Lrw3;->n(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return v0
.end method

.method public final l()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->v()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->x()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->r()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->w()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->x0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->y0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->K0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->K0:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->I0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->G0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->H0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->F0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->E:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lie7;

    .line 5
    .line 6
    iget-object v1, v0, Lie7;->a:Landroidx/media3/ui/PlayerControlView;

    .line 7
    .line 8
    iget-object v2, v0, Lie7;->x:Llr;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->L0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lie7;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lie7;

    .line 5
    .line 6
    iget-object v1, v0, Lie7;->a:Landroidx/media3/ui/PlayerControlView;

    .line 7
    .line 8
    iget-object v2, v0, Lie7;->x:Llr;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->L0:Z

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->P:Lx24;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lie7;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lie7;

    .line 5
    .line 6
    iget-object p0, p0, Lie7;->b:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->L0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->J0:Ltd7;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->M0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->O:Ldy9;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerControlView;->c(Ltd7;Ldy9;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ltd7;->isCommandAvailable(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x5

    .line 37
    invoke-interface {v0, v1}, Ltd7;->isCommandAvailable(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    const/4 v2, 0x7

    .line 42
    invoke-interface {v0, v2}, Ltd7;->isCommandAvailable(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0xb

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ltd7;->isCommandAvailable(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0xc

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ltd7;->isCommandAvailable(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/16 v5, 0x9

    .line 59
    .line 60
    invoke-interface {v0, v5}, Ltd7;->isCommandAvailable(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    move v0, v1

    .line 67
    move v2, v0

    .line 68
    move v3, v2

    .line 69
    move v4, v3

    .line 70
    :goto_1
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->b:Landroid/content/res/Resources;

    .line 71
    .line 72
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    .line 73
    .line 74
    const-wide/16 v7, 0x3e8

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iget-object v9, p0, Landroidx/media3/ui/PlayerControlView;->J0:Ltd7;

    .line 79
    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    invoke-interface {v9}, Ltd7;->getSeekBackIncrement()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-wide/16 v9, 0x1388

    .line 88
    .line 89
    :goto_2
    div-long/2addr v9, v7

    .line 90
    long-to-int v9, v9

    .line 91
    iget-object v10, p0, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const v11, 0x7f12000c

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v9, p0, Landroidx/media3/ui/PlayerControlView;->v:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    iget-object v10, p0, Landroidx/media3/ui/PlayerControlView;->J0:Ltd7;

    .line 127
    .line 128
    if-eqz v10, :cond_6

    .line 129
    .line 130
    invoke-interface {v10}, Ltd7;->getSeekForwardIncrement()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const-wide/16 v10, 0x3a98

    .line 136
    .line 137
    :goto_3
    div-long/2addr v10, v7

    .line 138
    long-to-int v7, v10

    .line 139
    iget-object v8, p0, Landroidx/media3/ui/PlayerControlView;->x:Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    if-eqz v9, :cond_8

    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const v10, 0x7f12000b

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->s:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {p0, v5, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v6, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v9, v4}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->t:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->K:Lsv9;

    .line 187
    .line 188
    if-eqz p0, :cond_9

    .line 189
    .line 190
    invoke-interface {p0, v1}, Lsv9;->setEnabled(Z)V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_4
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->L0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->J0:Ltd7;

    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerControlView;->N0:Z

    .line 19
    .line 20
    invoke-static {v1, v2}, Lloa;->g0(Ltd7;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const v1, 0x7f1403f2

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const v1, 0x7f1403f1

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->b:Landroid/content/res/Resources;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->J0:Ltd7;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-interface {v1, v2}, Ltd7;->isCommandAvailable(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/16 v3, 0x11

    .line 64
    .line 65
    invoke-interface {v1, v3}, Ltd7;->isCommandAvailable(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Ltd7;->getCurrentTimeline()Ley9;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ley9;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v2, 0x0

    .line 83
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->J0:Ltd7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ltd7;->getPlaybackParameters()Lfd7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lfd7;->a:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    move v3, v1

    .line 17
    move v4, v3

    .line 18
    :goto_0
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->m:Lrv1;

    .line 19
    .line 20
    iget-object v6, v5, Lrv1;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, [F

    .line 23
    .line 24
    array-length v7, v6

    .line 25
    if-ge v3, v7, :cond_2

    .line 26
    .line 27
    aget v5, v6, v3

    .line 28
    .line 29
    sub-float v5, v0, v5

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    cmpg-float v6, v5, v2

    .line 36
    .line 37
    if-gez v6, :cond_1

    .line 38
    .line 39
    move v4, v3

    .line 40
    move v2, v5

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput v4, v5, Lrv1;->h:I

    .line 45
    .line 46
    iget-object v0, v5, Lrv1;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [Ljava/lang/String;

    .line 49
    .line 50
    aget-object v0, v0, v4

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->l:Lol1;

    .line 53
    .line 54
    iget-object v3, v2, Lol1;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, [Ljava/lang/String;

    .line 57
    .line 58
    aput-object v0, v3, v1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v2, v0}, Lol1;->e(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lol1;->e(I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    :cond_3
    move v1, v0

    .line 74
    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final s()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->L0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->J0:Ltd7;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ltd7;->isCommandAvailable(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/media3/ui/PlayerControlView;->Y0:J

    .line 26
    .line 27
    invoke-interface {v0}, Ltd7;->getContentPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v3, v1

    .line 32
    iget-wide v1, p0, Landroidx/media3/ui/PlayerControlView;->Y0:J

    .line 33
    .line 34
    invoke-interface {v0}, Ltd7;->getContentBufferedPosition()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v5, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    move-wide v5, v3

    .line 43
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->J:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerControlView;->P0:Z

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->L:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v7, p0, Landroidx/media3/ui/PlayerControlView;->M:Ljava/util/Formatter;

    .line 54
    .line 55
    invoke-static {v2, v7, v3, v4}, Lloa;->I(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->K:Lsv9;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {v1, v3, v4}, Lsv9;->setPosition(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerControlView;->k(Ltd7;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    move-wide v5, v3

    .line 76
    :cond_3
    invoke-interface {v1, v5, v6}, Lsv9;->setBufferedPosition(J)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->P:Lx24;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    move v6, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-interface {v0}, Ltd7;->getPlaybackState()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-interface {v0}, Ltd7;->isPlaying()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-interface {v1}, Lsv9;->getPreferredUpdateDelay()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-wide v5, v7

    .line 111
    :goto_2
    rem-long/2addr v3, v7

    .line 112
    sub-long v3, v7, v3

    .line 113
    .line 114
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-interface {v0}, Ltd7;->getPlaybackParameters()Lfd7;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v0, v0, Lfd7;->a:F

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    cmpl-float v1, v0, v1

    .line 126
    .line 127
    if-lez v1, :cond_7

    .line 128
    .line 129
    long-to-float v1, v3

    .line 130
    div-float/2addr v1, v0

    .line 131
    float-to-long v7, v1

    .line 132
    :cond_7
    move-wide v9, v7

    .line 133
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->S0:I

    .line 134
    .line 135
    int-to-long v11, v0

    .line 136
    const-wide/16 v13, 0x3e8

    .line 137
    .line 138
    invoke-static/range {v9 .. v14}, Lloa;->j(JJJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    const/4 v0, 0x4

    .line 147
    if-eq v6, v0, :cond_9

    .line 148
    .line 149
    if-eq v6, v5, :cond_9

    .line 150
    .line 151
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_3
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lie7;

    .line 2
    .line 3
    iput-boolean p1, p0, Lie7;->C:Z

    .line 4
    .line 5
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lyd7;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    move v1, v0

    .line 28
    :goto_2
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->E:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-nez p0, :cond_4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_4
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setPlayer(Ltd7;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lny8;->n(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ltd7;->getApplicationLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v2, v3

    .line 32
    :cond_2
    invoke-static {v2}, Lny8;->i(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->J0:Ltd7;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->c:Lxd7;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ltd7;->removeListener(Lrd7;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->J0:Ltd7;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ltd7;->addListener(Lrd7;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->m()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setProgressUpdateListener(Lzd7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->T0:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->J0:Ltd7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ltd7;->isCommandAvailable(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->J0:Ltd7;

    .line 18
    .line 19
    invoke-interface {v0}, Ltd7;->getRepeatMode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->J0:Ltd7;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ltd7;->setRepeatMode(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->J0:Ltd7;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ltd7;->setRepeatMode(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->J0:Ltd7;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ltd7;->setRepeatMode(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_3
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->a:Lie7;

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->z:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lie7;->h(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->t()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lie7;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->v:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lie7;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->M0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lie7;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->t:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lie7;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->N0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lie7;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->s:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lie7;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lie7;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lie7;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lie7;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->A:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lie7;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lie7;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->C:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lie7;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->Q0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lie7;

    .line 10
    .line 11
    invoke-virtual {p0}, Lie7;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lie7;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->B:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lie7;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lloa;->i(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->S0:I

    .line 10
    .line 11
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->R0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->B:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->L0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->z:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->T0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->J0:Ltd7;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->V:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->S:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    const/16 v5, 0xf

    .line 34
    .line 35
    invoke-interface {v1, v5}, Ltd7;->isCommandAvailable(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ltd7;->getRepeatMode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->U:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->k0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->T:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->W:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Landroidx/media3/ui/PlayerControlView;->r:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->q:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr p0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->L0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->A:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->J0:Ltd7;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->a:Lie7;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lie7;->b(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->A0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->w0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    invoke-interface {v1, v5}, Ltd7;->isCommandAvailable(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x1

    .line 47
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ltd7;->getShuffleModeEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->v0:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ltd7;->getShuffleModeEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->z0:Ljava/lang/String;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->J0:Ltd7;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->M0:Z

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->O:Ldy9;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {v1, v3}, Landroidx/media3/ui/PlayerControlView;->c(Ltd7;Ldy9;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->O0:Z

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    iput-wide v6, v0, Landroidx/media3/ui/PlayerControlView;->Y0:J

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ltd7;->isCommandAvailable(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ltd7;->getCurrentTimeline()Ley9;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v2, Ley9;->EMPTY:Ley9;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v2}, Ley9;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-nez v8, :cond_13

    .line 55
    .line 56
    invoke-interface {v1}, Ltd7;->getCurrentMediaItemIndex()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-boolean v8, v0, Landroidx/media3/ui/PlayerControlView;->O0:Z

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v11, v1

    .line 67
    :goto_2
    if-eqz v8, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Ley9;->getWindowCount()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    sub-int/2addr v8, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v8, v1

    .line 76
    :goto_3
    move-wide v12, v6

    .line 77
    const/4 v14, 0x0

    .line 78
    :goto_4
    if-gt v11, v8, :cond_6

    .line 79
    .line 80
    move-wide v15, v6

    .line 81
    if-ne v11, v1, :cond_5

    .line 82
    .line 83
    invoke-static {v12, v13}, Lloa;->k0(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    iput-wide v6, v0, Landroidx/media3/ui/PlayerControlView;->Y0:J

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v2, v11, v3}, Ley9;->getWindow(ILdy9;)Ldy9;

    .line 90
    .line 91
    .line 92
    iget-wide v6, v3, Ldy9;->m:J

    .line 93
    .line 94
    cmp-long v6, v6, v9

    .line 95
    .line 96
    if-nez v6, :cond_7

    .line 97
    .line 98
    iget-boolean v1, v0, Landroidx/media3/ui/PlayerControlView;->O0:Z

    .line 99
    .line 100
    xor-int/2addr v1, v5

    .line 101
    invoke-static {v1}, Lny8;->n(Z)V

    .line 102
    .line 103
    .line 104
    :cond_6
    move v2, v5

    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_7
    iget v6, v3, Ldy9;->n:I

    .line 108
    .line 109
    :goto_5
    iget v7, v3, Ldy9;->o:I

    .line 110
    .line 111
    if-gt v6, v7, :cond_12

    .line 112
    .line 113
    iget-object v7, v0, Landroidx/media3/ui/PlayerControlView;->N:Lby9;

    .line 114
    .line 115
    invoke-virtual {v2, v6, v7}, Ley9;->getPeriod(ILby9;)Lby9;

    .line 116
    .line 117
    .line 118
    move-wide/from16 v17, v9

    .line 119
    .line 120
    iget-object v9, v7, Lby9;->g:Ls7;

    .line 121
    .line 122
    iget v10, v9, Ls7;->e:I

    .line 123
    .line 124
    iget v9, v9, Ls7;->b:I

    .line 125
    .line 126
    :goto_6
    if-ge v10, v9, :cond_11

    .line 127
    .line 128
    invoke-virtual {v7, v10}, Lby9;->c(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v19

    .line 132
    const-wide/high16 v21, -0x8000000000000000L

    .line 133
    .line 134
    cmp-long v21, v19, v21

    .line 135
    .line 136
    if-nez v21, :cond_a

    .line 137
    .line 138
    iget-wide v4, v7, Lby9;->d:J

    .line 139
    .line 140
    cmp-long v19, v4, v17

    .line 141
    .line 142
    if-nez v19, :cond_9

    .line 143
    .line 144
    :cond_8
    move/from16 v16, v1

    .line 145
    .line 146
    move-object/from16 v24, v2

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :cond_9
    move-wide/from16 v19, v4

    .line 152
    .line 153
    :cond_a
    iget-wide v4, v7, Lby9;->e:J

    .line 154
    .line 155
    add-long v19, v19, v4

    .line 156
    .line 157
    cmp-long v4, v19, v15

    .line 158
    .line 159
    if-ltz v4, :cond_8

    .line 160
    .line 161
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->U0:[J

    .line 162
    .line 163
    array-length v5, v4

    .line 164
    if-ne v14, v5, :cond_c

    .line 165
    .line 166
    array-length v5, v4

    .line 167
    if-nez v5, :cond_b

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    goto :goto_7

    .line 171
    :cond_b
    array-length v5, v4

    .line 172
    mul-int/lit8 v5, v5, 0x2

    .line 173
    .line 174
    :goto_7
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->U0:[J

    .line 179
    .line 180
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->V0:[Z

    .line 181
    .line 182
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->V0:[Z

    .line 187
    .line 188
    :cond_c
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->U0:[J

    .line 189
    .line 190
    add-long v19, v12, v19

    .line 191
    .line 192
    invoke-static/range {v19 .. v20}, Lloa;->k0(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v19

    .line 196
    aput-wide v19, v4, v14

    .line 197
    .line 198
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->V0:[Z

    .line 199
    .line 200
    iget-object v5, v7, Lby9;->g:Ls7;

    .line 201
    .line 202
    invoke-virtual {v5, v10}, Ls7;->d(I)Lr7;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget v15, v5, Lr7;->b:I

    .line 207
    .line 208
    move/from16 v16, v1

    .line 209
    .line 210
    const/4 v1, -0x1

    .line 211
    if-ne v15, v1, :cond_d

    .line 212
    .line 213
    move-object/from16 v24, v2

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    const/16 v22, 0x1

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_d
    const/4 v1, 0x0

    .line 220
    :goto_8
    if-ge v1, v15, :cond_10

    .line 221
    .line 222
    move/from16 v23, v1

    .line 223
    .line 224
    iget-object v1, v5, Lr7;->f:[I

    .line 225
    .line 226
    aget v1, v1, v23

    .line 227
    .line 228
    move-object/from16 v24, v2

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    if-eqz v1, :cond_f

    .line 232
    .line 233
    if-ne v1, v2, :cond_e

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_e
    add-int/lit8 v1, v23, 0x1

    .line 237
    .line 238
    move-object/from16 v2, v24

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_f
    :goto_9
    move/from16 v22, v2

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_10
    move-object/from16 v24, v2

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    :goto_a
    xor-int/lit8 v1, v22, 0x1

    .line 250
    .line 251
    aput-boolean v1, v4, v14

    .line 252
    .line 253
    add-int/lit8 v14, v14, 0x1

    .line 254
    .line 255
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    move v5, v2

    .line 258
    move/from16 v1, v16

    .line 259
    .line 260
    move-object/from16 v2, v24

    .line 261
    .line 262
    const-wide/16 v15, 0x0

    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_11
    move/from16 v16, v1

    .line 267
    .line 268
    move-object/from16 v24, v2

    .line 269
    .line 270
    move v2, v5

    .line 271
    add-int/lit8 v6, v6, 0x1

    .line 272
    .line 273
    move-wide/from16 v9, v17

    .line 274
    .line 275
    move-object/from16 v2, v24

    .line 276
    .line 277
    const-wide/16 v15, 0x0

    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_12
    move/from16 v16, v1

    .line 282
    .line 283
    move-object/from16 v24, v2

    .line 284
    .line 285
    move v2, v5

    .line 286
    move-wide/from16 v17, v9

    .line 287
    .line 288
    iget-wide v4, v3, Ldy9;->m:J

    .line 289
    .line 290
    add-long/2addr v12, v4

    .line 291
    add-int/lit8 v11, v11, 0x1

    .line 292
    .line 293
    move v5, v2

    .line 294
    move-object/from16 v2, v24

    .line 295
    .line 296
    const-wide/16 v6, 0x0

    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :goto_c
    move-wide v6, v12

    .line 301
    goto :goto_e

    .line 302
    :cond_13
    move v2, v5

    .line 303
    move-wide/from16 v17, v9

    .line 304
    .line 305
    const/16 v3, 0x10

    .line 306
    .line 307
    invoke-interface {v1, v3}, Ltd7;->isCommandAvailable(I)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_14

    .line 312
    .line 313
    invoke-interface {v1}, Ltd7;->getContentDuration()J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    cmp-long v1, v3, v17

    .line 318
    .line 319
    if-eqz v1, :cond_14

    .line 320
    .line 321
    invoke-static {v3, v4}, Lloa;->U(J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    :goto_d
    const/4 v14, 0x0

    .line 326
    goto :goto_e

    .line 327
    :cond_14
    const-wide/16 v6, 0x0

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :goto_e
    invoke-static {v6, v7}, Lloa;->k0(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/TextView;

    .line 335
    .line 336
    if-eqz v1, :cond_15

    .line 337
    .line 338
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->L:Ljava/lang/StringBuilder;

    .line 339
    .line 340
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->M:Ljava/util/Formatter;

    .line 341
    .line 342
    invoke-static {v5, v6, v3, v4}, Lloa;->I(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    :cond_15
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->K:Lsv9;

    .line 350
    .line 351
    if-eqz v1, :cond_19

    .line 352
    .line 353
    invoke-interface {v1, v3, v4}, Lsv9;->setDuration(J)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->W0:[J

    .line 357
    .line 358
    array-length v4, v3

    .line 359
    add-int v5, v14, v4

    .line 360
    .line 361
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->U0:[J

    .line 362
    .line 363
    array-length v7, v6

    .line 364
    if-le v5, v7, :cond_16

    .line 365
    .line 366
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iput-object v6, v0, Landroidx/media3/ui/PlayerControlView;->U0:[J

    .line 371
    .line 372
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->V0:[Z

    .line 373
    .line 374
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    iput-object v6, v0, Landroidx/media3/ui/PlayerControlView;->V0:[Z

    .line 379
    .line 380
    :cond_16
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->U0:[J

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->X0:[Z

    .line 387
    .line 388
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->V0:[Z

    .line 389
    .line 390
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    .line 392
    .line 393
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->U0:[J

    .line 394
    .line 395
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->V0:[Z

    .line 396
    .line 397
    check-cast v1, Landroidx/media3/ui/DefaultTimeBar;

    .line 398
    .line 399
    if-eqz v5, :cond_18

    .line 400
    .line 401
    if-eqz v3, :cond_17

    .line 402
    .line 403
    if-eqz v4, :cond_17

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_17
    move v2, v7

    .line 407
    :cond_18
    :goto_f
    invoke-static {v2}, Lny8;->i(Z)V

    .line 408
    .line 409
    .line 410
    iput v5, v1, Landroidx/media3/ui/DefaultTimeBar;->M:I

    .line 411
    .line 412
    iput-object v3, v1, Landroidx/media3/ui/DefaultTimeBar;->N:[J

    .line 413
    .line 414
    iput-object v4, v1, Landroidx/media3/ui/DefaultTimeBar;->O:[Z

    .line 415
    .line 416
    invoke-virtual {v1}, Landroidx/media3/ui/DefaultTimeBar;->e()V

    .line 417
    .line 418
    .line 419
    :cond_19
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->s()V

    .line 420
    .line 421
    .line 422
    return-void
.end method

.method public final x()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->n:Lwd7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Lwd7;->g:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->o:Lwd7;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Lwd7;->g:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->J0:Ltd7;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->C:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    invoke-interface {v1, v6}, Ltd7;->isCommandAvailable(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->J0:Ltd7;

    .line 34
    .line 35
    const/16 v6, 0x1d

    .line 36
    .line 37
    invoke-interface {v1, v6}, Ltd7;->isCommandAvailable(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->J0:Ltd7;

    .line 46
    .line 47
    invoke-interface {v1}, Ltd7;->getCurrentTracks()Lo5a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1, v5}, Landroidx/media3/ui/PlayerControlView;->f(Lo5a;I)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v2, Lwd7;->g:Ljava/util/List;

    .line 56
    .line 57
    iget-object v7, v2, Lwd7;->j:Landroidx/media3/ui/PlayerControlView;

    .line 58
    .line 59
    iget-object v8, v7, Landroidx/media3/ui/PlayerControlView;->J0:Ltd7;

    .line 60
    .line 61
    iget-object v9, v7, Landroidx/media3/ui/PlayerControlView;->l:Lol1;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v8}, Ltd7;->getTrackSelectionParameters()Lx4a;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v6, 0x7f140413

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v6, v9, Lol1;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, [Ljava/lang/String;

    .line 90
    .line 91
    aput-object v2, v6, v5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v2, v8}, Lwd7;->a(Lx4a;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v6, 0x7f140412

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v6, v9, Lol1;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, [Ljava/lang/String;

    .line 114
    .line 115
    aput-object v2, v6, v5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move v2, v4

    .line 119
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-ge v2, v7, :cond_4

    .line 124
    .line 125
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lce7;

    .line 130
    .line 131
    iget-object v8, v7, Lce7;->a:Ln5a;

    .line 132
    .line 133
    iget v10, v7, Lce7;->b:I

    .line 134
    .line 135
    iget-object v8, v8, Ln5a;->e:[Z

    .line 136
    .line 137
    aget-boolean v8, v8, v10

    .line 138
    .line 139
    if-eqz v8, :cond_3

    .line 140
    .line 141
    iget-object v2, v7, Lce7;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v6, v9, Lol1;->h:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, [Ljava/lang/String;

    .line 146
    .line 147
    aput-object v2, v6, v5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->a:Lie7;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lie7;->b(Landroid/view/View;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    invoke-virtual {p0, v1, v2}, Landroidx/media3/ui/PlayerControlView;->f(Lo5a;I)Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lwd7;->b(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lwd7;->b(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lwd7;->getItemCount()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_7

    .line 182
    .line 183
    move v0, v5

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move v0, v4

    .line 186
    :goto_3
    invoke-virtual {p0, v3, v0}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->l:Lol1;

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Lol1;->e(I)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Lol1;->e(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    :cond_8
    move v4, v5

    .line 204
    :cond_9
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {p0, v0, v4}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

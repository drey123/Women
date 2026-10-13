.class public Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Landroid/widget/NumberPicker;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/NumberPicker;

.field public final d:Landroid/widget/NumberPicker;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Ljava/util/Calendar;

.field public final h:I

.field public final i:[Ljava/lang/String;

.field public final j:Ljava/text/SimpleDateFormat;

.field public final k:Ljava/util/Calendar;

.field public final l:Ljava/util/Calendar;

.field public final m:Ljava/util/Calendar;

.field public n:Ldd2;

.field public o:Ljava/util/Locale;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x101035c

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput-object v4, v1, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->g:Ljava/util/Calendar;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    add-int/lit8 v7, v6, 0x1

    .line 25
    .line 26
    iput v7, v1, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->h:I

    .line 27
    .line 28
    new-array v7, v7, [Ljava/lang/String;

    .line 29
    .line 30
    iput-object v7, v1, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->i:[Ljava/lang/String;

    .line 31
    .line 32
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    const-string v8, "MM/dd/yyyy"

    .line 35
    .line 36
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39
    .line 40
    .line 41
    iput-object v7, v1, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->j:Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iput-object v8, v1, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->k:Ljava/util/Calendar;

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iput-object v9, v1, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->l:Ljava/util/Calendar;

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iput-object v10, v1, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->m:Ljava/util/Calendar;

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    iput-boolean v11, v1, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->p:Z

    .line 63
    .line 64
    sget-object v12, Luw7;->c:[I

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-virtual {v0, v2, v12, v3, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x5

    .line 72
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const/4 v15, 0x6

    .line 81
    const/16 v3, 0x76c

    .line 82
    .line 83
    invoke-virtual {v2, v15, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/16 v15, 0x834

    .line 88
    .line 89
    invoke-virtual {v2, v11, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const/4 v13, 0x4

    .line 94
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const/4 v11, 0x3

    .line 99
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    move-object/from16 v17, v8

    .line 104
    .line 105
    const v8, 0x7f0e0420

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    .line 114
    .line 115
    const-string v2, "layout_inflater"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/view/LayoutInflater;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-virtual {v0, v8, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    new-instance v0, Lo5b;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lo5b;-><init>(Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;)V

    .line 130
    .line 131
    .line 132
    const v2, 0x7f0b01e9

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v2, v1, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->e:Landroid/widget/TextView;

    .line 142
    .line 143
    const v2, 0x7f0b01ea

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v2, v1, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->f:Landroid/widget/TextView;

    .line 153
    .line 154
    const v2, 0x7f0b07b9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroid/widget/LinearLayout;

    .line 162
    .line 163
    iput-object v2, v1, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->b:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    const v8, 0x7f0b0361

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Landroid/widget/NumberPicker;

    .line 173
    .line 174
    iput-object v8, v1, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->a:Landroid/widget/NumberPicker;

    .line 175
    .line 176
    move/from16 v18, v6

    .line 177
    .line 178
    const-wide/16 v5, 0x64

    .line 179
    .line 180
    invoke-virtual {v8, v5, v6}, Landroid/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 184
    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-virtual {v8, v5}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 188
    .line 189
    .line 190
    const v6, 0x7f0b067e

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Landroid/widget/NumberPicker;

    .line 198
    .line 199
    iput-object v6, v1, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->c:Landroid/widget/NumberPicker;

    .line 200
    .line 201
    invoke-virtual {v6, v5}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 202
    .line 203
    .line 204
    move/from16 v5, v18

    .line 205
    .line 206
    invoke-virtual {v6, v5}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v1}, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->getShortMonths()[Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v6, v5}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 p1, v8

    .line 217
    .line 218
    move-object v5, v9

    .line 219
    const-wide/16 v8, 0xc8

    .line 220
    .line 221
    invoke-virtual {v6, v8, v9}, Landroid/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 225
    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    invoke-virtual {v6, v8}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 229
    .line 230
    .line 231
    const v9, 0x7f0b0b42

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Landroid/widget/NumberPicker;

    .line 239
    .line 240
    iput-object v9, v1, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->d:Landroid/widget/NumberPicker;

    .line 241
    .line 242
    move-object/from16 v19, v5

    .line 243
    .line 244
    move-object/from16 v18, v6

    .line 245
    .line 246
    const-wide/16 v5, 0x64

    .line 247
    .line 248
    invoke-virtual {v9, v5, v6}, Landroid/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v8}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 255
    .line 256
    .line 257
    if-nez v12, :cond_0

    .line 258
    .line 259
    if-nez v14, :cond_0

    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    invoke-virtual {v1, v5}, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->setSpinnersShown(Z)V

    .line 263
    .line 264
    .line 265
    move v8, v5

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_0
    invoke-virtual {v1, v12}, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->setSpinnersShown(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    .line 272
    .line 273
    .line 274
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const-string v5, "WelcomeDatePicker"

    .line 279
    .line 280
    if-nez v0, :cond_1

    .line 281
    .line 282
    :try_start_0
    invoke-virtual {v7, v13}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    new-instance v6, Ld4b;

    .line 292
    .line 293
    const/4 v7, 0x1

    .line 294
    invoke-direct {v6, v13, v7}, Ld4b;-><init>(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v0, v6}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    invoke-virtual {v4, v3, v8, v7}, Ljava/util/Calendar;->set(III)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_1
    const/4 v7, 0x1

    .line 306
    const/4 v8, 0x0

    .line 307
    invoke-virtual {v4, v3, v8, v7}, Ljava/util/Calendar;->set(III)V

    .line 308
    .line 309
    .line 310
    :goto_0
    invoke-virtual/range {v17 .. v17}, Ljava/util/Calendar;->clear()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    invoke-virtual {v1, v6, v7}, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->setMinDate(J)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    .line 321
    .line 322
    .line 323
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/16 v3, 0x1f

    .line 328
    .line 329
    const/16 v6, 0xb

    .line 330
    .line 331
    if-nez v0, :cond_2

    .line 332
    .line 333
    :try_start_1
    iget-object v0, v1, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->j:Ljava/text/SimpleDateFormat;

    .line 334
    .line 335
    invoke-virtual {v0, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 340
    .line 341
    .line 342
    const/4 v8, 0x1

    .line 343
    goto :goto_1

    .line 344
    :catch_1
    move-exception v0

    .line 345
    new-instance v7, Ld4b;

    .line 346
    .line 347
    const/4 v8, 0x1

    .line 348
    invoke-direct {v7, v11, v8}, Ld4b;-><init>(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v5, v0, v7}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v15, v6, v3}, Ljava/util/Calendar;->set(III)V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_2
    const/4 v8, 0x1

    .line 359
    invoke-virtual {v4, v15, v6, v3}, Ljava/util/Calendar;->set(III)V

    .line 360
    .line 361
    .line 362
    :goto_1
    invoke-virtual/range {v19 .. v19}, Ljava/util/Calendar;->clear()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    invoke-virtual {v1, v3, v4}, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->setMaxDate(J)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    invoke-virtual {v10, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    const/4 v3, 0x2

    .line 384
    invoke-virtual {v10, v3}, Ljava/util/Calendar;->get(I)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    const/4 v4, 0x5

    .line 389
    invoke-virtual {v10, v4}, Ljava/util/Calendar;->get(I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    const/4 v5, 0x0

    .line 394
    iput-object v5, v1, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->n:Ldd2;

    .line 395
    .line 396
    invoke-virtual {v1, v0, v3, v4}, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->b(III)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->a()V

    .line 400
    .line 401
    .line 402
    iput-object v5, v1, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->n:Ldd2;

    .line 403
    .line 404
    :goto_2
    invoke-direct {v1}, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->getShortMonths()[Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    aget-object v0, v0, v16

    .line 411
    .line 412
    const-string v3, "1"

    .line 413
    .line 414
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_3

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_3

    .line 429
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_3
    instance-of v3, v0, Ljava/text/SimpleDateFormat;

    .line 438
    .line 439
    if-eqz v3, :cond_4

    .line 440
    .line 441
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_4

    .line 448
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v3}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 459
    .line 460
    .line 461
    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 462
    .line 463
    .line 464
    move/from16 v3, v16

    .line 465
    .line 466
    move v4, v3

    .line 467
    move v5, v4

    .line 468
    move v13, v5

    .line 469
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-ge v13, v6, :cond_b

    .line 474
    .line 475
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    const/16 v7, 0x27

    .line 480
    .line 481
    if-ne v6, v7, :cond_5

    .line 482
    .line 483
    xor-int/lit8 v4, v4, 0x1

    .line 484
    .line 485
    :cond_5
    if-nez v4, :cond_9

    .line 486
    .line 487
    const/16 v7, 0x64

    .line 488
    .line 489
    if-ne v6, v7, :cond_6

    .line 490
    .line 491
    if-nez v3, :cond_6

    .line 492
    .line 493
    move-object/from16 v7, p1

    .line 494
    .line 495
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    iget-object v3, v1, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->f:Landroid/widget/TextView;

    .line 499
    .line 500
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 501
    .line 502
    .line 503
    move v3, v8

    .line 504
    :goto_6
    move-object/from16 v10, v18

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_6
    move-object/from16 v7, p1

    .line 508
    .line 509
    const/16 v10, 0x4d

    .line 510
    .line 511
    if-eq v6, v10, :cond_8

    .line 512
    .line 513
    const/16 v10, 0x4c

    .line 514
    .line 515
    if-ne v6, v10, :cond_7

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_7
    move-object/from16 v10, v18

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_8
    :goto_7
    if-nez v16, :cond_7

    .line 522
    .line 523
    move-object/from16 v10, v18

    .line 524
    .line 525
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 526
    .line 527
    .line 528
    iget-object v6, v1, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->e:Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 531
    .line 532
    .line 533
    move/from16 v16, v8

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :goto_8
    const/16 v11, 0x79

    .line 537
    .line 538
    if-ne v6, v11, :cond_a

    .line 539
    .line 540
    if-nez v5, :cond_a

    .line 541
    .line 542
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 543
    .line 544
    .line 545
    move v5, v8

    .line 546
    goto :goto_9

    .line 547
    :cond_9
    move-object/from16 v7, p1

    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_a
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 551
    .line 552
    move-object/from16 p1, v7

    .line 553
    .line 554
    move-object/from16 v18, v10

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_b
    move-object/from16 v7, p1

    .line 558
    .line 559
    move-object/from16 v10, v18

    .line 560
    .line 561
    if-nez v16, :cond_c

    .line 562
    .line 563
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 564
    .line 565
    .line 566
    :cond_c
    if-nez v3, :cond_d

    .line 567
    .line 568
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 569
    .line 570
    .line 571
    :cond_d
    if-nez v5, :cond_e

    .line 572
    .line 573
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 574
    .line 575
    .line 576
    :cond_e
    return-void
.end method

.method private getShortMonths()[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lg2;->b(Landroid/content/Context;)Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->o:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->i:[Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget v4, p0, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->h:I

    .line 30
    .line 31
    if-ge v2, v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4, v4, v0}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v3, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->o:Ljava/util/Locale;

    .line 47
    .line 48
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->n:Ldd2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->d:Landroid/widget/NumberPicker;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->c:Landroid/widget/NumberPicker;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->a:Landroid/widget/NumberPicker;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget-object v0, v0, Ldd2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Led2;

    .line 26
    .line 27
    iget-object v3, v0, Led2;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/Calendar;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2, p0}, Ljava/util/Calendar;->set(III)V

    .line 32
    .line 33
    .line 34
    iget-boolean p0, v0, Led2;->b:Z

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    iput-boolean p0, v0, Led2;->b:Z

    .line 40
    .line 41
    new-instance p0, Lma3;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-direct {p0, v0}, Lma3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "date_picker_tapped"

    .line 48
    .line 49
    invoke-static {v0, p0}, Ldw3;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final b(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->m:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-virtual {v0, v3, p2}, Ljava/util/Calendar;->set(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->k:Ljava/util/Calendar;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->l:Ljava/util/Calendar;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->d:Landroid/widget/NumberPicker;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p2, p3}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->c:Landroid/widget/NumberPicker;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p2, p3}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->a:Landroid/widget/NumberPicker;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getSpinnersShown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lp5b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lp5b;->a:I

    .line 11
    .line 12
    iget v1, p1, Lp5b;->b:I

    .line 13
    .line 14
    iget p1, p1, Lp5b;->c:I

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p1}, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->b(III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp5b;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->d:Landroid/widget/NumberPicker;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->c:Landroid/widget/NumberPicker;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->a:Landroid/widget/NumberPicker;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v1, v0, v2, v3, p0}, Lp5b;-><init>(Landroid/os/Parcelable;III)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->p:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->a:Landroid/widget/NumberPicker;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->c:Landroid/widget/NumberPicker;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->d:Landroid/widget/NumberPicker;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->p:Z

    .line 25
    .line 26
    return-void
.end method

.method public setMaxDate(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->g:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->l:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->k:Ljava/util/Calendar;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->d:Landroid/widget/NumberPicker;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2, p1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->c:Landroid/widget/NumberPicker;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->a:Landroid/widget/NumberPicker;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, p1, p2, v0}, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->b(III)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setMinDate(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->g:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->k:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->d:Landroid/widget/NumberPicker;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->l:Ljava/util/Calendar;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2, p1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->c:Landroid/widget/NumberPicker;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->a:Landroid/widget/NumberPicker;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, p1, p2, v0}, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->b(III)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setSpinnersShown(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/welcome/welcomeDatePicker/WelcomeDatePicker;->b:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

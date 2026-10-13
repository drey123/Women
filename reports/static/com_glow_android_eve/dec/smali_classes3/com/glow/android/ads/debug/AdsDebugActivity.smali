.class public final Lcom/glow/android/ads/debug/AdsDebugActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AdsDebugActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/ads/debug/AdsDebugActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "ads_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public b:Lcom/glow/android/ads/debug/AdsPrefs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 34
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0d001e

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0a011a

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/widget/Switch;

    .line 27
    .line 28
    if-eqz v3, :cond_1e

    .line 29
    .line 30
    const v2, 0x7f0a044a

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/widget/RadioButton;

    .line 38
    .line 39
    if-eqz v5, :cond_1d

    .line 40
    .line 41
    const v15, 0x7f0a044b

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/widget/RadioButton;

    .line 49
    .line 50
    if-eqz v5, :cond_1c

    .line 51
    .line 52
    const v5, 0x7f0a044c

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v14, v6

    .line 60
    check-cast v14, Landroid/widget/RadioGroup;

    .line 61
    .line 62
    if-eqz v14, :cond_10

    .line 63
    .line 64
    const v13, 0x7f0a044d

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/widget/RadioButton;

    .line 72
    .line 73
    if-eqz v5, :cond_1b

    .line 74
    .line 75
    const v12, 0x7f0a044e

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroid/widget/RadioButton;

    .line 83
    .line 84
    if-eqz v5, :cond_1a

    .line 85
    .line 86
    const v11, 0x7f0a044f

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroid/widget/RadioButton;

    .line 94
    .line 95
    if-eqz v5, :cond_19

    .line 96
    .line 97
    const v10, 0x7f0a0450

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroid/widget/RadioButton;

    .line 105
    .line 106
    if-eqz v5, :cond_18

    .line 107
    .line 108
    const v9, 0x7f0a0451

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroid/widget/RadioButton;

    .line 116
    .line 117
    if-eqz v5, :cond_17

    .line 118
    .line 119
    const v5, 0x7f0a0452

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object v8, v6

    .line 127
    check-cast v8, Landroid/widget/Switch;

    .line 128
    .line 129
    if-eqz v8, :cond_10

    .line 130
    .line 131
    const v5, 0x7f0a0453

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move-object v7, v6

    .line 139
    check-cast v7, Landroid/widget/Switch;

    .line 140
    .line 141
    if-eqz v7, :cond_10

    .line 142
    .line 143
    const v5, 0x7f0a088e

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Landroid/widget/RadioGroup;

    .line 151
    .line 152
    if-eqz v6, :cond_10

    .line 153
    .line 154
    const v5, 0x7f0a089d

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    move-object/from16 v2, v16

    .line 162
    .line 163
    check-cast v2, Landroid/widget/Switch;

    .line 164
    .line 165
    if-eqz v2, :cond_10

    .line 166
    .line 167
    const v5, 0x7f0a089e

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    move-object/from16 v4, v16

    .line 175
    .line 176
    check-cast v4, Landroid/widget/Switch;

    .line 177
    .line 178
    if-eqz v4, :cond_10

    .line 179
    .line 180
    const v5, 0x7f0a08b9

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    move-object/from16 v0, v16

    .line 188
    .line 189
    check-cast v0, Landroid/widget/Switch;

    .line 190
    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    const v5, 0x7f0a08f1

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    check-cast v16, Landroid/widget/RadioButton;

    .line 201
    .line 202
    if-eqz v16, :cond_16

    .line 203
    .line 204
    const v15, 0x7f0a08f2

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    check-cast v17, Landroid/widget/RadioButton;

    .line 212
    .line 213
    if-eqz v17, :cond_15

    .line 214
    .line 215
    const v15, 0x7f0a08f3

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    check-cast v18, Landroid/widget/RadioButton;

    .line 223
    .line 224
    if-eqz v18, :cond_14

    .line 225
    .line 226
    const v15, 0x7f0a08f4

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v19

    .line 233
    check-cast v19, Landroid/widget/RadioButton;

    .line 234
    .line 235
    if-eqz v19, :cond_13

    .line 236
    .line 237
    const v15, 0x7f0a08f5

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v20

    .line 244
    check-cast v20, Landroid/widget/RadioButton;

    .line 245
    .line 246
    if-eqz v20, :cond_12

    .line 247
    .line 248
    const v15, 0x7f0a08f6

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v21

    .line 255
    check-cast v21, Landroid/widget/RadioButton;

    .line 256
    .line 257
    if-eqz v21, :cond_11

    .line 258
    .line 259
    const v5, 0x7f0a0b68

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v22

    .line 266
    check-cast v22, Landroid/widget/TextView;

    .line 267
    .line 268
    if-eqz v22, :cond_f

    .line 269
    .line 270
    new-instance v5, Lcom/glow/android/ads/databinding/ActivityAdsDebugBinding;

    .line 271
    .line 272
    check-cast v1, Landroid/widget/ScrollView;

    .line 273
    .line 274
    move-object/from16 v23, v5

    .line 275
    .line 276
    const v21, 0x7f0a08f1

    .line 277
    .line 278
    .line 279
    move-object/from16 v24, v6

    .line 280
    .line 281
    move-object v6, v1

    .line 282
    move-object/from16 v25, v7

    .line 283
    .line 284
    move-object v7, v3

    .line 285
    move-object/from16 v26, v8

    .line 286
    .line 287
    move-object v8, v14

    .line 288
    move/from16 v27, v9

    .line 289
    .line 290
    move-object/from16 v9, v26

    .line 291
    .line 292
    move/from16 v28, v10

    .line 293
    .line 294
    move-object/from16 v10, v25

    .line 295
    .line 296
    move/from16 v29, v11

    .line 297
    .line 298
    move-object/from16 v11, v24

    .line 299
    .line 300
    move/from16 v30, v12

    .line 301
    .line 302
    move-object v12, v2

    .line 303
    move/from16 v31, v13

    .line 304
    .line 305
    move-object v13, v4

    .line 306
    move-object/from16 v32, v4

    .line 307
    .line 308
    move-object v4, v14

    .line 309
    move-object v14, v0

    .line 310
    move/from16 v33, v15

    .line 311
    .line 312
    const v16, 0x7f0a044b

    .line 313
    .line 314
    .line 315
    const v17, 0x7f0a08f2

    .line 316
    .line 317
    .line 318
    const v18, 0x7f0a08f3

    .line 319
    .line 320
    .line 321
    const v19, 0x7f0a08f4

    .line 322
    .line 323
    .line 324
    const v20, 0x7f0a08f5

    .line 325
    .line 326
    .line 327
    move-object/from16 v15, v22

    .line 328
    .line 329
    invoke-direct/range {v5 .. v15}, Lcom/glow/android/ads/databinding/ActivityAdsDebugBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/Switch;Landroid/widget/RadioGroup;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/RadioGroup;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/TextView;)V

    .line 330
    .line 331
    .line 332
    const-string v5, "inflate(...)"

    .line 333
    .line 334
    move-object/from16 v6, v23

    .line 335
    .line 336
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object v5, v0

    .line 340
    move-object/from16 v0, p0

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lcom/glow/android/ads/debug/AdsPrefs;

    .line 346
    .line 347
    invoke-direct {v1, v0}, Lcom/glow/android/ads/debug/AdsPrefs;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    const-string v7, "<set-?>"

    .line 351
    .line 352
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iput-object v1, v0, Lcom/glow/android/ads/debug/AdsDebugActivity;->b:Lcom/glow/android/ads/debug/AdsPrefs;

    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ads/debug/AdsDebugActivity;->x()Lcom/glow/android/ads/debug/AdsPrefs;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v7, v1, Lcom/glow/android/ads/debug/AdsPrefs;->a:Lcom/google/common/base/Supplier;

    .line 362
    .line 363
    invoke-interface {v7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Landroid/content/SharedPreferences;

    .line 368
    .line 369
    iget-object v1, v1, Lcom/glow/android/ads/debug/AdsPrefs;->b:Ljava/lang/String;

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    invoke-interface {v7, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {v5, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ads/debug/AdsDebugActivity;->x()Lcom/glow/android/ads/debug/AdsPrefs;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v7, v1, Lcom/glow/android/ads/debug/AdsPrefs;->a:Lcom/google/common/base/Supplier;

    .line 384
    .line 385
    invoke-interface {v7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Landroid/content/SharedPreferences;

    .line 390
    .line 391
    iget-object v1, v1, Lcom/glow/android/ads/debug/AdsPrefs;->c:Ljava/lang/String;

    .line 392
    .line 393
    invoke-interface {v7, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-virtual {v3, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ads/debug/AdsDebugActivity;->x()Lcom/glow/android/ads/debug/AdsPrefs;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-object v7, v1, Lcom/glow/android/ads/debug/AdsPrefs;->a:Lcom/google/common/base/Supplier;

    .line 405
    .line 406
    invoke-interface {v7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Landroid/content/SharedPreferences;

    .line 411
    .line 412
    iget-object v1, v1, Lcom/glow/android/ads/debug/AdsPrefs;->g:Ljava/lang/String;

    .line 413
    .line 414
    invoke-interface {v7, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ads/debug/AdsDebugActivity;->x()Lcom/glow/android/ads/debug/AdsPrefs;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v7, v1, Lcom/glow/android/ads/debug/AdsPrefs;->a:Lcom/google/common/base/Supplier;

    .line 426
    .line 427
    invoke-interface {v7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Landroid/content/SharedPreferences;

    .line 432
    .line 433
    iget-object v1, v1, Lcom/glow/android/ads/debug/AdsPrefs;->d:Ljava/lang/String;

    .line 434
    .line 435
    const/4 v8, 0x1

    .line 436
    invoke-interface {v7, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    move-object/from16 v7, v26

    .line 441
    .line 442
    invoke-virtual {v7, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ads/debug/AdsDebugActivity;->x()Lcom/glow/android/ads/debug/AdsPrefs;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v8, v1, Lcom/glow/android/ads/debug/AdsPrefs;->a:Lcom/google/common/base/Supplier;

    .line 450
    .line 451
    invoke-interface {v8}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, Landroid/content/SharedPreferences;

    .line 456
    .line 457
    iget-object v1, v1, Lcom/glow/android/ads/debug/AdsPrefs;->e:Ljava/lang/String;

    .line 458
    .line 459
    const/4 v9, 0x0

    .line 460
    invoke-interface {v8, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    move-object/from16 v8, v25

    .line 465
    .line 466
    invoke-virtual {v8, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 467
    .line 468
    .line 469
    new-instance v1, Lf0/a;

    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    invoke-direct {v1, v10, v0, v6}, Lf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    const/16 v8, 0x8

    .line 483
    .line 484
    if-eqz v1, :cond_0

    .line 485
    .line 486
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    goto :goto_0

    .line 490
    :cond_0
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ads/debug/AdsDebugActivity;->x()Lcom/glow/android/ads/debug/AdsPrefs;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v9, v1, Lcom/glow/android/ads/debug/AdsPrefs;->a:Lcom/google/common/base/Supplier;

    .line 498
    .line 499
    invoke-interface {v9}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    check-cast v9, Landroid/content/SharedPreferences;

    .line 504
    .line 505
    sget-object v10, Lcom/glow/android/ads/debug/AdsPrefs;->r:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v1, v1, Lcom/glow/android/ads/debug/AdsPrefs;->f:Ljava/lang/String;

    .line 508
    .line 509
    invoke-interface {v9, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-nez v1, :cond_1

    .line 514
    .line 515
    move-object v1, v10

    .line 516
    :cond_1
    sget-object v9, Lcom/glow/android/ads/debug/AdsPrefs;->j:Lcom/glow/android/ads/debug/AdsPrefs$Companion;

    .line 517
    .line 518
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-eqz v9, :cond_3

    .line 526
    .line 527
    :cond_2
    move/from16 v1, v31

    .line 528
    .line 529
    goto :goto_1

    .line 530
    :cond_3
    sget-object v9, Lcom/glow/android/ads/debug/AdsPrefs;->q:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    if-eqz v9, :cond_4

    .line 537
    .line 538
    move/from16 v1, v27

    .line 539
    .line 540
    goto :goto_1

    .line 541
    :cond_4
    sget-object v9, Lcom/glow/android/ads/debug/AdsPrefs;->s:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    if-eqz v9, :cond_5

    .line 548
    .line 549
    const v1, 0x7f0a044a

    .line 550
    .line 551
    .line 552
    goto :goto_1

    .line 553
    :cond_5
    sget-object v9, Lcom/glow/android/ads/debug/AdsPrefs;->t:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    if-eqz v9, :cond_6

    .line 560
    .line 561
    move/from16 v1, v29

    .line 562
    .line 563
    goto :goto_1

    .line 564
    :cond_6
    sget-object v9, Lcom/glow/android/ads/debug/AdsPrefs;->u:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    if-eqz v9, :cond_7

    .line 571
    .line 572
    move/from16 v1, v16

    .line 573
    .line 574
    goto :goto_1

    .line 575
    :cond_7
    sget-object v9, Lcom/glow/android/ads/debug/AdsPrefs;->v:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-eqz v9, :cond_8

    .line 582
    .line 583
    move/from16 v1, v28

    .line 584
    .line 585
    goto :goto_1

    .line 586
    :cond_8
    sget-object v9, Lcom/glow/android/ads/debug/AdsPrefs;->w:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_2

    .line 593
    .line 594
    move/from16 v1, v30

    .line 595
    .line 596
    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 597
    .line 598
    .line 599
    new-instance v1, Lf0/b;

    .line 600
    .line 601
    const/4 v9, 0x0

    .line 602
    invoke-direct {v1, v0, v9}, Lf0/b;-><init>(Lcom/glow/android/ads/debug/AdsDebugActivity;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ads/debug/AdsDebugActivity;->x()Lcom/glow/android/ads/debug/AdsPrefs;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-object v4, v1, Lcom/glow/android/ads/debug/AdsPrefs;->a:Lcom/google/common/base/Supplier;

    .line 613
    .line 614
    invoke-interface {v4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    check-cast v4, Landroid/content/SharedPreferences;

    .line 619
    .line 620
    iget-object v1, v1, Lcom/glow/android/ads/debug/AdsPrefs;->h:Ljava/lang/String;

    .line 621
    .line 622
    const/4 v9, 0x0

    .line 623
    invoke-interface {v4, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    move-object/from16 v4, v32

    .line 628
    .line 629
    invoke-virtual {v4, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_9

    .line 637
    .line 638
    move-object/from16 v1, v24

    .line 639
    .line 640
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    goto :goto_2

    .line 644
    :cond_9
    move-object/from16 v1, v24

    .line 645
    .line 646
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ads/debug/AdsDebugActivity;->x()Lcom/glow/android/ads/debug/AdsPrefs;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    invoke-virtual {v8}, Lcom/glow/android/ads/debug/AdsPrefs;->a()Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    const/4 v9, 0x2

    .line 662
    if-eq v8, v9, :cond_e

    .line 663
    .line 664
    const/4 v9, 0x3

    .line 665
    if-eq v8, v9, :cond_d

    .line 666
    .line 667
    const/4 v9, 0x4

    .line 668
    if-eq v8, v9, :cond_c

    .line 669
    .line 670
    const/4 v9, 0x5

    .line 671
    if-eq v8, v9, :cond_b

    .line 672
    .line 673
    const/4 v9, 0x6

    .line 674
    if-eq v8, v9, :cond_a

    .line 675
    .line 676
    move/from16 v8, v33

    .line 677
    .line 678
    goto :goto_3

    .line 679
    :cond_a
    move/from16 v8, v21

    .line 680
    .line 681
    goto :goto_3

    .line 682
    :cond_b
    move/from16 v8, v18

    .line 683
    .line 684
    goto :goto_3

    .line 685
    :cond_c
    move/from16 v8, v17

    .line 686
    .line 687
    goto :goto_3

    .line 688
    :cond_d
    move/from16 v8, v20

    .line 689
    .line 690
    goto :goto_3

    .line 691
    :cond_e
    move/from16 v8, v19

    .line 692
    .line 693
    :goto_3
    invoke-virtual {v1, v8}, Landroid/widget/RadioGroup;->check(I)V

    .line 694
    .line 695
    .line 696
    new-instance v8, Lf0/c;

    .line 697
    .line 698
    const/4 v9, 0x0

    .line 699
    invoke-direct {v8, v0, v9}, Lf0/c;-><init>(Lcom/glow/android/ads/debug/AdsDebugActivity;I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 703
    .line 704
    .line 705
    new-instance v5, Lf0/c;

    .line 706
    .line 707
    const/4 v8, 0x1

    .line 708
    invoke-direct {v5, v0, v8}, Lf0/c;-><init>(Lcom/glow/android/ads/debug/AdsDebugActivity;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 712
    .line 713
    .line 714
    new-instance v3, Lf0/c;

    .line 715
    .line 716
    const/4 v5, 0x2

    .line 717
    invoke-direct {v3, v0, v5}, Lf0/c;-><init>(Lcom/glow/android/ads/debug/AdsDebugActivity;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 721
    .line 722
    .line 723
    new-instance v3, Lf0/a;

    .line 724
    .line 725
    const/4 v5, 0x1

    .line 726
    invoke-direct {v3, v5, v0, v6}, Lf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 730
    .line 731
    .line 732
    new-instance v2, Lf0/c;

    .line 733
    .line 734
    const/4 v3, 0x3

    .line 735
    invoke-direct {v2, v0, v3}, Lf0/c;-><init>(Lcom/glow/android/ads/debug/AdsDebugActivity;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 739
    .line 740
    .line 741
    new-instance v2, Lf0/b;

    .line 742
    .line 743
    const/4 v3, 0x1

    .line 744
    invoke-direct {v2, v0, v3}, Lf0/b;-><init>(Lcom/glow/android/ads/debug/AdsDebugActivity;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :cond_f
    move-object/from16 v0, p0

    .line 752
    .line 753
    :cond_10
    move v2, v5

    .line 754
    goto/16 :goto_4

    .line 755
    .line 756
    :cond_11
    move-object/from16 v0, p0

    .line 757
    .line 758
    move/from16 v33, v15

    .line 759
    .line 760
    move/from16 v2, v33

    .line 761
    .line 762
    goto :goto_4

    .line 763
    :cond_12
    move-object/from16 v0, p0

    .line 764
    .line 765
    move/from16 v20, v15

    .line 766
    .line 767
    move/from16 v2, v20

    .line 768
    .line 769
    goto :goto_4

    .line 770
    :cond_13
    move-object/from16 v0, p0

    .line 771
    .line 772
    move/from16 v19, v15

    .line 773
    .line 774
    move/from16 v2, v19

    .line 775
    .line 776
    goto :goto_4

    .line 777
    :cond_14
    move-object/from16 v0, p0

    .line 778
    .line 779
    move/from16 v18, v15

    .line 780
    .line 781
    move/from16 v2, v18

    .line 782
    .line 783
    goto :goto_4

    .line 784
    :cond_15
    move-object/from16 v0, p0

    .line 785
    .line 786
    move/from16 v17, v15

    .line 787
    .line 788
    move/from16 v2, v17

    .line 789
    .line 790
    goto :goto_4

    .line 791
    :cond_16
    move-object/from16 v0, p0

    .line 792
    .line 793
    move/from16 v21, v5

    .line 794
    .line 795
    move/from16 v2, v21

    .line 796
    .line 797
    goto :goto_4

    .line 798
    :cond_17
    move/from16 v27, v9

    .line 799
    .line 800
    move/from16 v2, v27

    .line 801
    .line 802
    goto :goto_4

    .line 803
    :cond_18
    move/from16 v28, v10

    .line 804
    .line 805
    move/from16 v2, v28

    .line 806
    .line 807
    goto :goto_4

    .line 808
    :cond_19
    move/from16 v29, v11

    .line 809
    .line 810
    move/from16 v2, v29

    .line 811
    .line 812
    goto :goto_4

    .line 813
    :cond_1a
    move/from16 v30, v12

    .line 814
    .line 815
    move/from16 v2, v30

    .line 816
    .line 817
    goto :goto_4

    .line 818
    :cond_1b
    move/from16 v31, v13

    .line 819
    .line 820
    move/from16 v2, v31

    .line 821
    .line 822
    goto :goto_4

    .line 823
    :cond_1c
    move/from16 v16, v15

    .line 824
    .line 825
    move/from16 v2, v16

    .line 826
    .line 827
    goto :goto_4

    .line 828
    :cond_1d
    const v2, 0x7f0a044a

    .line 829
    .line 830
    .line 831
    :cond_1e
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    new-instance v2, Ljava/lang/NullPointerException;

    .line 840
    .line 841
    const-string v3, "Missing required view with ID: "

    .line 842
    .line 843
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v2
.end method

.method public final x()Lcom/glow/android/ads/debug/AdsPrefs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/debug/AdsDebugActivity;->b:Lcom/glow/android/ads/debug/AdsPrefs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adPrefs"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

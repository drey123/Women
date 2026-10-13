.class public final Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;",
        "Llu0;",
        "<init>",
        "()V",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nToolWidgetConfigActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolWidgetConfigActivity.kt\ncom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n257#2,2:136\n257#2,2:138\n257#2,2:140\n257#2,2:142\n257#2,2:144\n257#2,2:146\n257#2,2:148\n257#2,2:150\n1#3:152\n*S KotlinDebug\n*F\n+ 1 ToolWidgetConfigActivity.kt\ncom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity\n*L\n81#1:136,2\n82#1:138,2\n83#1:140,2\n84#1:142,2\n85#1:144,2\n86#1:146,2\n87#1:148,2\n88#1:150,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public w:Lv5;

.field public x:Lr26;

.field public y:I

.field public z:Lzz9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, La6;->g(Lt12;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0e0066

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0b00b1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    .line 31
    if-eqz v5, :cond_19

    .line 32
    .line 33
    const v2, 0x7f0b00b4

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v8, v5

    .line 41
    check-cast v8, Landroid/widget/RadioButton;

    .line 42
    .line 43
    if-eqz v8, :cond_19

    .line 44
    .line 45
    const v2, 0x7f0b0142

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v9, v5

    .line 53
    check-cast v9, Landroid/widget/RadioButton;

    .line 54
    .line 55
    if-eqz v9, :cond_19

    .line 56
    .line 57
    const v2, 0x7f0b023e

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v10, v5

    .line 65
    check-cast v10, Landroid/widget/RadioButton;

    .line 66
    .line 67
    if-eqz v10, :cond_19

    .line 68
    .line 69
    const v2, 0x7f0b04da

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v11, v5

    .line 77
    check-cast v11, Landroid/widget/RadioButton;

    .line 78
    .line 79
    if-eqz v11, :cond_19

    .line 80
    .line 81
    const v2, 0x7f0b050d

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v12, v5

    .line 89
    check-cast v12, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    if-eqz v12, :cond_19

    .line 92
    .line 93
    const v2, 0x7f0b059d

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v13, v5

    .line 101
    check-cast v13, Landroid/widget/RadioButton;

    .line 102
    .line 103
    if-eqz v13, :cond_19

    .line 104
    .line 105
    const v2, 0x7f0b0655

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v14, v5

    .line 113
    check-cast v14, Landroid/widget/RadioButton;

    .line 114
    .line 115
    if-eqz v14, :cond_19

    .line 116
    .line 117
    const v2, 0x7f0b06fe

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v15, v5

    .line 125
    check-cast v15, Landroid/widget/RadioButton;

    .line 126
    .line 127
    if-eqz v15, :cond_19

    .line 128
    .line 129
    const v2, 0x7f0b0892

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object/from16 v16, v5

    .line 137
    .line 138
    check-cast v16, Landroid/widget/Button;

    .line 139
    .line 140
    if-eqz v16, :cond_19

    .line 141
    .line 142
    const v2, 0x7f0b099b

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object/from16 v17, v5

    .line 150
    .line 151
    check-cast v17, Landroid/widget/RadioButton;

    .line 152
    .line 153
    if-eqz v17, :cond_19

    .line 154
    .line 155
    const v2, 0x7f0b0a0c

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    move-object/from16 v18, v5

    .line 163
    .line 164
    check-cast v18, Landroid/widget/RadioGroup;

    .line 165
    .line 166
    if-eqz v18, :cond_19

    .line 167
    .line 168
    const v2, 0x7f0b0a11

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move-object/from16 v19, v5

    .line 176
    .line 177
    check-cast v19, Landroidx/appcompat/widget/Toolbar;

    .line 178
    .line 179
    if-eqz v19, :cond_19

    .line 180
    .line 181
    new-instance v6, Lv5;

    .line 182
    .line 183
    move-object v7, v1

    .line 184
    check-cast v7, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-direct/range {v6 .. v19}, Lv5;-><init>(Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/FrameLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroidx/appcompat/widget/Toolbar;)V

    .line 187
    .line 188
    .line 189
    iput-object v6, v0, Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;->w:Lv5;

    .line 190
    .line 191
    invoke-virtual {v0, v7}, Lbw;->setContentView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, v0, Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;->w:Lv5;

    .line 199
    .line 200
    const-string v5, "binding"

    .line 201
    .line 202
    if-nez v2, :cond_0

    .line 203
    .line 204
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v2, v3

    .line 208
    :cond_0
    iget-object v2, v2, Lv5;->b:Landroid/view/View;

    .line 209
    .line 210
    check-cast v2, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    new-instance v6, Lm08;

    .line 213
    .line 214
    invoke-direct {v6, v2}, Lm08;-><init>(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    .line 219
    const/16 v7, 0x23

    .line 220
    .line 221
    if-lt v2, v7, :cond_1

    .line 222
    .line 223
    new-instance v2, Lu8b;

    .line 224
    .line 225
    invoke-direct {v2, v1, v6}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_1
    const/16 v7, 0x1e

    .line 230
    .line 231
    if-lt v2, v7, :cond_2

    .line 232
    .line 233
    new-instance v2, Lt8b;

    .line 234
    .line 235
    invoke-direct {v2, v1, v6}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_2
    new-instance v2, Ls8b;

    .line 240
    .line 241
    invoke-direct {v2, v1, v6}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 242
    .line 243
    .line 244
    :goto_0
    invoke-virtual {v0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v6, 0x7f05003f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v2, v1}, Ly07;->I(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;->w:Lv5;

    .line 259
    .line 260
    if-nez v1, :cond_3

    .line 261
    .line 262
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object v1, v3

    .line 266
    :cond_3
    iget-object v1, v1, Lv5;->b:Landroid/view/View;

    .line 267
    .line 268
    check-cast v1, Landroid/widget/LinearLayout;

    .line 269
    .line 270
    new-instance v2, Ljw9;

    .line 271
    .line 272
    const/4 v6, 0x3

    .line 273
    invoke-direct {v2, v0, v6}, Ljw9;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    sget-object v6, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 277
    .line 278
    invoke-static {v1, v2}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;->w:Lv5;

    .line 282
    .line 283
    if-nez v1, :cond_4

    .line 284
    .line 285
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object v1, v3

    .line 289
    :cond_4
    iget-object v1, v1, Lv5;->d:Landroid/view/View;

    .line 290
    .line 291
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lbw;->getSupportActionBar()Lw2;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_5

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    invoke-virtual {v1, v2}, Lw2;->m(Z)V

    .line 304
    .line 305
    .line 306
    :cond_5
    invoke-virtual {v0}, Lbw;->getSupportActionBar()Lw2;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_6

    .line 311
    .line 312
    const v2, 0x7f1400b1

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Lw2;->u(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    :cond_6
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_7

    .line 330
    .line 331
    const-string v2, "appWidgetId"

    .line 332
    .line 333
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    goto :goto_1

    .line 338
    :cond_7
    move v1, v4

    .line 339
    :goto_1
    iput v1, v0, Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;->y:I

    .line 340
    .line 341
    if-nez v1, :cond_8

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_8
    new-instance v1, Lr26;

    .line 348
    .line 349
    const/16 v2, 0xd

    .line 350
    .line 351
    invoke-direct {v1, v2}, Lr26;-><init>(I)V

    .line 352
    .line 353
    .line 354
    sget-object v2, Lar2;->i:Lrk2;

    .line 355
    .line 356
    if-eqz v2, :cond_9

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_9
    const-string v2, "appComponent"

    .line 360
    .line 361
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    move-object v2, v3

    .line 365
    :goto_2
    iget-object v2, v2, Lrk2;->c:Lbt7;

    .line 366
    .line 367
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Llz;

    .line 372
    .line 373
    iput-object v2, v1, Lr26;->b:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v1, v0, Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;->x:Lr26;

    .line 376
    .line 377
    iget-object v1, v0, Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;->w:Lv5;

    .line 378
    .line 379
    if-nez v1, :cond_a

    .line 380
    .line 381
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object v1, v3

    .line 385
    :cond_a
    iget-object v1, v1, Lv5;->i:Landroid/view/View;

    .line 386
    .line 387
    check-cast v1, Landroid/widget/RadioButton;

    .line 388
    .line 389
    invoke-virtual {v0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const v6, 0x7f050039

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    const/16 v6, 0x8

    .line 401
    .line 402
    if-eqz v2, :cond_b

    .line 403
    .line 404
    move v2, v4

    .line 405
    goto :goto_3

    .line 406
    :cond_b
    move v2, v6

    .line 407
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;->w:Lv5;

    .line 411
    .line 412
    if-nez v1, :cond_c

    .line 413
    .line 414
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object v1, v3

    .line 418
    :cond_c
    iget-object v1, v1, Lv5;->m:Landroid/view/View;

    .line 419
    .line 420
    check-cast v1, Landroid/widget/RadioButton;

    .line 421
    .line 422
    invoke-virtual {v0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const v7, 0x7f05003d

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_d

    .line 434
    .line 435
    move v2, v4

    .line 436
    goto :goto_4

    .line 437
    :cond_d
    move v2, v6

    .line 438
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;->w:Lv5;

    .line 442
    .line 443
    if-nez v1, :cond_e

    .line 444
    .line 445
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    move-object v1, v3

    .line 449
    :cond_e
    iget-object v1, v1, Lv5;->e:Landroid/view/View;

    .line 450
    .line 451
    check-cast v1, Landroid/widget/RadioButton;

    .line 452
    .line 453
    invoke-virtual {v0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const v7, 0x7f050009

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_f

    .line 465
    .line 466
    move v2, v4

    .line 467
    goto :goto_5

    .line 468
    :cond_f
    move v2, v6

    .line 469
    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;->w:Lv5;

    .line 473
    .line 474
    if-nez v1, :cond_10

    .line 475
    .line 476
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move-object v1, v3

    .line 480
    :cond_10
    iget-object v1, v1, Lv5;->k:Landroid/widget/TextView;

    .line 481
    .line 482
    check-cast v1, Landroid/widget/RadioButton;

    .line 483
    .line 484
    invoke-virtual {v0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_11

    .line 493
    .line 494
    move v2, v4

    .line 495
    goto :goto_6

    .line 496
    :cond_11
    move v2, v6

    .line 497
    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;->w:Lv5;

    .line 501
    .line 502
    if-nez v1, :cond_12

    .line 503
    .line 504
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    move-object v1, v3

    .line 508
    :cond_12
    iget-object v1, v1, Lv5;->h:Landroid/view/View;

    .line 509
    .line 510
    check-cast v1, Landroid/widget/RadioButton;

    .line 511
    .line 512
    invoke-virtual {v0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const v7, 0x7f050035

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_13

    .line 524
    .line 525
    move v2, v4

    .line 526
    goto :goto_7

    .line 527
    :cond_13
    move v2, v6

    .line 528
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;->w:Lv5;

    .line 532
    .line 533
    if-nez v1, :cond_14

    .line 534
    .line 535
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    move-object v1, v3

    .line 539
    :cond_14
    iget-object v1, v1, Lv5;->g:Landroid/view/View;

    .line 540
    .line 541
    check-cast v1, Landroid/widget/RadioButton;

    .line 542
    .line 543
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v0, Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;->w:Lv5;

    .line 547
    .line 548
    if-nez v1, :cond_15

    .line 549
    .line 550
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    move-object v1, v3

    .line 554
    :cond_15
    iget-object v1, v1, Lv5;->f:Landroid/widget/Button;

    .line 555
    .line 556
    check-cast v1, Landroid/widget/RadioButton;

    .line 557
    .line 558
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;->w:Lv5;

    .line 562
    .line 563
    if-nez v1, :cond_16

    .line 564
    .line 565
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    move-object v1, v3

    .line 569
    :cond_16
    iget-object v1, v1, Lv5;->j:Landroid/view/View;

    .line 570
    .line 571
    check-cast v1, Landroid/widget/RadioButton;

    .line 572
    .line 573
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v0, Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;->w:Lv5;

    .line 577
    .line 578
    if-nez v1, :cond_17

    .line 579
    .line 580
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    move-object v1, v3

    .line 584
    :cond_17
    iget-object v1, v1, Lv5;->n:Landroid/view/View;

    .line 585
    .line 586
    check-cast v1, Landroid/widget/RadioGroup;

    .line 587
    .line 588
    new-instance v2, Lqb0;

    .line 589
    .line 590
    invoke-direct {v2, v0, v6}, Lqb0;-><init>(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v0, Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;->w:Lv5;

    .line 597
    .line 598
    if-nez v1, :cond_18

    .line 599
    .line 600
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_18
    move-object v3, v1

    .line 605
    :goto_8
    iget-object v1, v3, Lv5;->l:Landroid/view/View;

    .line 606
    .line 607
    check-cast v1, Landroid/widget/Button;

    .line 608
    .line 609
    new-instance v2, Lsq6;

    .line 610
    .line 611
    const/16 v3, 0x1d

    .line 612
    .line 613
    invoke-direct {v2, v0, v3}, Lsq6;-><init>(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_19
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const-string v1, "Missing required view with ID: "

    .line 629
    .line 630
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    return-void
.end method

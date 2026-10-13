.class public final synthetic Lof8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbg9;Lf4;)V
    .locals 0

    .line 1
    const/16 p1, 0x17

    .line 2
    .line 3
    iput p1, p0, Lof8;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lof8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lof8;->a:I

    iput-object p1, p0, Lof8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lof8;->a:I

    .line 2
    .line 3
    const-string v1, "\n            "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lof8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Low9;

    .line 14
    .line 15
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseCreateActivity;->D:I

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "onUiEventData: time lapse created: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p0, Lum9;

    .line 33
    .line 34
    new-instance v0, Lvm9;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->T:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/d;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->d0()Lf89;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lf89;->c:Lt79;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lvm9;-><init>(Lt79;)V

    .line 51
    .line 52
    .line 53
    move-object v4, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "Missing host view model"

    .line 56
    .line 57
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v4

    .line 61
    :pswitch_1
    check-cast p0, Lnj9;

    .line 62
    .line 63
    invoke-static {p0}, Lnj9;->o0(Lnj9;)Ldf9;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_2
    check-cast p0, Lej9;

    .line 69
    .line 70
    invoke-static {p0}, Lej9;->v0(Lej9;)Lcf9;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_3
    check-cast p0, Lbi9;

    .line 76
    .line 77
    invoke-static {p0}, Lbi9;->o0(Lbi9;)Lye9;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p0, Lsg9;

    .line 83
    .line 84
    invoke-virtual {p0}, Lsg9;->s0()Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v0, Lcj9;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lcj9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Llva;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_5
    check-cast p0, Lf4;

    .line 105
    .line 106
    iget-object p0, p0, Lf4;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 109
    .line 110
    invoke-static {p0, v4}, Lbg9;->n0(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_6
    check-cast p0, Lge9;

    .line 117
    .line 118
    iget-object v0, p0, Lge9;->b:Lpy0;

    .line 119
    .line 120
    iget-object v0, v0, Lpy0;->b1:Lkotlin/Lazy;

    .line 121
    .line 122
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    :try_start_0
    new-instance v1, Ljava/io/StringReader;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/babycenter/pregbaby/ui/story/StoriesProvider$storiesDiscoverCarouselTrending_delegate$lambda$0$$inlined$parse$1;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/babycenter/pregbaby/ui/story/StoriesProvider$storiesDiscoverCarouselTrending_delegate$lambda$0$$inlined$parse$1;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    :try_start_1
    new-instance v3, Lcom/google/gson/a;

    .line 143
    .line 144
    invoke-direct {v3}, Lcom/google/gson/a;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1, v0}, Lcom/google/gson/a;->d(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    :try_start_2
    const-string v1, "JsonUtils"

    .line 154
    .line 155
    sget-object v3, Lsg8;->x:Lsg8;

    .line 156
    .line 157
    invoke-static {v1, v0, v3}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    check-cast v4, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    move-object v0, v4

    .line 163
    check-cast v0, Ljava/util/Collection;

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_1
    sget-object v0, Lvg9;->Discover:Lvg9;

    .line 175
    .line 176
    invoke-virtual {p0, v0, v4}, Lge9;->b(Lvg9;Ljava/util/List;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    goto :goto_3

    .line 181
    :cond_2
    :goto_2
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    new-instance v0, Lyd9;

    .line 187
    .line 188
    invoke-direct {v0, v2}, Lyd9;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const-string v1, "StoryRepository"

    .line 192
    .line 193
    invoke-static {v1, p0, v0}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 197
    .line 198
    :goto_3
    return-object p0

    .line 199
    :pswitch_7
    check-cast p0, Laf9;

    .line 200
    .line 201
    sget v0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->E:I

    .line 202
    .line 203
    invoke-interface {p0}, Lef9;->getId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const-string v0, "onStoryCompleted: storyId="

    .line 208
    .line 209
    invoke-static {v0, p0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_8
    check-cast p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;

    .line 215
    .line 216
    invoke-static {p0}, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->b0(Lcom/babycenter/pregbaby/ui/story/StoriesActivity;)Lgd9;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_9
    check-cast p0, Le79;

    .line 222
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v1, "\t- request prepared: "

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_a
    check-cast p0, Lt79;

    .line 239
    .line 240
    iget-object p0, p0, Lt79;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Ljava/util/Locale;->stripExtensions()Ljava/util/Locale;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v1, "\t- locale is unsupported: "

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_b
    check-cast p0, Lp49;

    .line 283
    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v1, "loadStageDetails: request="

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_c
    check-cast p0, Lj69;

    .line 300
    .line 301
    iget-object p0, p0, Lj69;->O:Lv5;

    .line 302
    .line 303
    iget-object v0, p0, Lv5;->f:Landroid/widget/Button;

    .line 304
    .line 305
    move-object v1, v0

    .line 306
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 307
    .line 308
    iget-object v0, p0, Lv5;->g:Landroid/view/View;

    .line 309
    .line 310
    move-object v2, v0

    .line 311
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 312
    .line 313
    iget-object v0, p0, Lv5;->h:Landroid/view/View;

    .line 314
    .line 315
    move-object v3, v0

    .line 316
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 317
    .line 318
    iget-object v0, p0, Lv5;->l:Landroid/view/View;

    .line 319
    .line 320
    move-object v4, v0

    .line 321
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 322
    .line 323
    iget-object v0, p0, Lv5;->c:Landroid/view/View;

    .line 324
    .line 325
    move-object v5, v0

    .line 326
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 327
    .line 328
    iget-object p0, p0, Lv5;->m:Landroid/view/View;

    .line 329
    .line 330
    move-object v6, p0

    .line 331
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 332
    .line 333
    filled-new-array/range {v1 .. v6}, [Lcom/google/android/material/button/MaterialButton;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-static {p0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_d
    check-cast p0, Lrdb;

    .line 343
    .line 344
    invoke-virtual {p0}, Lrdb;->c()F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iget-object p0, p0, Lrdb;->i:Lc36;

    .line 349
    .line 350
    invoke-virtual {p0}, Lc36;->g()F

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {p0}, Lc36;->d()F

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {p0}, Lc36;->e()F

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v4, "zoom="

    .line 365
    .line 366
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, ", rZoom="

    .line 373
    .line 374
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v0, ", panX="

    .line 381
    .line 382
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, ", panY="

    .line 389
    .line 390
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :pswitch_e
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;

    .line 402
    .line 403
    invoke-virtual {p0}, Lzv0;->e0()Lpy0;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    iget-object p0, p0, Lpy0;->B:Lkotlin/Lazy;

    .line 408
    .line 409
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_f
    check-cast p0, Lg59;

    .line 420
    .line 421
    iget-object p0, p0, Lg59;->u:Lpy0;

    .line 422
    .line 423
    iget-object p0, p0, Lpy0;->B:Lkotlin/Lazy;

    .line 424
    .line 425
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    return-object p0

    .line 435
    :pswitch_10
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;

    .line 436
    .line 437
    sget v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->B:I

    .line 438
    .line 439
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    if-eqz p0, :cond_3

    .line 444
    .line 445
    const-string v0, "KEY.form_page"

    .line 446
    .line 447
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    :cond_3
    return-object v4

    .line 452
    :pswitch_11
    check-cast p0, Lj39;

    .line 453
    .line 454
    iget-object p0, p0, Lj39;->e:Llz;

    .line 455
    .line 456
    check-cast p0, La00;

    .line 457
    .line 458
    iget-object p0, p0, La00;->j:Ls91;

    .line 459
    .line 460
    invoke-static {p0}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    const-string v0, "trackAppOpening: appOpensCounter(after)="

    .line 465
    .line 466
    invoke-static {p0, v0}, Lfu3;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
    :pswitch_12
    check-cast p0, Lo09;

    .line 472
    .line 473
    iget-object v0, p0, Lo09;->a:Lh09;

    .line 474
    .line 475
    iget-object p0, p0, Lo09;->b:Ljava/util/List;

    .line 476
    .line 477
    move-object v2, p0

    .line 478
    check-cast v2, Ljava/lang/Iterable;

    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    const/16 v7, 0x3e

    .line 482
    .line 483
    const-string v3, "\n                    "

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    const/4 v5, 0x0

    .line 487
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v3, "\n                trackEvent:\n                eventData: "

    .line 494
    .line 495
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v0, "\n                eventContexts:\n                    "

    .line 502
    .line 503
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-static {p0}, Lvk9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    return-object p0

    .line 521
    :pswitch_13
    check-cast p0, Lp09;

    .line 522
    .line 523
    iget-object v0, p0, Lp09;->a:Landroid/net/Uri;

    .line 524
    .line 525
    iget-object p0, p0, Lp09;->b:Landroid/net/Uri;

    .line 526
    .line 527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v3, "\n                trackDeepLink:\n                url: "

    .line 530
    .line 531
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v0, "\n                referrer: "

    .line 538
    .line 539
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    invoke-static {p0}, Lvk9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    return-object p0

    .line 557
    :pswitch_14
    check-cast p0, Lq09;

    .line 558
    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    const-string v1, "trackEvent: queued (OneTrust pending) \u2014 "

    .line 562
    .line 563
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    return-object p0

    .line 574
    :pswitch_15
    check-cast p0, Lh09;

    .line 575
    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v1, "Invalid event: "

    .line 579
    .line 580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    return-object p0

    .line 591
    :pswitch_16
    check-cast p0, Ler8;

    .line 592
    .line 593
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    if-eqz p0, :cond_4

    .line 598
    .line 599
    const-string v0, "ARGS.state"

    .line 600
    .line 601
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    if-eqz p0, :cond_4

    .line 606
    .line 607
    sget-object v0, Lgr8;->Companion:Lfr8;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-static {p0}, Lgr8;->valueOf(Ljava/lang/String;)Lgr8;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    if-eqz p0, :cond_4

    .line 617
    .line 618
    goto :goto_4

    .line 619
    :cond_4
    sget-object p0, Lgr8;->Initial:Lgr8;

    .line 620
    .line 621
    :goto_4
    return-object p0

    .line 622
    :pswitch_17
    check-cast p0, Ljava/lang/Throwable;

    .line 623
    .line 624
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    const-string v0, "Unable to copy the image: "

    .line 629
    .line 630
    invoke-static {v0, p0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    return-object p0

    .line 635
    :pswitch_18
    check-cast p0, Lbo8;

    .line 636
    .line 637
    iget-object v0, p0, Lbo8;->U:Lz4;

    .line 638
    .line 639
    if-eqz v0, :cond_5

    .line 640
    .line 641
    iget-object v0, v0, Lz4;->b:Landroid/view/View;

    .line 642
    .line 643
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 644
    .line 645
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 646
    .line 647
    .line 648
    :cond_5
    invoke-virtual {p0}, Lbo8;->m0()V

    .line 649
    .line 650
    .line 651
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 652
    .line 653
    return-object p0

    .line 654
    :pswitch_19
    check-cast p0, Lpj8;

    .line 655
    .line 656
    iget-object v0, p0, Lpj8;->k:[Lnj8;

    .line 657
    .line 658
    invoke-static {p0, v0}, Ltg8;->C(Lnj8;[Lnj8;)I

    .line 659
    .line 660
    .line 661
    move-result p0

    .line 662
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    return-object p0

    .line 667
    :pswitch_1a
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;

    .line 668
    .line 669
    new-instance v0, Landroid/graphics/Paint;

    .line 670
    .line 671
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 672
    .line 673
    .line 674
    const v1, 0x7f06014f

    .line 675
    .line 676
    .line 677
    invoke-static {p0, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 678
    .line 679
    .line 680
    move-result p0

    .line 681
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 682
    .line 683
    .line 684
    const/16 p0, 0x7f

    .line 685
    .line 686
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 687
    .line 688
    .line 689
    return-object v0

    .line 690
    :pswitch_1b
    check-cast p0, Ldg8;

    .line 691
    .line 692
    sget-object v0, Llh7;->h:Llh7;

    .line 693
    .line 694
    new-array v1, v3, [Lnj8;

    .line 695
    .line 696
    new-instance v2, Lcg8;

    .line 697
    .line 698
    invoke-direct {v2, p0, v3}, Lcg8;-><init>(Ldg8;I)V

    .line 699
    .line 700
    .line 701
    const-string p0, "com.adsbynimbus.render.mraid.Command"

    .line 702
    .line 703
    invoke-static {p0, v0, v1, v2}, Lrw1;->n(Ljava/lang/String;Lgt;[Lnj8;Lkotlin/jvm/functions/Function1;)Lpj8;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    return-object p0

    .line 708
    :pswitch_1c
    check-cast p0, Lpf8;

    .line 709
    .line 710
    iget-boolean v0, p0, Lpf8;->e:Z

    .line 711
    .line 712
    iget-object p0, p0, Lpf8;->a:Lwn4;

    .line 713
    .line 714
    invoke-virtual {p0}, Lwn4;->z0()I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    const/4 v4, -0x1

    .line 719
    if-eq v1, v4, :cond_6

    .line 720
    .line 721
    invoke-virtual {p0}, Lwn4;->B0()I

    .line 722
    .line 723
    .line 724
    move-result p0

    .line 725
    if-ne v1, p0, :cond_6

    .line 726
    .line 727
    goto :goto_5

    .line 728
    :cond_6
    move v2, v3

    .line 729
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    const-string v1, "invalidate: isMarbleEnabled="

    .line 732
    .line 733
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const-string v0, " -> "

    .line 740
    .line 741
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object p0

    .line 751
    return-object p0

    .line 752
    nop

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

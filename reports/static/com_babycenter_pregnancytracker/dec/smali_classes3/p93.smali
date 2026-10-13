.class public final synthetic Lp93;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp93;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp93;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lp93;->a:I

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lp93;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkn6;

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lkn6;->x0(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MilestonesDialog;

    .line 19
    .line 20
    sget-object p1, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MilestonesDialog;->F:Lfq9;

    .line 21
    .line 22
    invoke-virtual {p0}, Lc51;->dismissAllowingStateLoss()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->C:Lt66;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lpd6;

    .line 34
    .line 35
    invoke-direct {v0, p1, v3}, Lpd6;-><init>(Lt66;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "MemoryDetails"

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MilestonesDialog;->F:Lfq9;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lt66;->m:Ls66;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/fragment/app/y;->L:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->Q()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "MilestonesDialog"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v1, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MilestonesDialog;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MilestonesDialog;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-string v3, "ARGS.milestone"

    .line 89
    .line 90
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    :pswitch_2
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->y:Lm4;

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v2

    .line 110
    :cond_4
    iget-object p1, p1, Lm4;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    instance-of v0, p1, Ls66;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    check-cast p1, Ls66;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move-object p1, v2

    .line 126
    :goto_1
    if-nez p1, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    sget-object v0, Lwt4;->All:Lwt4;

    .line 130
    .line 131
    new-instance v1, Lnu4;

    .line 132
    .line 133
    const/16 v3, 0xb

    .line 134
    .line 135
    invoke-direct {v1, v3, p1, v0}, Lnu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v3, "Memories"

    .line 139
    .line 140
    invoke-static {v3, v2, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->B:Ls66;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->A:Lfq9;

    .line 146
    .line 147
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lst4;

    .line 152
    .line 153
    const/4 p1, 0x2

    .line 154
    invoke-static {p0, v0, v2, p1}, Lst4;->u0(Lst4;Lwt4;Landroid/os/Bundle;I)V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-void

    .line 158
    :pswitch_3
    check-cast p0, Lcom/babycenter/pregbaby/ui/loyalty/settings/LoyaltySettingsActivity;

    .line 159
    .line 160
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/loyalty/settings/LoyaltySettingsActivity;->w:Ll4;

    .line 161
    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object p1, v2

    .line 168
    :cond_7
    iget-object p1, p1, Ll4;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 171
    .line 172
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/loyalty/settings/LoyaltySettingsActivity;->w:Ll4;

    .line 173
    .line 174
    if-nez p0, :cond_8

    .line 175
    .line 176
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    move-object v2, p0

    .line 181
    :goto_3
    iget-object p0, v2, Ll4;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    xor-int/2addr p0, v3

    .line 190
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_4
    check-cast p0, Lyo0;

    .line 195
    .line 196
    iget-object p0, p0, Lyo0;->M:Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_5
    check-cast p0, Lv9;

    .line 203
    .line 204
    iget-object p1, p0, Lrx0;->J:Lcxa;

    .line 205
    .line 206
    check-cast p1, Lwu5;

    .line 207
    .line 208
    if-nez p1, :cond_9

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    iget-object p0, p0, Lv9;->M:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    iget-object v0, p1, Lwu5;->b:Lgs5;

    .line 216
    .line 217
    iget-object p1, p1, Lwu5;->c:Los5;

    .line 218
    .line 219
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :goto_4
    return-void

    .line 223
    :pswitch_6
    check-cast p0, Lbu5;

    .line 224
    .line 225
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_7
    check-cast p0, Let5;

    .line 230
    .line 231
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_8
    check-cast p0, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string v0, "clipboard"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    instance-of v0, p1, Landroid/content/ClipboardManager;

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    check-cast p1, Landroid/content/ClipboardManager;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    move-object p1, v2

    .line 255
    :goto_5
    if-eqz p1, :cond_b

    .line 256
    .line 257
    invoke-static {v2, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    return-void

    .line 265
    :pswitch_9
    check-cast p0, Lys5;

    .line 266
    .line 267
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_a
    check-cast p0, Luq5;

    .line 272
    .line 273
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_b
    check-cast p0, Lyo0;

    .line 278
    .line 279
    iget-object p0, p0, Lyo0;->M:Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_c
    check-cast p0, Lfo5;

    .line 286
    .line 287
    invoke-virtual {p0}, Lfo5;->m0()Ljo5;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0}, Ljo5;->j()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_d
    check-cast p0, Lv9;

    .line 296
    .line 297
    iget-object p0, p0, Lv9;->M:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_e
    check-cast p0, Lcom/jwplayer/ui/views/LogoView;

    .line 306
    .line 307
    iget-object p1, p0, Lcom/jwplayer/ui/views/LogoView;->r:Luqb;

    .line 308
    .line 309
    iget-object p1, p1, Luqb;->l:Lel5;

    .line 310
    .line 311
    new-instance v0, Landroid/content/Intent;

    .line 312
    .line 313
    iget-object p1, p1, Lel5;->e:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string v1, "android.intent.action.VIEW"

    .line 320
    .line 321
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_f
    check-cast p0, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;

    .line 333
    .line 334
    sget p1, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->C:I

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->e0()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_10
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;

    .line 341
    .line 342
    sget p1, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;->B:I

    .line 343
    .line 344
    new-instance p1, Led2;

    .line 345
    .line 346
    const-class v0, Lcom/babycenter/pregbaby/api/service/IsItSafeDataWorker;

    .line 347
    .line 348
    invoke-direct {p1, v0}, Led2;-><init>(Ljava/lang/Class;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Led2;->b()La37;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p0}, Lt9b;->d(Landroid/content/Context;)Lt9b;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    const-string v0, "IsItSafeTimestampWorker"

    .line 360
    .line 361
    sget-object v1, Ltl3;->KEEP:Ltl3;

    .line 362
    .line 363
    invoke-virtual {p0, v0, v1, p1}, Lt9b;->c(Ljava/lang/String;Ltl3;La37;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_11
    check-cast p0, Li05;

    .line 368
    .line 369
    iget-object p1, p0, Lrx0;->J:Lcxa;

    .line 370
    .line 371
    check-cast p1, Lx05;

    .line 372
    .line 373
    if-eqz p1, :cond_c

    .line 374
    .line 375
    iget-object p1, p1, Lx05;->b:Lh05;

    .line 376
    .line 377
    if-eqz p1, :cond_c

    .line 378
    .line 379
    iget-object p0, p0, Li05;->L:Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :cond_c
    return-void

    .line 385
    :pswitch_12
    check-cast p0, Ld01;

    .line 386
    .line 387
    iget-object p1, p0, Ld01;->P:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    if-nez p1, :cond_d

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_d
    iget-object p0, p0, Lrx0;->J:Lcxa;

    .line 395
    .line 396
    check-cast p0, Llu4;

    .line 397
    .line 398
    if-eqz p0, :cond_f

    .line 399
    .line 400
    iget-object p0, p0, Llu4;->d:Ljava/lang/String;

    .line 401
    .line 402
    if-nez p0, :cond_e

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_e
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    :cond_f
    :goto_6
    return-void

    .line 409
    :pswitch_13
    check-cast p0, Ltr0;

    .line 410
    .line 411
    invoke-virtual {p0}, Ltr0;->e()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_14
    check-cast p0, Lc31;

    .line 416
    .line 417
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {p0, p1}, Lc31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_15
    check-cast p0, Lsn4;

    .line 424
    .line 425
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {p0, p1}, Lsn4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_16
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;

    .line 432
    .line 433
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;->y:Ljava/util/Calendar;

    .line 434
    .line 435
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;->c0(Ljava/util/Calendar;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_17
    check-cast p0, Lvd4;

    .line 440
    .line 441
    iget-object p0, p0, Lvd4;->L:Lkotlin/jvm/functions/Function0;

    .line 442
    .line 443
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_18
    check-cast p0, Lma4;

    .line 448
    .line 449
    iget-object p1, p0, Lma4;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Lk61;

    .line 452
    .line 453
    if-eqz p1, :cond_10

    .line 454
    .line 455
    iget-object v0, p0, Lma4;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Landroid/view/View;

    .line 458
    .line 459
    iget-object v1, p1, Lk61;->b:Lyt4;

    .line 460
    .line 461
    iget-object v2, v1, Lyt4;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_10

    .line 473
    .line 474
    iget-object v3, p1, Lk61;->a:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 475
    .line 476
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    iget-object v2, v1, Lyt4;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Ljava/util/Stack;

    .line 485
    .line 486
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    iget-object p1, p1, Lk61;->c:Lhp6;

    .line 490
    .line 491
    if-eqz p1, :cond_10

    .line 492
    .line 493
    iget-object p0, p0, Lma4;->a:Ljava/io/Serializable;

    .line 494
    .line 495
    check-cast p0, Lxza;

    .line 496
    .line 497
    invoke-virtual {v1}, Lyt4;->x()I

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    :cond_10
    return-void

    .line 504
    :pswitch_19
    check-cast p0, Lb54;

    .line 505
    .line 506
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_1a
    check-cast p0, Lmv3;

    .line 511
    .line 512
    iget-object p1, p0, Lmv3;->J:Llv3;

    .line 513
    .line 514
    if-eqz p1, :cond_11

    .line 515
    .line 516
    iget-object p1, p1, Llv3;->a:Lya7;

    .line 517
    .line 518
    if-eqz p1, :cond_11

    .line 519
    .line 520
    iget-object p0, p0, Lmv3;->G:Lkotlin/jvm/functions/Function1;

    .line 521
    .line 522
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    :cond_11
    return-void

    .line 526
    :pswitch_1b
    check-cast p0, Lie3;

    .line 527
    .line 528
    iget-object p1, p0, Lie3;->I:Ljava/lang/String;

    .line 529
    .line 530
    if-eqz p1, :cond_12

    .line 531
    .line 532
    iget-object p0, p0, Lie3;->G:Lkotlin/jvm/functions/Function1;

    .line 533
    .line 534
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    :cond_12
    return-void

    .line 538
    :pswitch_1c
    check-cast p0, Lr93;

    .line 539
    .line 540
    invoke-virtual {p0}, Lr93;->t()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    nop

    .line 545
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

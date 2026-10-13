.class public final synthetic Lhj6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhj6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhj6;->b:Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;

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
    .locals 6

    .line 1
    iget p1, p0, Lhj6;->a:I

    .line 2
    .line 3
    const-string v0, "android.intent.extra.TEXT"

    .line 4
    .line 5
    const-string v1, "android.intent.extra.SUBJECT"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    iget-object p0, p0, Lhj6;->b:Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x7f1401dc

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v0, "More | Community"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object p1, p0, Lzv0;->I:Leg3;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "endpoints"

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {v2}, Leg3;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1, v3}, Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 65
    .line 66
    const-class v1, Lcom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity;

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void

    .line 75
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const-string v0, "Bookmarks"

    .line 83
    .line 84
    const-string v1, "Hamburger menu"

    .line 85
    .line 86
    invoke-static {v0, v3, v1}, Lwi5;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/content/Intent;

    .line 90
    .line 91
    const-class v1, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;

    .line 92
    .line 93
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    return-void

    .line 100
    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const v0, 0x7f1407dd

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v1, 0x7f1407e3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0, v3}, Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const p0, 0x7f14036c

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string p1, "More"

    .line 150
    .line 151
    const-string v1, "CTA"

    .line 152
    .line 153
    invoke-static {v1, p0, v0, p1}, Lwi5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    return-void

    .line 157
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_5

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    invoke-virtual {p0}, Lzv0;->b0()Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/PregBabyApplication;->c(Landroid/app/Activity;)V

    .line 169
    .line 170
    .line 171
    :goto_5
    return-void

    .line 172
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_6

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_6
    const v0, 0x7f140370

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1, v3}, Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_6
    return-void

    .line 193
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-nez p1, :cond_7

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_7
    new-instance v2, Landroid/content/Intent;

    .line 201
    .line 202
    const-string v3, "android.intent.action.SENDTO"

    .line 203
    .line 204
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v3, "mailto:"

    .line 208
    .line 209
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    const v3, 0x7f140425

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    filled-new-array {v3}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v4, "android.intent.extra.EMAIL"

    .line 228
    .line 229
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    const v3, 0x7f140426

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 243
    .line 244
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 245
    .line 246
    const-string v4, "6.16.0"

    .line 247
    .line 248
    const-string v5, "223"

    .line 249
    .line 250
    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v3, 0x7f140424

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_8

    .line 273
    .line 274
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    :goto_7
    return-void

    .line 278
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-nez p1, :cond_9

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_9
    new-instance v0, Landroid/content/Intent;

    .line 286
    .line 287
    const-class v1, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;

    .line 288
    .line 289
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 293
    .line 294
    .line 295
    :goto_8
    return-void

    .line 296
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-nez p1, :cond_a

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_a
    sget v0, Lcom/babycenter/pregbaby/ui/loyalty/settings/LoyaltySettingsActivity;->x:I

    .line 304
    .line 305
    invoke-static {p1}, Lg2;->g(Landroid/content/Context;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    new-instance v2, Landroid/content/Intent;

    .line 312
    .line 313
    const-class v0, Lcom/babycenter/pregbaby/ui/loyalty/settings/LoyaltySettingsActivity;

    .line 314
    .line 315
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    if-eqz v2, :cond_c

    .line 319
    .line 320
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    :goto_9
    return-void

    .line 324
    :pswitch_9
    sget-object p1, Ltw5;->FAQ:Ltw5;

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;->w0(Ltw5;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_a
    sget-object p1, Ltw5;->Rewards:Ltw5;

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;->w0(Ltw5;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_b
    sget-object p1, Ltw5;->MyPoints:Ltw5;

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;->w0(Ltw5;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-nez p1, :cond_d

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_d
    const v0, 0x7f140367

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    const-string v0, "More | FAQ"

    .line 360
    .line 361
    invoke-virtual {p0, p1, v0}, Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_a
    return-void

    .line 365
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-nez p1, :cond_e

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_e
    new-instance v0, Landroid/content/Intent;

    .line 373
    .line 374
    const-class v1, Lcom/babycenter/pregbaby/ui/nav/more/AboutActivity;

    .line 375
    .line 376
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 380
    .line 381
    .line 382
    :goto_b
    return-void

    .line 383
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    if-nez p1, :cond_f

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_f
    const-string v2, "Share app"

    .line 391
    .line 392
    const-string v3, "N/A"

    .line 393
    .line 394
    invoke-static {v2, v2, v3, v3}, Lwi5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lzv0;->e0()Lpy0;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v2, v2, Lpy0;->R:Lkotlin/Lazy;

    .line 402
    .line 403
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v3, Landroid/content/Intent;

    .line 413
    .line 414
    const-string v4, "android.intent.action.SEND"

    .line 415
    .line 416
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 420
    .line 421
    const-string v5, "text/plain"

    .line 422
    .line 423
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    const v4, 0x7f14084b

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    const v1, 0x7f14084a

    .line 437
    .line 438
    .line 439
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 451
    .line 452
    .line 453
    :goto_c
    return-void

    .line 454
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    if-nez p1, :cond_10

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_10
    const-string v0, "market://details?id=com.babycenter.pregnancytracker"

    .line 462
    .line 463
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v1, Landroid/content/Intent;

    .line 468
    .line 469
    const-string v2, "android.intent.action.VIEW"

    .line 470
    .line 471
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 472
    .line 473
    .line 474
    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    .line 476
    .line 477
    goto :goto_d

    .line 478
    :catchall_0
    const v0, 0x7f140369

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    new-instance v0, Landroid/content/Intent;

    .line 509
    .line 510
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 511
    .line 512
    .line 513
    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 514
    .line 515
    .line 516
    :catchall_1
    :goto_d
    return-void

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
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

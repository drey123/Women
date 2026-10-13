.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc51;


# direct methods
.method public synthetic constructor <init>(Lc51;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;->b:Lc51;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;->a:I

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x6

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;->b:Lc51;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, v7, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->I:Landroid/widget/ImageButton;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const-string p1, "sdkListBack"

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, p1

    .line 46
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 50
    .line 51
    .line 52
    move v6, v7

    .line 53
    :cond_1
    return v6

    .line 54
    :pswitch_0
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 72
    .line 73
    .line 74
    move v6, v7

    .line 75
    :cond_2
    return v6

    .line 76
    :pswitch_1
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g;

    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 87
    .line 88
    .line 89
    move v6, v7

    .line 90
    :cond_3
    return v6

    .line 91
    :pswitch_2
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p1, v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eq p1, v7, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->b()V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_5
    :goto_1
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne p1, v0, :cond_9

    .line 118
    .line 119
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->y0:Landroid/widget/Button;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->d()V

    .line 144
    .line 145
    .line 146
    :goto_2
    move v6, v7

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->S:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->a0()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->T:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->i()V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->x0:Landroid/widget/Button;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->f()V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    :goto_3
    return v6

    .line 220
    :pswitch_3
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;

    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    if-ne p2, v5, :cond_b

    .line 226
    .line 227
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-ne p1, v7, :cond_b

    .line 232
    .line 233
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->B0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 234
    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    new-instance p1, Lmx5;

    .line 238
    .line 239
    invoke-direct {p1, v3, v7}, Lmx5;-><init>(II)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->z0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 243
    .line 244
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-virtual {p0, v4, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->Z(IZ)V

    .line 248
    .line 249
    .line 250
    move v6, v7

    .line 251
    :cond_b
    return v6

    .line 252
    :pswitch_4
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;

    .line 253
    .line 254
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-ne p1, v7, :cond_c

    .line 262
    .line 263
    if-ne p2, v5, :cond_c

    .line 264
    .line 265
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 266
    .line 267
    .line 268
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->F0:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;

    .line 269
    .line 270
    if-eqz p0, :cond_c

    .line 271
    .line 272
    invoke-virtual {p0, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->a(I)V

    .line 273
    .line 274
    .line 275
    :cond_c
    return v6

    .line 276
    :pswitch_5
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;

    .line 277
    .line 278
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->R(ILandroid/view/KeyEvent;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_d

    .line 283
    .line 284
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 285
    .line 286
    .line 287
    :cond_d
    return v6

    .line 288
    :pswitch_6
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;

    .line 289
    .line 290
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-ne p1, v7, :cond_e

    .line 298
    .line 299
    if-ne p2, v5, :cond_e

    .line 300
    .line 301
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 302
    .line 303
    .line 304
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->L0:Lcom/onetrust/otpublishers/headless/UI/fragment/d;

    .line 305
    .line 306
    if-eqz p0, :cond_e

    .line 307
    .line 308
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 309
    .line 310
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->E:Lnv1;

    .line 311
    .line 312
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->d()V

    .line 319
    .line 320
    .line 321
    :cond_e
    return v6

    .line 322
    :pswitch_7
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;

    .line 323
    .line 324
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->R(ILandroid/view/KeyEvent;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_f

    .line 329
    .line 330
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 331
    .line 332
    .line 333
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->T:Lcom/onetrust/otpublishers/headless/UI/fragment/d;

    .line 334
    .line 335
    if-eqz p0, :cond_f

    .line 336
    .line 337
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 338
    .line 339
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->E:Lnv1;

    .line 340
    .line 341
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->d()V

    .line 348
    .line 349
    .line 350
    :cond_f
    return v6

    .line 351
    :pswitch_8
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;

    .line 352
    .line 353
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    if-ne p2, v5, :cond_10

    .line 357
    .line 358
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-ne p1, v7, :cond_10

    .line 363
    .line 364
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->N:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 365
    .line 366
    new-instance p2, Lmx5;

    .line 367
    .line 368
    invoke-direct {p2, v3, v7}, Lmx5;-><init>(II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lmx5;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 375
    .line 376
    .line 377
    :cond_10
    return v7

    .line 378
    :pswitch_9
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;

    .line 379
    .line 380
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    if-ne p2, v5, :cond_11

    .line 384
    .line 385
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-ne p1, v7, :cond_11

    .line 390
    .line 391
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 392
    .line 393
    .line 394
    :cond_11
    return v7

    .line 395
    :pswitch_a
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 396
    .line 397
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->S:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 398
    .line 399
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    if-ne p2, v5, :cond_13

    .line 403
    .line 404
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-ne p1, v7, :cond_13

    .line 409
    .line 410
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->H:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 411
    .line 412
    new-instance p2, Lmx5;

    .line 413
    .line 414
    const/16 p3, 0xd

    .line 415
    .line 416
    invoke-direct {p2, p3, v7}, Lmx5;-><init>(II)V

    .line 417
    .line 418
    .line 419
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->F:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->I:Lc51;

    .line 431
    .line 432
    if-eqz p1, :cond_12

    .line 433
    .line 434
    const/4 p2, 0x3

    .line 435
    invoke-interface {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/a;->a(I)V

    .line 436
    .line 437
    .line 438
    :cond_12
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->E:Lnv1;

    .line 439
    .line 440
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 445
    .line 446
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->j:Lel6;

    .line 447
    .line 448
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->l(Lwh5;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    check-cast p0, Ljava/util/Map;

    .line 453
    .line 454
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 455
    .line 456
    .line 457
    move v6, v7

    .line 458
    :cond_13
    return v6

    .line 459
    :pswitch_b
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;

    .line 460
    .line 461
    if-ne p2, v5, :cond_14

    .line 462
    .line 463
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-ne p1, v7, :cond_14

    .line 468
    .line 469
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->Q:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 470
    .line 471
    new-instance p2, Lmx5;

    .line 472
    .line 473
    invoke-direct {p2, v3, v7}, Lmx5;-><init>(II)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lmx5;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 480
    .line 481
    .line 482
    :cond_14
    return v7

    .line 483
    :pswitch_c
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;

    .line 484
    .line 485
    if-ne p2, v5, :cond_15

    .line 486
    .line 487
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-ne p1, v7, :cond_15

    .line 492
    .line 493
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 494
    .line 495
    .line 496
    :cond_15
    return v7

    .line 497
    :pswitch_d
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;

    .line 498
    .line 499
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->R(ILandroid/view/KeyEvent;)Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-eqz p1, :cond_16

    .line 504
    .line 505
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->N:Ljava/util/List;

    .line 506
    .line 507
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->O:Ljava/util/List;

    .line 508
    .line 509
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 510
    .line 511
    .line 512
    :cond_16
    return v6

    .line 513
    :pswitch_e
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;

    .line 514
    .line 515
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    if-ne p2, v5, :cond_17

    .line 519
    .line 520
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-ne p1, v7, :cond_17

    .line 525
    .line 526
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->a()V

    .line 527
    .line 528
    .line 529
    move v6, v7

    .line 530
    :cond_17
    return v6

    .line 531
    :pswitch_f
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/t;

    .line 532
    .line 533
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->R(ILandroid/view/KeyEvent;)Z

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    if-eqz p1, :cond_18

    .line 538
    .line 539
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->N:Ljava/util/Map;

    .line 540
    .line 541
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->O:Ljava/util/Map;

    .line 542
    .line 543
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 544
    .line 545
    .line 546
    :cond_18
    return v6

    .line 547
    :pswitch_10
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    .line 548
    .line 549
    if-ne p2, v5, :cond_19

    .line 550
    .line 551
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    if-ne p1, v7, :cond_19

    .line 556
    .line 557
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->B0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 558
    .line 559
    new-instance p2, Lmx5;

    .line 560
    .line 561
    invoke-direct {p2, v3, v7}, Lmx5;-><init>(II)V

    .line 562
    .line 563
    .line 564
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->z0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0, v4, v7}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Z(IZ)V

    .line 573
    .line 574
    .line 575
    move v6, v7

    .line 576
    :cond_19
    return v6

    .line 577
    :pswitch_11
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;

    .line 578
    .line 579
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    if-ne p1, v7, :cond_1a

    .line 584
    .line 585
    if-ne p2, v5, :cond_1a

    .line 586
    .line 587
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 588
    .line 589
    .line 590
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->C0:Lcom/onetrust/otpublishers/headless/UI/adapter/j;

    .line 591
    .line 592
    if-eqz p0, :cond_1a

    .line 593
    .line 594
    invoke-virtual {p0, v5}, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->a(I)V

    .line 595
    .line 596
    .line 597
    :cond_1a
    return v6

    .line 598
    :pswitch_12
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;

    .line 599
    .line 600
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->R(ILandroid/view/KeyEvent;)Z

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    if-eqz p1, :cond_1b

    .line 605
    .line 606
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 607
    .line 608
    .line 609
    :cond_1b
    return v6

    .line 610
    :pswitch_13
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;

    .line 611
    .line 612
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->R(ILandroid/view/KeyEvent;)Z

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    if-eqz p1, :cond_1c

    .line 617
    .line 618
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 619
    .line 620
    .line 621
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->S:Lcom/onetrust/otpublishers/headless/UI/fragment/d0;

    .line 622
    .line 623
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 624
    .line 625
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->S:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 626
    .line 627
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->E:Lnv1;

    .line 631
    .line 632
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 637
    .line 638
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->d()V

    .line 639
    .line 640
    .line 641
    :cond_1c
    return v6

    .line 642
    :pswitch_14
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    .line 643
    .line 644
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->O:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 645
    .line 646
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    if-ne p2, v5, :cond_20

    .line 650
    .line 651
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    if-ne p1, v7, :cond_20

    .line 656
    .line 657
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 658
    .line 659
    const-string p2, "Banner - Back"

    .line 660
    .line 661
    if-eqz p1, :cond_1f

    .line 662
    .line 663
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->isBannerBackButtonDisabled()Z

    .line 664
    .line 665
    .line 666
    move-result p3

    .line 667
    if-eqz p3, :cond_1d

    .line 668
    .line 669
    goto :goto_5

    .line 670
    :cond_1d
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->isBannerBackButtonDisMissUI()Z

    .line 671
    .line 672
    .line 673
    move-result p3

    .line 674
    if-eqz p3, :cond_1e

    .line 675
    .line 676
    invoke-virtual {p0, p2, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a(Ljava/lang/String;Z)V

    .line 677
    .line 678
    .line 679
    :goto_4
    move v6, v7

    .line 680
    goto :goto_6

    .line 681
    :cond_1e
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->isBannerBackButtonCloseBanner()Z

    .line 682
    .line 683
    .line 684
    move-result p1

    .line 685
    if-eqz p1, :cond_20

    .line 686
    .line 687
    const-string p1, "Banner - Close"

    .line 688
    .line 689
    invoke-virtual {p0, p1, v7}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a(Ljava/lang/String;Z)V

    .line 690
    .line 691
    .line 692
    goto :goto_4

    .line 693
    :cond_1f
    :goto_5
    new-instance p1, Lmx5;

    .line 694
    .line 695
    const/16 p3, 0x12

    .line 696
    .line 697
    invoke-direct {p1, p3, v7}, Lmx5;-><init>(II)V

    .line 698
    .line 699
    .line 700
    iput-object p2, p1, Lmx5;->d:Ljava/lang/Object;

    .line 701
    .line 702
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->L:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 703
    .line 704
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 705
    .line 706
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 710
    .line 711
    .line 712
    :cond_20
    :goto_6
    return v6

    .line 713
    :pswitch_15
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;

    .line 714
    .line 715
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    if-ne p1, v7, :cond_21

    .line 720
    .line 721
    if-ne p2, v5, :cond_21

    .line 722
    .line 723
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 724
    .line 725
    .line 726
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->N0:Lcom/onetrust/otpublishers/headless/UI/fragment/d0;

    .line 727
    .line 728
    if-eqz p0, :cond_21

    .line 729
    .line 730
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 731
    .line 732
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->S:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 733
    .line 734
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->E:Lnv1;

    .line 738
    .line 739
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 744
    .line 745
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->d()V

    .line 746
    .line 747
    .line 748
    :cond_21
    return v6

    .line 749
    :pswitch_16
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;

    .line 750
    .line 751
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 752
    .line 753
    .line 754
    move-result p1

    .line 755
    if-ne p1, v5, :cond_22

    .line 756
    .line 757
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 758
    .line 759
    .line 760
    move-result p1

    .line 761
    if-ne p1, v7, :cond_22

    .line 762
    .line 763
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 764
    .line 765
    .line 766
    move v6, v7

    .line 767
    :cond_22
    return v6

    .line 768
    :pswitch_17
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q0;

    .line 769
    .line 770
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 771
    .line 772
    .line 773
    move-result p1

    .line 774
    if-ne p1, v5, :cond_23

    .line 775
    .line 776
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 777
    .line 778
    .line 779
    move-result p1

    .line 780
    if-ne p1, v7, :cond_23

    .line 781
    .line 782
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 783
    .line 784
    .line 785
    move v6, v7

    .line 786
    :cond_23
    return v6

    .line 787
    :pswitch_18
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;

    .line 788
    .line 789
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 790
    .line 791
    .line 792
    move-result p1

    .line 793
    if-ne p1, v5, :cond_24

    .line 794
    .line 795
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 796
    .line 797
    .line 798
    move-result p1

    .line 799
    if-ne p1, v7, :cond_24

    .line 800
    .line 801
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->K:Landroid/widget/ImageButton;

    .line 802
    .line 803
    invoke-virtual {p1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 807
    .line 808
    .line 809
    move v6, v7

    .line 810
    :cond_24
    return v6

    .line 811
    :pswitch_19
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;

    .line 812
    .line 813
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 814
    .line 815
    .line 816
    move-result p1

    .line 817
    if-ne p1, v5, :cond_25

    .line 818
    .line 819
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 820
    .line 821
    .line 822
    move-result p1

    .line 823
    if-ne p1, v7, :cond_25

    .line 824
    .line 825
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 826
    .line 827
    .line 828
    move v6, v7

    .line 829
    :cond_25
    return v6

    .line 830
    :pswitch_1a
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;

    .line 831
    .line 832
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 833
    .line 834
    .line 835
    move-result p1

    .line 836
    if-ne p1, v1, :cond_26

    .line 837
    .line 838
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 839
    .line 840
    .line 841
    move v6, v7

    .line 842
    :cond_26
    return v6

    .line 843
    :pswitch_1b
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;

    .line 844
    .line 845
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 846
    .line 847
    .line 848
    move-result p1

    .line 849
    if-ne p1, v5, :cond_28

    .line 850
    .line 851
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 852
    .line 853
    .line 854
    move-result p1

    .line 855
    if-eq p1, v7, :cond_27

    .line 856
    .line 857
    goto :goto_7

    .line 858
    :cond_27
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->d()V

    .line 859
    .line 860
    .line 861
    throw v2

    .line 862
    :cond_28
    :goto_7
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 863
    .line 864
    .line 865
    move-result p1

    .line 866
    if-ne p1, v0, :cond_2c

    .line 867
    .line 868
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->y0:Landroid/widget/Button;

    .line 869
    .line 870
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 871
    .line 872
    .line 873
    move-result p1

    .line 874
    if-eqz p1, :cond_29

    .line 875
    .line 876
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->J:Landroid/content/Context;

    .line 877
    .line 878
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    if-eqz p1, :cond_29

    .line 883
    .line 884
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->f()V

    .line 885
    .line 886
    .line 887
    :goto_8
    move v6, v7

    .line 888
    goto :goto_9

    .line 889
    :cond_29
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->S:Landroid/widget/LinearLayout;

    .line 890
    .line 891
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 892
    .line 893
    .line 894
    move-result p1

    .line 895
    if-eqz p1, :cond_2a

    .line 896
    .line 897
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->J:Landroid/content/Context;

    .line 898
    .line 899
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    if-eqz p1, :cond_2a

    .line 904
    .line 905
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->a0()V

    .line 906
    .line 907
    .line 908
    goto :goto_8

    .line 909
    :cond_2a
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->T:Landroid/widget/LinearLayout;

    .line 910
    .line 911
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 912
    .line 913
    .line 914
    move-result p1

    .line 915
    if-eqz p1, :cond_2b

    .line 916
    .line 917
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->J:Landroid/content/Context;

    .line 918
    .line 919
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    if-eqz p1, :cond_2b

    .line 924
    .line 925
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->i()V

    .line 926
    .line 927
    .line 928
    goto :goto_8

    .line 929
    :cond_2b
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->x0:Landroid/widget/Button;

    .line 930
    .line 931
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 932
    .line 933
    .line 934
    move-result p1

    .line 935
    if-eqz p1, :cond_2c

    .line 936
    .line 937
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->g()V

    .line 938
    .line 939
    .line 940
    goto :goto_8

    .line 941
    :cond_2c
    :goto_9
    return v6

    .line 942
    :pswitch_1c
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 943
    .line 944
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 945
    .line 946
    .line 947
    move-result p1

    .line 948
    if-ne p1, v1, :cond_2d

    .line 949
    .line 950
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->M:Landroid/widget/ImageView;

    .line 951
    .line 952
    invoke-virtual {p1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 956
    .line 957
    .line 958
    move v6, v7

    .line 959
    :cond_2d
    return v6

    .line 960
    nop

    .line 961
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

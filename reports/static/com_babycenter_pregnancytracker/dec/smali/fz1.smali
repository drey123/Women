.class public final synthetic Lfz1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lgo;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfz1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfz1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 7

    .line 1
    iget v0, p0, Lfz1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, Lfz1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v4

    .line 25
    :cond_0
    iget-object v0, v0, Lw5;->d:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr v1, p1

    .line 40
    sub-int/2addr v1, v0

    .line 41
    if-gtz v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    int-to-float p1, v1

    .line 45
    int-to-float p2, p2

    .line 46
    add-float/2addr p2, p1

    .line 47
    div-float/2addr p2, p1

    .line 48
    iget-object p1, p0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v4

    .line 56
    :cond_2
    iget-object p1, p1, Lw5;->j:Landroid/view/View;

    .line 57
    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    cmpg-float p1, p2, p1

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p0, p0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 70
    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object v4, p0

    .line 78
    :goto_0
    iget-object p0, v4, Lw5;->j:Landroid/view/View;

    .line 79
    .line 80
    check-cast p0, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :pswitch_0
    check-cast p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivity;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivity;->y:Lr4;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v4

    .line 96
    :cond_5
    iget-object v0, v0, Lr4;->e:Landroid/view/View;

    .line 97
    .line 98
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivity;->y:Lr4;

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v4

    .line 112
    :cond_6
    iget-object v1, v1, Lr4;->e:Landroid/view/View;

    .line 113
    .line 114
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    instance-of v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move-object v1, v4

    .line 128
    :goto_2
    const/4 v5, 0x0

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move v1, v5

    .line 135
    :goto_3
    add-int/2addr v0, v1

    .line 136
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivity;->y:Lr4;

    .line 137
    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v4

    .line 144
    :cond_9
    iget-object v1, v1, Lr4;->e:Landroid/view/View;

    .line 145
    .line 146
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    instance-of v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 153
    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    move-object v1, v4

    .line 160
    :goto_4
    if-eqz v1, :cond_b

    .line 161
    .line 162
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 163
    .line 164
    :cond_b
    add-int/2addr v0, v5

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sub-int/2addr v1, v0

    .line 170
    if-gtz v1, :cond_c

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    int-to-float v0, v1

    .line 174
    int-to-float p2, p2

    .line 175
    add-float/2addr p2, v0

    .line 176
    div-float/2addr p2, v0

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x10

    .line 185
    .line 186
    invoke-static {v0, p1}, Lou2;->i(ILandroid/content/Context;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    int-to-float p1, p1

    .line 191
    mul-float/2addr p1, p2

    .line 192
    float-to-int p1, p1

    .line 193
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivity;->y:Lr4;

    .line 194
    .line 195
    if-nez v0, :cond_d

    .line 196
    .line 197
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v0, v4

    .line 201
    :cond_d
    iget-object v0, v0, Lr4;->k:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eq p1, v0, :cond_10

    .line 208
    .line 209
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivity;->y:Lr4;

    .line 210
    .line 211
    if-nez v0, :cond_e

    .line 212
    .line 213
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v0, v4

    .line 217
    :cond_e
    iget-object v0, v0, Lr4;->k:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_f

    .line 224
    .line 225
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_f
    invoke-static {v3}, Lob6;->i(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_10
    :goto_5
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivity;->y:Lr4;

    .line 236
    .line 237
    if-nez p1, :cond_11

    .line 238
    .line 239
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object p1, v4

    .line 243
    :cond_11
    iget-object p1, p1, Lr4;->j:Landroid/view/View;

    .line 244
    .line 245
    check-cast p1, Landroid/widget/ImageView;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    cmpg-float p1, p2, p1

    .line 252
    .line 253
    if-nez p1, :cond_12

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_12
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivity;->y:Lr4;

    .line 257
    .line 258
    if-nez p0, :cond_13

    .line 259
    .line 260
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_13
    move-object v4, p0

    .line 265
    :goto_6
    iget-object p0, v4, Lr4;->j:Landroid/view/View;

    .line 266
    .line 267
    check-cast p0, Landroid/widget/ImageView;

    .line 268
    .line 269
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 270
    .line 271
    .line 272
    :goto_7
    return-void

    .line 273
    :pswitch_1
    check-cast p0, Lpf8;

    .line 274
    .line 275
    iget-object p0, p0, Lpf8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_2
    check-cast p0, Lm4;

    .line 282
    .line 283
    sget v0, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->A:I

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    sub-int/2addr v0, v2

    .line 294
    if-gtz v0, :cond_14

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_14
    int-to-float v0, v0

    .line 298
    int-to-float p2, p2

    .line 299
    add-float/2addr p2, v0

    .line 300
    div-float/2addr p2, v0

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v1, p1}, Lou2;->i(ILandroid/content/Context;)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    int-to-float p1, p1

    .line 313
    mul-float/2addr p1, p2

    .line 314
    float-to-int p1, p1

    .line 315
    iget-object v0, p0, Lm4;->e:Landroid/view/ViewGroup;

    .line 316
    .line 317
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 318
    .line 319
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 320
    .line 321
    .line 322
    iget-object p0, p0, Lm4;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    if-eqz p2, :cond_15

    .line 331
    .line 332
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 333
    .line 334
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_15
    invoke-static {v3}, Lob6;->i(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_8
    return-void

    .line 342
    :pswitch_3
    check-cast p0, Lo4;

    .line 343
    .line 344
    sget v0, Lcom/babycenter/pregbaby/ui/profile/registration/promo/community/CommunityPromoActivity;->A:I

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    sub-int/2addr v0, v2

    .line 355
    if-gtz v0, :cond_16

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_16
    int-to-float v0, v0

    .line 359
    int-to-float p2, p2

    .line 360
    add-float/2addr p2, v0

    .line 361
    div-float/2addr p2, v0

    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v1, p1}, Lou2;->i(ILandroid/content/Context;)I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    int-to-float p1, p1

    .line 374
    mul-float/2addr p1, p2

    .line 375
    float-to-int p1, p1

    .line 376
    iget-object v0, p0, Lo4;->f:Landroid/view/View;

    .line 377
    .line 378
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 379
    .line 380
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 381
    .line 382
    .line 383
    iget-object p0, p0, Lo4;->b:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_17

    .line 390
    .line 391
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 392
    .line 393
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    .line 395
    .line 396
    new-instance p0, Lgz1;

    .line 397
    .line 398
    invoke-direct {p0, p2, p1}, Lgz1;-><init>(FI)V

    .line 399
    .line 400
    .line 401
    const-string p1, "CommunityPromoActivity"

    .line 402
    .line 403
    invoke-static {p1, v4, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_17
    invoke-static {v3}, Lob6;->i(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_9
    return-void

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

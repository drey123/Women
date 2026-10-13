.class public final synthetic Lun4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 14

    .line 1
    iput p1, p0, Lun4;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v5, "screenContext()Lcom/babycenter/analytics/snowplow/context/ContextScreenView100;"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lwn4;->N0:Lpn4;

    .line 11
    .line 12
    const-class v3, Lpn4;

    .line 13
    .line 14
    const-string v4, "screenContext"

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    move-object v0, p0

    .line 22
    const-string v12, "screenContext()Lcom/babycenter/analytics/snowplow/context/ContextScreenView100;"

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    sget-object v9, Lwn4;->N0:Lpn4;

    .line 27
    .line 28
    const-class v10, Lpn4;

    .line 29
    .line 30
    const-string v11, "screenContext"

    .line 31
    .line 32
    move-object v7, v0

    .line 33
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 37
    iput p7, p0, Lun4;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0x1a

    iput v0, p0, Lun4;->a:I

    .line 38
    const-string v6, "updateEnabledCallbacks()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lg27;

    const-string v5, "updateEnabledCallbacks"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lun4;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-string v3, "pre_enroll_loyalty"

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/16 v5, 0xe

    .line 11
    .line 12
    const v6, 0x7f0b0afc

    .line 13
    .line 14
    .line 15
    const-string v7, "LoyaltyProgram.Tracking"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const-string v9, "Community Interaction"

    .line 19
    .line 20
    const/4 v10, 0x3

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;

    .line 30
    .line 31
    sget v0, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;->B:I

    .line 32
    .line 33
    sget-object v1, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 34
    .line 35
    const v0, 0x7f1406dd

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v9, 0xf8

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v1 .. v9}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljg7;

    .line 65
    .line 66
    iget-object v1, v0, Ljg7;->Q:Landroid/view/LayoutInflater;

    .line 67
    .line 68
    iget-object v0, v0, Ljg7;->P:Lr4;

    .line 69
    .line 70
    iget-object v0, v0, Lr4;->b:Landroid/view/View;

    .line 71
    .line 72
    check-cast v0, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    const v2, 0x7f0e0338

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lxwa;->a(Landroid/view/View;)Lxwa;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v0, Lxwa;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_1
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljg7;

    .line 94
    .line 95
    iget-object v1, v0, Ljg7;->Q:Landroid/view/LayoutInflater;

    .line 96
    .line 97
    iget-object v0, v0, Ljg7;->P:Lr4;

    .line 98
    .line 99
    iget-object v0, v0, Lr4;->b:Landroid/view/View;

    .line 100
    .line 101
    check-cast v0, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    const v2, 0x7f0e033a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    new-instance v1, Lywa;

    .line 113
    .line 114
    move-object v12, v0

    .line 115
    check-cast v12, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 116
    .line 117
    invoke-direct {v1, v12}, Lywa;-><init>(Lcom/google/android/material/radiobutton/MaterialRadioButton;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const-string v0, "rootView"

    .line 125
    .line 126
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-object v12

    .line 130
    :pswitch_2
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lg27;

    .line 133
    .line 134
    invoke-virtual {v0}, Lg27;->d()V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_3
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lg27;

    .line 143
    .line 144
    invoke-virtual {v0}, Lg27;->d()V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_4
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lkn6;

    .line 153
    .line 154
    iget-object v0, v0, Lkn6;->k0:Lnv1;

    .line 155
    .line 156
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lf02;

    .line 161
    .line 162
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lqn5;

    .line 167
    .line 168
    const/4 v3, 0x5

    .line 169
    invoke-direct {v2, v0, v12, v3}, Lqn5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v12, v12, v2, v10}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_5
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lkn6;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v1, Lkotlin/Pair;

    .line 186
    .line 187
    const-string v2, "My groups tap"

    .line 188
    .line 189
    const-string v3, "Show more"

    .line 190
    .line 191
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ll06;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v9, v1}, Lwi5;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lkn6;->k0:Lnv1;

    .line 202
    .line 203
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lf02;

    .line 208
    .line 209
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Lhp;

    .line 214
    .line 215
    invoke-direct {v2, v0, v12, v5}, Lhp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v12, v12, v2, v10}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 219
    .line 220
    .line 221
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_6
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lkn6;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v1, Lkotlin/Pair;

    .line 232
    .line 233
    const-string v2, "Popular groups tap"

    .line 234
    .line 235
    const-string v3, "Find groups"

    .line 236
    .line 237
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Ll06;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v9, v1}, Lwi5;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    const v1, 0x7f1401da

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lkn6;->w0(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_7
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lkn6;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-nez v1, :cond_1

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_1
    const v2, 0x7f1401e0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const-string v3, "Screen name tap"

    .line 285
    .line 286
    const-string v4, "Create"

    .line 287
    .line 288
    invoke-static {v3, v4}, Lar2;->R0(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v3, "community_screenname_promo"

    .line 292
    .line 293
    invoke-static {v3}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const-string v4, "create"

    .line 298
    .line 299
    invoke-static {v1, v2, v4, v3}, Lar2;->S0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lkn6;->w0(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_8
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lkn6;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v1, Lkotlin/Pair;

    .line 316
    .line 317
    const-string v2, "Topic tap"

    .line 318
    .line 319
    const-string v3, "See all topics"

    .line 320
    .line 321
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Ll06;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v9, v1}, Lwi5;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    const v1, 0x7f1401d7

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lkn6;->w0(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_9
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;

    .line 350
    .line 351
    sget v1, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->H:I

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v1, Lbw5;

    .line 357
    .line 358
    const/16 v2, 0x18

    .line 359
    .line 360
    invoke-direct {v1, v2}, Lbw5;-><init>(I)V

    .line 361
    .line 362
    .line 363
    const-string v2, "MemoryDetails"

    .line 364
    .line 365
    invoke-static {v2, v12, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->F:Lkotlin/jvm/functions/Function0;

    .line 369
    .line 370
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_a
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lyu5;

    .line 379
    .line 380
    iget-object v0, v0, Lyu5;->T:Lnv1;

    .line 381
    .line 382
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lbv5;

    .line 387
    .line 388
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v2, Liq5;

    .line 393
    .line 394
    invoke-direct {v2, v0, v12, v8}, Liq5;-><init>(Lgs0;Lkotlin/coroutines/Continuation;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v12, v12, v2, v10}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 398
    .line 399
    .line 400
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_b
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lyu5;

    .line 406
    .line 407
    iget-object v0, v0, Lyu5;->T:Lnv1;

    .line 408
    .line 409
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lbv5;

    .line 414
    .line 415
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v2, Lzu5;

    .line 420
    .line 421
    invoke-direct {v2, v0, v12, v11}, Lzu5;-><init>(Lbv5;Lkotlin/coroutines/Continuation;I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v12, v12, v2, v10}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 425
    .line 426
    .line 427
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_c
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lyu5;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-nez v1, :cond_2

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    if-nez v13, :cond_3

    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_3
    sget-object v2, Ltr5;->a:Lfq9;

    .line 449
    .line 450
    invoke-virtual {v2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lbs5;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    new-instance v5, Ldr5;

    .line 460
    .line 461
    invoke-direct {v5, v4}, Ldr5;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v7, v12, v5}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 465
    .line 466
    .line 467
    sget-object v4, Lr09;->a:Lr09;

    .line 468
    .line 469
    iget-object v14, v2, Lbs5;->a:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v3}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v18

    .line 475
    sget-object v3, Lsr0;->t:Lfq9;

    .line 476
    .line 477
    invoke-static {}, Lvu7;->n()Laha;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v3}, Lcma;->b(Laha;)Lh09;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v2, v13}, Lf94;->d(Lbs5;Landroid/content/Context;)Lh09;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    filled-new-array {v3, v2}, [Lh09;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v19

    .line 497
    const-string v15, "native"

    .line 498
    .line 499
    const-string v16, "existing_user"

    .line 500
    .line 501
    const-string v17, "start_enroll"

    .line 502
    .line 503
    invoke-static/range {v13 .. v19}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    :goto_2
    sget v2, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->A:I

    .line 507
    .line 508
    invoke-static {v1, v12}, Lqi4;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_4

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 515
    .line 516
    .line 517
    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_d
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Luq5;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    if-nez v13, :cond_5

    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_5
    iget-object v1, v0, Luq5;->F:Lfq9;

    .line 532
    .line 533
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lbs5;

    .line 538
    .line 539
    if-eqz v1, :cond_6

    .line 540
    .line 541
    new-instance v2, Ldr5;

    .line 542
    .line 543
    const/16 v3, 0xf

    .line 544
    .line 545
    invoke-direct {v2, v3}, Ldr5;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v7, v12, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 549
    .line 550
    .line 551
    sget-object v2, Lr09;->a:Lr09;

    .line 552
    .line 553
    iget-object v14, v1, Lbs5;->a:Ljava/lang/String;

    .line 554
    .line 555
    const-string v2, "loyalty_indicator_modal"

    .line 556
    .line 557
    invoke-static {v2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v18

    .line 561
    sget-object v2, Lsr0;->t:Lfq9;

    .line 562
    .line 563
    invoke-static {}, Lvu7;->n()Laha;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v2}, Lcma;->b(Laha;)Lh09;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v1, v13}, Lf94;->d(Lbs5;Landroid/content/Context;)Lh09;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    filled-new-array {v2, v1}, [Lh09;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v19

    .line 583
    const-string v15, "settings"

    .line 584
    .line 585
    const-string v16, "n/a"

    .line 586
    .line 587
    const-string v17, "loyalty_indicator_go_to_mypoints"

    .line 588
    .line 589
    invoke-static/range {v13 .. v19}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 590
    .line 591
    .line 592
    :cond_6
    sget-object v1, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;->y:Ljava/util/List;

    .line 593
    .line 594
    invoke-static {v13, v12, v12, v12, v5}, Lne4;->a(Landroid/content/Context;Ltw5;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-eqz v1, :cond_7

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 601
    .line 602
    .line 603
    :cond_7
    invoke-virtual {v0}, Lc51;->dismiss()V

    .line 604
    .line 605
    .line 606
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_e
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;

    .line 612
    .line 613
    sget v1, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->A:I

    .line 614
    .line 615
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->d0()V

    .line 616
    .line 617
    .line 618
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_f
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lfo5;

    .line 624
    .line 625
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    if-nez v1, :cond_8

    .line 630
    .line 631
    goto :goto_5

    .line 632
    :cond_8
    invoke-virtual {v0}, Lfo5;->m0()Ljo5;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v2}, Lgs0;->f()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Lnl6;

    .line 641
    .line 642
    if-eqz v2, :cond_9

    .line 643
    .line 644
    iget-object v2, v2, Lnl6;->a:Lp13;

    .line 645
    .line 646
    if-eqz v2, :cond_9

    .line 647
    .line 648
    invoke-virtual {v2}, Lp13;->a()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Lgs5;

    .line 653
    .line 654
    if-eqz v2, :cond_9

    .line 655
    .line 656
    invoke-static {v2}, Loi5;->m(Lgs5;)Z

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    :cond_9
    if-nez v11, :cond_a

    .line 661
    .line 662
    sget v2, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->A:I

    .line 663
    .line 664
    invoke-static {v1, v12}, Lqi4;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    if-eqz v1, :cond_b

    .line 669
    .line 670
    iget-object v0, v0, Lfo5;->v0:Ll5;

    .line 671
    .line 672
    invoke-virtual {v0, v1}, Ll5;->b(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    goto :goto_5

    .line 676
    :cond_a
    invoke-virtual {v0}, Lfo5;->r0()V

    .line 677
    .line 678
    .line 679
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_10
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lfo5;

    .line 685
    .line 686
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    if-nez v1, :cond_c

    .line 691
    .line 692
    goto :goto_6

    .line 693
    :cond_c
    sget v2, Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;->z:I

    .line 694
    .line 695
    invoke-static {v1}, Lg2;->g(Landroid/content/Context;)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_d

    .line 700
    .line 701
    new-instance v12, Landroid/content/Intent;

    .line 702
    .line 703
    const-class v2, Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;

    .line 704
    .line 705
    invoke-direct {v12, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 706
    .line 707
    .line 708
    :cond_d
    if-eqz v12, :cond_e

    .line 709
    .line 710
    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 711
    .line 712
    .line 713
    :cond_e
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_11
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lfo5;

    .line 719
    .line 720
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 721
    .line 722
    .line 723
    move-result-object v13

    .line 724
    if-nez v13, :cond_f

    .line 725
    .line 726
    goto :goto_7

    .line 727
    :cond_f
    sget v1, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->A:I

    .line 728
    .line 729
    invoke-static {v13, v12}, Lqi4;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    if-eqz v1, :cond_10

    .line 734
    .line 735
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 736
    .line 737
    .line 738
    :cond_10
    iget-object v0, v0, Lfo5;->x0:Lbs5;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    new-instance v1, Ldr5;

    .line 744
    .line 745
    invoke-direct {v1, v4}, Ldr5;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-static {v7, v12, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 749
    .line 750
    .line 751
    sget-object v1, Lr09;->a:Lr09;

    .line 752
    .line 753
    iget-object v14, v0, Lbs5;->a:Ljava/lang/String;

    .line 754
    .line 755
    invoke-static {v3}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v18

    .line 759
    sget-object v1, Lsr0;->t:Lfq9;

    .line 760
    .line 761
    invoke-static {}, Lvu7;->n()Laha;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-static {v0, v13}, Lf94;->d(Lbs5;Landroid/content/Context;)Lh09;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    filled-new-array {v1, v0}, [Lh09;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v19

    .line 781
    const-string v15, "native"

    .line 782
    .line 783
    const-string v16, "existing_user"

    .line 784
    .line 785
    const-string v17, "start_enroll"

    .line 786
    .line 787
    invoke-static/range {v13 .. v19}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 788
    .line 789
    .line 790
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 791
    .line 792
    return-object v0

    .line 793
    :pswitch_12
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lfo5;

    .line 796
    .line 797
    invoke-virtual {v0}, Lfo5;->m0()Ljo5;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    new-instance v2, Lgo5;

    .line 806
    .line 807
    invoke-direct {v2, v0, v12, v11}, Lgo5;-><init>(Ljo5;Lkotlin/coroutines/Continuation;I)V

    .line 808
    .line 809
    .line 810
    invoke-static {v1, v12, v12, v2, v10}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 811
    .line 812
    .line 813
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 814
    .line 815
    return-object v0

    .line 816
    :pswitch_13
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Ldk5;

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    const-string v0, "90152768fc5d4a1999fa74170e2d1e5a"

    .line 824
    .line 825
    return-object v0

    .line 826
    :pswitch_14
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;

    .line 829
    .line 830
    sget v1, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->A:I

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    const-string v1, "schedule_reminder"

    .line 836
    .line 837
    const-string v2, "kick_counter"

    .line 838
    .line 839
    invoke-static {v0, v1, v2}, Lqc3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    new-instance v1, Landroid/content/Intent;

    .line 843
    .line 844
    const-class v2, Lcom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity;

    .line 845
    .line 846
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 847
    .line 848
    .line 849
    const-string v2, "EXTRA.action"

    .line 850
    .line 851
    const-string v3, "ACTION.show_notification_reminders"

    .line 852
    .line 853
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 857
    .line 858
    .line 859
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 860
    .line 861
    return-object v0

    .line 862
    :pswitch_15
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;

    .line 865
    .line 866
    sget v1, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->A:I

    .line 867
    .line 868
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->b0()Laa5;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    iget-object v1, v0, Laa5;->g:Llz;

    .line 873
    .line 874
    check-cast v1, La00;

    .line 875
    .line 876
    iget-object v1, v1, La00;->k1:Ls91;

    .line 877
    .line 878
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 879
    .line 880
    const/4 v3, 0x6

    .line 881
    invoke-static {v1, v2, v12, v3}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v0, Laa5;->k:Lfb9;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v12, v2}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 893
    .line 894
    return-object v0

    .line 895
    :pswitch_16
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;

    .line 898
    .line 899
    sget v1, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->A:I

    .line 900
    .line 901
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->b0()Laa5;

    .line 902
    .line 903
    .line 904
    move-result-object v15

    .line 905
    iget-object v0, v15, Laa5;->h:Lfb9;

    .line 906
    .line 907
    invoke-virtual {v0}, Lfb9;->getValue()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    move-object v13, v0

    .line 912
    check-cast v13, Lb95;

    .line 913
    .line 914
    if-nez v13, :cond_11

    .line 915
    .line 916
    goto :goto_8

    .line 917
    :cond_11
    iget-object v0, v15, Laa5;->c:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    const-string v1, "undo_kick"

    .line 923
    .line 924
    invoke-static {v0, v1}, Lqc3;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    iget v0, v13, Lb95;->e:I

    .line 928
    .line 929
    sub-int/2addr v0, v8

    .line 930
    invoke-static {v0, v11, v2}, Lkotlin/ranges/a;->c(III)I

    .line 931
    .line 932
    .line 933
    move-result v14

    .line 934
    invoke-static {v15}, Lfpa;->q(Ltxa;)Ldu1;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    new-instance v12, Lv95;

    .line 939
    .line 940
    const/16 v17, 0x1

    .line 941
    .line 942
    const/16 v16, 0x0

    .line 943
    .line 944
    invoke-direct/range {v12 .. v17}, Lv95;-><init>(Lb95;ILaa5;Lkotlin/coroutines/Continuation;I)V

    .line 945
    .line 946
    .line 947
    move-object/from16 v1, v16

    .line 948
    .line 949
    invoke-static {v0, v1, v1, v12, v10}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 950
    .line 951
    .line 952
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 953
    .line 954
    return-object v0

    .line 955
    :pswitch_17
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;

    .line 958
    .line 959
    sget v1, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->A:I

    .line 960
    .line 961
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->b0()Laa5;

    .line 962
    .line 963
    .line 964
    move-result-object v15

    .line 965
    iget-object v0, v15, Laa5;->h:Lfb9;

    .line 966
    .line 967
    invoke-virtual {v0}, Lfb9;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    move-object v13, v0

    .line 972
    check-cast v13, Lb95;

    .line 973
    .line 974
    if-nez v13, :cond_12

    .line 975
    .line 976
    goto :goto_9

    .line 977
    :cond_12
    iget v0, v13, Lb95;->e:I

    .line 978
    .line 979
    add-int/2addr v0, v8

    .line 980
    invoke-static {v0, v11, v2}, Lkotlin/ranges/a;->c(III)I

    .line 981
    .line 982
    .line 983
    move-result v14

    .line 984
    iget-object v0, v15, Laa5;->c:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    new-instance v1, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    const-string v2, "record_kick_"

    .line 992
    .line 993
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-static {v0, v1}, Lqc3;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v15}, Lfpa;->q(Ltxa;)Ldu1;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    new-instance v12, Lv95;

    .line 1011
    .line 1012
    const/16 v17, 0x0

    .line 1013
    .line 1014
    const/16 v16, 0x0

    .line 1015
    .line 1016
    invoke-direct/range {v12 .. v17}, Lv95;-><init>(Lb95;ILaa5;Lkotlin/coroutines/Continuation;I)V

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v1, v16

    .line 1020
    .line 1021
    invoke-static {v0, v1, v1, v12, v10}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 1022
    .line 1023
    .line 1024
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1025
    .line 1026
    return-object v0

    .line 1027
    :pswitch_18
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;

    .line 1030
    .line 1031
    sget v1, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->A:I

    .line 1032
    .line 1033
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->b0()Laa5;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v0}, Laa5;->n()V

    .line 1038
    .line 1039
    .line 1040
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1041
    .line 1042
    return-object v0

    .line 1043
    :pswitch_19
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Lpn4;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    invoke-static {}, Lpn4;->a()Lbc2;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    return-object v0

    .line 1055
    :pswitch_1a
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Lpn4;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    invoke-static {}, Lpn4;->a()Lbc2;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    return-object v0

    .line 1067
    :pswitch_1b
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Lwn4;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    if-nez v1, :cond_13

    .line 1076
    .line 1077
    goto :goto_a

    .line 1078
    :cond_13
    invoke-virtual {v0}, Leia;->m0()Laha;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    if-nez v2, :cond_14

    .line 1083
    .line 1084
    goto :goto_a

    .line 1085
    :cond_14
    iget-object v2, v2, Laha;->b:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-static {v1, v2, v11}, Ly67;->j(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    if-nez v1, :cond_15

    .line 1092
    .line 1093
    goto :goto_a

    .line 1094
    :cond_15
    invoke-static {v0, v1}, Ly07;->M(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)Z

    .line 1095
    .line 1096
    .line 1097
    const v1, 0x7f1408f0

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v1}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-virtual {v0, v1}, Lwn4;->N0(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1115
    .line 1116
    return-object v0

    .line 1117
    :pswitch_1c
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, Lwn4;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    if-nez v1, :cond_16

    .line 1126
    .line 1127
    goto :goto_b

    .line 1128
    :cond_16
    sget v2, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->C:I

    .line 1129
    .line 1130
    new-instance v2, Landroid/content/Intent;

    .line 1131
    .line 1132
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;

    .line 1133
    .line 1134
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v0, v2}, Ly07;->M(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)Z

    .line 1138
    .line 1139
    .line 1140
    :goto_b
    const v1, 0x7f14023e

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v1}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-virtual {v0, v1}, Lwn4;->N0(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1158
    .line 1159
    return-object v0

    .line 1160
    nop

    .line 1161
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

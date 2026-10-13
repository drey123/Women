.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc51;


# direct methods
.method public synthetic constructor <init>(Lc51;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->b:Lc51;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->a:I

    .line 2
    .line 3
    const-string v1, "Name"

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    const-string v3, "bottomSheetDialog"

    .line 8
    .line 9
    const-string v4, "groupName"

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const-string v6, "TV: getActivity() returned null"

    .line 13
    .line 14
    const-string v7, "OneTrust"

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const v9, 0x7f0b037f

    .line 18
    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const-string v11, "OT_PConCreateDialog"

    .line 22
    .line 23
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;->b:Lc51;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p1, Lb51;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->s(Landroidx/fragment/app/s;Lb51;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1, v12}, Lb51;->setCancelable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v12}, Lb51;->setCanceledOnTouchOutside(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g;->F:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g;->F:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lzw;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_0
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

    .line 74
    .line 75
    check-cast p1, Lb51;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->F:Lb51;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->a0(Lb51;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->F:Lb51;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v9}, Lzw;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->E:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->D:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 102
    .line 103
    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->F:Lb51;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v12}, Lb51;->setCancelable(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->F:Lb51;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v12}, Lb51;->setCanceledOnTouchOutside(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->D:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->D:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v12}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->D:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    invoke-static {v5, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->F:Lb51;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b;

    .line 181
    .line 182
    invoke-direct {p1, v12}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_1
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast p1, Lb51;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->s(Landroidx/fragment/app/s;Lb51;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-virtual {p1, v12}, Lb51;->setCancelable(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v12}, Lb51;->setCanceledOnTouchOutside(Z)V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->M:Lorg/json/JSONObject;

    .line 220
    .line 221
    if-eqz p0, :cond_5

    .line 222
    .line 223
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p1, p0}, Lzw;->setTitle(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    return-void

    .line 231
    :pswitch_2
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;

    .line 232
    .line 233
    instance-of v0, p1, Lb51;

    .line 234
    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    move-object v10, p1

    .line 238
    check-cast v10, Lb51;

    .line 239
    .line 240
    :cond_6
    iput-object v10, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->B0:Lb51;

    .line 241
    .line 242
    if-eqz v10, :cond_9

    .line 243
    .line 244
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->c1:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 245
    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1, v10}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->s(Landroidx/fragment/app/s;Lb51;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-virtual {v10, v12}, Lb51;->setCancelable(Z)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->b1:Lorg/json/JSONObject;

    .line 259
    .line 260
    if-eqz p1, :cond_8

    .line 261
    .line 262
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_8

    .line 267
    .line 268
    invoke-virtual {v10, p1}, Lzw;->setTitle(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 272
    .line 273
    const/16 v0, 0x18

    .line 274
    .line 275
    invoke-direct {p1, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Lc51;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    return-void

    .line 282
    :pswitch_3
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    check-cast p1, Lb51;

    .line 288
    .line 289
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->G:Lb51;

    .line 290
    .line 291
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->P:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 292
    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->s(Landroidx/fragment/app/s;Lb51;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    invoke-virtual {p1, v12}, Lb51;->setCancelable(Z)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->T:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 306
    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->e:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Lzw;->setTitle(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 317
    .line 318
    const/16 v1, 0x17

    .line 319
    .line 320
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Lc51;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_4
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    check-cast p1, Lb51;

    .line 333
    .line 334
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Z:Lb51;

    .line 335
    .line 336
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->V0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 337
    .line 338
    if-eqz p1, :cond_d

    .line 339
    .line 340
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Z:Lb51;

    .line 345
    .line 346
    if-nez v0, :cond_c

    .line 347
    .line 348
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object v0, v10

    .line 352
    :cond_c
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->s(Landroidx/fragment/app/s;Lb51;)V

    .line 353
    .line 354
    .line 355
    :cond_d
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Z:Lb51;

    .line 356
    .line 357
    if-nez p1, :cond_e

    .line 358
    .line 359
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object p1, v10

    .line 363
    :cond_e
    invoke-virtual {p1, v12}, Lb51;->setCancelable(Z)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->w0:Lorg/json/JSONObject;

    .line 367
    .line 368
    if-eqz p1, :cond_10

    .line 369
    .line 370
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Z:Lb51;

    .line 371
    .line 372
    if-nez v0, :cond_f

    .line 373
    .line 374
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object v0, v10

    .line 378
    :cond_f
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {v0, p1}, Lzw;->setTitle(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    :cond_10
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Z:Lb51;

    .line 386
    .line 387
    if-nez p1, :cond_11

    .line 388
    .line 389
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_11
    move-object v10, p1

    .line 394
    :goto_1
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 395
    .line 396
    const/16 v0, 0x16

    .line 397
    .line 398
    invoke-direct {p1, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Lc51;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_5
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    check-cast p1, Lb51;

    .line 411
    .line 412
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->J:Lb51;

    .line 413
    .line 414
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->v0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 415
    .line 416
    if-eqz p1, :cond_13

    .line 417
    .line 418
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->J:Lb51;

    .line 423
    .line 424
    if-nez v0, :cond_12

    .line 425
    .line 426
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move-object v0, v10

    .line 430
    :cond_12
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->s(Landroidx/fragment/app/s;Lb51;)V

    .line 431
    .line 432
    .line 433
    :cond_13
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->J:Lb51;

    .line 434
    .line 435
    if-nez p1, :cond_14

    .line 436
    .line 437
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    move-object p1, v10

    .line 441
    :cond_14
    invoke-virtual {p1, v12}, Lb51;->setCancelable(Z)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->N:Lorg/json/JSONObject;

    .line 445
    .line 446
    if-eqz p1, :cond_16

    .line 447
    .line 448
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->J:Lb51;

    .line 449
    .line 450
    if-nez v0, :cond_15

    .line 451
    .line 452
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move-object v0, v10

    .line 456
    :cond_15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {v0, p1}, Lzw;->setTitle(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    :cond_16
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->J:Lb51;

    .line 464
    .line 465
    if-nez p1, :cond_17

    .line 466
    .line 467
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_17
    move-object v10, p1

    .line 472
    :goto_2
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 473
    .line 474
    const/16 v0, 0x15

    .line 475
    .line 476
    invoke-direct {p1, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Lc51;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_6
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;

    .line 484
    .line 485
    check-cast p1, Lb51;

    .line 486
    .line 487
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->I:Lb51;

    .line 488
    .line 489
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->O:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 490
    .line 491
    if-eqz p1, :cond_18

    .line 492
    .line 493
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->I:Lb51;

    .line 498
    .line 499
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->s(Landroidx/fragment/app/s;Lb51;)V

    .line 500
    .line 501
    .line 502
    :cond_18
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->I:Lb51;

    .line 503
    .line 504
    if-eqz p1, :cond_19

    .line 505
    .line 506
    invoke-virtual {p1, v12}, Lb51;->setCancelable(Z)V

    .line 507
    .line 508
    .line 509
    :cond_19
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->I:Lb51;

    .line 510
    .line 511
    if-eqz p1, :cond_1a

    .line 512
    .line 513
    invoke-virtual {p1, v12}, Lb51;->setCanceledOnTouchOutside(Z)V

    .line 514
    .line 515
    .line 516
    :cond_1a
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->I:Lb51;

    .line 517
    .line 518
    if-eqz p1, :cond_1b

    .line 519
    .line 520
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 521
    .line 522
    const/16 v1, 0x14

    .line 523
    .line 524
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Lc51;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 528
    .line 529
    .line 530
    :cond_1b
    return-void

    .line 531
    :pswitch_7
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;

    .line 532
    .line 533
    check-cast p1, Lb51;

    .line 534
    .line 535
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->L:Lb51;

    .line 536
    .line 537
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->P:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 538
    .line 539
    if-eqz p1, :cond_1c

    .line 540
    .line 541
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->L:Lb51;

    .line 546
    .line 547
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->s(Landroidx/fragment/app/s;Lb51;)V

    .line 548
    .line 549
    .line 550
    :cond_1c
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->L:Lb51;

    .line 551
    .line 552
    if-eqz p1, :cond_1d

    .line 553
    .line 554
    invoke-virtual {p1, v12}, Lb51;->setCancelable(Z)V

    .line 555
    .line 556
    .line 557
    :cond_1d
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->L:Lb51;

    .line 558
    .line 559
    if-eqz p1, :cond_1e

    .line 560
    .line 561
    invoke-virtual {p1, v12}, Lb51;->setCanceledOnTouchOutside(Z)V

    .line 562
    .line 563
    .line 564
    :cond_1e
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->L:Lb51;

    .line 565
    .line 566
    if-eqz p1, :cond_1f

    .line 567
    .line 568
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 569
    .line 570
    const/16 v1, 0x13

    .line 571
    .line 572
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Lc51;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 576
    .line 577
    .line 578
    :cond_1f
    return-void

    .line 579
    :pswitch_8
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 580
    .line 581
    sget-object v0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->S:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    check-cast p1, Lb51;

    .line 587
    .line 588
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->H:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 589
    .line 590
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->s(Landroidx/fragment/app/s;Lb51;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1, v12}, Lb51;->setCancelable(Z)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, v12}, Lb51;->setCanceledOnTouchOutside(Z)V

    .line 604
    .line 605
    .line 606
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->E:Lnv1;

    .line 607
    .line 608
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 613
    .line 614
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->g:Lel6;

    .line 615
    .line 616
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;

    .line 621
    .line 622
    if-eqz v0, :cond_20

    .line 623
    .line 624
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->u:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 625
    .line 626
    if-eqz v0, :cond_20

    .line 627
    .line 628
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lda;

    .line 631
    .line 632
    if-eqz v0, :cond_20

    .line 633
    .line 634
    iget-object v0, v0, Lda;->g:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {p1, v0}, Lzw;->setTitle(Ljava/lang/CharSequence;)V

    .line 639
    .line 640
    .line 641
    :cond_20
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 642
    .line 643
    const/16 v1, 0x12

    .line 644
    .line 645
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Lc51;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_9
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;

    .line 653
    .line 654
    check-cast p1, Lb51;

    .line 655
    .line 656
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->I:Lb51;

    .line 657
    .line 658
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->R:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 659
    .line 660
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->I:Lb51;

    .line 665
    .line 666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->s(Landroidx/fragment/app/s;Lb51;)V

    .line 670
    .line 671
    .line 672
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->I:Lb51;

    .line 673
    .line 674
    invoke-virtual {p1, v12}, Lb51;->setCancelable(Z)V

    .line 675
    .line 676
    .line 677
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->I:Lb51;

    .line 678
    .line 679
    invoke-virtual {p1, v12}, Lb51;->setCanceledOnTouchOutside(Z)V

    .line 680
    .line 681
    .line 682
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->I:Lb51;

    .line 683
    .line 684
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 685
    .line 686
    const/16 v1, 0x11

    .line 687
    .line 688
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Lc51;I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_a
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;

    .line 696
    .line 697
    check-cast p1, Lb51;

    .line 698
    .line 699
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->L:Lb51;

    .line 700
    .line 701
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->T:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 702
    .line 703
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->L:Lb51;

    .line 708
    .line 709
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->s(Landroidx/fragment/app/s;Lb51;)V

    .line 713
    .line 714
    .line 715
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->L:Lb51;

    .line 716
    .line 717
    invoke-virtual {p1, v12}, Lb51;->setCancelable(Z)V

    .line 718
    .line 719
    .line 720
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->L:Lb51;

    .line 721
    .line 722
    invoke-virtual {p1, v12}, Lb51;->setCanceledOnTouchOutside(Z)V

    .line 723
    .line 724
    .line 725
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->L:Lb51;

    .line 726
    .line 727
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 728
    .line 729
    const/16 v1, 0x10

    .line 730
    .line 731
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Lc51;I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_b
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;

    .line 739
    .line 740
    check-cast p1, Lb51;

    .line 741
    .line 742
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->G:Lb51;

    .line 743
    .line 744
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->S:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 745
    .line 746
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->J:Landroid/content/Context;

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->z(Landroid/content/Context;Lb51;)V

    .line 752
    .line 753
    .line 754
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->G:Lb51;

    .line 755
    .line 756
    invoke-virtual {p1, v12}, Lb51;->setCancelable(Z)V

    .line 757
    .line 758
    .line 759
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->G:Lb51;

    .line 760
    .line 761
    invoke-virtual {p1, v12}, Lb51;->setCanceledOnTouchOutside(Z)V

    .line 762
    .line 763
    .line 764
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->G:Lb51;

    .line 765
    .line 766
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 767
    .line 768
    const/16 v1, 0xf

    .line 769
    .line 770
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Lc51;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_c
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;

    .line 778
    .line 779
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    check-cast p1, Lb51;

    .line 783
    .line 784
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->K:Lb51;

    .line 785
    .line 786
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->H:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 787
    .line 788
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->K:Lb51;

    .line 793
    .line 794
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->s(Landroidx/fragment/app/s;Lb51;)V

    .line 798
    .line 799
    .line 800
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->K:Lb51;

    .line 801
    .line 802
    if-eqz p1, :cond_21

    .line 803
    .line 804
    invoke-virtual {p1, v12}, Lb51;->setCancelable(Z)V

    .line 805
    .line 806
    .line 807
    :cond_21
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->K:Lb51;

    .line 808
    .line 809
    if-eqz p1, :cond_22

    .line 810
    .line 811
    invoke-virtual {p1, v12}, Lb51;->setCanceledOnTouchOutside(Z)V

    .line 812
    .line 813
    .line 814
    :cond_22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    const-string v0, "SDK_LIST_VIEW_TITLE"

    .line 819
    .line 820
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result p1

    .line 824
    if-eqz p1, :cond_23

    .line 825
    .line 826
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->K:Lb51;

    .line 827
    .line 828
    if-eqz p1, :cond_23

    .line 829
    .line 830
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {p1, v0}, Lzw;->setTitle(Ljava/lang/CharSequence;)V

    .line 839
    .line 840
    .line 841
    :cond_23
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->K:Lb51;

    .line 842
    .line 843
    if-eqz p1, :cond_24

    .line 844
    .line 845
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 846
    .line 847
    const/16 v1, 0xe

    .line 848
    .line 849
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Lc51;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 853
    .line 854
    .line 855
    :cond_24
    return-void

    .line 856
    :pswitch_d
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/t;

    .line 857
    .line 858
    check-cast p1, Lb51;

    .line 859
    .line 860
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->G:Lb51;

    .line 861
    .line 862
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->S:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 863
    .line 864
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->J:Landroid/content/Context;

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->z(Landroid/content/Context;Lb51;)V

    .line 870
    .line 871
    .line 872
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->G:Lb51;

    .line 873
    .line 874
    invoke-virtual {p1, v12}, Lb51;->setCancelable(Z)V

    .line 875
    .line 876
    .line 877
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->G:Lb51;

    .line 878
    .line 879
    invoke-virtual {p1, v12}, Lb51;->setCanceledOnTouchOutside(Z)V

    .line 880
    .line 881
    .line 882
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/t;->G:Lb51;

    .line 883
    .line 884
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 885
    .line 886
    const/16 v1, 0xd

    .line 887
    .line 888
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Lc51;I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_e
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    .line 896
    .line 897
    check-cast p1, Lb51;

    .line 898
    .line 899
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->R:Lb51;

    .line 900
    .line 901
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    invoke-static {p1, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 906
    .line 907
    .line 908
    move-result p1

    .line 909
    if-eqz p1, :cond_25

    .line 910
    .line 911
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->B0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 912
    .line 913
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->R:Lb51;

    .line 918
    .line 919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->s(Landroidx/fragment/app/s;Lb51;)V

    .line 923
    .line 924
    .line 925
    :cond_25
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->R:Lb51;

    .line 926
    .line 927
    invoke-virtual {p1, v12}, Lb51;->setCancelable(Z)V

    .line 928
    .line 929
    .line 930
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->R:Lb51;

    .line 931
    .line 932
    invoke-virtual {p1, v12}, Lb51;->setCanceledOnTouchOutside(Z)V

    .line 933
    .line 934
    .line 935
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->R:Lb51;

    .line 936
    .line 937
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->K0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 938
    .line 939
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 940
    .line 941
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->l:Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual {p1, v0}, Lzw;->setTitle(Ljava/lang/CharSequence;)V

    .line 944
    .line 945
    .line 946
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->R:Lb51;

    .line 947
    .line 948
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 949
    .line 950
    const/16 v1, 0xc

    .line 951
    .line 952
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Lc51;I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_f
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;

    .line 960
    .line 961
    check-cast p1, Lb51;

    .line 962
    .line 963
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->y0:Lb51;

    .line 964
    .line 965
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->c1:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 966
    .line 967
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->y0:Lb51;

    .line 972
    .line 973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->s(Landroidx/fragment/app/s;Lb51;)V

    .line 977
    .line 978
    .line 979
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->y0:Lb51;

    .line 980
    .line 981
    invoke-virtual {p1, v12}, Lb51;->setCancelable(Z)V

    .line 982
    .line 983
    .line 984
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->y0:Lb51;

    .line 985
    .line 986
    if-eqz p1, :cond_26

    .line 987
    .line 988
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->Z0:Lorg/json/JSONObject;

    .line 989
    .line 990
    if-eqz v0, :cond_26

    .line 991
    .line 992
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->c1:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {p1, v0}, Lzw;->setTitle(Ljava/lang/CharSequence;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_26
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;->y0:Lb51;

    .line 1005
    .line 1006
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 1007
    .line 1008
    const/16 v1, 0xb

    .line 1009
    .line 1010
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Lc51;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :pswitch_10
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;

    .line 1018
    .line 1019
    check-cast p1, Lb51;

    .line 1020
    .line 1021
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->G:Lb51;

    .line 1022
    .line 1023
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->P:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 1024
    .line 1025
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->G:Lb51;

    .line 1030
    .line 1031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->s(Landroidx/fragment/app/s;Lb51;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->G:Lb51;

    .line 1038
    .line 1039
    invoke-virtual {p1, v12}, Lb51;->setCancelable(Z)V

    .line 1040
    .line 1041
    .line 1042
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->G:Lb51;

    .line 1043
    .line 1044
    if-eqz p1, :cond_27

    .line 1045
    .line 1046
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->R:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 1047
    .line 1048
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->N:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-virtual {p1, v0}, Lzw;->setTitle(Ljava/lang/CharSequence;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->G:Lb51;

    .line 1054
    .line 1055
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 1056
    .line 1057
    const/16 v1, 0xa

    .line 1058
    .line 1059
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Lc51;I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_27
    return-void

    .line 1066
    :pswitch_11
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;

    .line 1067
    .line 1068
    check-cast p1, Lb51;

    .line 1069
    .line 1070
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->I:Lb51;

    .line 1071
    .line 1072
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->v0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 1073
    .line 1074
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->I:Lb51;

    .line 1079
    .line 1080
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->s(Landroidx/fragment/app/s;Lb51;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->I:Lb51;

    .line 1087
    .line 1088
    invoke-virtual {p1, v12}, Lb51;->setCancelable(Z)V

    .line 1089
    .line 1090
    .line 1091
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->I:Lb51;

    .line 1092
    .line 1093
    if-eqz p1, :cond_28

    .line 1094
    .line 1095
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->M:Lorg/json/JSONObject;

    .line 1096
    .line 1097
    if-eqz v0, :cond_28

    .line 1098
    .line 1099
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {p1, v0}, Lzw;->setTitle(Ljava/lang/CharSequence;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_28
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->I:Lb51;

    .line 1107
    .line 1108
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 1109
    .line 1110
    const/16 v1, 0x9

    .line 1111
    .line 1112
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Lc51;I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :pswitch_12
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    .line 1120
    .line 1121
    sget-object v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->O:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 1122
    .line 1123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    check-cast p1, Lb51;

    .line 1127
    .line 1128
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->N:Lb51;

    .line 1129
    .line 1130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p1

    .line 1134
    const-string v0, "OT_BANNERonCreateDialog"

    .line 1135
    .line 1136
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result p1

    .line 1140
    if-eqz p1, :cond_29

    .line 1141
    .line 1142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p1

    .line 1146
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p1

    .line 1150
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 1151
    .line 1152
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->b(I)V

    .line 1153
    .line 1154
    .line 1155
    :cond_29
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->N:Lb51;

    .line 1156
    .line 1157
    if-eqz p1, :cond_2a

    .line 1158
    .line 1159
    invoke-virtual {p1, v9}, Lzw;->findViewById(I)Landroid/view/View;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p1

    .line 1163
    check-cast p1, Landroid/widget/FrameLayout;

    .line 1164
    .line 1165
    :cond_2a
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->N:Lb51;

    .line 1166
    .line 1167
    if-eqz p1, :cond_2b

    .line 1168
    .line 1169
    invoke-virtual {p1, v12}, Lb51;->setCancelable(Z)V

    .line 1170
    .line 1171
    .line 1172
    :cond_2b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1173
    .line 1174
    .line 1175
    move-result-object p1

    .line 1176
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->S(Landroid/content/Context;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result p1

    .line 1180
    if-eqz p1, :cond_2d

    .line 1181
    .line 1182
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->N:Lb51;

    .line 1183
    .line 1184
    if-eqz p1, :cond_2d

    .line 1185
    .line 1186
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->F:Lnv1;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 1193
    .line 1194
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->d:Lel6;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 1201
    .line 1202
    if-eqz v0, :cond_2c

    .line 1203
    .line 1204
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1205
    .line 1206
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->p:Ljava/lang/String;

    .line 1207
    .line 1208
    :cond_2c
    invoke-virtual {p1, v10}, Lzw;->setTitle(Ljava/lang/CharSequence;)V

    .line 1209
    .line 1210
    .line 1211
    :cond_2d
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->N:Lb51;

    .line 1212
    .line 1213
    if-eqz p1, :cond_2e

    .line 1214
    .line 1215
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 1216
    .line 1217
    const/16 v1, 0x8

    .line 1218
    .line 1219
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Lc51;I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_2e
    return-void

    .line 1226
    :pswitch_13
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;

    .line 1227
    .line 1228
    check-cast p1, Lb51;

    .line 1229
    .line 1230
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->J:Lb51;

    .line 1231
    .line 1232
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->M:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 1233
    .line 1234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->J:Lb51;

    .line 1239
    .line 1240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->s(Landroidx/fragment/app/s;Lb51;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->J:Lb51;

    .line 1247
    .line 1248
    invoke-virtual {p1, v12}, Lb51;->setCancelable(Z)V

    .line 1249
    .line 1250
    .line 1251
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->J:Lb51;

    .line 1252
    .line 1253
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b;

    .line 1254
    .line 1255
    invoke-direct {p1, v8}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b;-><init>(I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 1259
    .line 1260
    .line 1261
    return-void

    .line 1262
    :pswitch_14
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;

    .line 1263
    .line 1264
    check-cast p1, Lb51;

    .line 1265
    .line 1266
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->k0:Lb51;

    .line 1267
    .line 1268
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Y0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 1269
    .line 1270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->k0:Lb51;

    .line 1275
    .line 1276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->s(Landroidx/fragment/app/s;Lb51;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->k0:Lb51;

    .line 1283
    .line 1284
    invoke-virtual {p1, v12}, Lb51;->setCancelable(Z)V

    .line 1285
    .line 1286
    .line 1287
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->k0:Lb51;

    .line 1288
    .line 1289
    if-eqz p1, :cond_2f

    .line 1290
    .line 1291
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->y0:Lorg/json/JSONObject;

    .line 1292
    .line 1293
    if-eqz v0, :cond_2f

    .line 1294
    .line 1295
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {p1, v0}, Lzw;->setTitle(Ljava/lang/CharSequence;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_2f
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->k0:Lb51;

    .line 1303
    .line 1304
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 1305
    .line 1306
    const/4 v1, 0x7

    .line 1307
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Lc51;I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 1311
    .line 1312
    .line 1313
    return-void

    .line 1314
    :pswitch_15
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;

    .line 1315
    .line 1316
    check-cast p1, Lb51;

    .line 1317
    .line 1318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-static {v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_30

    .line 1327
    .line 1328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 1329
    .line 1330
    .line 1331
    move-result-object p0

    .line 1332
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->s(Landroidx/fragment/app/s;Lb51;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_30
    invoke-virtual {p1, v12}, Lb51;->setCancelable(Z)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {p1, v12}, Lb51;->setCanceledOnTouchOutside(Z)V

    .line 1339
    .line 1340
    .line 1341
    return-void

    .line 1342
    :pswitch_16
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q0;

    .line 1343
    .line 1344
    check-cast p1, Lb51;

    .line 1345
    .line 1346
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-static {v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_31

    .line 1355
    .line 1356
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->s(Landroidx/fragment/app/s;Lb51;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_31
    invoke-virtual {p1, v12}, Lb51;->setCancelable(Z)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {p1, v12}, Lb51;->setCanceledOnTouchOutside(Z)V

    .line 1367
    .line 1368
    .line 1369
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q0;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 1370
    .line 1371
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 1372
    .line 1373
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->n:Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-virtual {p1, p0}, Lzw;->setTitle(Ljava/lang/CharSequence;)V

    .line 1376
    .line 1377
    .line 1378
    return-void

    .line 1379
    :pswitch_17
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;

    .line 1380
    .line 1381
    check-cast p1, Lb51;

    .line 1382
    .line 1383
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-static {v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_32

    .line 1392
    .line 1393
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 1394
    .line 1395
    .line 1396
    move-result-object p0

    .line 1397
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->s(Landroidx/fragment/app/s;Lb51;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_32
    invoke-virtual {p1, v12}, Lb51;->setCancelable(Z)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {p1, v12}, Lb51;->setCanceledOnTouchOutside(Z)V

    .line 1404
    .line 1405
    .line 1406
    return-void

    .line 1407
    :pswitch_18
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;

    .line 1408
    .line 1409
    check-cast p1, Lb51;

    .line 1410
    .line 1411
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-static {v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_33

    .line 1420
    .line 1421
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->s(Landroidx/fragment/app/s;Lb51;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_33
    invoke-virtual {p1, v12}, Lb51;->setCancelable(Z)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {p1, v12}, Lb51;->setCanceledOnTouchOutside(Z)V

    .line 1432
    .line 1433
    .line 1434
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 1435
    .line 1436
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 1437
    .line 1438
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->o:Ljava/lang/String;

    .line 1439
    .line 1440
    invoke-virtual {p1, p0}, Lzw;->setTitle(Ljava/lang/CharSequence;)V

    .line 1441
    .line 1442
    .line 1443
    return-void

    .line 1444
    :pswitch_19
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;

    .line 1445
    .line 1446
    check-cast p1, Lb51;

    .line 1447
    .line 1448
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-static {v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_34

    .line 1457
    .line 1458
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->s(Landroidx/fragment/app/s;Lb51;)V

    .line 1463
    .line 1464
    .line 1465
    :cond_34
    invoke-virtual {p1, v12}, Lb51;->setCancelable(Z)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {p1, v12}, Lb51;->setCanceledOnTouchOutside(Z)V

    .line 1469
    .line 1470
    .line 1471
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;->F:Ljava/lang/String;

    .line 1472
    .line 1473
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-nez v0, :cond_35

    .line 1478
    .line 1479
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;->F:Ljava/lang/String;

    .line 1480
    .line 1481
    invoke-virtual {p1, p0}, Lzw;->setTitle(Ljava/lang/CharSequence;)V

    .line 1482
    .line 1483
    .line 1484
    :cond_35
    return-void

    .line 1485
    :pswitch_1a
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;

    .line 1486
    .line 1487
    check-cast p1, Lb51;

    .line 1488
    .line 1489
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-static {v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_36

    .line 1498
    .line 1499
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->s(Landroidx/fragment/app/s;Lb51;)V

    .line 1504
    .line 1505
    .line 1506
    :cond_36
    invoke-virtual {p1, v12}, Lb51;->setCancelable(Z)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {p1, v12}, Lb51;->setCanceledOnTouchOutside(Z)V

    .line 1510
    .line 1511
    .line 1512
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 1513
    .line 1514
    if-eqz p0, :cond_37

    .line 1515
    .line 1516
    const-string v0, "GroupName"

    .line 1517
    .line 1518
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object p0

    .line 1522
    invoke-virtual {p1, p0}, Lzw;->setTitle(Ljava/lang/CharSequence;)V

    .line 1523
    .line 1524
    .line 1525
    :cond_37
    return-void

    .line 1526
    :pswitch_1b
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 1527
    .line 1528
    check-cast p1, Lb51;

    .line 1529
    .line 1530
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-static {v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_38

    .line 1539
    .line 1540
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->s(Landroidx/fragment/app/s;Lb51;)V

    .line 1545
    .line 1546
    .line 1547
    :cond_38
    invoke-virtual {p1, v12}, Lb51;->setCancelable(Z)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {p1, v12}, Lb51;->setCanceledOnTouchOutside(Z)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->J:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 1554
    .line 1555
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->c()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1560
    .line 1561
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->k:Ljava/lang/String;

    .line 1562
    .line 1563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    .line 1571
    const-string v0, " - "

    .line 1572
    .line 1573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object p0

    .line 1583
    invoke-virtual {p1, p0}, Lzw;->setTitle(Ljava/lang/CharSequence;)V

    .line 1584
    .line 1585
    .line 1586
    return-void

    .line 1587
    :pswitch_1c
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 1588
    .line 1589
    check-cast p1, Lb51;

    .line 1590
    .line 1591
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->F:Lb51;

    .line 1592
    .line 1593
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a0(Lb51;)V

    .line 1594
    .line 1595
    .line 1596
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->F:Lb51;

    .line 1597
    .line 1598
    invoke-virtual {p1, v9}, Lzw;->findViewById(I)Landroid/view/View;

    .line 1599
    .line 1600
    .line 1601
    move-result-object p1

    .line 1602
    check-cast p1, Landroid/widget/FrameLayout;

    .line 1603
    .line 1604
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->E:Landroid/widget/FrameLayout;

    .line 1605
    .line 1606
    if-eqz p1, :cond_39

    .line 1607
    .line 1608
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1609
    .line 1610
    .line 1611
    move-result-object p1

    .line 1612
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->D:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1613
    .line 1614
    :cond_39
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->F:Lb51;

    .line 1615
    .line 1616
    invoke-virtual {p1, v12}, Lb51;->setCancelable(Z)V

    .line 1617
    .line 1618
    .line 1619
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->F:Lb51;

    .line 1620
    .line 1621
    invoke-virtual {p1, v12}, Lb51;->setCanceledOnTouchOutside(Z)V

    .line 1622
    .line 1623
    .line 1624
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->D:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1625
    .line 1626
    invoke-virtual {p1, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 1627
    .line 1628
    .line 1629
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->D:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1630
    .line 1631
    invoke-virtual {p1, v12}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 1632
    .line 1633
    .line 1634
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->D:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1635
    .line 1636
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 1637
    .line 1638
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    if-eqz v1, :cond_3a

    .line 1646
    .line 1647
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_3

    .line 1663
    :cond_3a
    invoke-static {v5, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    :goto_3
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1667
    .line 1668
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 1669
    .line 1670
    .line 1671
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->F:Lb51;

    .line 1672
    .line 1673
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b;

    .line 1674
    .line 1675
    invoke-direct {p1, v12}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b;-><init>(I)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 1679
    .line 1680
    .line 1681
    return-void

    .line 1682
    nop

    .line 1683
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

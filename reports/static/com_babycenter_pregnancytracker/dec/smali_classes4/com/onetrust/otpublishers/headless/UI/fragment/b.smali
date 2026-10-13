.class public final Lcom/onetrust/otpublishers/headless/UI/fragment/b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->h:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->g:I

    .line 4
    .line 5
    const-string v2, "general"

    .line 6
    .line 7
    const-string v3, "google"

    .line 8
    .line 9
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->h:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->S:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->S:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 37
    .line 38
    const-string v2, "iab"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    sget-object v2, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->S:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->Z()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lv5;

    .line 57
    .line 58
    iget-object v0, v0, Lv5;->f:Landroid/widget/Button;

    .line 59
    .line 60
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_2
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->R:Lcom/onetrust/otpublishers/headless/UI/adapter/g0;

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const-string v0, "generalVendorAdapter"

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object v4, v0

    .line 91
    :goto_0
    invoke-virtual {v4, v1}, Lcg5;->submitList(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_3
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Ljava/util/List;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->Q:Lcom/onetrust/otpublishers/headless/UI/adapter/a0;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "googleVendorAdapter"

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object v4, v0

    .line 113
    :goto_1
    invoke-virtual {v4, v1}, Lcg5;->submitList(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_4
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Ljava/util/List;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->P:Lcom/onetrust/otpublishers/headless/UI/adapter/a0;

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    const-string v0, "iabVendorAdapter"

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move-object v4, v0

    .line 135
    :goto_2
    invoke-virtual {v4, v1}, Lcg5;->submitList(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_5
    move-object/from16 v6, p1

    .line 142
    .line 143
    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;

    .line 144
    .line 145
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->H:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v5, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->S:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->Z()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lv5;

    .line 157
    .line 158
    iget-object v5, v5, Lv5;->h:Landroid/view/View;

    .line 159
    .line 160
    check-cast v5, Landroid/widget/ImageView;

    .line 161
    .line 162
    iget-object v11, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 163
    .line 164
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 165
    .line 166
    iget-object v8, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->E:Lnv1;

    .line 172
    .line 173
    invoke-virtual {v12}, Lnv1;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 178
    .line 179
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->c()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    const/4 v13, 0x3

    .line 184
    const/4 v14, 0x1

    .line 185
    const/4 v15, 0x0

    .line 186
    const-string v10, ""

    .line 187
    .line 188
    if-eqz v9, :cond_3

    .line 189
    .line 190
    invoke-virtual {v12}, Lnv1;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 195
    .line 196
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_4

    .line 201
    .line 202
    :cond_3
    invoke-virtual {v12}, Lnv1;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 207
    .line 208
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->k:Lel6;

    .line 209
    .line 210
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->l(Lwh5;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    check-cast v9, Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_6

    .line 224
    .line 225
    invoke-virtual {v12}, Lnv1;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 230
    .line 231
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->h:Lel6;

    .line 232
    .line 233
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->l(Lwh5;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_6

    .line 244
    .line 245
    :cond_4
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v4, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->c:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v9, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v14, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->b0(ZLcom/onetrust/otpublishers/headless/UI/DataModels/o;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12}, Lnv1;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 269
    .line 270
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->j:Lel6;

    .line 271
    .line 272
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->l(Lwh5;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    new-instance v9, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v14, "selectedFilterMap = "

    .line 285
    .line 286
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const-string v9, "VendorsList"

    .line 297
    .line 298
    invoke-static {v13, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v4, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v4, :cond_5

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_5
    move-object v4, v10

    .line 307
    goto :goto_3

    .line 308
    :cond_6
    invoke-virtual {v0, v15, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->b0(ZLcom/onetrust/otpublishers/headless/UI/DataModels/o;)V

    .line 309
    .line 310
    .line 311
    iget-object v4, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v4, :cond_5

    .line 314
    .line 315
    :goto_3
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v8, :cond_7

    .line 318
    .line 319
    move-object v10, v8

    .line 320
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v4, "  "

    .line 329
    .line 330
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    iget-object v4, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->y:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v4, :cond_9

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_8

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_8
    iget-object v4, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->y:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->F(Landroid/view/View;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    :goto_4
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->Z()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lv5;

    .line 364
    .line 365
    iget-object v5, v4, Lv5;->b:Landroid/view/View;

    .line 366
    .line 367
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 368
    .line 369
    iget-object v7, v4, Lv5;->m:Landroid/view/View;

    .line 370
    .line 371
    check-cast v7, Landroid/widget/Button;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {v5, v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->n(Landroid/view/View;Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->G:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 384
    .line 385
    const/16 v9, 0x8

    .line 386
    .line 387
    const/4 v10, 0x4

    .line 388
    if-eqz v8, :cond_c

    .line 389
    .line 390
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->isShowConfirmMyChoice()Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_a

    .line 395
    .line 396
    move v14, v15

    .line 397
    goto :goto_5

    .line 398
    :cond_a
    move v14, v9

    .line 399
    :goto_5
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    if-nez v8, :cond_b

    .line 403
    .line 404
    move v8, v10

    .line 405
    goto :goto_6

    .line 406
    :cond_b
    move v8, v15

    .line 407
    :goto_6
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_c
    const/4 v8, 0x0

    .line 414
    :goto_7
    if-nez v8, :cond_d

    .line 415
    .line 416
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    :cond_d
    invoke-virtual {v12}, Lnv1;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 427
    .line 428
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->a()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    iget-object v8, v4, Lv5;->n:Landroid/view/View;

    .line 433
    .line 434
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 435
    .line 436
    const/4 v14, -0x1

    .line 437
    invoke-static {v14, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v14, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 449
    .line 450
    .line 451
    iget-object v5, v4, Lv5;->d:Landroid/view/View;

    .line 452
    .line 453
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->e:Ljava/lang/String;

    .line 454
    .line 455
    const v8, -0x777778

    .line 456
    .line 457
    .line 458
    invoke-static {v8, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 463
    .line 464
    .line 465
    iget-object v4, v4, Lv5;->i:Landroid/view/View;

    .line 466
    .line 467
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 468
    .line 469
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 470
    .line 471
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->Z()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lv5;

    .line 485
    .line 486
    invoke-virtual {v12}, Lnv1;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 491
    .line 492
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 493
    .line 494
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->O()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->U(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    const-string v7, "OT_GOOGLE_VENDORS_ENABLED_STATE"

    .line 503
    .line 504
    if-eqz v5, :cond_10

    .line 505
    .line 506
    invoke-virtual {v12}, Lnv1;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 511
    .line 512
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 513
    .line 514
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 517
    .line 518
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-interface {v5, v7, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    invoke-virtual {v12}, Lnv1;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    check-cast v10, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 531
    .line 532
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 533
    .line 534
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v10, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;

    .line 537
    .line 538
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->j()Z

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    iget-object v4, v4, Lv5;->c:Landroid/view/View;

    .line 543
    .line 544
    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    .line 545
    .line 546
    if-nez v5, :cond_f

    .line 547
    .line 548
    if-eqz v10, :cond_e

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_e
    move v5, v9

    .line 552
    goto :goto_9

    .line 553
    :cond_f
    :goto_8
    move v5, v15

    .line 554
    :goto_9
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    :cond_10
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->Z()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lv5;

    .line 562
    .line 563
    iget-object v5, v4, Lv5;->f:Landroid/widget/Button;

    .line 564
    .line 565
    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    .line 566
    .line 567
    new-instance v10, Ln22;

    .line 568
    .line 569
    invoke-direct {v10, v9, v0, v6}, Ln22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v10}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 573
    .line 574
    .line 575
    iget-object v9, v4, Lv5;->g:Landroid/view/View;

    .line 576
    .line 577
    check-cast v9, Landroid/widget/ImageView;

    .line 578
    .line 579
    new-instance v10, Lcom/onetrust/otpublishers/headless/UI/fragment/e0;

    .line 580
    .line 581
    invoke-direct {v10, v0, v15}, Lcom/onetrust/otpublishers/headless/UI/fragment/e0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/h0;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    .line 586
    .line 587
    iget-object v9, v4, Lv5;->m:Landroid/view/View;

    .line 588
    .line 589
    check-cast v9, Landroid/widget/Button;

    .line 590
    .line 591
    new-instance v10, Lcom/onetrust/otpublishers/headless/UI/fragment/e0;

    .line 592
    .line 593
    const/4 v13, 0x1

    .line 594
    invoke-direct {v10, v0, v13}, Lcom/onetrust/otpublishers/headless/UI/fragment/e0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/h0;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    .line 599
    .line 600
    new-instance v9, Lf2a;

    .line 601
    .line 602
    const/16 v10, 0x12

    .line 603
    .line 604
    invoke-direct {v9, v10, v0, v4}, Lf2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    .line 609
    .line 610
    iget-object v4, v4, Lv5;->h:Landroid/view/View;

    .line 611
    .line 612
    check-cast v4, Landroid/widget/ImageView;

    .line 613
    .line 614
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/fragment/e0;

    .line 615
    .line 616
    const/4 v9, 0x2

    .line 617
    invoke-direct {v5, v0, v9}, Lcom/onetrust/otpublishers/headless/UI/fragment/e0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/h0;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->Z()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lv5;

    .line 628
    .line 629
    iget-object v4, v4, Lv5;->l:Landroid/view/View;

    .line 630
    .line 631
    check-cast v4, Landroidx/appcompat/widget/SearchView;

    .line 632
    .line 633
    invoke-virtual {v4, v15}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4}, Landroidx/appcompat/widget/SearchView;->onActionViewExpanded()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 640
    .line 641
    .line 642
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/fragment/d;

    .line 643
    .line 644
    invoke-direct {v5, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/h0;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Leh8;)V

    .line 648
    .line 649
    .line 650
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;

    .line 651
    .line 652
    invoke-direct {v5, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/h0;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Ldh8;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->Z()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lv5;

    .line 663
    .line 664
    iget-object v4, v4, Lv5;->l:Landroid/view/View;

    .line 665
    .line 666
    check-cast v4, Landroidx/appcompat/widget/SearchView;

    .line 667
    .line 668
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->n:Ltr0;

    .line 669
    .line 670
    iget-object v10, v5, Ltr0;->i:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v10, Ljava/lang/String;

    .line 673
    .line 674
    if-eqz v10, :cond_12

    .line 675
    .line 676
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    if-nez v10, :cond_11

    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_11
    iget-object v10, v5, Ltr0;->i:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v10, Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v4, v10}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 688
    .line 689
    .line 690
    :cond_12
    :goto_a
    iget-object v10, v5, Ltr0;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v10, Ljava/lang/String;

    .line 693
    .line 694
    const v13, 0x7f0b08c7

    .line 695
    .line 696
    .line 697
    if-eqz v10, :cond_13

    .line 698
    .line 699
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    if-nez v10, :cond_14

    .line 704
    .line 705
    :cond_13
    move/from16 v16, v9

    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_14
    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    check-cast v10, Landroid/widget/EditText;

    .line 713
    .line 714
    move/from16 v16, v9

    .line 715
    .line 716
    iget-object v9, v5, Ltr0;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v9, Ljava/lang/String;

    .line 719
    .line 720
    invoke-static {v8, v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 725
    .line 726
    .line 727
    :goto_b
    iget-object v9, v5, Ltr0;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v9, Ljava/lang/String;

    .line 730
    .line 731
    if-eqz v9, :cond_16

    .line 732
    .line 733
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    if-nez v9, :cond_15

    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_15
    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    check-cast v9, Landroid/widget/EditText;

    .line 745
    .line 746
    iget-object v10, v5, Ltr0;->c:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v10, Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {v8, v10}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 755
    .line 756
    .line 757
    :cond_16
    :goto_c
    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    check-cast v9, Landroid/widget/TextView;

    .line 765
    .line 766
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->g0(Landroid/content/Context;)Z

    .line 771
    .line 772
    .line 773
    move-result v10

    .line 774
    if-eqz v10, :cond_17

    .line 775
    .line 776
    const/4 v10, 0x5

    .line 777
    invoke-virtual {v9, v10}, Landroid/view/View;->setTextAlignment(I)V

    .line 778
    .line 779
    .line 780
    :cond_17
    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    check-cast v9, Landroid/widget/TextView;

    .line 788
    .line 789
    iget-object v10, v5, Ltr0;->j:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v10, Lda;

    .line 792
    .line 793
    iget-object v10, v10, Lda;->c:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 796
    .line 797
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->G:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 798
    .line 799
    invoke-static {v9, v10, v13}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->D(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 800
    .line 801
    .line 802
    iget-object v9, v5, Ltr0;->d:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v9, Ljava/lang/String;

    .line 805
    .line 806
    if-eqz v9, :cond_19

    .line 807
    .line 808
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 809
    .line 810
    .line 811
    move-result v9

    .line 812
    if-nez v9, :cond_18

    .line 813
    .line 814
    goto :goto_d

    .line 815
    :cond_18
    const v9, 0x7f0b08c3

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    check-cast v9, Landroid/widget/ImageView;

    .line 823
    .line 824
    iget-object v10, v5, Ltr0;->d:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v10, Ljava/lang/String;

    .line 827
    .line 828
    invoke-static {v8, v10}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 829
    .line 830
    .line 831
    move-result v10

    .line 832
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 833
    .line 834
    invoke-virtual {v9, v10, v13}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 835
    .line 836
    .line 837
    :cond_19
    :goto_d
    iget-object v9, v5, Ltr0;->f:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v9, Ljava/lang/String;

    .line 840
    .line 841
    if-eqz v9, :cond_1b

    .line 842
    .line 843
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 844
    .line 845
    .line 846
    move-result v9

    .line 847
    if-nez v9, :cond_1a

    .line 848
    .line 849
    goto :goto_e

    .line 850
    :cond_1a
    const v9, 0x7f0b08c0

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    check-cast v9, Landroid/widget/ImageView;

    .line 858
    .line 859
    iget-object v10, v5, Ltr0;->f:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v10, Ljava/lang/String;

    .line 862
    .line 863
    invoke-static {v8, v10}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 868
    .line 869
    invoke-virtual {v9, v10, v13}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 870
    .line 871
    .line 872
    :cond_1b
    :goto_e
    const v9, 0x7f0b08c1

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    const v9, 0x7f08059b

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 883
    .line 884
    .line 885
    iget-object v9, v5, Ltr0;->g:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v9, Ljava/lang/String;

    .line 888
    .line 889
    iget-object v10, v5, Ltr0;->e:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v10, Ljava/lang/String;

    .line 892
    .line 893
    iget-object v13, v5, Ltr0;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v13, Ljava/lang/String;

    .line 896
    .line 897
    iget-object v5, v5, Ltr0;->h:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v5, Ljava/lang/String;

    .line 900
    .line 901
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 902
    .line 903
    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 904
    .line 905
    .line 906
    const-string v15, "borderWidth"

    .line 907
    .line 908
    invoke-static {v9, v15}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    if-eqz v9, :cond_1c

    .line 912
    .line 913
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 914
    .line 915
    .line 916
    move-result v9

    .line 917
    invoke-static {v8, v10}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 918
    .line 919
    .line 920
    move-result v10

    .line 921
    invoke-virtual {v14, v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 922
    .line 923
    .line 924
    :cond_1c
    const/4 v9, 0x0

    .line 925
    invoke-virtual {v14, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 926
    .line 927
    .line 928
    const-string v9, "bgColor"

    .line 929
    .line 930
    invoke-static {v13, v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    if-eqz v13, :cond_1d

    .line 934
    .line 935
    invoke-static {v8, v13}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 936
    .line 937
    .line 938
    move-result v9

    .line 939
    invoke-virtual {v14, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 940
    .line 941
    .line 942
    :cond_1d
    const-string v9, "radius"

    .line 943
    .line 944
    invoke-static {v5, v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    if-eqz v5, :cond_1f

    .line 948
    .line 949
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 950
    .line 951
    .line 952
    move-result v9

    .line 953
    if-lez v9, :cond_1e

    .line 954
    .line 955
    goto :goto_f

    .line 956
    :cond_1e
    const/4 v5, 0x0

    .line 957
    :goto_f
    if-eqz v5, :cond_1f

    .line 958
    .line 959
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    invoke-virtual {v14, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 964
    .line 965
    .line 966
    :cond_1f
    invoke-virtual {v4, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->g0(Landroid/content/Context;)Z

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    if-eqz v5, :cond_20

    .line 978
    .line 979
    const/4 v13, 0x1

    .line 980
    invoke-virtual {v4, v13}, Landroid/view/View;->setLayoutDirection(I)V

    .line 981
    .line 982
    .line 983
    goto :goto_10

    .line 984
    :cond_20
    const/4 v13, 0x1

    .line 985
    :goto_10
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->Z()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lv5;

    .line 990
    .line 991
    iget-object v5, v4, Lv5;->f:Landroid/widget/Button;

    .line 992
    .line 993
    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    .line 994
    .line 995
    iget-object v9, v4, Lv5;->g:Landroid/view/View;

    .line 996
    .line 997
    check-cast v9, Landroid/widget/ImageView;

    .line 998
    .line 999
    iget-object v10, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->r:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-virtual {v5, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v5, v13}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->Z()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lv5;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    iget-object v5, v5, Lv5;->f:Landroid/widget/Button;

    .line 1018
    .line 1019
    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    .line 1020
    .line 1021
    iget-object v13, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->f:Ljava/lang/String;

    .line 1022
    .line 1023
    iget-object v14, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->g:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v10, v5, v13, v14}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v1, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->i:Lqj6;

    .line 1032
    .line 1033
    iget-object v4, v4, Lv5;->m:Landroid/view/View;

    .line 1034
    .line 1035
    check-cast v4, Landroid/widget/Button;

    .line 1036
    .line 1037
    invoke-virtual {v12}, Lnv1;->getValue()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 1042
    .line 1043
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->g:Lel6;

    .line 1044
    .line 1045
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->l(Lwh5;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v10

    .line 1049
    check-cast v10, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;

    .line 1050
    .line 1051
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->i:Lqj6;

    .line 1052
    .line 1053
    iget-object v10, v10, Lqj6;->e:Ljava/io/Serializable;

    .line 1054
    .line 1055
    check-cast v10, Ljava/lang/String;

    .line 1056
    .line 1057
    if-eqz v10, :cond_21

    .line 1058
    .line 1059
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1060
    .line 1061
    .line 1062
    move-result v13

    .line 1063
    if-nez v13, :cond_22

    .line 1064
    .line 1065
    :cond_21
    const/4 v10, 0x0

    .line 1066
    :cond_22
    if-nez v10, :cond_23

    .line 1067
    .line 1068
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->l(Lwh5;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;

    .line 1073
    .line 1074
    iget-object v10, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->t:Ljava/lang/String;

    .line 1075
    .line 1076
    :cond_23
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->j:Ljava/lang/String;

    .line 1077
    .line 1078
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->G:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1079
    .line 1080
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    iget-object v14, v1, Lqj6;->d:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1086
    .line 1087
    invoke-static {v4, v14, v13}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->w(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v13, v1, Lqj6;->j:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v13, Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v13, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-static {v4, v13}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->Z(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v13, v1, Lqj6;->f:Ljava/io/Serializable;

    .line 1103
    .line 1104
    check-cast v13, Ljava/lang/String;

    .line 1105
    .line 1106
    if-eqz v13, :cond_24

    .line 1107
    .line 1108
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1109
    .line 1110
    .line 1111
    move-result v14

    .line 1112
    if-nez v14, :cond_25

    .line 1113
    .line 1114
    :cond_24
    const/4 v13, 0x0

    .line 1115
    :cond_25
    if-nez v13, :cond_26

    .line 1116
    .line 1117
    goto :goto_11

    .line 1118
    :cond_26
    move-object v5, v13

    .line 1119
    :goto_11
    if-eqz v5, :cond_28

    .line 1120
    .line 1121
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1122
    .line 1123
    .line 1124
    move-result v13

    .line 1125
    if-nez v13, :cond_27

    .line 1126
    .line 1127
    goto :goto_12

    .line 1128
    :cond_27
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1133
    .line 1134
    .line 1135
    :cond_28
    :goto_12
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    iget-object v13, v1, Lqj6;->g:Ljava/io/Serializable;

    .line 1140
    .line 1141
    check-cast v13, Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-static {v5, v4, v1, v10, v13}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->k(Landroid/content/Context;Landroid/widget/Button;Lqj6;Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v1, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->s:Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1153
    .line 1154
    invoke-virtual {v9, v1, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v1, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->z:Lk5;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Lk5;->n()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-virtual {v9, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->Z()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lv5;

    .line 1171
    .line 1172
    iget-object v1, v1, Lv5;->j:Landroid/view/View;

    .line 1173
    .line 1174
    check-cast v1, Landroid/widget/TextView;

    .line 1175
    .line 1176
    iget-object v4, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->u:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 1177
    .line 1178
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v5, Lda;

    .line 1181
    .line 1182
    iget-object v5, v5, Lda;->e:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v5, Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-static {v8, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v5, Lda;

    .line 1196
    .line 1197
    iget-object v5, v5, Lda;->c:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1200
    .line 1201
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->Z(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v5, Lda;

    .line 1209
    .line 1210
    iget-object v5, v5, Lda;->c:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1213
    .line 1214
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->G:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1215
    .line 1216
    invoke-static {v1, v5, v8}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->D(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v4, Lda;

    .line 1222
    .line 1223
    iget-object v4, v4, Lda;->g:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v4, Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v12}, Lnv1;->getValue()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 1235
    .line 1236
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->a()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    const/4 v5, -0x1

    .line 1241
    invoke-static {v5, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1246
    .line 1247
    .line 1248
    const/4 v13, 0x1

    .line 1249
    invoke-static {v1, v13}, Ldwa;->p(Landroid/view/View;Z)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->Z()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lv5;

    .line 1257
    .line 1258
    iget-object v1, v1, Lv5;->k:Landroid/widget/TextView;

    .line 1259
    .line 1260
    invoke-virtual {v12}, Lnv1;->getValue()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 1265
    .line 1266
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->a()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    invoke-static {v5, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 1271
    .line 1272
    .line 1273
    move-result v4

    .line 1274
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v4, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->v:Lda;

    .line 1278
    .line 1279
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->l:Ljava/lang/String;

    .line 1280
    .line 1281
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->G:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1282
    .line 1283
    const/16 v21, 0x0

    .line 1284
    .line 1285
    const/16 v22, 0x8

    .line 1286
    .line 1287
    move-object/from16 v17, v1

    .line 1288
    .line 1289
    move-object/from16 v18, v4

    .line 1290
    .line 1291
    move-object/from16 v19, v5

    .line 1292
    .line 1293
    move-object/from16 v20, v8

    .line 1294
    .line 1295
    invoke-static/range {v17 .. v22}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->y(Landroid/widget/TextView;Lda;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;ZI)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/adapter/a0;

    .line 1303
    .line 1304
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->G:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1305
    .line 1306
    new-instance v8, Lcom/onetrust/otpublishers/headless/UI/fragment/a;

    .line 1307
    .line 1308
    const/4 v13, 0x1

    .line 1309
    invoke-direct {v8, v0, v13}, Lcom/onetrust/otpublishers/headless/UI/fragment/a;-><init>(Lc51;I)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v9, Lcom/onetrust/otpublishers/headless/UI/fragment/b;

    .line 1313
    .line 1314
    const/4 v10, 0x6

    .line 1315
    invoke-direct {v9, v0, v10}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/h0;I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-direct {v4, v6, v5, v8, v9}, Lcom/onetrust/otpublishers/headless/UI/adapter/a0;-><init>(Lcom/onetrust/otpublishers/headless/UI/DataModels/o;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/fragment/a;Lcom/onetrust/otpublishers/headless/UI/fragment/b;)V

    .line 1319
    .line 1320
    .line 1321
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->P:Lcom/onetrust/otpublishers/headless/UI/adapter/a0;

    .line 1322
    .line 1323
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->Z()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lv5;

    .line 1328
    .line 1329
    iget-object v4, v4, Lv5;->c:Landroid/view/View;

    .line 1330
    .line 1331
    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    .line 1332
    .line 1333
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->Z()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lv5;

    .line 1338
    .line 1339
    iget-object v5, v5, Lv5;->c:Landroid/view/View;

    .line 1340
    .line 1341
    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    .line 1342
    .line 1343
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->i()Lnr9;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v5

    .line 1347
    iget-object v8, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->o:Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-virtual {v5, v8}, Lnr9;->b(Ljava/lang/CharSequence;)V

    .line 1350
    .line 1351
    .line 1352
    const/4 v9, 0x0

    .line 1353
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v8

    .line 1357
    iput-object v8, v5, Lnr9;->a:Ljava/lang/Integer;

    .line 1358
    .line 1359
    iget-object v8, v4, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 1360
    .line 1361
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v8

    .line 1365
    invoke-virtual {v4, v5, v8}, Lcom/google/android/material/tabs/TabLayout;->b(Lnr9;Z)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v12}, Lnv1;->getValue()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 1373
    .line 1374
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 1375
    .line 1376
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1379
    .line 1380
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    invoke-interface {v4, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    if-eqz v4, :cond_29

    .line 1389
    .line 1390
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/adapter/a0;

    .line 1391
    .line 1392
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->G:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1393
    .line 1394
    new-instance v8, Lcom/onetrust/otpublishers/headless/UI/fragment/a;

    .line 1395
    .line 1396
    move/from16 v4, v16

    .line 1397
    .line 1398
    invoke-direct {v8, v0, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/a;-><init>(Lc51;I)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v9, Lcom/onetrust/otpublishers/headless/UI/fragment/b;

    .line 1402
    .line 1403
    const/4 v4, 0x7

    .line 1404
    invoke-direct {v9, v0, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/h0;I)V

    .line 1405
    .line 1406
    .line 1407
    const/4 v10, 0x0

    .line 1408
    invoke-direct/range {v5 .. v10}, Lcom/onetrust/otpublishers/headless/UI/adapter/a0;-><init>(Lcom/onetrust/otpublishers/headless/UI/DataModels/o;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/fragment/a;Lcom/onetrust/otpublishers/headless/UI/fragment/b;B)V

    .line 1409
    .line 1410
    .line 1411
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->Q:Lcom/onetrust/otpublishers/headless/UI/adapter/a0;

    .line 1412
    .line 1413
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->Z()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lv5;

    .line 1418
    .line 1419
    iget-object v4, v4, Lv5;->c:Landroid/view/View;

    .line 1420
    .line 1421
    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    .line 1422
    .line 1423
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->Z()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lv5;

    .line 1428
    .line 1429
    iget-object v5, v5, Lv5;->c:Landroid/view/View;

    .line 1430
    .line 1431
    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    .line 1432
    .line 1433
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->i()Lnr9;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->p:Ljava/lang/String;

    .line 1438
    .line 1439
    invoke-virtual {v5, v7}, Lnr9;->b(Ljava/lang/CharSequence;)V

    .line 1440
    .line 1441
    .line 1442
    const/4 v13, 0x1

    .line 1443
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v7

    .line 1447
    iput-object v7, v5, Lnr9;->a:Ljava/lang/Integer;

    .line 1448
    .line 1449
    iget-object v7, v4, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 1450
    .line 1451
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v7

    .line 1455
    invoke-virtual {v4, v5, v7}, Lcom/google/android/material/tabs/TabLayout;->b(Lnr9;Z)V

    .line 1456
    .line 1457
    .line 1458
    :cond_29
    invoke-virtual {v12}, Lnv1;->getValue()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 1463
    .line 1464
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 1465
    .line 1466
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;

    .line 1469
    .line 1470
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->j()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v4

    .line 1474
    if-eqz v4, :cond_2c

    .line 1475
    .line 1476
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1477
    .line 1478
    if-eqz v4, :cond_2a

    .line 1479
    .line 1480
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->Z()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v4

    .line 1484
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lv5;

    .line 1485
    .line 1486
    iget-object v4, v4, Lv5;->c:Landroid/view/View;

    .line 1487
    .line 1488
    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    .line 1489
    .line 1490
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->Z()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v5

    .line 1494
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lv5;

    .line 1495
    .line 1496
    iget-object v5, v5, Lv5;->c:Landroid/view/View;

    .line 1497
    .line 1498
    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    .line 1499
    .line 1500
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->i()Lnr9;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v5

    .line 1504
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->q:Ljava/lang/String;

    .line 1505
    .line 1506
    invoke-virtual {v5, v7}, Lnr9;->b(Ljava/lang/CharSequence;)V

    .line 1507
    .line 1508
    .line 1509
    iput-object v1, v5, Lnr9;->a:Ljava/lang/Integer;

    .line 1510
    .line 1511
    iget-object v1, v4, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 1512
    .line 1513
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    invoke-virtual {v4, v5, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lnr9;Z)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_13

    .line 1521
    :cond_2a
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 1522
    .line 1523
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    const/4 v7, 0x3

    .line 1528
    invoke-direct {v4, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Landroid/content/Context;I)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->f()V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->Z()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v5

    .line 1538
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lv5;

    .line 1539
    .line 1540
    iget-object v5, v5, Lv5;->c:Landroid/view/View;

    .line 1541
    .line 1542
    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    .line 1543
    .line 1544
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->Z()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v7

    .line 1548
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lv5;

    .line 1549
    .line 1550
    iget-object v7, v7, Lv5;->c:Landroid/view/View;

    .line 1551
    .line 1552
    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    .line 1553
    .line 1554
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->i()Lnr9;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v7

    .line 1558
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->b:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v4, Ljava/lang/String;

    .line 1561
    .line 1562
    invoke-virtual {v7, v4}, Lnr9;->b(Ljava/lang/CharSequence;)V

    .line 1563
    .line 1564
    .line 1565
    iput-object v1, v7, Lnr9;->a:Ljava/lang/Integer;

    .line 1566
    .line 1567
    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 1568
    .line 1569
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v1

    .line 1573
    invoke-virtual {v5, v7, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lnr9;Z)V

    .line 1574
    .line 1575
    .line 1576
    :goto_13
    invoke-virtual {v12}, Lnv1;->getValue()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 1581
    .line 1582
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 1583
    .line 1584
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->O()Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->U(Ljava/lang/String;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v1

    .line 1592
    if-nez v1, :cond_2b

    .line 1593
    .line 1594
    invoke-virtual {v12}, Lnv1;->getValue()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 1599
    .line 1600
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->h:Lel6;

    .line 1601
    .line 1602
    invoke-virtual {v1, v2}, Lwh5;->l(Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    :cond_2b
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/adapter/g0;

    .line 1606
    .line 1607
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->G:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1608
    .line 1609
    invoke-virtual {v12}, Lnv1;->getValue()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 1614
    .line 1615
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 1616
    .line 1617
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;

    .line 1620
    .line 1621
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1622
    .line 1623
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    const-string v4, "OT_GENERAL_VENDORS_TOGGLE_CONFIGURED"

    .line 1628
    .line 1629
    const/4 v9, 0x0

    .line 1630
    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v8

    .line 1634
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/a;

    .line 1635
    .line 1636
    invoke-direct {v1, v0, v9}, Lcom/onetrust/otpublishers/headless/UI/fragment/a;-><init>(Lc51;I)V

    .line 1637
    .line 1638
    .line 1639
    new-instance v10, Lcom/onetrust/otpublishers/headless/UI/fragment/b;

    .line 1640
    .line 1641
    invoke-direct {v10, v0, v9}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/h0;I)V

    .line 1642
    .line 1643
    .line 1644
    move-object v9, v1

    .line 1645
    invoke-direct/range {v5 .. v10}, Lcom/onetrust/otpublishers/headless/UI/adapter/g0;-><init>(Lcom/onetrust/otpublishers/headless/UI/DataModels/o;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;ZLcom/onetrust/otpublishers/headless/UI/fragment/a;Lcom/onetrust/otpublishers/headless/UI/fragment/b;)V

    .line 1646
    .line 1647
    .line 1648
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->R:Lcom/onetrust/otpublishers/headless/UI/adapter/g0;

    .line 1649
    .line 1650
    :cond_2c
    invoke-virtual {v12}, Lnv1;->getValue()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 1655
    .line 1656
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->h:Lel6;

    .line 1657
    .line 1658
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->l(Lwh5;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v4

    .line 1662
    check-cast v4, Ljava/lang/String;

    .line 1663
    .line 1664
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v2

    .line 1668
    if-eqz v2, :cond_2e

    .line 1669
    .line 1670
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->Z()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lv5;

    .line 1675
    .line 1676
    iget-object v1, v1, Lv5;->c:Landroid/view/View;

    .line 1677
    .line 1678
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 1679
    .line 1680
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 1681
    .line 1682
    .line 1683
    move-result v1

    .line 1684
    const/4 v13, 0x1

    .line 1685
    sub-int/2addr v1, v13

    .line 1686
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->Z()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lv5;

    .line 1691
    .line 1692
    iget-object v2, v2, Lv5;->c:Landroid/view/View;

    .line 1693
    .line 1694
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 1695
    .line 1696
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lnr9;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    if-eqz v1, :cond_2d

    .line 1701
    .line 1702
    invoke-virtual {v1}, Lnr9;->a()V

    .line 1703
    .line 1704
    .line 1705
    :cond_2d
    invoke-virtual {v0, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->c0(Lcom/onetrust/otpublishers/headless/UI/DataModels/o;)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_14

    .line 1709
    :cond_2e
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->l(Lwh5;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    check-cast v1, Ljava/lang/String;

    .line 1714
    .line 1715
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v1

    .line 1719
    if-eqz v1, :cond_2f

    .line 1720
    .line 1721
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->b()V

    .line 1722
    .line 1723
    .line 1724
    goto :goto_14

    .line 1725
    :cond_2f
    invoke-virtual {v0, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->d0(Lcom/onetrust/otpublishers/headless/UI/DataModels/o;)V

    .line 1726
    .line 1727
    .line 1728
    :goto_14
    iget-object v1, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->v:Lqj6;

    .line 1729
    .line 1730
    iget-object v1, v1, Lqj6;->e:Ljava/io/Serializable;

    .line 1731
    .line 1732
    check-cast v1, Ljava/lang/String;

    .line 1733
    .line 1734
    const/4 v9, 0x0

    .line 1735
    invoke-static {v9, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 1736
    .line 1737
    .line 1738
    move-result v1

    .line 1739
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->Z()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lv5;

    .line 1744
    .line 1745
    iget-object v2, v2, Lv5;->c:Landroid/view/View;

    .line 1746
    .line 1747
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 1748
    .line 1749
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1754
    .line 1755
    .line 1756
    check-cast v2, Landroid/view/ViewGroup;

    .line 1757
    .line 1758
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->Z()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lv5;

    .line 1763
    .line 1764
    iget-object v3, v3, Lv5;->c:Landroid/view/View;

    .line 1765
    .line 1766
    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    .line 1767
    .line 1768
    iget-object v4, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->r:Lda;

    .line 1769
    .line 1770
    iget-object v4, v4, Lda;->e:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v4, Ljava/lang/String;

    .line 1773
    .line 1774
    invoke-static {v9, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 1775
    .line 1776
    .line 1777
    move-result v4

    .line 1778
    iget-object v5, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->v:Lqj6;

    .line 1779
    .line 1780
    iget-object v5, v5, Lqj6;->f:Ljava/io/Serializable;

    .line 1781
    .line 1782
    check-cast v5, Ljava/lang/String;

    .line 1783
    .line 1784
    invoke-static {v9, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 1785
    .line 1786
    .line 1787
    move-result v5

    .line 1788
    invoke-static {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->f(II)Landroid/content/res/ColorStateList;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v4

    .line 1792
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->Z()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lv5;

    .line 1800
    .line 1801
    iget-object v3, v3, Lv5;->c:Landroid/view/View;

    .line 1802
    .line 1803
    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    .line 1804
    .line 1805
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 1806
    .line 1807
    .line 1808
    move-result v3

    .line 1809
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->Z()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v4

    .line 1813
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lv5;

    .line 1814
    .line 1815
    iget-object v4, v4, Lv5;->c:Landroid/view/View;

    .line 1816
    .line 1817
    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    .line 1818
    .line 1819
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 1820
    .line 1821
    .line 1822
    move-result v4

    .line 1823
    const/4 v9, 0x0

    .line 1824
    :goto_15
    const v5, 0x7f08059c

    .line 1825
    .line 1826
    .line 1827
    if-ge v9, v4, :cond_33

    .line 1828
    .line 1829
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v7

    .line 1833
    if-eqz v7, :cond_32

    .line 1834
    .line 1835
    invoke-static {v7, v5}, Lrb2;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v5

    .line 1839
    if-eqz v5, :cond_30

    .line 1840
    .line 1841
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v5

    .line 1845
    goto :goto_16

    .line 1846
    :cond_30
    const/4 v5, 0x0

    .line 1847
    :goto_16
    if-eqz v5, :cond_31

    .line 1848
    .line 1849
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1850
    .line 1851
    const/4 v8, 0x0

    .line 1852
    invoke-virtual {v5, v8, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1853
    .line 1854
    .line 1855
    goto :goto_17

    .line 1856
    :cond_31
    const/4 v8, 0x0

    .line 1857
    :goto_17
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v7

    .line 1861
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1862
    .line 1863
    .line 1864
    goto :goto_18

    .line 1865
    :cond_32
    const/4 v8, 0x0

    .line 1866
    :goto_18
    add-int/lit8 v9, v9, 0x1

    .line 1867
    .line 1868
    goto :goto_15

    .line 1869
    :cond_33
    const/4 v7, -0x1

    .line 1870
    if-eq v3, v7, :cond_36

    .line 1871
    .line 1872
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v4

    .line 1876
    if-eqz v4, :cond_36

    .line 1877
    .line 1878
    invoke-static {v4, v5}, Lrb2;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v4

    .line 1882
    if-eqz v4, :cond_34

    .line 1883
    .line 1884
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v4

    .line 1888
    goto :goto_19

    .line 1889
    :cond_34
    const/4 v4, 0x0

    .line 1890
    :goto_19
    if-eqz v4, :cond_35

    .line 1891
    .line 1892
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1893
    .line 1894
    invoke-virtual {v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1895
    .line 1896
    .line 1897
    :cond_35
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v3

    .line 1901
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1902
    .line 1903
    .line 1904
    :cond_36
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->Z()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v3

    .line 1908
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lv5;

    .line 1909
    .line 1910
    iget-object v3, v3, Lv5;->c:Landroid/view/View;

    .line 1911
    .line 1912
    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    .line 1913
    .line 1914
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    .line 1915
    .line 1916
    invoke-direct {v4, v0, v6, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/h0;Lcom/onetrust/otpublishers/headless/UI/DataModels/o;ILandroid/view/ViewGroup;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->a(Ljr9;)V

    .line 1920
    .line 1921
    .line 1922
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1923
    .line 1924
    return-object v0

    .line 1925
    :pswitch_6
    move-object/from16 v1, p1

    .line 1926
    .line 1927
    check-cast v1, Ljava/lang/String;

    .line 1928
    .line 1929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1930
    .line 1931
    .line 1932
    sget-object v3, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->S:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 1933
    .line 1934
    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1938
    .line 1939
    return-object v0

    .line 1940
    nop

    .line 1941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

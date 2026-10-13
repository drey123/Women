.class public final synthetic Lla1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lla1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lla1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lla1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lla1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lla1;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v4, "ARGS.trackingMetadata"

    .line 8
    .line 9
    const-string v5, "LoyaltyProgramInfoDialog"

    .line 10
    .line 11
    const-string v7, "TITLE_TEXT_COLOR"

    .line 12
    .line 13
    const-string v8, "OT_CONSENT_PREF_OPTION_FRAGMENT_TAG"

    .line 14
    .line 15
    const-string v9, "CUSTOM_PREF_ARRAY"

    .line 16
    .line 17
    const-string v10, "PURPOSE_TOGGLE_STATE"

    .line 18
    .line 19
    const-string v11, "DESC_TEXT_COLOR"

    .line 20
    .line 21
    const-string v12, "ITEM_POSITION"

    .line 22
    .line 23
    const-string v13, "ITEM_DESC"

    .line 24
    .line 25
    const-string v14, "ITEM_LABEL"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v17, 0x1

    .line 29
    .line 30
    iget-object v15, v0, Lla1;->d:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    iget-object v3, v0, Lla1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Lla1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;

    .line 42
    .line 43
    check-cast v3, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;

    .line 44
    .line 45
    check-cast v15, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;

    .line 46
    .line 47
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v3, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->h:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v3, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v14, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v3, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v13, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v12, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v3, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->k:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v11, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v2, v3, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->m:Z

    .line 90
    .line 91
    invoke-virtual {v1, v10, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->l:Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 98
    .line 99
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->Q:Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 100
    .line 101
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->g:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v1, Landroidx/fragment/app/s;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1, v8}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void

    .line 116
    :pswitch_0
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;

    .line 117
    .line 118
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;

    .line 119
    .line 120
    check-cast v15, Lcom/onetrust/otpublishers/headless/UI/adapter/y;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->h:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->l:Ljava/util/ArrayList;

    .line 137
    .line 138
    const-string v5, "TOPIC_PREF_ARRAY"

    .line 139
    .line 140
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->k:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v14, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->j:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v2, v12, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->o:Z

    .line 167
    .line 168
    invoke-virtual {v2, v10, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->m:Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 175
    .line 176
    iput-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->T:Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->i:Landroid/content/Context;

    .line 179
    .line 180
    check-cast v0, Landroidx/fragment/app/s;

    .line 181
    .line 182
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "OT_CONSENT_PREF_FRAGMENT_TAG"

    .line 190
    .line 191
    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    return-void

    .line 195
    :pswitch_1
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;

    .line 196
    .line 197
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;

    .line 198
    .line 199
    check-cast v15, Lcom/onetrust/otpublishers/headless/UI/adapter/t;

    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 209
    .line 210
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->l:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->k:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v14, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->j:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v13, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v1, v12, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->h:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1, v11, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-boolean v2, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->o:Z

    .line 244
    .line 245
    invoke-virtual {v1, v10, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->m:Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 252
    .line 253
    iput-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->T:Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->i:Landroid/content/Context;

    .line 256
    .line 257
    check-cast v0, Landroidx/fragment/app/s;

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v3, v0, v8}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    return-void

    .line 270
    :pswitch_2
    check-cast v0, Lnh9;

    .line 271
    .line 272
    check-cast v3, Lvf7;

    .line 273
    .line 274
    check-cast v15, Luf7;

    .line 275
    .line 276
    iget-object v0, v0, Lnh9;->N:Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    invoke-interface {v0, v3, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_3
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;

    .line 283
    .line 284
    check-cast v3, Lm59;

    .line 285
    .line 286
    check-cast v15, Landroid/widget/ImageView;

    .line 287
    .line 288
    sget v1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->D:I

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->c0()Lf69;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_3

    .line 295
    .line 296
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v8, v1, Lf69;->a:Lsy4;

    .line 304
    .line 305
    iget-wide v9, v1, Lf69;->b:J

    .line 306
    .line 307
    iget-object v11, v1, Lf69;->c:Lu49;

    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v1, Lr09;->a:Lr09;

    .line 319
    .line 320
    invoke-static {v8}, Ld89;->c(Lsy4;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v2, v3, Lm59;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v8}, Ld89;->a(Lsy4;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v4}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    sget-object v5, Lsr0;->t:Lfq9;

    .line 335
    .line 336
    invoke-static {}, Lvu7;->n()Laha;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v5}, Lcma;->b(Laha;)Lh09;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    const-string v12, ""

    .line 345
    .line 346
    invoke-static/range {v7 .. v12}, Ld89;->e(Landroid/content/Context;Lsy4;JLu49;Ljava/lang/String;)Lnb2;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    const/4 v9, 0x2

    .line 351
    new-array v9, v9, [Lh09;

    .line 352
    .line 353
    aput-object v5, v9, v18

    .line 354
    .line 355
    aput-object v8, v9, v17

    .line 356
    .line 357
    invoke-static {v9}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    const-string v9, "sheet_hotspot"

    .line 362
    .line 363
    const-string v10, "n/a"

    .line 364
    .line 365
    move-object v8, v1

    .line 366
    move-object v11, v2

    .line 367
    move-object v12, v4

    .line 368
    invoke-static/range {v7 .. v13}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    :cond_3
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->z:Lqy4;

    .line 372
    .line 373
    instance-of v2, v1, Lmy4;

    .line 374
    .line 375
    if-eqz v2, :cond_4

    .line 376
    .line 377
    check-cast v1, Lmy4;

    .line 378
    .line 379
    iget-object v1, v1, Lmy4;->a:Lm59;

    .line 380
    .line 381
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_4

    .line 386
    .line 387
    new-instance v1, Lmy4;

    .line 388
    .line 389
    invoke-direct {v1, v6}, Lmy4;-><init>(Lm59;)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_4
    new-instance v1, Lmy4;

    .line 394
    .line 395
    invoke-direct {v1, v3}, Lmy4;-><init>(Lm59;)V

    .line 396
    .line 397
    .line 398
    :goto_3
    invoke-virtual {v0, v1}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->g0(Lqy4;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_4
    check-cast v0, Lwj0;

    .line 403
    .line 404
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 407
    .line 408
    iget-object v1, v0, Lrx0;->J:Lcxa;

    .line 409
    .line 410
    check-cast v1, Lxl8;

    .line 411
    .line 412
    if-eqz v1, :cond_5

    .line 413
    .line 414
    iget-object v6, v1, Lxl8;->b:Lb95;

    .line 415
    .line 416
    :cond_5
    if-nez v6, :cond_6

    .line 417
    .line 418
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_6
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    :goto_4
    iget-object v1, v0, Lwj0;->M:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lh4;

    .line 432
    .line 433
    const/16 v2, 0x1e

    .line 434
    .line 435
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 436
    .line 437
    if-lt v3, v2, :cond_7

    .line 438
    .line 439
    iget-object v2, v1, Lh4;->e:Landroid/view/View;

    .line 440
    .line 441
    check-cast v2, Landroid/widget/ImageButton;

    .line 442
    .line 443
    const/4 v3, 0x6

    .line 444
    invoke-virtual {v2, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 445
    .line 446
    .line 447
    :cond_7
    invoke-virtual {v0}, Lwj0;->u()V

    .line 448
    .line 449
    .line 450
    iget-object v2, v1, Lh4;->f:Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const-wide/16 v3, 0x3e8

    .line 457
    .line 458
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const/4 v5, 0x0

    .line 463
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const v6, 0x3fe66666    # 1.8f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    new-instance v6, Lwl8;

    .line 479
    .line 480
    move/from16 v7, v18

    .line 481
    .line 482
    invoke-direct {v6, v0, v7}, Lwl8;-><init>(Lwj0;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 490
    .line 491
    .line 492
    iget-object v1, v1, Lh4;->g:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Landroid/view/View;

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const v2, 0x3fb33333    # 1.4f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    new-instance v2, Lwl8;

    .line 520
    .line 521
    move/from16 v3, v17

    .line 522
    .line 523
    invoke-direct {v2, v0, v3}, Lwl8;-><init>(Lwj0;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_5
    check-cast v0, Lpv7;

    .line 535
    .line 536
    check-cast v3, Lxe9;

    .line 537
    .line 538
    check-cast v15, Lte9;

    .line 539
    .line 540
    iget-object v0, v0, Lpv7;->L:Lkotlin/jvm/functions/Function2;

    .line 541
    .line 542
    invoke-interface {v0, v3, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_6
    check-cast v0, Lct;

    .line 547
    .line 548
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 549
    .line 550
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 551
    .line 552
    iget-object v1, v0, Lrx0;->J:Lcxa;

    .line 553
    .line 554
    check-cast v1, Lqr7;

    .line 555
    .line 556
    if-nez v1, :cond_8

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_8
    iget-object v1, v1, Lqr7;->b:Lcom/babycenter/abtests/entity/PromoModule;

    .line 560
    .line 561
    iget-object v2, v0, Lct;->N:Lkotlin/Function;

    .line 562
    .line 563
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 564
    .line 565
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Lcom/babycenter/abtests/entity/PromoModule;->e()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const-string v4, "babycenterpreg"

    .line 573
    .line 574
    const/4 v7, 0x0

    .line 575
    invoke-static {v2, v4, v7}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_9

    .line 580
    .line 581
    invoke-virtual {v1}, Lcom/babycenter/abtests/entity/PromoModule;->e()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    goto :goto_5

    .line 589
    :cond_9
    sget-object v4, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 590
    .line 591
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {v1}, Lcom/babycenter/abtests/entity/PromoModule;->e()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    const/4 v11, 0x0

    .line 600
    const/16 v12, 0xb8

    .line 601
    .line 602
    const/4 v7, 0x0

    .line 603
    const/4 v8, 0x0

    .line 604
    const/4 v9, 0x0

    .line 605
    const-string v10, "homescreen"

    .line 606
    .line 607
    invoke-static/range {v4 .. v12}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    :goto_5
    return-void

    .line 615
    :pswitch_7
    check-cast v0, Lbu5;

    .line 616
    .line 617
    check-cast v3, Lgs5;

    .line 618
    .line 619
    check-cast v15, Los5;

    .line 620
    .line 621
    invoke-virtual {v0, v3, v15}, Lbu5;->a0(Lgs5;Los5;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_8
    check-cast v0, Let5;

    .line 626
    .line 627
    move-object v6, v3

    .line 628
    check-cast v6, Lgs5;

    .line 629
    .line 630
    move-object v7, v15

    .line 631
    check-cast v7, Los5;

    .line 632
    .line 633
    new-instance v1, Lbt5;

    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    invoke-direct {v1, v6, v7, v2}, Lbt5;-><init>(Lgs5;Los5;I)V

    .line 637
    .line 638
    .line 639
    const-string v2, "LoyaltyProgram.RewardDetailsUnclaimed"

    .line 640
    .line 641
    const/4 v8, 0x0

    .line 642
    invoke-static {v2, v8, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    if-nez v9, :cond_a

    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_a
    sget-object v1, Ltr5;->a:Lfq9;

    .line 653
    .line 654
    sget-object v1, Lr09;->a:Lr09;

    .line 655
    .line 656
    invoke-static {}, Ltr5;->a()Lbs5;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    iget-object v10, v1, Lbs5;->a:Ljava/lang/String;

    .line 661
    .line 662
    const-string v1, "loyalty_rewards_details_modal"

    .line 663
    .line 664
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    sget-object v1, Lsr0;->t:Lfq9;

    .line 669
    .line 670
    invoke-static {}, Lvu7;->n()Laha;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-static {}, Ltr5;->a()Lbs5;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-static {v2, v9}, Lf94;->d(Lbs5;Landroid/content/Context;)Lh09;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    filled-new-array {v1, v2}, [Lh09;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v15

    .line 694
    const-string v11, "claim_and_use_points"

    .line 695
    .line 696
    const-string v12, "n/a"

    .line 697
    .line 698
    const-string v13, "redeem"

    .line 699
    .line 700
    invoke-static/range {v9 .. v15}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v0, Let5;->F:Lnv1;

    .line 704
    .line 705
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    move-object v5, v0

    .line 710
    check-cast v5, Lit5;

    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-static {v5}, Lfpa;->q(Ltxa;)Ldu1;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    new-instance v4, Lcl5;

    .line 723
    .line 724
    const/4 v9, 0x3

    .line 725
    invoke-direct/range {v4 .. v9}, Lcl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 726
    .line 727
    .line 728
    const/4 v1, 0x3

    .line 729
    invoke-static {v0, v8, v8, v4, v1}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 730
    .line 731
    .line 732
    :goto_6
    return-void

    .line 733
    :pswitch_9
    check-cast v0, Lmk5;

    .line 734
    .line 735
    check-cast v3, Lyj5;

    .line 736
    .line 737
    check-cast v15, Ljava/lang/String;

    .line 738
    .line 739
    iget-object v1, v0, Lmk5;->M:Lkotlin/jvm/functions/Function4;

    .line 740
    .line 741
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 742
    .line 743
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    iget-object v2, v3, Lyj5;->a:Lqe1;

    .line 751
    .line 752
    iget-object v3, v3, Lyj5;->b:Lpo9;

    .line 753
    .line 754
    invoke-interface {v1, v0, v2, v3, v15}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_a
    check-cast v0, Lwy4;

    .line 759
    .line 760
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 761
    .line 762
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 763
    .line 764
    iget-object v1, v0, Lrx0;->J:Lcxa;

    .line 765
    .line 766
    check-cast v1, Lxy4;

    .line 767
    .line 768
    if-nez v1, :cond_b

    .line 769
    .line 770
    goto :goto_7

    .line 771
    :cond_b
    sget-object v2, Lry4;->SkinTone:Lry4;

    .line 772
    .line 773
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    iget-object v3, v1, Lxy4;->c:Lsy4;

    .line 781
    .line 782
    iget-wide v4, v1, Lxy4;->d:J

    .line 783
    .line 784
    iget-object v6, v1, Lxy4;->e:Lu49;

    .line 785
    .line 786
    invoke-static {v2, v3, v4, v5, v6}, Ld89;->i(Landroid/content/Context;Lsy4;JLu49;)V

    .line 787
    .line 788
    .line 789
    sget v2, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->D:I

    .line 790
    .line 791
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    iget-object v4, v1, Lxy4;->c:Lsy4;

    .line 796
    .line 797
    iget-wide v5, v1, Lxy4;->d:J

    .line 798
    .line 799
    iget-object v7, v1, Lxy4;->e:Lu49;

    .line 800
    .line 801
    iget-object v8, v1, Lxy4;->g:Ljava/util/List;

    .line 802
    .line 803
    iget-object v9, v1, Lxy4;->h:Ljava/util/List;

    .line 804
    .line 805
    sget-object v10, Lpy4;->a:Lpy4;

    .line 806
    .line 807
    invoke-static/range {v3 .. v10}, Lajb;->s(Landroid/content/Context;Lsy4;JLu49;Ljava/util/List;Ljava/util/List;Lqy4;)Landroid/content/Intent;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {v0, v1}, Lwy4;->q(Lxy4;)Lkotlin/collections/builders/ListBuilder;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-interface {v15, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    :goto_7
    return-void

    .line 819
    :pswitch_b
    check-cast v0, Lfb;

    .line 820
    .line 821
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 822
    .line 823
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 824
    .line 825
    iget-object v1, v0, Lrx0;->J:Lcxa;

    .line 826
    .line 827
    check-cast v1, Lop2;

    .line 828
    .line 829
    if-eqz v1, :cond_c

    .line 830
    .line 831
    iget-object v1, v1, Lop2;->b:Lu49;

    .line 832
    .line 833
    new-instance v2, Lma3;

    .line 834
    .line 835
    const/4 v4, 0x3

    .line 836
    invoke-direct {v2, v4}, Lma3;-><init>(I)V

    .line 837
    .line 838
    .line 839
    const-string v4, "daily_reads_cta_interaction"

    .line 840
    .line 841
    invoke-static {v4, v2}, Ldw3;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 842
    .line 843
    .line 844
    sget v2, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->F:I

    .line 845
    .line 846
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0, v1}, Lfpa;->m(Landroid/content/Context;Lu49;)Landroid/content/Intent;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    :cond_c
    return-void

    .line 861
    :pswitch_c
    check-cast v0, Ll02;

    .line 862
    .line 863
    check-cast v3, Lrq6;

    .line 864
    .line 865
    check-cast v15, Ltpa;

    .line 866
    .line 867
    new-instance v1, Landroid/content/Intent;

    .line 868
    .line 869
    iget-object v0, v0, Ll02;->e:Ljava/util/List;

    .line 870
    .line 871
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Lfqa;

    .line 876
    .line 877
    iget-object v0, v0, Lfqa;->c:Ljava/lang/String;

    .line 878
    .line 879
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    const-string v2, "android.intent.action.VIEW"

    .line 884
    .line 885
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    if-eqz v0, :cond_d

    .line 901
    .line 902
    move-object v6, v1

    .line 903
    :cond_d
    if-eqz v6, :cond_e

    .line 904
    .line 905
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v15}, Ltpa;->p()V

    .line 913
    .line 914
    .line 915
    :cond_e
    return-void

    .line 916
    :pswitch_d
    check-cast v0, Lum1;

    .line 917
    .line 918
    check-cast v3, Lm4;

    .line 919
    .line 920
    check-cast v15, Lwm1;

    .line 921
    .line 922
    iget-object v1, v3, Lm4;->g:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v1, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 925
    .line 926
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;->getLoyaltyCharmType()Lcom/babycenter/abtests/entity/LoyaltyCharmType;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    iget-boolean v2, v15, Lwm1;->b:Z

    .line 931
    .line 932
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    if-nez v3, :cond_f

    .line 937
    .line 938
    goto :goto_8

    .line 939
    :cond_f
    invoke-virtual {v0}, Lum1;->a0()Lbs5;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    invoke-static {v3, v1, v7}, Ljj4;->s(Landroid/content/Context;Lcom/babycenter/abtests/entity/LoyaltyCharmType;Lbs5;)V

    .line 944
    .line 945
    .line 946
    if-eqz v2, :cond_13

    .line 947
    .line 948
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0}, Lum1;->a0()Lbs5;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    iget-boolean v2, v1, Landroidx/fragment/app/y;->L:Z

    .line 960
    .line 961
    if-eqz v2, :cond_10

    .line 962
    .line 963
    goto :goto_8

    .line 964
    :cond_10
    invoke-virtual {v1}, Landroidx/fragment/app/y;->Q()Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_11

    .line 969
    .line 970
    goto :goto_8

    .line 971
    :cond_11
    invoke-virtual {v1, v5}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    if-eqz v2, :cond_12

    .line 976
    .line 977
    goto :goto_8

    .line 978
    :cond_12
    new-instance v2, Luq5;

    .line 979
    .line 980
    invoke-direct {v2}, Luq5;-><init>()V

    .line 981
    .line 982
    .line 983
    new-instance v3, Landroid/os/Bundle;

    .line 984
    .line 985
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2, v1, v5}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    goto :goto_8

    .line 998
    :cond_13
    sget-object v1, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;->y:Ljava/util/List;

    .line 999
    .line 1000
    sget-object v1, Ltw5;->MyPoints:Ltw5;

    .line 1001
    .line 1002
    const/16 v2, 0xc

    .line 1003
    .line 1004
    invoke-static {v3, v1, v6, v6, v2}, Lne4;->a(Landroid/content/Context;Ltw5;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    if-eqz v1, :cond_14

    .line 1009
    .line 1010
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_14
    :goto_8
    return-void

    .line 1014
    :pswitch_e
    check-cast v0, Lj91;

    .line 1015
    .line 1016
    check-cast v3, Landroid/widget/TextView;

    .line 1017
    .line 1018
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 1019
    .line 1020
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 1021
    .line 1022
    check-cast v0, Lhd1;

    .line 1023
    .line 1024
    if-eqz v0, :cond_17

    .line 1025
    .line 1026
    iget v0, v0, Lhd1;->b:I

    .line 1027
    .line 1028
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    if-eqz v1, :cond_16

    .line 1033
    .line 1034
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    if-nez v1, :cond_15

    .line 1039
    .line 1040
    goto :goto_9

    .line 1041
    :cond_15
    move-object v2, v1

    .line 1042
    :cond_16
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-interface {v15, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    :cond_17
    return-void

    .line 1050
    :pswitch_f
    check-cast v0, Lj60;

    .line 1051
    .line 1052
    check-cast v3, Landroid/widget/TextView;

    .line 1053
    .line 1054
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 1055
    .line 1056
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 1057
    .line 1058
    check-cast v0, Lgd1;

    .line 1059
    .line 1060
    if-eqz v0, :cond_1a

    .line 1061
    .line 1062
    iget v0, v0, Lgd1;->b:I

    .line 1063
    .line 1064
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    if-eqz v1, :cond_19

    .line 1069
    .line 1070
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    if-nez v1, :cond_18

    .line 1075
    .line 1076
    goto :goto_a

    .line 1077
    :cond_18
    move-object v2, v1

    .line 1078
    :cond_19
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-interface {v15, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    :cond_1a
    return-void

    .line 1086
    :pswitch_10
    check-cast v0, Loa1;

    .line 1087
    .line 1088
    check-cast v3, La4;

    .line 1089
    .line 1090
    check-cast v15, Ly91;

    .line 1091
    .line 1092
    iget-object v1, v3, La4;->d:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v1, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;->getLoyaltyCharmType()Lcom/babycenter/abtests/entity/LoyaltyCharmType;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    iget-boolean v2, v15, Ly91;->k:Z

    .line 1101
    .line 1102
    new-instance v3, Lao0;

    .line 1103
    .line 1104
    const/4 v7, 0x1

    .line 1105
    invoke-direct {v3, v1, v2, v7}, Lao0;-><init>(Lcom/babycenter/abtests/entity/LoyaltyCharmType;ZI)V

    .line 1106
    .line 1107
    .line 1108
    const-string v7, "LoyaltyProgram.AddBumpie"

    .line 1109
    .line 1110
    invoke-static {v7, v6, v3}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    if-nez v3, :cond_1b

    .line 1118
    .line 1119
    goto/16 :goto_e

    .line 1120
    .line 1121
    :cond_1b
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    new-instance v8, Lbs5;

    .line 1129
    .line 1130
    sget-object v9, Lsr0;->t:Lfq9;

    .line 1131
    .line 1132
    invoke-static {}, Lvu7;->n()Laha;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v9

    .line 1136
    if-eqz v9, :cond_1c

    .line 1137
    .line 1138
    iget-object v9, v9, Laha;->j:Lska;

    .line 1139
    .line 1140
    goto :goto_b

    .line 1141
    :cond_1c
    move-object v9, v6

    .line 1142
    :goto_b
    const-string v10, "preg"

    .line 1143
    .line 1144
    if-nez v9, :cond_1d

    .line 1145
    .line 1146
    :goto_c
    move-object v12, v10

    .line 1147
    goto :goto_d

    .line 1148
    :cond_1d
    instance-of v11, v9, Lqka;

    .line 1149
    .line 1150
    if-eqz v11, :cond_1e

    .line 1151
    .line 1152
    goto :goto_c

    .line 1153
    :cond_1e
    instance-of v11, v9, Loka;

    .line 1154
    .line 1155
    if-eqz v11, :cond_1f

    .line 1156
    .line 1157
    const-string v10, "ttc"

    .line 1158
    .line 1159
    goto :goto_c

    .line 1160
    :cond_1f
    instance-of v11, v9, Lpka;

    .line 1161
    .line 1162
    if-eqz v11, :cond_20

    .line 1163
    .line 1164
    goto :goto_c

    .line 1165
    :cond_20
    instance-of v9, v9, Llka;

    .line 1166
    .line 1167
    if-eqz v9, :cond_25

    .line 1168
    .line 1169
    const-string v10, "baby"

    .line 1170
    .line 1171
    goto :goto_c

    .line 1172
    :goto_d
    const-string v16, ""

    .line 1173
    .line 1174
    const/16 v17, 0x0

    .line 1175
    .line 1176
    const-string v9, "1bee525c22934d08b144012eaeb1d67a"

    .line 1177
    .line 1178
    const-string v10, "tools"

    .line 1179
    .line 1180
    const-string v11, "bumpie"

    .line 1181
    .line 1182
    const-string v13, "bumpie_gallery"

    .line 1183
    .line 1184
    const-string v14, ""

    .line 1185
    .line 1186
    const-string v15, ""

    .line 1187
    .line 1188
    invoke-direct/range {v8 .. v17}, Lbs5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v3, v1, v8}, Ljj4;->s(Landroid/content/Context;Lcom/babycenter/abtests/entity/LoyaltyCharmType;Lbs5;)V

    .line 1192
    .line 1193
    .line 1194
    if-eqz v2, :cond_24

    .line 1195
    .line 1196
    iget-boolean v0, v7, Landroidx/fragment/app/y;->L:Z

    .line 1197
    .line 1198
    if-eqz v0, :cond_21

    .line 1199
    .line 1200
    goto :goto_e

    .line 1201
    :cond_21
    invoke-virtual {v7}, Landroidx/fragment/app/y;->Q()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_22

    .line 1206
    .line 1207
    goto :goto_e

    .line 1208
    :cond_22
    invoke-virtual {v7, v5}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    if-eqz v0, :cond_23

    .line 1213
    .line 1214
    goto :goto_e

    .line 1215
    :cond_23
    new-instance v0, Luq5;

    .line 1216
    .line 1217
    invoke-direct {v0}, Luq5;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    new-instance v1, Landroid/os/Bundle;

    .line 1221
    .line 1222
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1, v4, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0, v7, v5}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_e

    .line 1235
    :cond_24
    sget-object v1, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;->y:Ljava/util/List;

    .line 1236
    .line 1237
    sget-object v1, Ltw5;->MyPoints:Ltw5;

    .line 1238
    .line 1239
    const/16 v2, 0xc

    .line 1240
    .line 1241
    invoke-static {v3, v1, v6, v6, v2}, Lne4;->a(Landroid/content/Context;Ltw5;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    if-eqz v1, :cond_26

    .line 1246
    .line 1247
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_e

    .line 1251
    :cond_25
    invoke-static {}, Lrw3;->o()V

    .line 1252
    .line 1253
    .line 1254
    :catchall_0
    :cond_26
    :goto_e
    return-void

    .line 1255
    :pswitch_data_0
    .packed-switch 0x0
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

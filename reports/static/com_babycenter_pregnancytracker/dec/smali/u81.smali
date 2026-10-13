.class public final synthetic Lu81;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv81;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lv81;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu81;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu81;->b:Lv81;

    .line 4
    .line 5
    iput-object p2, p0, Lu81;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Lu81;->d:Lkotlin/jvm/functions/Function1;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lu81;->a:I

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const-string v7, "bumpie_promo"

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, v0, Lu81;->d:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v11, v0, Lu81;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v0, v0, Lu81;->b:Lv81;

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lrx0;->J:Lcxa;

    .line 26
    .line 27
    check-cast v2, Lw81;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v2, Lw81;->c:Lil4;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    sget-object v3, Lr09;->a:Lr09;

    .line 36
    .line 37
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget-object v3, v0, Lv81;->L:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v13, v3

    .line 48
    check-cast v13, Ljava/lang/String;

    .line 49
    .line 50
    instance-of v3, v1, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, v8

    .line 58
    :goto_0
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v1, v8

    .line 72
    :goto_1
    invoke-static {v1}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    invoke-static {v7}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    new-array v1, v6, [Lh09;

    .line 81
    .line 82
    sget-object v3, Lsr0;->t:Lfq9;

    .line 83
    .line 84
    invoke-static {}, Lvu7;->n()Laha;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lcma;->b(Laha;)Lh09;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    aput-object v3, v1, v5

    .line 93
    .line 94
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v3, v2, Lil4;->e:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, v2, Lil4;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v3, v5, v8}, Lpn4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v1, v9

    .line 107
    .line 108
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v1, v4

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/collections/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    const-string v14, "native"

    .line 119
    .line 120
    const-string v15, "n/a"

    .line 121
    .line 122
    invoke-static/range {v12 .. v18}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, Lil4;->a:Lo66;

    .line 126
    .line 127
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void

    .line 131
    :pswitch_0
    iget-object v2, v0, Lrx0;->J:Lcxa;

    .line 132
    .line 133
    check-cast v2, Lw81;

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    iget-object v2, v2, Lw81;->c:Lil4;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    iget-object v12, v2, Lil4;->d:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v12, :cond_3

    .line 144
    .line 145
    move-object v15, v3

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move-object v15, v12

    .line 148
    :goto_2
    iget-object v13, v2, Lil4;->f:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v13, :cond_4

    .line 151
    .line 152
    move-object/from16 v16, v3

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move-object/from16 v16, v13

    .line 156
    .line 157
    :goto_3
    const-string v19, "Bumpie"

    .line 158
    .line 159
    const-string v20, "Bumpie"

    .line 160
    .line 161
    const-string v13, "Bumpie"

    .line 162
    .line 163
    const-string v14, "View bumpie image"

    .line 164
    .line 165
    const-string v17, "Bumpie"

    .line 166
    .line 167
    const-string v18, "Bumpie"

    .line 168
    .line 169
    invoke-static/range {v13 .. v20}, Lwi5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Lr09;->a:Lr09;

    .line 173
    .line 174
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    iget-object v3, v0, Lv81;->L:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object v14, v3

    .line 185
    check-cast v14, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v7}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    new-array v3, v6, [Lh09;

    .line 192
    .line 193
    sget-object v6, Lsr0;->t:Lfq9;

    .line 194
    .line 195
    invoke-static {}, Lvu7;->n()Laha;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v6}, Lcma;->b(Laha;)Lh09;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    aput-object v6, v3, v5

    .line 204
    .line 205
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v5, v2, Lil4;->e:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0, v5, v12, v8}, Lpn4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    aput-object v0, v3, v9

    .line 216
    .line 217
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    aput-object v0, v3, v4

    .line 222
    .line 223
    invoke-static {v3}, Lkotlin/collections/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    const-string v16, "n/a"

    .line 228
    .line 229
    const-string v17, "view_bumpie"

    .line 230
    .line 231
    const-string v15, "native"

    .line 232
    .line 233
    invoke-static/range {v13 .. v19}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v2, Lil4;->a:Lo66;

    .line 237
    .line 238
    sget v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->I:I

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v4, v0, Lo66;->c:Ljava/lang/String;

    .line 248
    .line 249
    iget-wide v5, v0, Lo66;->d:J

    .line 250
    .line 251
    iget-wide v7, v0, Lo66;->a:J

    .line 252
    .line 253
    invoke-static/range {v3 .. v8}, Lng1;->l(Landroid/content/Context;Ljava/lang/String;JJ)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_5
    return-void

    .line 261
    :pswitch_1
    iget-object v2, v0, Lrx0;->J:Lcxa;

    .line 262
    .line 263
    check-cast v2, Lw81;

    .line 264
    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    iget-object v2, v2, Lw81;->c:Lil4;

    .line 268
    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    iget-object v12, v2, Lil4;->d:Ljava/lang/String;

    .line 272
    .line 273
    if-nez v12, :cond_6

    .line 274
    .line 275
    move-object v15, v3

    .line 276
    goto :goto_4

    .line 277
    :cond_6
    move-object v15, v12

    .line 278
    :goto_4
    iget-object v13, v2, Lil4;->f:Ljava/lang/String;

    .line 279
    .line 280
    if-nez v13, :cond_7

    .line 281
    .line 282
    move-object/from16 v16, v3

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_7
    move-object/from16 v16, v13

    .line 286
    .line 287
    :goto_5
    const-string v19, "Bumpie"

    .line 288
    .line 289
    const-string v20, "Bumpie"

    .line 290
    .line 291
    const-string v13, "Bumpie"

    .line 292
    .line 293
    const-string v14, "View bumpie image"

    .line 294
    .line 295
    const-string v17, "Bumpie"

    .line 296
    .line 297
    const-string v18, "Bumpie"

    .line 298
    .line 299
    invoke-static/range {v13 .. v20}, Lwi5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object v3, Lr09;->a:Lr09;

    .line 303
    .line 304
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    iget-object v3, v0, Lv81;->L:Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    move-object v14, v3

    .line 315
    check-cast v14, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v7}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v18

    .line 321
    new-array v3, v6, [Lh09;

    .line 322
    .line 323
    sget-object v6, Lsr0;->t:Lfq9;

    .line 324
    .line 325
    invoke-static {}, Lvu7;->n()Laha;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v6}, Lcma;->b(Laha;)Lh09;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    aput-object v6, v3, v5

    .line 334
    .line 335
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v5, v2, Lil4;->e:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v0, v5, v12, v8}, Lpn4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    aput-object v0, v3, v9

    .line 346
    .line 347
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    aput-object v0, v3, v4

    .line 352
    .line 353
    invoke-static {v3}, Lkotlin/collections/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v19

    .line 357
    const-string v16, "n/a"

    .line 358
    .line 359
    const-string v17, "view_bumpie"

    .line 360
    .line 361
    const-string v15, "native"

    .line 362
    .line 363
    invoke-static/range {v13 .. v19}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v2, Lil4;->b:Lo66;

    .line 367
    .line 368
    sget v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->I:I

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object v4, v0, Lo66;->c:Ljava/lang/String;

    .line 378
    .line 379
    iget-wide v5, v0, Lo66;->d:J

    .line 380
    .line 381
    iget-wide v7, v0, Lo66;->a:J

    .line 382
    .line 383
    invoke-static/range {v3 .. v8}, Lng1;->l(Landroid/content/Context;Ljava/lang/String;JJ)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    :cond_8
    return-void

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->a:I

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const-string v3, "S_Z"

    .line 8
    .line 9
    const-string v4, "M_R"

    .line 10
    .line 11
    const-string v5, "G_L"

    .line 12
    .line 13
    const-string v6, "A_F"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x19

    .line 17
    .line 18
    const/16 v9, 0x18

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/16 v11, 0x1a

    .line 22
    .line 23
    const/16 v12, 0x17

    .line 24
    .line 25
    const/16 v13, 0x16

    .line 26
    .line 27
    const/4 v14, 0x1

    .line 28
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;

    .line 36
    .line 37
    check-cast v15, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->q:Lc51;

    .line 40
    .line 41
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;

    .line 42
    .line 43
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v2, v13, :cond_4

    .line 54
    .line 55
    invoke-virtual {v15}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->m:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->f()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->r:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v1, v0, Lv8;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-lez v2, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object v1, v7

    .line 88
    :goto_0
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v2, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;->G:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, v0, Lv8;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lez v1, :cond_2

    .line 110
    .line 111
    move-object v7, v0

    .line 112
    :cond_2
    if-eqz v7, :cond_3

    .line 113
    .line 114
    iget-object v0, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;->H:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    move v10, v14

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {v15}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ne v2, v8, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->d()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ne v2, v12, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-virtual {v15}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->o:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sub-int/2addr v0, v14

    .line 162
    if-ne v1, v0, :cond_7

    .line 163
    .line 164
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ne v0, v11, :cond_7

    .line 169
    .line 170
    iget-object v0, v15, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    :goto_2
    return v10

    .line 177
    :pswitch_0
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;

    .line 178
    .line 179
    check-cast v15, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;

    .line 180
    .line 181
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->k:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;

    .line 184
    .line 185
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-ne v2, v13, :cond_9

    .line 196
    .line 197
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->v0:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0, v13}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->a(I)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_3
    move v10, v14

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    invoke-virtual {v15}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->getItemCount()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    sub-int/2addr v0, v14

    .line 215
    if-ne v2, v0, :cond_a

    .line 216
    .line 217
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ne v0, v11, :cond_a

    .line 222
    .line 223
    iget-object v0, v15, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eq v0, v9, :cond_b

    .line 234
    .line 235
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ne v0, v12, :cond_d

    .line 240
    .line 241
    :cond_b
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->v0:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-virtual {v0, v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->a(I)V

    .line 246
    .line 247
    .line 248
    :cond_c
    iget-object v0, v15, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_d
    :goto_4
    return v10

    .line 255
    :pswitch_1
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;

    .line 256
    .line 257
    check-cast v15, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;

    .line 258
    .line 259
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->k:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;

    .line 262
    .line 263
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-ne v2, v13, :cond_f

    .line 274
    .line 275
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->v0:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;

    .line 276
    .line 277
    if-eqz v0, :cond_e

    .line 278
    .line 279
    invoke-virtual {v0, v13}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->a(I)V

    .line 280
    .line 281
    .line 282
    :cond_e
    :goto_5
    move v10, v14

    .line 283
    goto :goto_6

    .line 284
    :cond_f
    invoke-virtual {v15}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->getItemCount()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    sub-int/2addr v0, v14

    .line 293
    if-ne v2, v0, :cond_10

    .line 294
    .line 295
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-ne v0, v11, :cond_10

    .line 300
    .line 301
    iget-object v0, v15, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_10
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eq v0, v9, :cond_11

    .line 312
    .line 313
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-ne v0, v12, :cond_13

    .line 318
    .line 319
    :cond_11
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->v0:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;

    .line 320
    .line 321
    if-eqz v0, :cond_12

    .line 322
    .line 323
    invoke-virtual {v0, v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->a(I)V

    .line 324
    .line 325
    .line 326
    :cond_12
    iget-object v0, v15, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_13
    :goto_6
    return v10

    .line 333
    :pswitch_2
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;

    .line 334
    .line 335
    check-cast v15, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/n;

    .line 336
    .line 337
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->k:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;

    .line 340
    .line 341
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-ne v2, v13, :cond_15

    .line 352
    .line 353
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->v0:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;

    .line 354
    .line 355
    if-eqz v0, :cond_14

    .line 356
    .line 357
    invoke-virtual {v0, v13}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->a(I)V

    .line 358
    .line 359
    .line 360
    :cond_14
    :goto_7
    move v10, v14

    .line 361
    goto :goto_8

    .line 362
    :cond_15
    invoke-virtual {v15}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->getItemCount()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    sub-int/2addr v0, v14

    .line 371
    if-ne v2, v0, :cond_16

    .line 372
    .line 373
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-ne v0, v11, :cond_16

    .line 378
    .line 379
    iget-object v0, v15, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_16
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eq v0, v9, :cond_17

    .line 390
    .line 391
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-ne v0, v12, :cond_19

    .line 396
    .line 397
    :cond_17
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->v0:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;

    .line 398
    .line 399
    if-eqz v0, :cond_18

    .line 400
    .line 401
    invoke-virtual {v0, v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->a(I)V

    .line 402
    .line 403
    .line 404
    :cond_18
    iget-object v0, v15, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 405
    .line 406
    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_19
    :goto_8
    return v10

    .line 411
    :pswitch_3
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;

    .line 412
    .line 413
    check-cast v15, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/l;

    .line 414
    .line 415
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->k:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;

    .line 418
    .line 419
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-ne v2, v13, :cond_1b

    .line 430
    .line 431
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->v0:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;

    .line 432
    .line 433
    if-eqz v0, :cond_1a

    .line 434
    .line 435
    invoke-virtual {v0, v13}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->a(I)V

    .line 436
    .line 437
    .line 438
    :cond_1a
    :goto_9
    move v10, v14

    .line 439
    goto :goto_a

    .line 440
    :cond_1b
    invoke-virtual {v15}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->getItemCount()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    sub-int/2addr v0, v14

    .line 449
    if-ne v2, v0, :cond_1c

    .line 450
    .line 451
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-ne v0, v11, :cond_1c

    .line 456
    .line 457
    iget-object v0, v15, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_1c
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eq v0, v9, :cond_1d

    .line 468
    .line 469
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-ne v0, v12, :cond_1f

    .line 474
    .line 475
    :cond_1d
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->v0:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;

    .line 476
    .line 477
    if-eqz v0, :cond_1e

    .line 478
    .line 479
    invoke-virtual {v0, v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->a(I)V

    .line 480
    .line 481
    .line 482
    :cond_1e
    iget-object v0, v15, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 483
    .line 484
    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_1f
    :goto_a
    return v10

    .line 489
    :pswitch_4
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;

    .line 490
    .line 491
    check-cast v15, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;

    .line 492
    .line 493
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;

    .line 494
    .line 495
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iget-object v2, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->H:Landroid/widget/LinearLayout;

    .line 499
    .line 500
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-ne v9, v13, :cond_24

    .line 508
    .line 509
    invoke-virtual {v15}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    iput v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->j:I

    .line 514
    .line 515
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 516
    .line 517
    iput-boolean v14, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->Z:Z

    .line 518
    .line 519
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->M:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;

    .line 520
    .line 521
    if-eqz v1, :cond_20

    .line 522
    .line 523
    invoke-virtual {v1, v14}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->b(Z)V

    .line 524
    .line 525
    .line 526
    :cond_20
    iget-object v1, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->G:Landroid/widget/TextView;

    .line 527
    .line 528
    if-eqz v0, :cond_21

    .line 529
    .line 530
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 531
    .line 532
    if-eqz v3, :cond_21

    .line 533
    .line 534
    iget-object v3, v3, Lv8;->g:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v3, Ljava/lang/String;

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_21
    move-object v3, v7

    .line 540
    :goto_b
    const v4, -0x777778

    .line 541
    .line 542
    .line 543
    invoke-static {v4, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 548
    .line 549
    .line 550
    if-eqz v0, :cond_22

    .line 551
    .line 552
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 553
    .line 554
    if-eqz v0, :cond_22

    .line 555
    .line 556
    iget-object v0, v0, Lv8;->f:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v7, v0

    .line 559
    check-cast v7, Ljava/lang/String;

    .line 560
    .line 561
    :cond_22
    const/high16 v0, -0x1000000

    .line 562
    .line 563
    invoke-static {v0, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 568
    .line 569
    .line 570
    :cond_23
    :goto_c
    move v10, v14

    .line 571
    goto/16 :goto_11

    .line 572
    .line 573
    :cond_24
    invoke-virtual {v15}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    if-nez v9, :cond_2c

    .line 578
    .line 579
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    if-ne v9, v8, :cond_2c

    .line 584
    .line 585
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->W:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_26

    .line 592
    .line 593
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->Q:Landroid/widget/Button;

    .line 594
    .line 595
    if-nez v0, :cond_25

    .line 596
    .line 597
    const-string v0, "filterAlphabetAF"

    .line 598
    .line 599
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_25
    move-object v7, v0

    .line 604
    :goto_d
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 605
    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_26
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->W:Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_28

    .line 615
    .line 616
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->R:Landroid/widget/Button;

    .line 617
    .line 618
    if-nez v0, :cond_27

    .line 619
    .line 620
    const-string v0, "filterAlphabetGL"

    .line 621
    .line 622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_27
    move-object v7, v0

    .line 627
    :goto_e
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 628
    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_28
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->W:Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_2a

    .line 638
    .line 639
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->S:Landroid/widget/Button;

    .line 640
    .line 641
    if-nez v0, :cond_29

    .line 642
    .line 643
    const-string v0, "filterAlphabetMR"

    .line 644
    .line 645
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto :goto_f

    .line 649
    :cond_29
    move-object v7, v0

    .line 650
    :goto_f
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 651
    .line 652
    .line 653
    goto :goto_c

    .line 654
    :cond_2a
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->W:Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_23

    .line 661
    .line 662
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->T:Landroid/widget/Button;

    .line 663
    .line 664
    if-nez v0, :cond_2b

    .line 665
    .line 666
    const-string v0, "filterAlphabetSZ"

    .line 667
    .line 668
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_2b
    move-object v7, v0

    .line 673
    :goto_10
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 674
    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_2c
    invoke-virtual {v15}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->k:Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    sub-int/2addr v0, v14

    .line 688
    if-ne v3, v0, :cond_2d

    .line 689
    .line 690
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-ne v0, v11, :cond_2d

    .line 695
    .line 696
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 697
    .line 698
    .line 699
    goto/16 :goto_c

    .line 700
    .line 701
    :cond_2d
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-ne v0, v12, :cond_2e

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    goto/16 :goto_c

    .line 711
    .line 712
    :cond_2e
    :goto_11
    return v10

    .line 713
    :pswitch_5
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;

    .line 714
    .line 715
    check-cast v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    iget-object v1, v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->k:Landroidx/fragment/app/Fragment;

    .line 721
    .line 722
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-ne v3, v11, :cond_2f

    .line 730
    .line 731
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    iget-object v4, v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->h:Lorg/json/JSONArray;

    .line 736
    .line 737
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    sub-int/2addr v4, v14

    .line 742
    if-ne v3, v4, :cond_2f

    .line 743
    .line 744
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 745
    .line 746
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 747
    .line 748
    .line 749
    :goto_12
    move v10, v14

    .line 750
    goto :goto_13

    .line 751
    :cond_2f
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-eq v3, v13, :cond_32

    .line 756
    .line 757
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-ne v3, v2, :cond_30

    .line 762
    .line 763
    invoke-virtual {v15, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_30

    .line 768
    .line 769
    goto :goto_12

    .line 770
    :cond_30
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eq v0, v9, :cond_31

    .line 775
    .line 776
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eq v0, v12, :cond_31

    .line 781
    .line 782
    :goto_13
    return v10

    .line 783
    :cond_31
    invoke-interface {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->a()V

    .line 784
    .line 785
    .line 786
    throw v7

    .line 787
    :cond_32
    invoke-interface {v1, v13}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->a(I)V

    .line 788
    .line 789
    .line 790
    throw v7

    .line 791
    :pswitch_6
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;

    .line 792
    .line 793
    check-cast v15, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;

    .line 794
    .line 795
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->o:Lc51;

    .line 796
    .line 797
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;

    .line 798
    .line 799
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-ne v2, v13, :cond_37

    .line 810
    .line 811
    invoke-virtual {v15}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    iput v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->k:I

    .line 816
    .line 817
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->f()V

    .line 818
    .line 819
    .line 820
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->p:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 823
    .line 824
    if-eqz v0, :cond_36

    .line 825
    .line 826
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 827
    .line 828
    if-eqz v0, :cond_36

    .line 829
    .line 830
    iget-object v1, v0, Lv8;->g:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, Ljava/lang/String;

    .line 833
    .line 834
    if-eqz v1, :cond_34

    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-lez v2, :cond_33

    .line 841
    .line 842
    goto :goto_14

    .line 843
    :cond_33
    move-object v1, v7

    .line 844
    :goto_14
    if-eqz v1, :cond_34

    .line 845
    .line 846
    iget-object v2, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->G:Landroid/widget/TextView;

    .line 847
    .line 848
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 853
    .line 854
    .line 855
    :cond_34
    iget-object v0, v0, Lv8;->f:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Ljava/lang/String;

    .line 858
    .line 859
    if-eqz v0, :cond_36

    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-lez v1, :cond_35

    .line 866
    .line 867
    move-object v7, v0

    .line 868
    :cond_35
    if-eqz v7, :cond_36

    .line 869
    .line 870
    iget-object v0, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->H:Landroid/widget/LinearLayout;

    .line 871
    .line 872
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 877
    .line 878
    .line 879
    :cond_36
    :goto_15
    move v10, v14

    .line 880
    goto :goto_16

    .line 881
    :cond_37
    invoke-virtual {v15}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-nez v2, :cond_38

    .line 886
    .line 887
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-ne v2, v8, :cond_38

    .line 892
    .line 893
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->d()V

    .line 894
    .line 895
    .line 896
    goto :goto_15

    .line 897
    :cond_38
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-ne v2, v12, :cond_39

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    goto :goto_15

    .line 907
    :cond_39
    invoke-virtual {v15}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->m:Ljava/util/ArrayList;

    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    sub-int/2addr v0, v14

    .line 918
    if-ne v1, v0, :cond_3a

    .line 919
    .line 920
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-ne v0, v11, :cond_3a

    .line 925
    .line 926
    iget-object v0, v15, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 927
    .line 928
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 929
    .line 930
    .line 931
    goto :goto_15

    .line 932
    :cond_3a
    :goto_16
    return v10

    .line 933
    :pswitch_7
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;

    .line 934
    .line 935
    check-cast v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c0;

    .line 936
    .line 937
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->r:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 940
    .line 941
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->q:Lc51;

    .line 942
    .line 943
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 944
    .line 945
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-ne v3, v13, :cond_3b

    .line 950
    .line 951
    invoke-virtual {v15}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    iput v3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->m:I

    .line 956
    .line 957
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->h()V

    .line 958
    .line 959
    .line 960
    iget-object v0, v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c0;->G:Landroid/widget/TextView;

    .line 961
    .line 962
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 963
    .line 964
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 965
    .line 966
    iget-object v2, v2, Lv8;->g:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, Ljava/lang/String;

    .line 969
    .line 970
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 975
    .line 976
    .line 977
    iget-object v0, v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c0;->H:Landroid/widget/LinearLayout;

    .line 978
    .line 979
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 980
    .line 981
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 982
    .line 983
    iget-object v1, v1, Lv8;->f:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v1, Ljava/lang/String;

    .line 986
    .line 987
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 992
    .line 993
    .line 994
    :goto_17
    move v10, v14

    .line 995
    goto :goto_18

    .line 996
    :cond_3b
    invoke-virtual {v15}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-nez v1, :cond_3c

    .line 1001
    .line 1002
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-ne v1, v8, :cond_3c

    .line 1007
    .line 1008
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f()V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_17

    .line 1012
    :cond_3c
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    if-ne v1, v12, :cond_3d

    .line 1017
    .line 1018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    goto :goto_17

    .line 1022
    :cond_3d
    invoke-virtual {v15}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->o:Ljava/util/ArrayList;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    sub-int/2addr v0, v14

    .line 1033
    if-ne v1, v0, :cond_3e

    .line 1034
    .line 1035
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-ne v0, v11, :cond_3e

    .line 1040
    .line 1041
    iget-object v0, v15, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1044
    .line 1045
    .line 1046
    goto :goto_17

    .line 1047
    :cond_3e
    :goto_18
    return v10

    .line 1048
    :pswitch_8
    check-cast v0, Lol1;

    .line 1049
    .line 1050
    check-cast v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/z;

    .line 1051
    .line 1052
    iget-object v1, v0, Lol1;->k:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;

    .line 1055
    .line 1056
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-ne v2, v13, :cond_3f

    .line 1061
    .line 1062
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->X:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 1063
    .line 1064
    invoke-virtual {v0, v13}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a(I)V

    .line 1065
    .line 1066
    .line 1067
    :goto_19
    move v10, v14

    .line 1068
    goto :goto_1a

    .line 1069
    :cond_3f
    invoke-virtual {v15}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    invoke-virtual {v0}, Lol1;->getItemCount()I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    sub-int/2addr v0, v14

    .line 1078
    if-ne v2, v0, :cond_40

    .line 1079
    .line 1080
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-ne v0, v11, :cond_40

    .line 1085
    .line 1086
    iget-object v0, v15, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1089
    .line 1090
    .line 1091
    goto :goto_19

    .line 1092
    :cond_40
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eq v0, v9, :cond_41

    .line 1097
    .line 1098
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-ne v0, v12, :cond_42

    .line 1103
    .line 1104
    :cond_41
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->X:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 1105
    .line 1106
    invoke-virtual {v0, v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a(I)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v15, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 1110
    .line 1111
    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_19

    .line 1115
    :cond_42
    :goto_1a
    return v10

    .line 1116
    :pswitch_9
    check-cast v0, Lol1;

    .line 1117
    .line 1118
    check-cast v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/y;

    .line 1119
    .line 1120
    iget-object v1, v0, Lol1;->k:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;

    .line 1123
    .line 1124
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    if-ne v2, v13, :cond_43

    .line 1129
    .line 1130
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->X:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 1131
    .line 1132
    invoke-virtual {v0, v13}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a(I)V

    .line 1133
    .line 1134
    .line 1135
    :goto_1b
    move v10, v14

    .line 1136
    goto :goto_1c

    .line 1137
    :cond_43
    invoke-virtual {v15}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    invoke-virtual {v0}, Lol1;->getItemCount()I

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    sub-int/2addr v0, v14

    .line 1146
    if-ne v2, v0, :cond_44

    .line 1147
    .line 1148
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-ne v0, v11, :cond_44

    .line 1153
    .line 1154
    iget-object v0, v15, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1157
    .line 1158
    .line 1159
    goto :goto_1b

    .line 1160
    :cond_44
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eq v0, v9, :cond_45

    .line 1165
    .line 1166
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-ne v0, v12, :cond_46

    .line 1171
    .line 1172
    :cond_45
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->X:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 1173
    .line 1174
    invoke-virtual {v0, v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a(I)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, v15, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 1178
    .line 1179
    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_1b

    .line 1183
    :cond_46
    :goto_1c
    return v10

    .line 1184
    :pswitch_a
    check-cast v0, Lol1;

    .line 1185
    .line 1186
    check-cast v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a0;

    .line 1187
    .line 1188
    iget-object v1, v0, Lol1;->k:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;

    .line 1191
    .line 1192
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-ne v2, v13, :cond_47

    .line 1197
    .line 1198
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->X:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 1199
    .line 1200
    invoke-virtual {v0, v13}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a(I)V

    .line 1201
    .line 1202
    .line 1203
    :goto_1d
    move v10, v14

    .line 1204
    goto :goto_1e

    .line 1205
    :cond_47
    invoke-virtual {v15}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    invoke-virtual {v0}, Lol1;->getItemCount()I

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    sub-int/2addr v0, v14

    .line 1214
    if-ne v2, v0, :cond_48

    .line 1215
    .line 1216
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-ne v0, v11, :cond_48

    .line 1221
    .line 1222
    iget-object v0, v15, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1225
    .line 1226
    .line 1227
    goto :goto_1d

    .line 1228
    :cond_48
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-eq v0, v9, :cond_49

    .line 1233
    .line 1234
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-ne v0, v12, :cond_4a

    .line 1239
    .line 1240
    :cond_49
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->X:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 1241
    .line 1242
    invoke-virtual {v0, v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a(I)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v0, v15, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 1246
    .line 1247
    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_1d

    .line 1251
    :cond_4a
    :goto_1e
    return v10

    .line 1252
    :pswitch_b
    check-cast v0, Lol1;

    .line 1253
    .line 1254
    check-cast v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b0;

    .line 1255
    .line 1256
    iget-object v1, v0, Lol1;->k:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;

    .line 1259
    .line 1260
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    if-ne v2, v13, :cond_4b

    .line 1265
    .line 1266
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->X:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 1267
    .line 1268
    invoke-virtual {v0, v13}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a(I)V

    .line 1269
    .line 1270
    .line 1271
    :goto_1f
    move v10, v14

    .line 1272
    goto :goto_20

    .line 1273
    :cond_4b
    invoke-virtual {v15}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    invoke-virtual {v0}, Lol1;->getItemCount()I

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    sub-int/2addr v0, v14

    .line 1282
    if-ne v2, v0, :cond_4c

    .line 1283
    .line 1284
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-ne v0, v11, :cond_4c

    .line 1289
    .line 1290
    iget-object v0, v15, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 1291
    .line 1292
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1293
    .line 1294
    .line 1295
    goto :goto_1f

    .line 1296
    :cond_4c
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-eq v0, v9, :cond_4d

    .line 1301
    .line 1302
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-ne v0, v12, :cond_4e

    .line 1307
    .line 1308
    :cond_4d
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->X:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 1309
    .line 1310
    invoke-virtual {v0, v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a(I)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v0, v15, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 1314
    .line 1315
    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_1f

    .line 1319
    :cond_4e
    :goto_20
    return v10

    .line 1320
    :pswitch_c
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;

    .line 1321
    .line 1322
    check-cast v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;

    .line 1323
    .line 1324
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->i:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1325
    .line 1326
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;

    .line 1327
    .line 1328
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 1329
    .line 1330
    .line 1331
    move-result v7

    .line 1332
    if-ne v7, v13, :cond_52

    .line 1333
    .line 1334
    invoke-virtual {v15}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    iput v3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->k:I

    .line 1339
    .line 1340
    iput-boolean v14, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->v0:Z

    .line 1341
    .line 1342
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->O:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;

    .line 1343
    .line 1344
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->J:Landroid/widget/LinearLayout;

    .line 1345
    .line 1346
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1347
    .line 1348
    .line 1349
    move-result v3

    .line 1350
    if-nez v3, :cond_4f

    .line 1351
    .line 1352
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->J:Landroid/widget/LinearLayout;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1355
    .line 1356
    .line 1357
    goto :goto_21

    .line 1358
    :cond_4f
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->G:Landroid/widget/TextView;

    .line 1359
    .line 1360
    invoke-virtual {v3, v14}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->G:Landroid/widget/TextView;

    .line 1364
    .line 1365
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    if-nez v3, :cond_50

    .line 1378
    .line 1379
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->G:Landroid/widget/TextView;

    .line 1380
    .line 1381
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1382
    .line 1383
    .line 1384
    :cond_50
    :goto_21
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->R:Landroid/widget/Button;

    .line 1385
    .line 1386
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1387
    .line 1388
    .line 1389
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Q:Landroid/widget/Button;

    .line 1390
    .line 1391
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1392
    .line 1393
    .line 1394
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->P:Landroid/widget/Button;

    .line 1395
    .line 1396
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->G:Landroid/widget/TextView;

    .line 1400
    .line 1401
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 1402
    .line 1403
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 1404
    .line 1405
    iget-object v2, v2, Lv8;->g:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v2, Ljava/lang/String;

    .line 1408
    .line 1409
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v0, v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->H:Landroid/widget/LinearLayout;

    .line 1417
    .line 1418
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 1419
    .line 1420
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 1421
    .line 1422
    iget-object v1, v1, Lv8;->f:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v1, Ljava/lang/String;

    .line 1425
    .line 1426
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1431
    .line 1432
    .line 1433
    :cond_51
    :goto_22
    move v10, v14

    .line 1434
    goto :goto_23

    .line 1435
    :cond_52
    invoke-virtual {v15}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    if-nez v1, :cond_56

    .line 1440
    .line 1441
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    if-ne v1, v8, :cond_56

    .line 1446
    .line 1447
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Y:Ljava/lang/String;

    .line 1448
    .line 1449
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    if-eqz v0, :cond_53

    .line 1454
    .line 1455
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->S:Landroid/widget/Button;

    .line 1456
    .line 1457
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1458
    .line 1459
    .line 1460
    goto :goto_22

    .line 1461
    :cond_53
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Y:Ljava/lang/String;

    .line 1462
    .line 1463
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-eqz v0, :cond_54

    .line 1468
    .line 1469
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->T:Landroid/widget/Button;

    .line 1470
    .line 1471
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1472
    .line 1473
    .line 1474
    goto :goto_22

    .line 1475
    :cond_54
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Y:Ljava/lang/String;

    .line 1476
    .line 1477
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    if-eqz v0, :cond_55

    .line 1482
    .line 1483
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->U:Landroid/widget/Button;

    .line 1484
    .line 1485
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1486
    .line 1487
    .line 1488
    goto :goto_22

    .line 1489
    :cond_55
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Y:Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-eqz v0, :cond_51

    .line 1496
    .line 1497
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->V:Landroid/widget/Button;

    .line 1498
    .line 1499
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1500
    .line 1501
    .line 1502
    goto :goto_22

    .line 1503
    :cond_56
    invoke-virtual {v15}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->l:Ljava/util/ArrayList;

    .line 1508
    .line 1509
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    sub-int/2addr v0, v14

    .line 1514
    if-ne v1, v0, :cond_57

    .line 1515
    .line 1516
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    if-ne v0, v11, :cond_57

    .line 1521
    .line 1522
    iget-object v0, v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->H:Landroid/widget/LinearLayout;

    .line 1523
    .line 1524
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1525
    .line 1526
    .line 1527
    goto :goto_22

    .line 1528
    :cond_57
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    if-ne v0, v12, :cond_58

    .line 1533
    .line 1534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    goto :goto_22

    .line 1538
    :cond_58
    :goto_23
    return v10

    .line 1539
    :pswitch_d
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;

    .line 1540
    .line 1541
    check-cast v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;

    .line 1542
    .line 1543
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->k:Landroidx/fragment/app/Fragment;

    .line 1544
    .line 1545
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 1546
    .line 1547
    .line 1548
    move-result v3

    .line 1549
    if-ne v3, v11, :cond_59

    .line 1550
    .line 1551
    invoke-virtual {v15}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 1552
    .line 1553
    .line 1554
    move-result v3

    .line 1555
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->getItemCount()I

    .line 1556
    .line 1557
    .line 1558
    move-result v4

    .line 1559
    sub-int/2addr v4, v14

    .line 1560
    if-ne v3, v4, :cond_59

    .line 1561
    .line 1562
    iget-object v0, v15, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 1563
    .line 1564
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1565
    .line 1566
    .line 1567
    :goto_24
    move v10, v14

    .line 1568
    goto :goto_25

    .line 1569
    :cond_59
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    if-eq v3, v13, :cond_5c

    .line 1574
    .line 1575
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 1576
    .line 1577
    .line 1578
    move-result v3

    .line 1579
    if-ne v3, v2, :cond_5a

    .line 1580
    .line 1581
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->i:Landroid/content/Context;

    .line 1582
    .line 1583
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v2

    .line 1587
    if-nez v2, :cond_5a

    .line 1588
    .line 1589
    invoke-virtual {v0, v15}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->b(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    if-eqz v0, :cond_5a

    .line 1594
    .line 1595
    goto :goto_24

    .line 1596
    :cond_5a
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    if-eq v0, v9, :cond_5b

    .line 1601
    .line 1602
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    if-eq v0, v12, :cond_5b

    .line 1607
    .line 1608
    :goto_25
    return v10

    .line 1609
    :cond_5b
    invoke-interface {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->a()V

    .line 1610
    .line 1611
    .line 1612
    throw v7

    .line 1613
    :cond_5c
    invoke-interface {v1, v13}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->a(I)V

    .line 1614
    .line 1615
    .line 1616
    throw v7

    .line 1617
    :pswitch_e
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;

    .line 1618
    .line 1619
    check-cast v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;

    .line 1620
    .line 1621
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->p:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1624
    .line 1625
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->o:Lc51;

    .line 1626
    .line 1627
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 1628
    .line 1629
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    if-ne v3, v13, :cond_5d

    .line 1634
    .line 1635
    invoke-virtual {v15}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 1636
    .line 1637
    .line 1638
    move-result v3

    .line 1639
    iput v3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->k:I

    .line 1640
    .line 1641
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->h()V

    .line 1642
    .line 1643
    .line 1644
    iget-object v0, v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->G:Landroid/widget/TextView;

    .line 1645
    .line 1646
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 1647
    .line 1648
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 1649
    .line 1650
    iget-object v2, v2, Lv8;->g:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v2, Ljava/lang/String;

    .line 1653
    .line 1654
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1655
    .line 1656
    .line 1657
    move-result v2

    .line 1658
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1659
    .line 1660
    .line 1661
    iget-object v0, v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->H:Landroid/widget/LinearLayout;

    .line 1662
    .line 1663
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 1664
    .line 1665
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 1666
    .line 1667
    iget-object v1, v1, Lv8;->f:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v1, Ljava/lang/String;

    .line 1670
    .line 1671
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1672
    .line 1673
    .line 1674
    move-result v1

    .line 1675
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1676
    .line 1677
    .line 1678
    :goto_26
    move v10, v14

    .line 1679
    goto :goto_27

    .line 1680
    :cond_5d
    invoke-virtual {v15}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 1681
    .line 1682
    .line 1683
    move-result v1

    .line 1684
    if-nez v1, :cond_5e

    .line 1685
    .line 1686
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 1687
    .line 1688
    .line 1689
    move-result v1

    .line 1690
    if-ne v1, v8, :cond_5e

    .line 1691
    .line 1692
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f()V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_26

    .line 1696
    :cond_5e
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 1697
    .line 1698
    .line 1699
    move-result v1

    .line 1700
    if-ne v1, v12, :cond_5f

    .line 1701
    .line 1702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1703
    .line 1704
    .line 1705
    goto :goto_26

    .line 1706
    :cond_5f
    invoke-virtual {v15}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 1707
    .line 1708
    .line 1709
    move-result v1

    .line 1710
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->m:Ljava/util/ArrayList;

    .line 1711
    .line 1712
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    sub-int/2addr v0, v14

    .line 1717
    if-ne v1, v0, :cond_60

    .line 1718
    .line 1719
    invoke-static/range {p2 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    if-ne v0, v11, :cond_60

    .line 1724
    .line 1725
    iget-object v0, v15, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 1726
    .line 1727
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1728
    .line 1729
    .line 1730
    goto :goto_26

    .line 1731
    :cond_60
    :goto_27
    return v10

    .line 1732
    nop

    .line 1733
    :pswitch_data_0
    .packed-switch 0x0
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

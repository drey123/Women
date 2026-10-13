.class public final Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;
.super Lin/plackal/lovecyclesfree/ui/components/home/d;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private i:Lin/plackal/lovecyclesfree/general/e;

.field private j:Lin/plackal/lovecyclesfree/general/PredictionManager;

.field private k:Ljava/util/Date;

.field private l:Z

.field private m:Lin/plackal/lovecyclesfree/model/userdata/UserData;

.field private n:Lka/o3;

.field public o:Lmc/a;

.field public p:La9/k;

.field public q:La9/g;

.field public r:La9/i;

.field public s:La9/j;

.field public t:La9/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/home/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->r(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final A(Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "SymptomsFragment"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final B(Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "MoodsFragment"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final C(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->n:Lka/o3;

    .line 6
    .line 7
    if-eqz v2, :cond_1b

    .line 8
    .line 9
    iget-object v3, v2, Lka/o3;->d:Lka/n3;

    .line 10
    .line 11
    iget-object v3, v3, Lka/n3;->f:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-boolean v3, v0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->l:Z

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v2, Lka/o3;->d:Lka/n3;

    .line 22
    .line 23
    iget-object v3, v3, Lka/n3;->j:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lka/o3;->d:Lka/n3;

    .line 29
    .line 30
    iget-object v3, v3, Lka/n3;->j:Landroid/widget/TextView;

    .line 31
    .line 32
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lka/o3;->d:Lka/n3;

    .line 38
    .line 39
    iget-object v3, v3, Lka/n3;->j:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lka/o3;->d:Lka/n3;

    .line 45
    .line 46
    iget-object v3, v3, Lka/n3;->c:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_1a

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_1a

    .line 68
    .line 69
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lin/plackal/lovecyclesfree/model/m;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/m;->b()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->m:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->a()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move v6, v3

    .line 95
    :goto_0
    const/4 v7, 0x2

    .line 96
    if-eq v6, v4, :cond_4

    .line 97
    .line 98
    if-eq v6, v7, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v6, v2, Lka/o3;->d:Lka/n3;

    .line 102
    .line 103
    iget-object v6, v6, Lka/n3;->i:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8, v5}, Lmc/g0;->S(Landroid/content/Context;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    iget-object v6, v2, Lka/o3;->d:Lka/n3;

    .line 119
    .line 120
    iget-object v6, v6, Lka/n3;->h:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v2, Lka/o3;->d:Lka/n3;

    .line 126
    .line 127
    iget-object v6, v6, Lka/n3;->i:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/m;->d()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    new-instance v8, Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    const v9, 0x7f08027b

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 151
    .line 152
    .line 153
    iget-object v9, v2, Lka/o3;->d:Lka/n3;

    .line 154
    .line 155
    iget-object v9, v9, Lka/n3;->f:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/m;->h()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const-string v9, ","

    .line 165
    .line 166
    const v10, 0x7f0700ca

    .line 167
    .line 168
    .line 169
    const v11, 0x7f0700bd

    .line 170
    .line 171
    .line 172
    if-eqz v8, :cond_8

    .line 173
    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    new-instance v12, Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    float-to-int v13, v13

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    float-to-int v14, v14

    .line 211
    invoke-virtual {v12, v13, v3, v14, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    float-to-int v13, v13

    .line 227
    int-to-float v13, v13

    .line 228
    invoke-virtual {v12, v3, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v13, v2, Lka/o3;->d:Lka/n3;

    .line 235
    .line 236
    iget-object v13, v13, Lka/n3;->f:Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    new-instance v12, Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-direct {v12, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    const v13, 0x7f080282

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundResource(I)V

    .line 254
    .line 255
    .line 256
    iget-object v13, v2, Lka/o3;->d:Lka/n3;

    .line 257
    .line 258
    iget-object v13, v13, Lka/n3;->f:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/m;->k()I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    const-string v14, "fontManagerInstance"

    .line 268
    .line 269
    if-ne v12, v4, :cond_c

    .line 270
    .line 271
    if-nez v6, :cond_9

    .line 272
    .line 273
    if-eqz v8, :cond_a

    .line 274
    .line 275
    :cond_9
    new-instance v15, Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-direct {v15, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    float-to-int v13, v13

    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    float-to-int v4, v4

    .line 310
    invoke-virtual {v15, v13, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    float-to-int v4, v4

    .line 326
    int-to-float v4, v4

    .line 327
    invoke-virtual {v15, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v2, Lka/o3;->d:Lka/n3;

    .line 334
    .line 335
    iget-object v4, v4, Lka/n3;->f:Landroid/widget/LinearLayout;

    .line 336
    .line 337
    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    new-instance v4, Landroid/widget/ImageView;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-direct {v4, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    const v13, 0x7f08028a

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v13}, Landroid/view/View;->setBackgroundResource(I)V

    .line 353
    .line 354
    .line 355
    iget-object v13, v2, Lka/o3;->d:Lka/n3;

    .line 356
    .line 357
    iget-object v13, v13, Lka/n3;->f:Landroid/widget/LinearLayout;

    .line 358
    .line 359
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iget-object v13, v0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->k:Ljava/util/Date;

    .line 367
    .line 368
    invoke-static {v4, v13}, Lnc/g;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-eqz v4, :cond_c

    .line 373
    .line 374
    new-instance v13, Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    invoke-direct {v13, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    float-to-int v15, v15

    .line 392
    int-to-float v15, v15

    .line 393
    invoke-virtual {v13, v3, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 394
    .line 395
    .line 396
    iget-object v15, v0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->i:Lin/plackal/lovecyclesfree/general/e;

    .line 397
    .line 398
    if-nez v15, :cond_b

    .line 399
    .line 400
    invoke-static {v14}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const/4 v15, 0x0

    .line 404
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-virtual {v15, v10, v7}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    iget-object v4, v2, Lka/o3;->d:Lka/n3;

    .line 419
    .line 420
    iget-object v4, v4, Lka/n3;->f:Landroid/widget/LinearLayout;

    .line 421
    .line 422
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    :cond_c
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/m;->q()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const-string v10, "getWeightData(...)"

    .line 430
    .line 431
    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v10, ""

    .line 435
    .line 436
    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    if-nez v13, :cond_10

    .line 441
    .line 442
    if-nez v6, :cond_d

    .line 443
    .line 444
    if-nez v8, :cond_d

    .line 445
    .line 446
    const/4 v13, 0x1

    .line 447
    if-ne v12, v13, :cond_e

    .line 448
    .line 449
    :cond_d
    new-instance v13, Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    invoke-direct {v13, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 463
    .line 464
    .line 465
    move-result v15

    .line 466
    float-to-int v15, v15

    .line 467
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    float-to-int v7, v7

    .line 476
    invoke-virtual {v13, v15, v3, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    const v15, 0x7f0700ca

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    float-to-int v7, v7

    .line 491
    int-to-float v7, v7

    .line 492
    invoke-virtual {v13, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    iget-object v7, v2, Lka/o3;->d:Lka/n3;

    .line 499
    .line 500
    iget-object v7, v7, Lka/n3;->f:Landroid/widget/LinearLayout;

    .line 501
    .line 502
    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 503
    .line 504
    .line 505
    :cond_e
    new-instance v7, Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    invoke-direct {v7, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 512
    .line 513
    .line 514
    iget-object v13, v0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->i:Lin/plackal/lovecyclesfree/general/e;

    .line 515
    .line 516
    if-nez v13, :cond_f

    .line 517
    .line 518
    invoke-static {v14}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const/4 v13, 0x0

    .line 522
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    const/4 v11, 0x2

    .line 527
    invoke-virtual {v13, v15, v11}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    const v15, 0x7f0700ca

    .line 539
    .line 540
    .line 541
    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    float-to-int v11, v11

    .line 546
    int-to-float v11, v11

    .line 547
    invoke-virtual {v7, v3, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    iget-object v11, v2, Lka/o3;->d:Lka/n3;

    .line 554
    .line 555
    iget-object v11, v11, Lka/n3;->f:Landroid/widget/LinearLayout;

    .line 556
    .line 557
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 558
    .line 559
    .line 560
    :cond_10
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/m;->o()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    const-string v11, "getTempData(...)"

    .line 565
    .line 566
    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    if-nez v11, :cond_14

    .line 574
    .line 575
    if-nez v6, :cond_11

    .line 576
    .line 577
    if-nez v8, :cond_11

    .line 578
    .line 579
    const/4 v13, 0x1

    .line 580
    if-eq v12, v13, :cond_11

    .line 581
    .line 582
    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    if-nez v11, :cond_12

    .line 587
    .line 588
    :cond_11
    new-instance v11, Landroid/widget/TextView;

    .line 589
    .line 590
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    invoke-direct {v11, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    const v15, 0x7f0700bd

    .line 602
    .line 603
    .line 604
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    float-to-int v13, v13

    .line 609
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    float-to-int v3, v3

    .line 618
    const/4 v15, 0x0

    .line 619
    invoke-virtual {v11, v13, v15, v3, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    const v13, 0x7f0700ca

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    float-to-int v3, v3

    .line 634
    int-to-float v3, v3

    .line 635
    invoke-virtual {v11, v15, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    .line 640
    .line 641
    iget-object v3, v2, Lka/o3;->d:Lka/n3;

    .line 642
    .line 643
    iget-object v3, v3, Lka/n3;->f:Landroid/widget/LinearLayout;

    .line 644
    .line 645
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 646
    .line 647
    .line 648
    :cond_12
    new-instance v3, Landroid/widget/TextView;

    .line 649
    .line 650
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    invoke-direct {v3, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 655
    .line 656
    .line 657
    iget-object v9, v0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->i:Lin/plackal/lovecyclesfree/general/e;

    .line 658
    .line 659
    if-nez v9, :cond_13

    .line 660
    .line 661
    invoke-static {v14}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    const/4 v13, 0x0

    .line 665
    goto :goto_2

    .line 666
    :cond_13
    move-object v13, v9

    .line 667
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    const/4 v11, 0x2

    .line 672
    invoke-virtual {v13, v9, v11}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    const v15, 0x7f0700ca

    .line 684
    .line 685
    .line 686
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    float-to-int v9, v9

    .line 691
    int-to-float v9, v9

    .line 692
    const/4 v15, 0x0

    .line 693
    invoke-virtual {v3, v15, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    .line 698
    .line 699
    iget-object v9, v2, Lka/o3;->d:Lka/n3;

    .line 700
    .line 701
    iget-object v9, v9, Lka/n3;->f:Landroid/widget/LinearLayout;

    .line 702
    .line 703
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 704
    .line 705
    .line 706
    :cond_14
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/m;->i()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const-string v3, "getNoteData(...)"

    .line 711
    .line 712
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    const/16 v9, 0x8

    .line 720
    .line 721
    if-nez v3, :cond_15

    .line 722
    .line 723
    iget-object v3, v2, Lka/o3;->d:Lka/n3;

    .line 724
    .line 725
    iget-object v3, v3, Lka/n3;->j:Landroid/widget/TextView;

    .line 726
    .line 727
    const/4 v15, 0x0

    .line 728
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 729
    .line 730
    .line 731
    iget-object v3, v2, Lka/o3;->d:Lka/n3;

    .line 732
    .line 733
    iget-object v3, v3, Lka/n3;->j:Landroid/widget/TextView;

    .line 734
    .line 735
    const-string v11, "#121212"

    .line 736
    .line 737
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    move-result v11

    .line 741
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 742
    .line 743
    .line 744
    iget-object v3, v2, Lka/o3;->d:Lka/n3;

    .line 745
    .line 746
    iget-object v3, v3, Lka/n3;->j:Landroid/widget/TextView;

    .line 747
    .line 748
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    .line 750
    .line 751
    goto :goto_3

    .line 752
    :cond_15
    iget-object v3, v2, Lka/o3;->d:Lka/n3;

    .line 753
    .line 754
    iget-object v3, v3, Lka/n3;->j:Landroid/widget/TextView;

    .line 755
    .line 756
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    :goto_3
    if-nez v5, :cond_17

    .line 760
    .line 761
    if-nez v6, :cond_17

    .line 762
    .line 763
    if-nez v8, :cond_17

    .line 764
    .line 765
    const/4 v13, 0x1

    .line 766
    if-eq v12, v13, :cond_17

    .line 767
    .line 768
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-eqz v3, :cond_17

    .line 773
    .line 774
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_17

    .line 779
    .line 780
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-nez v1, :cond_16

    .line 785
    .line 786
    goto :goto_4

    .line 787
    :cond_16
    iget-object v1, v2, Lka/o3;->d:Lka/n3;

    .line 788
    .line 789
    iget-object v1, v1, Lka/n3;->e:Landroid/widget/TextView;

    .line 790
    .line 791
    const/4 v15, 0x0

    .line 792
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 793
    .line 794
    .line 795
    iget-object v1, v2, Lka/o3;->d:Lka/n3;

    .line 796
    .line 797
    iget-object v1, v1, Lka/n3;->g:Landroid/widget/RelativeLayout;

    .line 798
    .line 799
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :cond_17
    :goto_4
    iget-object v1, v2, Lka/o3;->d:Lka/n3;

    .line 804
    .line 805
    iget-object v1, v1, Lka/n3;->e:Landroid/widget/TextView;

    .line 806
    .line 807
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 808
    .line 809
    .line 810
    iget-object v1, v2, Lka/o3;->d:Lka/n3;

    .line 811
    .line 812
    iget-object v1, v1, Lka/n3;->g:Landroid/widget/RelativeLayout;

    .line 813
    .line 814
    const/4 v15, 0x0

    .line 815
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 816
    .line 817
    .line 818
    if-nez v6, :cond_19

    .line 819
    .line 820
    if-nez v8, :cond_19

    .line 821
    .line 822
    const/4 v13, 0x1

    .line 823
    if-eq v12, v13, :cond_19

    .line 824
    .line 825
    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_19

    .line 830
    .line 831
    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-nez v1, :cond_18

    .line 836
    .line 837
    goto :goto_5

    .line 838
    :cond_18
    iget-object v1, v2, Lka/o3;->d:Lka/n3;

    .line 839
    .line 840
    iget-object v1, v1, Lka/n3;->f:Landroid/widget/LinearLayout;

    .line 841
    .line 842
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :cond_19
    :goto_5
    iget-object v1, v2, Lka/o3;->d:Lka/n3;

    .line 847
    .line 848
    iget-object v1, v1, Lka/n3;->f:Landroid/widget/LinearLayout;

    .line 849
    .line 850
    const/4 v15, 0x0

    .line 851
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :cond_1a
    :goto_6
    move v15, v3

    .line 856
    iget-object v1, v2, Lka/o3;->d:Lka/n3;

    .line 857
    .line 858
    iget-object v1, v1, Lka/n3;->e:Landroid/widget/TextView;

    .line 859
    .line 860
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 861
    .line 862
    .line 863
    :cond_1b
    :goto_7
    return-void
.end method

.method private final D([Ljava/lang/String;Z)V
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    if-nez v0, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->j:Lin/plackal/lovecyclesfree/general/PredictionManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lin/plackal/lovecyclesfree/general/PredictionManager;->o()Lin/plackal/lovecyclesfree/general/PredictionManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "getSingletonObject(...)"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->j:Lin/plackal/lovecyclesfree/general/PredictionManager;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->n:Lka/o3;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const v3, 0x7f0700da

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object v4, v0, Lka/o3;->c:Lka/m3;

    .line 36
    .line 37
    iget-object v4, v4, Lka/m3;->d:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Lka/o3;->c:Lka/m3;

    .line 43
    .line 44
    iget-object v4, v4, Lka/m3;->d:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    float-to-int v3, v3

    .line 55
    invoke-virtual {v4, v2, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lka/o3;->c:Lka/m3;

    .line 59
    .line 60
    iget-object v0, v0, Lka/m3;->d:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v4, v0, Lka/o3;->e:Lka/p3;

    .line 67
    .line 68
    iget-object v4, v4, Lka/p3;->d:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lka/o3;->e:Lka/p3;

    .line 74
    .line 75
    iget-object v4, v4, Lka/p3;->d:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    float-to-int v3, v3

    .line 86
    invoke-virtual {v4, v2, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lka/o3;->e:Lka/p3;

    .line 90
    .line 91
    iget-object v0, v0, Lka/p3;->d:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const v4, 0x7f0700e2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    float-to-int v3, v3

    .line 110
    const/4 v4, -0x2

    .line 111
    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    const/high16 v3, 0x3f800000    # 1.0f

    .line 115
    .line 116
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 117
    .line 118
    move v3, v2

    .line 119
    :goto_2
    const/4 v4, 0x3

    .line 120
    if-ge v3, v4, :cond_b

    .line 121
    .line 122
    array-length v4, p1

    .line 123
    const/4 v5, 0x0

    .line 124
    if-ge v3, v4, :cond_7

    .line 125
    .line 126
    aget-object v4, p1, v3

    .line 127
    .line 128
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->j:Lin/plackal/lovecyclesfree/general/PredictionManager;

    .line 129
    .line 130
    const-string v7, "predictionManagerInstance"

    .line 131
    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    invoke-static {v7}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v6, v5

    .line 138
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v6, v8}, Lin/plackal/lovecyclesfree/general/PredictionManager;->j(Landroid/content/Context;)Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lin/plackal/lovecyclesfree/model/h;

    .line 151
    .line 152
    iget-object v8, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->j:Lin/plackal/lovecyclesfree/general/PredictionManager;

    .line 153
    .line 154
    if-nez v8, :cond_5

    .line 155
    .line 156
    invoke-static {v7}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v8, v5

    .line 160
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v8, v7}, Lin/plackal/lovecyclesfree/general/PredictionManager;->q(Landroid/content/Context;)Ljava/util/HashMap;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lin/plackal/lovecyclesfree/model/t;

    .line 173
    .line 174
    const-string v7, "getName(...)"

    .line 175
    .line 176
    if-eqz p2, :cond_6

    .line 177
    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/model/i;->e()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/model/i;->d()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    if-eqz v4, :cond_7

    .line 193
    .line 194
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/i;->e()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/i;->d()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move v10, v6

    .line 206
    move-object v6, v4

    .line 207
    move v4, v10

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    const-string v6, ""

    .line 210
    .line 211
    move v4, v2

    .line 212
    :goto_3
    new-instance v7, Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    iget-object v8, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->i:Lin/plackal/lovecyclesfree/general/e;

    .line 222
    .line 223
    if-nez v8, :cond_8

    .line 224
    .line 225
    const-string v8, "fontManagerInstance"

    .line 226
    .line 227
    invoke-static {v8}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    move-object v5, v8

    .line 232
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const/4 v9, 0x2

    .line 237
    invoke-virtual {v5, v8, v9}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const v8, 0x7f0700c6

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    float-to-int v5, v5

    .line 256
    int-to-float v5, v5

    .line 257
    invoke-virtual {v7, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const v8, 0x7f0603e3

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v8}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 278
    .line 279
    .line 280
    const/16 v5, 0x11

    .line 281
    .line 282
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 283
    .line 284
    .line 285
    const v5, 0x3f4ccccd    # 0.8f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v5}, Landroid/view/View;->setScaleX(F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v5}, Landroid/view/View;->setScaleY(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v2, v4, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 295
    .line 296
    .line 297
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 298
    .line 299
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    if-eqz p2, :cond_9

    .line 306
    .line 307
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->n:Lka/o3;

    .line 308
    .line 309
    if-eqz v4, :cond_a

    .line 310
    .line 311
    iget-object v4, v4, Lka/o3;->c:Lka/m3;

    .line 312
    .line 313
    if-eqz v4, :cond_a

    .line 314
    .line 315
    iget-object v4, v4, Lka/m3;->d:Landroid/widget/LinearLayout;

    .line 316
    .line 317
    if-eqz v4, :cond_a

    .line 318
    .line 319
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_9
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->n:Lka/o3;

    .line 324
    .line 325
    if-eqz v4, :cond_a

    .line 326
    .line 327
    iget-object v4, v4, Lka/o3;->e:Lka/p3;

    .line 328
    .line 329
    if-eqz v4, :cond_a

    .line 330
    .line 331
    iget-object v4, v4, Lka/p3;->d:Landroid/widget/LinearLayout;

    .line 332
    .line 333
    if-eqz v4, :cond_a

    .line 334
    .line 335
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_b
    return-void
.end method

.method private final E(Lza/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->n:Lka/o3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lka/o3;->e:Lka/p3;

    .line 6
    .line 7
    iget-object v1, v1, Lka/p3;->d:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lka/o3;->e:Lka/p3;

    .line 13
    .line 14
    iget-object v1, v1, Lka/p3;->d:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lka/o3;->e:Lka/p3;

    .line 22
    .line 23
    iget-object v1, v1, Lka/p3;->c:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lka/o3;->e:Lka/p3;

    .line 30
    .line 31
    iget-object v1, v1, Lka/p3;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v5, 0x7f11030c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lza/c;->b()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lza/c;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v4, "getSymptomArray(...)"

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v0, Lka/o3;->e:Lka/p3;

    .line 66
    .line 67
    iget-object v1, v1, Lka/p3;->c:Landroid/widget/TextView;

    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lka/o3;->e:Lka/p3;

    .line 75
    .line 76
    iget-object v0, v0, Lka/p3;->c:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->getPredictedText()Landroid/text/SpannableString;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v5, 0x2

    .line 91
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 92
    .line 93
    aput-object v1, v5, v3

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    aput-object v2, v5, v1

    .line 97
    .line 98
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lza/c;->b()[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1, v3}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->D([Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    iget-object v0, v0, Lka/o3;->e:Lka/p3;

    .line 117
    .line 118
    iget-object v0, v0, Lka/p3;->c:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lza/c;->b()[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1, v3}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->x([Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method

.method private final F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->getAnimationHandler()Lmc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lmc/a;->c(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->getAnimationHandler()Lmc/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lmc/a;->d(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->m:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->e()Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    const-string v2, "PregnancyData"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->l:Z

    .line 45
    .line 46
    const-string v2, "TriggeredFrom"

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v1, "Home Notes"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v1, "Calendar"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "getContext(...)"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lma/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-static {v1, v0, v2}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final G(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->k:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->getAnimationHandler()Lmc/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Lmc/a;->c(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->getAnimationHandler()Lmc/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Lmc/a;->d(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "FragmentSelected"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->l:Z

    .line 38
    .line 39
    const-string v1, "Triggerd From"

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const-string p1, "Home"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, "Calendar"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :goto_0
    const-string p1, "dd-MMM-yyyy"

    .line 55
    .line 56
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-static {p1, v1}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->k:Ljava/util/Date;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "NotesDateSelected"

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string p1, "TriggeredFrom"

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "getContext(...)"

    .line 88
    .line 89
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lma/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-static {p1, v0, v1}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic d(Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->B(Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->q(Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->A(Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->p(Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getMaxMoodSymptomShown()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    return v0
.end method

.method private final getPredictedText()Landroid/text/SpannableString;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f110230

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, " ("

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ")"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroid/text/SpannableString;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v4, 0x7f0700c6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v4, 0x12

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v4, 0x7f0603e3

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v2, v5, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public static final synthetic h(Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->k:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;)Lin/plackal/lovecyclesfree/model/userdata/UserData;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->m:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;Lin/plackal/lovecyclesfree/model/userdata/UserData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->s(Lin/plackal/lovecyclesfree/model/userdata/UserData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->w(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;Lza/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->y(Lza/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->C(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;Lza/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->E(Lza/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o()V
    .locals 9

    .line 1
    invoke-static {}, Lin/plackal/lovecyclesfree/general/e;->c()Lin/plackal/lovecyclesfree/general/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getSingletonObject(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->i:Lin/plackal/lovecyclesfree/general/e;

    .line 11
    .line 12
    invoke-static {}, Lin/plackal/lovecyclesfree/general/PredictionManager;->o()Lin/plackal/lovecyclesfree/general/PredictionManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->j:Lin/plackal/lovecyclesfree/general/PredictionManager;

    .line 20
    .line 21
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->n:Lka/o3;

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    iget-object v1, v0, Lka/o3;->b:Lka/j3;

    .line 26
    .line 27
    iget-object v1, v1, Lka/j3;->d:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lka/o3;->d:Lka/n3;

    .line 35
    .line 36
    iget-object v1, v1, Lka/n3;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->i:Lin/plackal/lovecyclesfree/general/e;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const-string v4, "fontManagerInstance"

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v3

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x2

    .line 54
    invoke-virtual {v2, v5, v6}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lka/o3;->d:Lka/n3;

    .line 62
    .line 63
    iget-object v1, v1, Lka/n3;->e:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v5, 0x7f1101f3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lka/o3;->d:Lka/n3;

    .line 80
    .line 81
    iget-object v1, v1, Lka/n3;->h:Landroid/widget/TextView;

    .line 82
    .line 83
    sget-object v2, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v5, 0x7f110089

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v5, 0x1

    .line 97
    new-array v7, v5, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    aput-object v2, v7, v8

    .line 101
    .line 102
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v5, "%s:"

    .line 107
    .line 108
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v5, "format(...)"

    .line 113
    .line 114
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lka/o3;->d:Lka/n3;

    .line 121
    .line 122
    iget-object v1, v1, Lka/n3;->h:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->i:Lin/plackal/lovecyclesfree/general/e;

    .line 125
    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    invoke-static {v4}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v3

    .line 132
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v2, v5, v6}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lka/o3;->d:Lka/n3;

    .line 144
    .line 145
    iget-object v1, v1, Lka/n3;->i:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->i:Lin/plackal/lovecyclesfree/general/e;

    .line 148
    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    invoke-static {v4}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v2, v3

    .line 155
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v2, v5, v6}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lka/o3;->d:Lka/n3;

    .line 167
    .line 168
    iget-object v1, v1, Lka/n3;->j:Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->i:Lin/plackal/lovecyclesfree/general/e;

    .line 171
    .line 172
    if-nez v2, :cond_3

    .line 173
    .line 174
    invoke-static {v4}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v2, v3

    .line 178
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v2, v5, v6}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lka/o3;->e:Lka/p3;

    .line 190
    .line 191
    iget-object v1, v1, Lka/p3;->c:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->i:Lin/plackal/lovecyclesfree/general/e;

    .line 194
    .line 195
    if-nez v2, :cond_4

    .line 196
    .line 197
    invoke-static {v4}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v2, v3

    .line 201
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v2, v5, v6}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lka/o3;->e:Lka/p3;

    .line 213
    .line 214
    iget-object v1, v1, Lka/p3;->c:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const v5, 0x7f11030c

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lka/o3;->c:Lka/m3;

    .line 231
    .line 232
    iget-object v1, v1, Lka/m3;->c:Landroid/widget/TextView;

    .line 233
    .line 234
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->i:Lin/plackal/lovecyclesfree/general/e;

    .line 235
    .line 236
    if-nez v2, :cond_5

    .line 237
    .line 238
    invoke-static {v4}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v2, v3

    .line 242
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v2, v5, v6}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lka/o3;->c:Lka/m3;

    .line 254
    .line 255
    iget-object v1, v1, Lka/m3;->c:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const v5, 0x7f1101d9

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lka/o3;->b:Lka/j3;

    .line 272
    .line 273
    iget-object v1, v1, Lka/j3;->c:Landroid/widget/ImageView;

    .line 274
    .line 275
    const v2, 0x7f080220

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lka/o3;->b:Lka/j3;

    .line 282
    .line 283
    iget-object v1, v1, Lka/j3;->e:Landroid/widget/TextView;

    .line 284
    .line 285
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->i:Lin/plackal/lovecyclesfree/general/e;

    .line 286
    .line 287
    if-nez v2, :cond_6

    .line 288
    .line 289
    invoke-static {v4}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v2, v3

    .line 293
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v2, v5, v6}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Lka/o3;->b:Lka/j3;

    .line 305
    .line 306
    iget-object v1, v1, Lka/j3;->e:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const v5, 0x7f110031

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lka/o3;->b:Lka/j3;

    .line 323
    .line 324
    iget-object v1, v1, Lka/j3;->f:Landroid/widget/TextView;

    .line 325
    .line 326
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->i:Lin/plackal/lovecyclesfree/general/e;

    .line 327
    .line 328
    if-nez v2, :cond_7

    .line 329
    .line 330
    invoke-static {v4}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_7
    move-object v3, v2

    .line 335
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v3, v2, v6}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Lka/o3;->d:Lka/n3;

    .line 347
    .line 348
    iget-object v1, v1, Lka/n3;->d:Landroid/widget/RelativeLayout;

    .line 349
    .line 350
    new-instance v2, Lin/plackal/lovecyclesfree/ui/components/home/e0;

    .line 351
    .line 352
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/ui/components/home/e0;-><init>(Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v0, Lka/o3;->b:Lka/j3;

    .line 359
    .line 360
    iget-object v0, v0, Lka/j3;->d:Landroid/widget/RelativeLayout;

    .line 361
    .line 362
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/home/f0;

    .line 363
    .line 364
    invoke-direct {v1, p0}, Lin/plackal/lovecyclesfree/ui/components/home/f0;-><init>(Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    :cond_8
    return-void
.end method

.method private static final p(Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "NotesFragment"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final q(Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, p0, v0}, Lka/o3;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/o3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->n:Lka/o3;

    .line 20
    .line 21
    return-void
.end method

.method private final s(Lin/plackal/lovecyclesfree/model/userdata/UserData;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->m:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/lifecycle/y0;->a(Landroid/view/View;)Landroidx/lifecycle/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v4, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView$onUserDataSuccess$1;

    .line 23
    .line 24
    invoke-direct {v4, p0, v0}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView$onUserDataSuccess$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;Luc/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/y0;->a(Landroid/view/View;)Landroidx/lifecycle/r;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v4, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView$onUserDataSuccess$2;

    .line 50
    .line 51
    invoke-direct {v4, p0, v0}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView$onUserDataSuccess$2;-><init>(Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;Luc/c;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/y0;->a(Landroid/view/View;)Landroidx/lifecycle/r;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v4, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView$onUserDataSuccess$3;

    .line 77
    .line 78
    invoke-direct {v4, p0, v0}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView$onUserDataSuccess$3;-><init>(Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;Luc/c;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/y0;->a(Landroid/view/View;)Landroidx/lifecycle/r;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-static {p1}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v4, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView$onUserDataSuccess$4;

    .line 104
    .line 105
    invoke-direct {v4, p0, v0}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView$onUserDataSuccess$4;-><init>(Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;Luc/c;)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static/range {v1 .. v6}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method private final w(Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->n:Lka/o3;

    .line 6
    .line 7
    if-eqz v2, :cond_10

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_10

    .line 25
    .line 26
    iget-object v4, v2, Lka/o3;->b:Lka/j3;

    .line 27
    .line 28
    iget-object v4, v4, Lka/j3;->d:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v2, Lka/o3;->b:Lka/j3;

    .line 34
    .line 35
    iget-object v4, v4, Lka/j3;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    iget-object v4, v2, Lka/o3;->b:Lka/j3;

    .line 51
    .line 52
    iget-object v4, v4, Lka/j3;->b:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const v5, 0x7f0603de

    .line 66
    .line 67
    .line 68
    const v6, 0x7f0700ca

    .line 69
    .line 70
    .line 71
    const-string v8, "fontManagerInstance"

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    const-string v10, "format(...)"

    .line 75
    .line 76
    const/4 v11, 0x2

    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    new-instance v4, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-direct {v4, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v12, v0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->i:Lin/plackal/lovecyclesfree/general/e;

    .line 89
    .line 90
    if-nez v12, :cond_2

    .line 91
    .line 92
    invoke-static {v8}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v12, v13, v11}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    float-to-int v12, v12

    .line 116
    int-to-float v12, v12

    .line 117
    invoke-virtual {v4, v3, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v12, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const-string v13, "M"

    .line 136
    .line 137
    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    const-string v14, "%s %s"

    .line 142
    .line 143
    if-eqz v13, :cond_3

    .line 144
    .line 145
    sget-object v12, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const v13, 0x7f110035

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->d()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    new-array v15, v11, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v12, v15, v3

    .line 165
    .line 166
    aput-object v13, v15, v9

    .line 167
    .line 168
    invoke-static {v15, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v14, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v12, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    const-string v13, "F"

    .line 184
    .line 185
    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_4

    .line 190
    .line 191
    sget-object v12, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const v13, 0x7f11003b

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->d()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    new-array v15, v11, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v12, v15, v3

    .line 211
    .line 212
    aput-object v13, v15, v9

    .line 213
    .line 214
    invoke-static {v15, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {v14, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-static {v12, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    :goto_0
    iget-object v12, v2, Lka/o3;->b:Lka/j3;

    .line 229
    .line 230
    iget-object v12, v12, Lka/j3;->b:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    move v4, v9

    .line 236
    goto :goto_1

    .line 237
    :cond_5
    move v4, v3

    .line 238
    :goto_1
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->f()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    const-string v13, "%s%s"

    .line 247
    .line 248
    const-string v14, " , %s%s"

    .line 249
    .line 250
    if-nez v12, :cond_8

    .line 251
    .line 252
    new-instance v12, Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-direct {v12, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iget-object v15, v0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->i:Lin/plackal/lovecyclesfree/general/e;

    .line 262
    .line 263
    if-nez v15, :cond_6

    .line 264
    .line 265
    invoke-static {v8}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v15, v7, v11}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    float-to-int v7, v7

    .line 289
    int-to-float v7, v7

    .line 290
    invoke-virtual {v12, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v7, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    .line 303
    .line 304
    if-eqz v4, :cond_7

    .line 305
    .line 306
    sget-object v4, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 307
    .line 308
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->f()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->l()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    new-array v15, v11, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object v4, v15, v3

    .line 319
    .line 320
    aput-object v7, v15, v9

    .line 321
    .line 322
    invoke-static {v15, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v14, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_7
    sget-object v4, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 338
    .line 339
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->f()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->l()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    new-array v15, v11, [Ljava/lang/Object;

    .line 348
    .line 349
    aput-object v4, v15, v3

    .line 350
    .line 351
    aput-object v7, v15, v9

    .line 352
    .line 353
    invoke-static {v15, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    :goto_2
    iget-object v4, v2, Lka/o3;->b:Lka/j3;

    .line 368
    .line 369
    iget-object v4, v4, Lka/j3;->b:Landroid/widget/LinearLayout;

    .line 370
    .line 371
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    move v4, v9

    .line 375
    :cond_8
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->c()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-nez v7, :cond_b

    .line 384
    .line 385
    new-instance v7, Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-direct {v7, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    iget-object v12, v0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->i:Lin/plackal/lovecyclesfree/general/e;

    .line 395
    .line 396
    if-nez v12, :cond_9

    .line 397
    .line 398
    invoke-static {v8}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const/4 v12, 0x0

    .line 402
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    invoke-virtual {v12, v15, v11}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    float-to-int v12, v12

    .line 422
    int-to-float v12, v12

    .line 423
    invoke-virtual {v7, v3, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-static {v12, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 435
    .line 436
    .line 437
    if-eqz v4, :cond_a

    .line 438
    .line 439
    sget-object v4, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 440
    .line 441
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->c()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->k()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    new-array v13, v11, [Ljava/lang/Object;

    .line 450
    .line 451
    aput-object v4, v13, v3

    .line 452
    .line 453
    aput-object v12, v13, v9

    .line 454
    .line 455
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v14, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_a
    sget-object v4, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 471
    .line 472
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->c()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->k()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    new-array v14, v11, [Ljava/lang/Object;

    .line 481
    .line 482
    aput-object v4, v14, v3

    .line 483
    .line 484
    aput-object v12, v14, v9

    .line 485
    .line 486
    invoke-static {v14, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    :goto_3
    iget-object v4, v2, Lka/o3;->b:Lka/j3;

    .line 501
    .line 502
    iget-object v4, v4, Lka/j3;->b:Landroid/widget/LinearLayout;

    .line 503
    .line 504
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 505
    .line 506
    .line 507
    move v4, v9

    .line 508
    :cond_b
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->a()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-nez v7, :cond_e

    .line 517
    .line 518
    new-instance v7, Landroid/widget/TextView;

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    invoke-direct {v7, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 525
    .line 526
    .line 527
    iget-object v12, v0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->i:Lin/plackal/lovecyclesfree/general/e;

    .line 528
    .line 529
    if-nez v12, :cond_c

    .line 530
    .line 531
    invoke-static {v8}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/4 v12, 0x0

    .line 535
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-virtual {v12, v8, v11}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    float-to-int v6, v6

    .line 555
    int-to-float v6, v6

    .line 556
    invoke-virtual {v7, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-static {v6, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 568
    .line 569
    .line 570
    if-eqz v4, :cond_d

    .line 571
    .line 572
    sget-object v4, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 573
    .line 574
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->a()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    new-array v5, v9, [Ljava/lang/Object;

    .line 579
    .line 580
    aput-object v4, v5, v3

    .line 581
    .line 582
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    const-string v5, " , %s"

    .line 587
    .line 588
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    goto :goto_4

    .line 599
    :cond_d
    sget-object v4, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 600
    .line 601
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->a()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    new-array v5, v9, [Ljava/lang/Object;

    .line 606
    .line 607
    aput-object v4, v5, v3

    .line 608
    .line 609
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    const-string v5, "%s"

    .line 614
    .line 615
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    :goto_4
    iget-object v4, v2, Lka/o3;->b:Lka/j3;

    .line 626
    .line 627
    iget-object v4, v4, Lka/j3;->b:Landroid/widget/LinearLayout;

    .line 628
    .line 629
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 630
    .line 631
    .line 632
    move v4, v9

    .line 633
    :cond_e
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->e()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    const/16 v6, 0x8

    .line 642
    .line 643
    if-nez v5, :cond_f

    .line 644
    .line 645
    iget-object v4, v2, Lka/o3;->b:Lka/j3;

    .line 646
    .line 647
    iget-object v4, v4, Lka/j3;->f:Landroid/widget/TextView;

    .line 648
    .line 649
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    iget-object v4, v2, Lka/o3;->b:Lka/j3;

    .line 653
    .line 654
    iget-object v4, v4, Lka/j3;->f:Landroid/widget/TextView;

    .line 655
    .line 656
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->e()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    .line 662
    .line 663
    goto :goto_5

    .line 664
    :cond_f
    iget-object v1, v2, Lka/o3;->b:Lka/j3;

    .line 665
    .line 666
    iget-object v1, v1, Lka/j3;->f:Landroid/widget/TextView;

    .line 667
    .line 668
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 669
    .line 670
    .line 671
    move v9, v4

    .line 672
    :goto_5
    if-eqz v9, :cond_10

    .line 673
    .line 674
    iget-object v1, v2, Lka/o3;->b:Lka/j3;

    .line 675
    .line 676
    iget-object v1, v1, Lka/j3;->e:Landroid/widget/TextView;

    .line 677
    .line 678
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v2, Lka/o3;->b:Lka/j3;

    .line 682
    .line 683
    iget-object v1, v1, Lka/j3;->b:Landroid/widget/LinearLayout;

    .line 684
    .line 685
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    :cond_10
    :goto_6
    return-void
.end method

.method private final x([Ljava/lang/String;Z)V
    .locals 13

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    if-nez v0, :cond_10

    .line 10
    .line 11
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->getMaxMoodSymptomShown()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    array-length v3, p1

    .line 16
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    :cond_1
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->j:Lin/plackal/lovecyclesfree/general/PredictionManager;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lin/plackal/lovecyclesfree/general/PredictionManager;->o()Lin/plackal/lovecyclesfree/general/PredictionManager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "getSingletonObject(...)"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->j:Lin/plackal/lovecyclesfree/general/PredictionManager;

    .line 33
    .line 34
    :cond_2
    if-eqz p2, :cond_4

    .line 35
    .line 36
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->n:Lka/o3;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v3, v3, Lka/o3;->c:Lka/m3;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v3, v3, Lka/m3;->d:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->n:Lka/o3;

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    iget-object v3, v3, Lka/o3;->c:Lka/m3;

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    iget-object v3, v3, Lka/m3;->d:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->n:Lka/o3;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget-object v3, v3, Lka/o3;->e:Lka/p3;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    iget-object v3, v3, Lka/p3;->d:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->n:Lka/o3;

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    iget-object v3, v3, Lka/o3;->e:Lka/p3;

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    iget-object v3, v3, Lka/p3;->d:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_1
    move v3, v2

    .line 98
    :goto_2
    if-ge v3, v0, :cond_10

    .line 99
    .line 100
    aget-object v4, p1, v3

    .line 101
    .line 102
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->j:Lin/plackal/lovecyclesfree/general/PredictionManager;

    .line 103
    .line 104
    const-string v6, "predictionManagerInstance"

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    if-nez v5, :cond_7

    .line 108
    .line 109
    invoke-static {v6}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v5, v7

    .line 113
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v5, v8}, Lin/plackal/lovecyclesfree/general/PredictionManager;->j(Landroid/content/Context;)Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lin/plackal/lovecyclesfree/model/h;

    .line 126
    .line 127
    iget-object v8, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->j:Lin/plackal/lovecyclesfree/general/PredictionManager;

    .line 128
    .line 129
    if-nez v8, :cond_8

    .line 130
    .line 131
    invoke-static {v6}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v8, v7

    .line 135
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v8, v6}, Lin/plackal/lovecyclesfree/general/PredictionManager;->q(Landroid/content/Context;)Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lin/plackal/lovecyclesfree/model/t;

    .line 148
    .line 149
    const-string v6, "getName(...)"

    .line 150
    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    if-eqz v5, :cond_9

    .line 154
    .line 155
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/model/i;->a()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/model/i;->d()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    if-eqz v4, :cond_a

    .line 168
    .line 169
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/i;->a()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/i;->d()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move v12, v5

    .line 181
    move-object v5, v4

    .line 182
    move v4, v12

    .line 183
    goto :goto_3

    .line 184
    :cond_a
    const-string v5, ""

    .line 185
    .line 186
    move v4, v2

    .line 187
    :goto_3
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    .line 189
    const/4 v8, -0x2

    .line 190
    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    .line 193
    new-instance v8, Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v9, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->l:Z

    .line 203
    .line 204
    const/4 v10, 0x2

    .line 205
    if-eqz v9, :cond_b

    .line 206
    .line 207
    if-ne v3, v10, :cond_b

    .line 208
    .line 209
    array-length v9, p1

    .line 210
    const/4 v11, 0x3

    .line 211
    if-le v9, v11, :cond_b

    .line 212
    .line 213
    sget-object v9, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 214
    .line 215
    new-array v9, v1, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v5, v9, v2

    .line 218
    .line 219
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const-string v9, "%s . . ."

    .line 224
    .line 225
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const-string v9, "format(...)"

    .line 230
    .line 231
    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :goto_4
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->i:Lin/plackal/lovecyclesfree/general/e;

    .line 242
    .line 243
    if-nez v5, :cond_c

    .line 244
    .line 245
    const-string v5, "fontManagerInstance"

    .line 246
    .line 247
    invoke-static {v5}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_c
    move-object v7, v5

    .line 252
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v7, v5, v10}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const v7, 0x7f0700ca

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    float-to-int v5, v5

    .line 275
    int-to-float v5, v5

    .line 276
    invoke-virtual {v8, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const v7, 0x7f0603de

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v7}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    const/16 v4, 0x11

    .line 300
    .line 301
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const v5, 0x7f0700c9

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    float-to-int v4, v4

    .line 316
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v4, v0, -0x1

    .line 320
    .line 321
    if-ne v3, v4, :cond_d

    .line 322
    .line 323
    invoke-virtual {v8, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const v5, 0x7f0700c1

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    float-to-int v4, v4

    .line 339
    invoke-virtual {v8, v2, v2, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 340
    .line 341
    .line 342
    :goto_6
    if-eqz p2, :cond_e

    .line 343
    .line 344
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->n:Lka/o3;

    .line 345
    .line 346
    if-eqz v4, :cond_f

    .line 347
    .line 348
    iget-object v4, v4, Lka/o3;->c:Lka/m3;

    .line 349
    .line 350
    if-eqz v4, :cond_f

    .line 351
    .line 352
    iget-object v4, v4, Lka/m3;->d:Landroid/widget/LinearLayout;

    .line 353
    .line 354
    if-eqz v4, :cond_f

    .line 355
    .line 356
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_e
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->n:Lka/o3;

    .line 361
    .line 362
    if-eqz v4, :cond_f

    .line 363
    .line 364
    iget-object v4, v4, Lka/o3;->e:Lka/p3;

    .line 365
    .line 366
    if-eqz v4, :cond_f

    .line 367
    .line 368
    iget-object v4, v4, Lka/p3;->d:Landroid/widget/LinearLayout;

    .line 369
    .line 370
    if-eqz v4, :cond_f

    .line 371
    .line 372
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    :cond_f
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_10
    return-void
.end method

.method private final y(Lza/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->n:Lka/o3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lka/o3;->c:Lka/m3;

    .line 6
    .line 7
    iget-object v1, v1, Lka/m3;->d:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lka/o3;->c:Lka/m3;

    .line 13
    .line 14
    iget-object v1, v1, Lka/m3;->d:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lka/o3;->c:Lka/m3;

    .line 22
    .line 23
    iget-object v1, v1, Lka/m3;->c:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lka/o3;->c:Lka/m3;

    .line 30
    .line 31
    iget-object v1, v1, Lka/m3;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v5, 0x7f1101d9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lza/b;->b()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lza/b;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v4, 0x1

    .line 62
    const-string v6, "getMoodArray(...)"

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v0, Lka/o3;->c:Lka/m3;

    .line 67
    .line 68
    iget-object v1, v1, Lka/m3;->c:Landroid/widget/TextView;

    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lka/o3;->c:Lka/m3;

    .line 76
    .line 77
    iget-object v0, v0, Lka/m3;->c:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->getPredictedText()Landroid/text/SpannableString;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v5, 0x2

    .line 92
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 93
    .line 94
    aput-object v1, v5, v3

    .line 95
    .line 96
    aput-object v2, v5, v4

    .line 97
    .line 98
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lza/b;->b()[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1, v4}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->D([Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    iget-object v0, v0, Lka/o3;->c:Lka/m3;

    .line 117
    .line 118
    iget-object v0, v0, Lka/m3;->c:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lza/b;->b()[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1, v4}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->x([Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method


# virtual methods
.method public final getAnimationHandler()Lmc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->o:Lmc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "animationHandler"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getFetchBirthDetailTask()La9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->q:La9/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fetchBirthDetailTask"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getFetchMoodDataTask()La9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->t:La9/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fetchMoodDataTask"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getFetchNoteDataTask()La9/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->r:La9/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fetchNoteDataTask"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getFetchSymptomDataTask()La9/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->s:La9/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fetchSymptomDataTask"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getFetchUserDataTask()La9/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->p:La9/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fetchUserDataTask"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setAnimationHandler(Lmc/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->o:Lmc/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setFetchBirthDetailTask(La9/g;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->q:La9/g;

    .line 7
    .line 8
    return-void
.end method

.method public final setFetchMoodDataTask(La9/h;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->t:La9/h;

    .line 7
    .line 8
    return-void
.end method

.method public final setFetchNoteDataTask(La9/i;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->r:La9/i;

    .line 7
    .line 8
    return-void
.end method

.method public final setFetchSymptomDataTask(La9/j;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->s:La9/j;

    .line 7
    .line 8
    return-void
.end method

.method public final setFetchUserDataTask(La9/k;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->p:La9/k;

    .line 7
    .line 8
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->n:Lka/o3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lka/o3;->c:Lka/m3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lka/m3;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v1, 0x7f08027f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->n:Lka/o3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lka/o3;->d:Lka/n3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lka/n3;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v1, 0x7f080286

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->n:Lka/o3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lka/o3;->e:Lka/p3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lka/p3;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v1, 0x7f08029e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final z(Ljava/util/Date;Lin/plackal/lovecyclesfree/model/userdata/UserData;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->n:Lka/o3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lka/o3;->b:Lka/j3;

    .line 6
    .line 7
    iget-object v1, v1, Lka/j3;->d:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lka/o3;->d:Lka/n3;

    .line 15
    .line 16
    iget-object v1, v1, Lka/n3;->h:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lka/o3;->d:Lka/n3;

    .line 22
    .line 23
    iget-object v1, v1, Lka/n3;->i:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lka/o3;->d:Lka/n3;

    .line 29
    .line 30
    iget-object v1, v1, Lka/n3;->j:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->k:Ljava/util/Date;

    .line 36
    .line 37
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->m:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 38
    .line 39
    iput-boolean p3, p0, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->l:Z

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, p2}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->s(Lin/plackal/lovecyclesfree/model/userdata/UserData;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/y0;->a(Landroid/view/View;)Landroidx/lifecycle/r;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v4, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView$showNotesMoodsSymptomsUI$1$1;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView$showNotesMoodsSymptomsUI$1$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;Luc/c;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object p1, v0, Lka/o3;->e:Lka/p3;

    .line 76
    .line 77
    iget-object p1, p1, Lka/p3;->e:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    new-instance p2, Lin/plackal/lovecyclesfree/ui/components/home/c0;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lin/plackal/lovecyclesfree/ui/components/home/c0;-><init>(Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lka/o3;->c:Lka/m3;

    .line 88
    .line 89
    iget-object p1, p1, Lka/m3;->e:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    new-instance p2, Lin/plackal/lovecyclesfree/ui/components/home/d0;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Lin/plackal/lovecyclesfree/ui/components/home/d0;-><init>(Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

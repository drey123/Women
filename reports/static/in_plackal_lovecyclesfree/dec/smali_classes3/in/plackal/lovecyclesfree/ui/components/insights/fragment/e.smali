.class public final Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;
.super Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e$a;
    }
.end annotation


# static fields
.field public static final B:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e$a;

.field private static C:Ljava/lang/String;


# instance fields
.field private A:Ljava/util/List;

.field private u:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:Ljava/util/ArrayList;

.field private x:Ljava/util/ArrayList;

.field private y:Ljava/util/ArrayList;

.field private z:Lcom/github/mikephil/charting/charts/CombinedChart;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->B:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e$a;

    .line 8
    .line 9
    const-string v0, "FragmentGraph"

    .line 10
    .line 11
    sput-object v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->C:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->u:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->v:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->w:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->x:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->y:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->A:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic i0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final m0()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->u:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v7, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v8, v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->u:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_0
    if-ge v10, v8, :cond_6

    .line 60
    .line 61
    iget-object v12, v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->u:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Ljava/util/Date;

    .line 68
    .line 69
    iget-object v13, v0, Lrb/b;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 70
    .line 71
    invoke-virtual {v13}, Lin/plackal/lovecyclesfree/general/a;->h()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    int-to-long v13, v13

    .line 76
    iget-object v15, v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->u:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    add-int/lit8 v15, v15, -0x1

    .line 83
    .line 84
    if-eq v10, v15, :cond_1

    .line 85
    .line 86
    iget-object v13, v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->u:Ljava/util/List;

    .line 87
    .line 88
    add-int/lit8 v14, v10, 0x1

    .line 89
    .line 90
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Ljava/util/Date;

    .line 95
    .line 96
    invoke-static {v13, v12}, Lmc/g0;->F(Ljava/util/Date;Ljava/util/Date;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    :cond_1
    iget-object v15, v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->A:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v15, v12}, Lmc/m;->n(Ljava/util/List;Ljava/util/Date;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const/4 v9, 0x0

    .line 107
    if-eqz v15, :cond_2

    .line 108
    .line 109
    new-instance v12, Lcom/github/mikephil/charting/data/Entry;

    .line 110
    .line 111
    int-to-float v13, v10

    .line 112
    invoke-direct {v12, v13, v9}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move/from16 v16, v8

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_2
    const-wide/16 v16, 0x15

    .line 123
    .line 124
    cmp-long v15, v13, v16

    .line 125
    .line 126
    if-ltz v15, :cond_4

    .line 127
    .line 128
    const-wide/16 v16, 0x2d

    .line 129
    .line 130
    cmp-long v15, v13, v16

    .line 131
    .line 132
    if-gtz v15, :cond_4

    .line 133
    .line 134
    new-instance v9, Lcom/github/mikephil/charting/data/BarEntry;

    .line 135
    .line 136
    int-to-float v15, v10

    .line 137
    move/from16 v16, v8

    .line 138
    .line 139
    long-to-float v8, v13

    .line 140
    invoke-direct {v9, v15, v8}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v8, v0, Lrb/b;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 147
    .line 148
    invoke-virtual {v8}, Lin/plackal/lovecyclesfree/general/a;->D()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    int-to-long v8, v8

    .line 153
    move-wide/from16 v17, v8

    .line 154
    .line 155
    iget-object v8, v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->v:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Ljava/util/Date;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    invoke-static {}, Lmc/g0;->J()Ljava/util/Date;

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v19

    .line 175
    cmp-long v8, v8, v19

    .line 176
    .line 177
    if-eqz v8, :cond_3

    .line 178
    .line 179
    iget-object v8, v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->v:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Ljava/util/Date;

    .line 186
    .line 187
    invoke-static {v8, v12}, Lmc/g0;->F(Ljava/util/Date;Ljava/util/Date;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    const-wide/16 v17, 0x1

    .line 192
    .line 193
    add-long v8, v8, v17

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    move-wide/from16 v8, v17

    .line 197
    .line 198
    :goto_1
    new-instance v12, Lcom/github/mikephil/charting/data/BarEntry;

    .line 199
    .line 200
    long-to-float v8, v8

    .line 201
    invoke-direct {v12, v15, v8}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object v8, v0, Lrb/b;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 211
    .line 212
    invoke-virtual {v8}, Lin/plackal/lovecyclesfree/general/a;->f()J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    cmp-long v8, v13, v8

    .line 217
    .line 218
    if-nez v8, :cond_5

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    add-int/lit8 v11, v8, -0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    move/from16 v16, v8

    .line 228
    .line 229
    new-instance v8, Lcom/github/mikephil/charting/data/Entry;

    .line 230
    .line 231
    int-to-float v12, v10

    .line 232
    invoke-direct {v8, v12, v9}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_5
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 239
    .line 240
    move/from16 v8, v16

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-lez v1, :cond_7

    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v8, 0x7f06001d

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v8}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v6, v11, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-lez v1, :cond_8

    .line 273
    .line 274
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->w:Ljava/util/ArrayList;

    .line 275
    .line 276
    new-instance v8, Lna/a;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    const v10, 0x7f060061

    .line 283
    .line 284
    .line 285
    invoke-static {v9, v10}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-direct {v8, v2, v9, v6}, Lna/a;-><init>(Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->w:Ljava/util/ArrayList;

    .line 296
    .line 297
    new-instance v2, Lna/a;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const v8, 0x7f060093

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v8}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-direct {v2, v3, v6, v7}, Lna/a;-><init>(Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const-string v2, "generateInvalidLineDateSet(...)"

    .line 321
    .line 322
    if-lez v1, :cond_9

    .line 323
    .line 324
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->x:Ljava/util/ArrayList;

    .line 325
    .line 326
    new-instance v3, Lna/g;

    .line 327
    .line 328
    invoke-direct {v3, v5}, Lna/g;-><init>(Ljava/util/ArrayList;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v3, v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->x:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    add-int/lit8 v5, v5, -0x1

    .line 345
    .line 346
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lna/g;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const v6, 0x7f06003c

    .line 357
    .line 358
    .line 359
    invoke-static {v5, v6}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-static {v1, v3, v5}, Lna/e;->d(Landroid/content/Context;Lna/g;I)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->y:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-lez v1, :cond_a

    .line 384
    .line 385
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->x:Ljava/util/ArrayList;

    .line 386
    .line 387
    new-instance v3, Lna/g;

    .line 388
    .line 389
    invoke-direct {v3, v4}, Lna/g;-><init>(Ljava/util/ArrayList;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v3, v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->x:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    add-int/lit8 v4, v4, -0x1

    .line 406
    .line 407
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lna/g;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const v5, 0x7f060030

    .line 418
    .line 419
    .line 420
    invoke-static {v4, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-static {v1, v3, v4}, Lna/e;->d(Landroid/content/Context;Lna/g;I)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->y:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_a
    :goto_3
    return-void
.end method

.method private final o0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->W()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lna/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, 0x7f110158

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v4, 0x7f11015c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " / "

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v4, 0x7f06039f

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const-string v4, "GraphLegendTypeDotted"

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v1, v2, v3, v4, v5}, Lna/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->W()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lna/f;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v3, 0x7f110154

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lrb/b;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 87
    .line 88
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/general/a;->f()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, " ("

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, ")"

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v6, 0x7f06001d

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v6}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-direct {v1, v2, v3, v4, v5}, Lna/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->W()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lna/f;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const v3, 0x7f110155

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const v4, 0x7f060061

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const-string v4, "GraphLegendTypeSquare"

    .line 163
    .line 164
    invoke-direct {v1, v2, v3, v4, v5}, Lna/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->W()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lna/f;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const v3, 0x7f110089

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const v6, 0x7f060093

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v6}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-direct {v1, v2, v3, v4, v5}, Lna/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->W()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lna/f;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const v3, 0x7f11008d

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const v4, 0x7f060030

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const-string v4, "GraphLegendTypeCircle"

    .line 233
    .line 234
    invoke-direct {v1, v2, v3, v4, v5}, Lna/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->W()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Lna/f;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const v3, 0x7f110231

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const v6, 0x7f06003c

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v6}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-direct {v1, v2, v3, v4, v5}, Lna/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    return-void
.end method


# virtual methods
.method public k0()V
    .locals 7

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/CombinedData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->w:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/github/mikephil/charting/data/BarData;

    .line 15
    .line 16
    iget-object v2, p0, Lrb/b;->l:Landroid/graphics/Typeface;

    .line 17
    .line 18
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->w:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lna/a;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lna/e;->a(Landroid/graphics/Typeface;Lna/a;)Lcom/github/mikephil/charting/data/BarDataSet;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lrb/b;->l:Landroid/graphics/Typeface;

    .line 32
    .line 33
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->w:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lna/a;

    .line 41
    .line 42
    invoke-static {v3, v5}, Lna/e;->a(Landroid/graphics/Typeface;Lna/a;)Lcom/github/mikephil/charting/data/BarDataSet;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x2

    .line 47
    new-array v5, v5, [Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 48
    .line 49
    aput-object v2, v5, v4

    .line 50
    .line 51
    aput-object v3, v5, v6

    .line 52
    .line 53
    invoke-direct {v1, v5}, Lcom/github/mikephil/charting/data/BarData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    .line 54
    .line 55
    .line 56
    const v2, 0x3e99999a    # 0.3f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/BarData;->setBarWidth(F)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lna/c;

    .line 63
    .line 64
    invoke-direct {v2}, Lna/c;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/ChartData;->setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/BarData;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->y:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_1

    .line 80
    .line 81
    new-instance v1, Lcom/github/mikephil/charting/data/LineData;

    .line 82
    .line 83
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->y:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->z:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->z:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const/4 v1, 0x7

    .line 103
    int-to-float v1, v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setVisibleXRangeMaximum(F)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->z:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->u:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-float v1, v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->moveViewToX(F)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->z:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const/16 v1, 0x5dc

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->animateY(I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->o0()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->S()Lka/x2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, v0, Lka/x2;->b:Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->S()Lka/x2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v0, v0, Lka/x2;->b:Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->z:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f110155

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->d0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->e0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lmc/m;->a(Landroid/content/Context;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->A:Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Lja/c;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lja/c;->L1()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->V()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, v0, v1}, Lja/c;->a0(Ljava/lang/String;Z)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "getAllCycleDataFromDatabase(...)"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lja/c;->x()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lrb/b;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p1, v2, v0}, Lin/plackal/lovecyclesfree/general/a;->B(ZLjava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "getSortedStartDateList(...)"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->u:Ljava/util/List;

    .line 73
    .line 74
    iget-object p1, p0, Lrb/b;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->u:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->V()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p1, v0, v3, v4}, Lin/plackal/lovecyclesfree/general/a;->p(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "getEndDateList(...)"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->v:Ljava/util/List;

    .line 96
    .line 97
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->w:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->x:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->y:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->W()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->z:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 129
    .line 130
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    const/4 v3, -0x1

    .line 133
    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->z:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 140
    .line 141
    if-eqz p1, :cond_0

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->setDrawBarShadow(Z)V

    .line 144
    .line 145
    .line 146
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->z:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 147
    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setDrawValueAboveBar(Z)V

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->z:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 154
    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    const-string v0, ""

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setDescription(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->z:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 163
    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->z:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->z:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 177
    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->z:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 190
    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->z:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 203
    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 213
    .line 214
    .line 215
    :cond_7
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->z:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 216
    .line 217
    if-eqz p1, :cond_8

    .line 218
    .line 219
    const/high16 v0, 0x41200000    # 10.0f

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->z:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_0

    .line 234
    :cond_9
    move-object p1, v0

    .line 235
    :goto_0
    if-eqz p1, :cond_a

    .line 236
    .line 237
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 238
    .line 239
    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    if-eqz p1, :cond_b

    .line 243
    .line 244
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->Z()F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 249
    .line 250
    .line 251
    :cond_b
    if-eqz p1, :cond_c

    .line 252
    .line 253
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 254
    .line 255
    .line 256
    :cond_c
    if-eqz p1, :cond_d

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 259
    .line 260
    .line 261
    :cond_d
    if-eqz p1, :cond_e

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 264
    .line 265
    .line 266
    :cond_e
    if-eqz p1, :cond_f

    .line 267
    .line 268
    const/high16 v4, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularity(F)V

    .line 271
    .line 272
    .line 273
    :cond_f
    if-eqz p1, :cond_10

    .line 274
    .line 275
    const/high16 v4, -0x40800000    # -1.0f

    .line 276
    .line 277
    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinValue(F)V

    .line 278
    .line 279
    .line 280
    :cond_10
    if-eqz p1, :cond_11

    .line 281
    .line 282
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->u:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    int-to-float v4, v4

    .line 289
    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaxValue(F)V

    .line 290
    .line 291
    .line 292
    :cond_11
    new-instance v4, Lna/d;

    .line 293
    .line 294
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->u:Ljava/util/List;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-direct {v4, v5, v6}, Lna/d;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    if-eqz p1, :cond_12

    .line 304
    .line 305
    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/AxisValueFormatter;)V

    .line 306
    .line 307
    .line 308
    :cond_12
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->z:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 309
    .line 310
    if-eqz p1, :cond_13

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :cond_13
    if-eqz v0, :cond_14

    .line 317
    .line 318
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->a0()F

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 323
    .line 324
    .line 325
    :cond_14
    if-eqz v0, :cond_15

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 328
    .line 329
    .line 330
    :cond_15
    if-eqz v0, :cond_16

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 333
    .line 334
    .line 335
    :cond_16
    if-eqz v0, :cond_17

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 338
    .line 339
    .line 340
    :cond_17
    if-eqz v0, :cond_18

    .line 341
    .line 342
    const/4 p1, 0x0

    .line 343
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinValue(F)V

    .line 344
    .line 345
    .line 346
    :cond_18
    if-eqz v0, :cond_19

    .line 347
    .line 348
    const/high16 p1, 0x42480000    # 50.0f

    .line 349
    .line 350
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaxValue(F)V

    .line 351
    .line 352
    .line 353
    :cond_19
    iget-object p1, p0, Lrb/b;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 354
    .line 355
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/general/a;->t()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    iget-object v3, p0, Lrb/b;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 360
    .line 361
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/general/a;->z()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iget-object v4, p0, Lrb/b;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 366
    .line 367
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/general/a;->f()J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->u:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-ne v6, v1, :cond_1a

    .line 378
    .line 379
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->A:Ljava/util/List;

    .line 380
    .line 381
    iget-object v7, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->u:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/util/Date;

    .line 388
    .line 389
    invoke-static {v6, v2}, Lmc/m;->n(Ljava/util/List;Ljava/util/Date;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_1a

    .line 394
    .line 395
    if-eqz v0, :cond_1e

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->removeAllLimitLines()V

    .line 398
    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_1a
    if-eqz v0, :cond_1b

    .line 402
    .line 403
    long-to-float v2, v4

    .line 404
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    const v5, 0x7f06001d

    .line 409
    .line 410
    .line 411
    invoke-static {v4, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    const/high16 v5, 0x40000000    # 2.0f

    .line 416
    .line 417
    invoke-static {v2, v4, v5}, Lna/e;->e(FIF)Lcom/github/mikephil/charting/components/LimitLine;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->addLimitLine(Lcom/github/mikephil/charting/components/LimitLine;)V

    .line 422
    .line 423
    .line 424
    :cond_1b
    if-eq p1, v3, :cond_1e

    .line 425
    .line 426
    const/high16 v2, 0x3f000000    # 0.5f

    .line 427
    .line 428
    if-eqz v0, :cond_1c

    .line 429
    .line 430
    int-to-float p1, p1

    .line 431
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const v5, 0x7f06039f

    .line 436
    .line 437
    .line 438
    invoke-static {v4, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-static {p1, v4, v2}, Lna/e;->e(FIF)Lcom/github/mikephil/charting/components/LimitLine;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->addLimitLine(Lcom/github/mikephil/charting/components/LimitLine;)V

    .line 447
    .line 448
    .line 449
    :cond_1c
    if-eqz v0, :cond_1d

    .line 450
    .line 451
    int-to-float p1, v3

    .line 452
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const v4, 0x7f0603a0

    .line 457
    .line 458
    .line 459
    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-static {p1, v3, v2}, Lna/e;->e(FIF)Lcom/github/mikephil/charting/components/LimitLine;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->addLimitLine(Lcom/github/mikephil/charting/components/LimitLine;)V

    .line 468
    .line 469
    .line 470
    :cond_1d
    if-eqz v0, :cond_1e

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLimitLinesBehindData(Z)V

    .line 473
    .line 474
    .line 475
    :cond_1e
    :goto_1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->m0()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/e;->k0()V

    .line 479
    .line 480
    .line 481
    return-void
.end method

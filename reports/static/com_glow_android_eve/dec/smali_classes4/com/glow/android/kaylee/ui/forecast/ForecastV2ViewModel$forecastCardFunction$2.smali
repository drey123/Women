.class final synthetic Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$forecastCardFunction$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ForecastV2ViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;",
        "Lcom/glow/android/kaylee/ui/forecast/card/UpcomingCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    iget v0, v3, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;->e:I

    .line 30
    .line 31
    const/16 v5, 0x2a

    .line 32
    .line 33
    if-le v0, v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;->a:Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;

    .line 38
    .line 39
    iget-object v5, v3, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;->h:Landroid/content/res/Resources;

    .line 40
    .line 41
    const-string v6, "resources"

    .line 42
    .line 43
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v7, v3, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;->f:I

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, v7, v5}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;->a(Ljava/util/List;ILandroid/content/res/Resources;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    const/16 v8, 0x8

    .line 60
    .line 61
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v7, v5}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;->b(ILandroid/content/res/Resources;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v7, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const-string v6, "getResources(...)"

    .line 106
    .line 107
    iget-object v8, v3, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;->a:Landroid/app/Application;

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;

    .line 116
    .line 117
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v8}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getSymptomName(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getPossibility()D

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    double-to-float v4, v8

    .line 133
    new-instance v8, Lcom/glow/android/kaylee/ui/chart/RadarView$SumData;

    .line 134
    .line 135
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v6, v8, Lcom/glow/android/kaylee/ui/chart/RadarView$SumData;->a:Ljava/lang/String;

    .line 139
    .line 140
    iput v4, v8, Lcom/glow/android/kaylee/ui/chart/RadarView$SumData;->b:F

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/4 v10, 0x0

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;

    .line 177
    .line 178
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v13}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getSymptomName(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v4, Ljava/lang/Iterable;

    .line 190
    .line 191
    new-instance v13, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_4

    .line 209
    .line 210
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    check-cast v15, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;

    .line 215
    .line 216
    move-object/from16 p1, v6

    .line 217
    .line 218
    invoke-virtual {v15}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getPossibility()D

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    double-to-float v5, v5

    .line 223
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-object/from16 v6, p1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    move-object/from16 p1, v6

    .line 234
    .line 235
    new-instance v5, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_6

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;

    .line 259
    .line 260
    invoke-virtual {v6}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getLevel()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    const/4 v14, 0x3

    .line 265
    if-ne v6, v14, :cond_5

    .line 266
    .line 267
    const/4 v6, 0x1

    .line 268
    goto :goto_4

    .line 269
    :cond_5
    move v6, v10

    .line 270
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    new-instance v4, Lcom/glow/android/kaylee/ui/chart/ChartData;

    .line 279
    .line 280
    invoke-direct {v4, v13, v5, v12}, Lcom/glow/android/kaylee/ui/chart/ChartData;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-object/from16 v6, p1

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_7
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 291
    .line 292
    new-instance v4, Lcom/facebook/react/defaults/a;

    .line 293
    .line 294
    const/16 v5, 0x8

    .line 295
    .line 296
    invoke-direct {v4, v5}, Lcom/facebook/react/defaults/a;-><init>(I)V

    .line 297
    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v17, 0x1e

    .line 301
    .line 302
    const-string v13, ";"

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    move-object v12, v9

    .line 306
    move-object/from16 v16, v4

    .line 307
    .line 308
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const-string v5, "chart info: "

    .line 313
    .line 314
    invoke-static {v5, v4}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    new-array v5, v10, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-virtual {v0, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lcom/glow/android/kaylee/ui/forecast/card/UpcomingCard$UpcomingData;

    .line 324
    .line 325
    const v4, 0x7f1314a6

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v4}, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;->k(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const v4, 0x7f1314b4

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v4}, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;->k(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    iget-boolean v3, v1, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;->f:Z

    .line 340
    .line 341
    if-nez v3, :cond_8

    .line 342
    .line 343
    iget-boolean v1, v1, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;->h:Z

    .line 344
    .line 345
    if-eqz v1, :cond_9

    .line 346
    .line 347
    :cond_8
    const/4 v10, 0x1

    .line 348
    :cond_9
    move-object v5, v0

    .line 349
    invoke-direct/range {v5 .. v11}, Lcom/glow/android/kaylee/ui/forecast/card/UpcomingCard$UpcomingData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;ZZ)V

    .line 350
    .line 351
    .line 352
    new-instance v4, Lcom/glow/android/kaylee/ui/forecast/card/UpcomingCard;

    .line 353
    .line 354
    invoke-direct {v4, v0}, Lcom/glow/android/kaylee/ui/forecast/card/UpcomingCard;-><init>(Lcom/glow/android/kaylee/ui/forecast/card/UpcomingCard$UpcomingData;)V

    .line 355
    .line 356
    .line 357
    :cond_a
    :goto_5
    return-object v4
.end method

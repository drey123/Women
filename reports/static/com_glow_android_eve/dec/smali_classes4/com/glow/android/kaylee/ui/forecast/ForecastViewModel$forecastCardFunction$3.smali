.class final synthetic Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$forecastCardFunction$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ForecastViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v4, v3, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 18
    .line 19
    sget-object v5, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->y:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$Companion;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    iget v0, v4, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->k:I

    .line 38
    .line 39
    const/16 v1, 0x2a

    .line 40
    .line 41
    if-le v0, v1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_1
    sget-object v0, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;->a:Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;

    .line 46
    .line 47
    iget-object v1, v4, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->n:Landroid/content/res/Resources;

    .line 48
    .line 49
    const-string v6, "resources"

    .line 50
    .line 51
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v7, v4, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->l:I

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v7, v1}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;->a(Ljava/util/List;ILandroid/content/res/Resources;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    const/16 v8, 0x8

    .line 68
    .line 69
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v7, v1}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;->b(ILandroid/content/res/Resources;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v8, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const-string v6, "getResources(...)"

    .line 114
    .line 115
    iget-object v7, v4, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->a:Landroid/app/Application;

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;

    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v7}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getSymptomName(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getPossibility()D

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    double-to-float v5, v9

    .line 141
    new-instance v7, Lcom/glow/android/kaylee/ui/chart/RadarView$SumData;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v6, v7, Lcom/glow/android/kaylee/ui/chart/RadarView$SumData;->a:Ljava/lang/String;

    .line 147
    .line 148
    iput v5, v7, Lcom/glow/android/kaylee/ui/chart/RadarView$SumData;->b:F

    .line 149
    .line 150
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v9, 0x0

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;

    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v13}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getSymptomName(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v1, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v13, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-eqz v15, :cond_4

    .line 217
    .line 218
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    check-cast v15, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;

    .line 223
    .line 224
    move-object/from16 p1, v6

    .line 225
    .line 226
    invoke-virtual {v15}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getPossibility()D

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    double-to-float v5, v5

    .line 231
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-object/from16 v6, p1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    move-object/from16 p1, v6

    .line 242
    .line 243
    new-instance v5, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_6

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;

    .line 267
    .line 268
    invoke-virtual {v6}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getLevel()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    const/4 v14, 0x3

    .line 273
    if-ne v6, v14, :cond_5

    .line 274
    .line 275
    const/4 v6, 0x1

    .line 276
    goto :goto_4

    .line 277
    :cond_5
    move v6, v9

    .line 278
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_6
    new-instance v1, Lcom/glow/android/kaylee/ui/chart/ChartData;

    .line 287
    .line 288
    invoke-direct {v1, v13, v5, v11}, Lcom/glow/android/kaylee/ui/chart/ChartData;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-object/from16 v6, p1

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_7
    new-instance v0, Lcom/glow/android/kaylee/ui/forecast/card/UpcomingCard$UpcomingData;

    .line 299
    .line 300
    const v1, 0x7f1314a6

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v1}, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->k(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const v1, 0x7f1314b4

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v1}, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->k(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-boolean v4, v2, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;->f:Z

    .line 315
    .line 316
    if-nez v4, :cond_9

    .line 317
    .line 318
    iget-boolean v2, v2, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;->h:Z

    .line 319
    .line 320
    if-eqz v2, :cond_8

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_8
    move v11, v9

    .line 324
    goto :goto_6

    .line 325
    :cond_9
    :goto_5
    const/4 v11, 0x1

    .line 326
    :goto_6
    move-object v6, v0

    .line 327
    move-object v9, v1

    .line 328
    invoke-direct/range {v6 .. v12}, Lcom/glow/android/kaylee/ui/forecast/card/UpcomingCard$UpcomingData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;ZZ)V

    .line 329
    .line 330
    .line 331
    new-instance v5, Lcom/glow/android/kaylee/ui/forecast/card/UpcomingCard;

    .line 332
    .line 333
    invoke-direct {v5, v0}, Lcom/glow/android/kaylee/ui/forecast/card/UpcomingCard;-><init>(Lcom/glow/android/kaylee/ui/forecast/card/UpcomingCard$UpcomingData;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    :goto_7
    return-object v5
.end method

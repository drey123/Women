.class public final synthetic LY2/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/forecast/ForecastViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/forecast/ForecastViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, LY2/r;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LY2/r;->c:Lcom/glow/android/ui/forecast/ForecastViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LY2/r;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/glow/android/model/NewForecastManager$ForecastResult;

    .line 11
    .line 12
    iget-object v2, v0, LY2/r;->c:Lcom/glow/android/ui/forecast/ForecastViewModel;

    .line 13
    .line 14
    const-string v3, "this$0"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "result"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lcom/glow/android/ui/forecast/ForecastViewModel;->n:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lcom/glow/android/ui/forecast/ForecastViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lcom/glow/android/ui/forecast/ForecastViewModel;->q(Lcom/glow/android/ui/home/smart/AboutCycles;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v1}, Lcom/glow/android/ui/forecast/ForecastViewModel;->p(Lcom/glow/android/ui/home/smart/AboutCycles;Lcom/glow/android/model/NewForecastManager$ForecastResult;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 53
    .line 54
    iget-object v2, v0, LY2/r;->c:Lcom/glow/android/ui/forecast/ForecastViewModel;

    .line 55
    .line 56
    const-string v3, "this$0"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "periodData"

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lcom/glow/android/ui/home/smart/AboutCycles;->p:Lcom/glow/android/ui/home/smart/AboutCycles$Companion;

    .line 67
    .line 68
    iget-object v4, v2, Lcom/glow/android/ui/forecast/ForecastViewModel;->b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const-string v6, "pregnantStatusManager"

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v4, v5

    .line 80
    :goto_0
    iget-object v7, v2, Lcom/glow/android/ui/forecast/ForecastViewModel;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v7}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v3, v4, v1, v8, v9}, Lcom/glow/android/ui/home/smart/AboutCycles$Companion;->a(Lcom/glow/android/ui/home/smart/AboutCycles$Companion;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;ZZ)Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, v2, Lcom/glow/android/ui/forecast/ForecastViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 95
    .line 96
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v2, Lcom/glow/android/ui/forecast/ForecastViewModel;->m:Landroidx/compose/runtime/MutableState;

    .line 100
    .line 101
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Lcom/glow/android/ui/home/PredictionStatusHelper;->a:Lcom/glow/android/ui/home/PredictionStatusHelper;

    .line 105
    .line 106
    iget-object v8, v2, Lcom/glow/android/ui/forecast/ForecastViewModel;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 107
    .line 108
    const-string v10, "today"

    .line 109
    .line 110
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v9, v2, Lcom/glow/android/ui/forecast/ForecastViewModel;->b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 114
    .line 115
    if-eqz v9, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v9, v5

    .line 122
    :goto_1
    iget-object v5, v2, Lcom/glow/android/ui/forecast/ForecastViewModel;->a:Landroid/app/Application;

    .line 123
    .line 124
    move-object v6, v8

    .line 125
    move-object v8, v9

    .line 126
    move-object v9, v1

    .line 127
    invoke-virtual/range {v4 .. v9}, Lcom/glow/android/ui/home/PredictionStatusHelper;->a(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/prefs/UserPrefs;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;)Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;->f:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 132
    .line 133
    const-string v6, ""

    .line 134
    .line 135
    iget-object v7, v4, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->b:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 136
    .line 137
    iget-object v8, v4, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->j:Ljava/lang/String;

    .line 138
    .line 139
    if-ne v7, v5, :cond_2

    .line 140
    .line 141
    move-object v15, v8

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move-object v15, v6

    .line 144
    :goto_2
    if-ne v7, v5, :cond_3

    .line 145
    .line 146
    move-object/from16 v17, v6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move-object/from16 v17, v8

    .line 150
    .line 151
    :goto_3
    invoke-virtual {v2}, Lcom/glow/android/ui/forecast/ForecastViewModel;->m()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iget-object v8, v2, Lcom/glow/android/ui/forecast/ForecastViewModel;->a:Landroid/app/Application;

    .line 156
    .line 157
    iget v9, v4, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->d:I

    .line 158
    .line 159
    iget-boolean v11, v2, Lcom/glow/android/ui/forecast/ForecastViewModel;->o:Z

    .line 160
    .line 161
    invoke-static {v8, v3, v9, v5, v11}, Lcom/glow/android/ui/forecast/ForecastDataUtilsKt;->a(Landroid/content/Context;Lcom/glow/android/ui/home/smart/AboutCycles;IZZ)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/String;

    .line 176
    .line 177
    sget-object v9, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;->d:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    iget v13, v4, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->g:I

    .line 181
    .line 182
    iget v12, v4, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->h:I

    .line 183
    .line 184
    iget-object v4, v4, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->i:[Ljava/lang/String;

    .line 185
    .line 186
    if-ne v7, v9, :cond_5

    .line 187
    .line 188
    new-instance v7, Lcom/glow/android/ui/forecast/ForecastViewModel$YourFertilityData;

    .line 189
    .line 190
    invoke-static {v4, v14}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    if-nez v4, :cond_4

    .line 197
    .line 198
    move-object/from16 v16, v6

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    move-object/from16 v16, v4

    .line 202
    .line 203
    :goto_4
    const-string v4, ""

    .line 204
    .line 205
    move-object v11, v7

    .line 206
    move v9, v12

    .line 207
    move-object v12, v4

    .line 208
    move/from16 v18, v13

    .line 209
    .line 210
    move-object v13, v8

    .line 211
    move v4, v14

    .line 212
    move-object v14, v5

    .line 213
    move/from16 v19, v9

    .line 214
    .line 215
    invoke-direct/range {v11 .. v19}, Lcom/glow/android/ui/forecast/ForecastViewModel$YourFertilityData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v21, v7

    .line 219
    .line 220
    move v7, v4

    .line 221
    move-object/from16 v4, v21

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_5
    move v9, v12

    .line 225
    move/from16 v18, v13

    .line 226
    .line 227
    move v7, v14

    .line 228
    new-instance v20, Lcom/glow/android/ui/forecast/ForecastViewModel$YourFertilityData;

    .line 229
    .line 230
    invoke-static {v4, v7}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/lang/String;

    .line 235
    .line 236
    if-nez v4, :cond_6

    .line 237
    .line 238
    move-object/from16 v16, v6

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_6
    move-object/from16 v16, v4

    .line 242
    .line 243
    :goto_5
    const-string v14, ""

    .line 244
    .line 245
    move-object/from16 v11, v20

    .line 246
    .line 247
    move-object v12, v8

    .line 248
    move-object v13, v5

    .line 249
    move/from16 v19, v9

    .line 250
    .line 251
    invoke-direct/range {v11 .. v19}, Lcom/glow/android/ui/forecast/ForecastViewModel$YourFertilityData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v4, v20

    .line 255
    .line 256
    :goto_6
    iget-object v5, v2, Lcom/glow/android/ui/forecast/ForecastViewModel;->p:Landroidx/compose/runtime/MutableState;

    .line 257
    .line 258
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Lcom/glow/android/ui/forecast/ForecastViewModel;->q(Lcom/glow/android/ui/home/smart/AboutCycles;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/glow/android/ui/forecast/ForecastViewModel;->m()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_7

    .line 269
    .line 270
    goto/16 :goto_b

    .line 271
    .line 272
    :cond_7
    invoke-static {v3}, Lcom/glow/android/ui/forecast/ForecastViewModel;->l(Lcom/glow/android/ui/home/smart/AboutCycles;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    iget-object v5, v2, Lcom/glow/android/ui/forecast/ForecastViewModel;->r:Landroidx/compose/runtime/MutableState;

    .line 277
    .line 278
    if-nez v4, :cond_c

    .line 279
    .line 280
    if-nez v3, :cond_8

    .line 281
    .line 282
    goto/16 :goto_a

    .line 283
    .line 284
    :cond_8
    iget-object v4, v3, Lcom/glow/android/ui/home/smart/AboutCycles;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 285
    .line 286
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget-object v8, v2, Lcom/glow/android/ui/forecast/ForecastViewModel;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 291
    .line 292
    if-eqz v6, :cond_9

    .line 293
    .line 294
    invoke-virtual {v6, v8}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    const/4 v9, 0x1

    .line 299
    if-ne v6, v9, :cond_9

    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget-object v6, Lcom/glow/android/ui/forecast/ForecastDataUtilsKt;->f:Lcom/glow/android/ui/forecast/PhaseItem;

    .line 320
    .line 321
    :goto_7
    move-object v11, v4

    .line 322
    goto :goto_9

    .line 323
    :cond_9
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v8}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->i(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/trion/data/SimpleDate;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-eqz v4, :cond_a

    .line 331
    .line 332
    invoke-virtual {v4, v8}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    goto :goto_8

    .line 337
    :cond_a
    move v14, v7

    .line 338
    :goto_8
    const/4 v4, 0x7

    .line 339
    if-le v14, v4, :cond_b

    .line 340
    .line 341
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v8}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->i(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/trion/data/SimpleDate;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const/4 v6, -0x7

    .line 352
    invoke-virtual {v4, v6}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    const/4 v7, -0x1

    .line 357
    invoke-virtual {v4, v7}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    sget-object v6, Lcom/glow/android/ui/forecast/ForecastDataUtilsKt;->d:Lcom/glow/android/ui/forecast/PhaseItem;

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_b
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v8}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->j(Lcom/glow/android/trion/data/SimpleDate;)Lkotlin/Pair;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object v6, Lcom/glow/android/ui/forecast/ForecastDataUtilsKt;->e:Lcom/glow/android/ui/forecast/PhaseItem;

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :goto_9
    new-instance v4, Lcom/glow/android/ui/forecast/ForecastViewModel$NextPhaseData;

    .line 382
    .line 383
    iget-wide v8, v6, Lcom/glow/android/ui/forecast/PhaseItem;->a:J

    .line 384
    .line 385
    new-instance v15, LY2/s;

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    invoke-direct {v15, v6, v7}, LY2/s;-><init>(Lcom/glow/android/ui/forecast/PhaseItem;I)V

    .line 389
    .line 390
    .line 391
    iget-object v10, v6, Lcom/glow/android/ui/forecast/PhaseItem;->b:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v12, v6, Lcom/glow/android/ui/forecast/PhaseItem;->d:Ljava/lang/String;

    .line 394
    .line 395
    iget v13, v6, Lcom/glow/android/ui/forecast/PhaseItem;->c:I

    .line 396
    .line 397
    iget-object v14, v6, Lcom/glow/android/ui/forecast/PhaseItem;->e:Ljava/lang/String;

    .line 398
    .line 399
    move-object v7, v4

    .line 400
    invoke-direct/range {v7 .. v15}, Lcom/glow/android/ui/forecast/ForecastViewModel$NextPhaseData;-><init>(JLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_c
    :goto_a
    sget-object v4, Lcom/glow/android/ui/forecast/ForecastViewModel$NextPhaseData;->h:Lcom/glow/android/ui/forecast/ForecastViewModel$NextPhaseData$Companion;

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    sget-object v4, Lcom/glow/android/ui/forecast/ForecastViewModel$NextPhaseData;->i:Lcom/glow/android/ui/forecast/ForecastViewModel$NextPhaseData;

    .line 413
    .line 414
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :goto_b
    invoke-virtual {v2, v1}, Lcom/glow/android/ui/forecast/ForecastViewModel;->o(Lcom/glow/android/model/PeriodManager$PeriodRelatedData;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v2, Lcom/glow/android/ui/forecast/ForecastViewModel;->n:Landroidx/compose/runtime/MutableState;

    .line 421
    .line 422
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lcom/glow/android/model/NewForecastManager$ForecastResult;

    .line 427
    .line 428
    invoke-virtual {v2, v3, v1}, Lcom/glow/android/ui/forecast/ForecastViewModel;->p(Lcom/glow/android/ui/home/smart/AboutCycles;Lcom/glow/android/model/NewForecastManager$ForecastResult;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LR2/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/dailylog/DailyLogViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/dailylog/DailyLogViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, LR2/m;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LR2/m;->c:Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LR2/m;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 11
    .line 12
    iget-object v2, v0, LR2/m;->c:Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 13
    .line 14
    const-string v3, "this$0"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->Companion:Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;

    .line 20
    .line 21
    iget-object v4, v2, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->f:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v4, "pregnantStatusManager"

    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v5

    .line 33
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->o:Lcom/glow/android/prefs/UserPrefs;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v3, v4, v1, v6, v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;->c(Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;ZZ)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/16 v6, 0x5a

    .line 82
    .line 83
    if-le v4, v6, :cond_5

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/16 v6, 0x59

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOv()Lcom/glow/android/trion/data/SimpleDate;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-gtz v11, :cond_1

    .line 125
    .line 126
    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-ltz v7, :cond_1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    move-object v6, v5

    .line 134
    :goto_2
    move-object v11, v6

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    move-object v11, v5

    .line 137
    :goto_3
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v6, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-gtz v4, :cond_3

    .line 155
    .line 156
    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-ltz v4, :cond_3

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    move-object v6, v5

    .line 164
    :goto_4
    move-object v12, v6

    .line 165
    goto :goto_5

    .line 166
    :cond_4
    move-object v12, v5

    .line 167
    :goto_5
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isPredicted()Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isInPregnant()Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    new-instance v3, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 176
    .line 177
    const/16 v17, 0x300

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v7, 0x5a

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    move-object v6, v3

    .line 187
    invoke-direct/range {v6 .. v18}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;-><init>(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ZZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_7

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_8

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    move-object v2, v5

    .line 218
    check-cast v2, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object v4, v3

    .line 229
    check-cast v4, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-gez v6, :cond_a

    .line 240
    .line 241
    move-object v5, v3

    .line 242
    move-object v2, v4

    .line 243
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_9

    .line 248
    .line 249
    :goto_6
    check-cast v5, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 250
    .line 251
    return-object v5

    .line 252
    :pswitch_0
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 255
    .line 256
    const-string v2, "this$0"

    .line 257
    .line 258
    iget-object v3, v0, LR2/m;->c:Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 259
    .line 260
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    iget-object v2, v3, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->E:Lcom/glow/android/ui/dailylog/DailyLogViewModel$PeriodMediatorData;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const-string v3, "periodData"

    .line 271
    .line 272
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iput-object v1, v2, Lcom/glow/android/ui/dailylog/DailyLogViewModel$PeriodMediatorData;->a:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 276
    .line 277
    iget-object v3, v2, Lcom/glow/android/ui/dailylog/DailyLogViewModel$PeriodMediatorData;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 278
    .line 279
    if-eqz v3, :cond_b

    .line 280
    .line 281
    new-instance v4, Lcom/glow/android/ui/dailylog/DailyLogViewModel$PeriodAndDate;

    .line 282
    .line 283
    invoke-direct {v4, v1, v3}, Lcom/glow/android/ui/dailylog/DailyLogViewModel$PeriodAndDate;-><init>(Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lcom/glow/android/trion/data/SimpleDate;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object v1

    .line 292
    :pswitch_1
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 295
    .line 296
    const-string v2, "this$0"

    .line 297
    .line 298
    iget-object v3, v0, LR2/m;->c:Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 299
    .line 300
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    if-eqz v1, :cond_c

    .line 304
    .line 305
    iget-object v2, v3, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->E:Lcom/glow/android/ui/dailylog/DailyLogViewModel$PeriodMediatorData;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    const-string v3, "selectedDate"

    .line 311
    .line 312
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iput-object v1, v2, Lcom/glow/android/ui/dailylog/DailyLogViewModel$PeriodMediatorData;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 316
    .line 317
    iget-object v3, v2, Lcom/glow/android/ui/dailylog/DailyLogViewModel$PeriodMediatorData;->a:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 318
    .line 319
    if-eqz v3, :cond_c

    .line 320
    .line 321
    new-instance v4, Lcom/glow/android/ui/dailylog/DailyLogViewModel$PeriodAndDate;

    .line 322
    .line 323
    invoke-direct {v4, v3, v1}, Lcom/glow/android/ui/dailylog/DailyLogViewModel$PeriodAndDate;-><init>(Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lcom/glow/android/trion/data/SimpleDate;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object v1

    .line 332
    :pswitch_2
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel$PeriodAndDate;

    .line 335
    .line 336
    const-string v2, "this$0"

    .line 337
    .line 338
    iget-object v3, v0, LR2/m;->c:Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 339
    .line 340
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v3, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->a:Landroid/app/Application;

    .line 344
    .line 345
    iget-object v3, v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel$PeriodAndDate;->a:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 346
    .line 347
    iget-object v1, v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel$PeriodAndDate;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 348
    .line 349
    invoke-virtual {v3, v1}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->c(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-static {v1, v2}, Lcom/glow/android/prefs/LogPrefs;->p(ILandroid/content/Context;)Lcom/glow/android/prefs/LogPrefs;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v2, "get(...)"

    .line 358
    .line 359
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :pswitch_3
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 366
    .line 367
    iget-object v2, v0, LR2/m;->c:Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 368
    .line 369
    const-string v3, "this$0"

    .line 370
    .line 371
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v1}, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->n(Lcom/glow/android/trion/data/SimpleDate;)Landroidx/lifecycle/MutableLiveData;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    return-object v1

    .line 382
    :pswitch_4
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 385
    .line 386
    iget-object v2, v0, LR2/m;->c:Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 387
    .line 388
    const-string v3, "this$0"

    .line 389
    .line 390
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v1}, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->m(Lcom/glow/android/trion/data/SimpleDate;)Landroidx/lifecycle/MutableLiveData;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    return-object v1

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

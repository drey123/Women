.class public final synthetic LA0/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lsh/calvin/reorderable/ReorderableLazyListState;Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LA0/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/m;->e:Ljava/lang/Object;

    iput-object p2, p0, LA0/m;->c:Ljava/lang/Object;

    iput-object p3, p0, LA0/m;->d:Ljava/lang/Object;

    iput-object p4, p0, LA0/m;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/freeway/premium/IapAgent;Ljava/util/ArrayList;Lcom/glow/android/freeway/modules/GLRNStoreKitModule;Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, LA0/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/m;->d:Ljava/lang/Object;

    iput-object p2, p0, LA0/m;->c:Ljava/lang/Object;

    iput-object p3, p0, LA0/m;->e:Ljava/lang/Object;

    iput-object p4, p0, LA0/m;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LA0/m;->b:I

    iput-object p1, p0, LA0/m;->c:Ljava/lang/Object;

    iput-object p2, p0, LA0/m;->d:Ljava/lang/Object;

    iput-object p3, p0, LA0/m;->e:Ljava/lang/Object;

    iput-object p4, p0, LA0/m;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lcom/glow/android/ui/dailylog/SpotInput$Spot;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 4
    const/4 v0, 0x4

    iput v0, p0, LA0/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/m;->c:Ljava/lang/Object;

    iput-object p2, p0, LA0/m;->e:Ljava/lang/Object;

    iput-object p3, p0, LA0/m;->d:Ljava/lang/Object;

    iput-object p4, p0, LA0/m;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    const-string/jumbo v3, "this$0"

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, LA0/m;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, LA0/m;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, LA0/m;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, LA0/m;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget v10, v0, LA0/m;->b:I

    .line 20
    .line 21
    packed-switch v10, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    check-cast v9, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;

    .line 29
    .line 30
    check-cast v8, Ljava/util/List;

    .line 31
    .line 32
    check-cast v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    check-cast v7, Lcom/glow/android/freeway/premium/IapAgent;

    .line 35
    .line 36
    check-cast v6, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;

    .line 37
    .line 38
    invoke-static {v7, v8, v9, v6, v1}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->g(Lcom/glow/android/freeway/premium/IapAgent;Ljava/util/ArrayList;Lcom/glow/android/freeway/modules/GLRNStoreKitModule;Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;Ljava/util/List;)Lkotlin/Unit;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 46
    .line 47
    move-object v13, v9

    .line 48
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    const-string v2, "$list$delegate"

    .line 51
    .line 52
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v12, v8

    .line 56
    check-cast v12, Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 57
    .line 58
    const-string v2, "$reorderableLazyColumnState"

    .line 59
    .line 60
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v7, Lcom/glow/android/ui/home2025/ReorderHapticFeedback;

    .line 64
    .line 65
    const-string v2, "$haptic"

    .line 66
    .line 67
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v15, v6

    .line 71
    check-cast v15, Landroid/content/Context;

    .line 72
    .line 73
    const-string v2, "$context"

    .line 74
    .line 75
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "$this$LazyColumn"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v11, v2

    .line 88
    check-cast v11, Ljava/util/List;

    .line 89
    .line 90
    new-instance v2, Lk0/a;

    .line 91
    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    invoke-direct {v2, v3}, Lk0/a;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    new-instance v5, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$lambda$9$$inlined$itemsIndexed$default$1;

    .line 102
    .line 103
    invoke-direct {v5, v2, v11}, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$lambda$9$$inlined$itemsIndexed$default$1;-><init>(Lk0/a;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$lambda$9$$inlined$itemsIndexed$default$2;

    .line 107
    .line 108
    invoke-direct {v2, v11}, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$lambda$9$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$lambda$9$$inlined$itemsIndexed$default$3;

    .line 112
    .line 113
    move-object v14, v7

    .line 114
    check-cast v14, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1;

    .line 115
    .line 116
    move-object v10, v6

    .line 117
    invoke-direct/range {v10 .. v15}, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$lambda$9$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lsh/calvin/reorderable/ReorderableLazyListState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1;Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    const v7, -0x410876af

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v1, v3, v5, v2, v4}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_1
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    sget-object v2, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 142
    .line 143
    const-string v2, "$flowValue"

    .line 144
    .line 145
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 146
    .line 147
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v8, Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/glow/android/ui/dailylog/SpotInput$Spot;

    .line 157
    .line 158
    check-cast v7, Lcom/glow/android/ui/dailylog/SpotInput$Spot;

    .line 159
    .line 160
    if-ne v1, v7, :cond_0

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    iget v1, v1, Lcom/glow/android/ui/dailylog/SpotInput$Spot;->d:I

    .line 164
    .line 165
    add-int/lit8 v5, v1, 0x2

    .line 166
    .line 167
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v9, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_2
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Ljava/util/List;

    .line 189
    .line 190
    const-string v2, "$cards"

    .line 191
    .line 192
    check-cast v8, Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v2, "$showCards"

    .line 198
    .line 199
    check-cast v7, Landroidx/compose/runtime/State;

    .line 200
    .line 201
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v9, Lcom/glow/android/ui/forecast/ForecastActivity;

    .line 205
    .line 206
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v2, "$pageType"

    .line 210
    .line 211
    check-cast v6, Landroidx/compose/runtime/State;

    .line 212
    .line 213
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "idxs"

    .line 217
    .line 218
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast v1, Ljava/lang/Iterable;

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_2

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 244
    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string/jumbo v10, "new forecast first item: "

    .line 248
    .line 249
    .line 250
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v10, ", cards: "

    .line 257
    .line 258
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-array v10, v5, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v3, v4, v10}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_1

    .line 290
    .line 291
    iget-object v3, v9, Lcom/glow/android/ui/forecast/ForecastActivity;->j:Ljava/lang/String;

    .line 292
    .line 293
    const-string/jumbo v4, "page_source"

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string/jumbo v4, "page_type"

    .line 301
    .line 302
    .line 303
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-static {v4, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const-string v10, "card_type"

    .line 312
    .line 313
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    filled-new-array {v3, v4, v2}, [Lkotlin/Pair;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string/jumbo v3, "page_impression_home_prediction_card"

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_3
    move-object/from16 v3, p1

    .line 336
    .line 337
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 338
    .line 339
    const-string v4, "$dataList"

    .line 340
    .line 341
    check-cast v8, Ljava/util/List;

    .line 342
    .line 343
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v4, "$tableName"

    .line 347
    .line 348
    check-cast v7, Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v4, "$whereClause"

    .line 354
    .line 355
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 356
    .line 357
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v4, "$whereArgs"

    .line 361
    .line 362
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 363
    .line 364
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_4

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Landroid/content/ContentValues;

    .line 385
    .line 386
    const-string v5, "id"

    .line 387
    .line 388
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v9, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, [Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v3, v7, v4, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-gtz v5, :cond_3

    .line 408
    .line 409
    invoke-virtual {v3, v7, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object v1

    .line 416
    :pswitch_4
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Lcom/glow/android/tooltip/Tooltip;

    .line 419
    .line 420
    sget-object v4, Lcom/glow/android/ui/tutorial/TutorialManager;->h:Lcom/glow/android/ui/tutorial/TutorialManager$Companion;

    .line 421
    .line 422
    const-string v4, "$step"

    .line 423
    .line 424
    check-cast v8, Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 425
    .line 426
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const-string v4, "$onDismiss"

    .line 430
    .line 431
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 432
    .line 433
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    check-cast v6, Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 437
    .line 438
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 445
    .line 446
    new-array v3, v5, [Ljava/lang/Object;

    .line 447
    .line 448
    const-string/jumbo v4, "showToolTipOnHomeTopBar onClickOutside"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-boolean v2, v8, Lcom/glow/android/ui/tutorial/TutorialStep;->b:Z

    .line 455
    .line 456
    if-eqz v2, :cond_5

    .line 457
    .line 458
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 459
    .line 460
    if-eqz v7, :cond_6

    .line 461
    .line 462
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_5
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :cond_6
    :goto_3
    invoke-virtual {v6, v8}, Lcom/glow/android/ui/tutorial/TutorialManager;->g(Lcom/glow/android/ui/tutorial/TutorialStep;)Ljava/util/Map;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v2, "action"

    .line 474
    .line 475
    const-string/jumbo v3, "overlay_nextstep"

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v2, "button_click_tutorial"

    .line 487
    .line 488
    invoke-static {v2, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 489
    .line 490
    .line 491
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    return-object v1

    .line 494
    :pswitch_5
    move-object/from16 v2, p1

    .line 495
    .line 496
    check-cast v2, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    check-cast v8, Ljava/util/List;

    .line 503
    .line 504
    const-string v10, "$toggleCoupons"

    .line 505
    .line 506
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    check-cast v7, Ljava/util/Map;

    .line 510
    .line 511
    const-string v10, "$loggingParams"

    .line 512
    .line 513
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    if-eqz v3, :cond_7

    .line 517
    .line 518
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    :goto_4
    check-cast v3, Ljava/lang/String;

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_7
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    goto :goto_4

    .line 530
    :goto_5
    const-string v4, "campaign"

    .line 531
    .line 532
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    check-cast v6, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;

    .line 536
    .line 537
    iget-object v4, v6, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->k:Ljava/util/LinkedHashMap;

    .line 538
    .line 539
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$UiState;

    .line 544
    .line 545
    if-eqz v4, :cond_8

    .line 546
    .line 547
    iget v4, v4, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$UiState;->c:I

    .line 548
    .line 549
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    goto :goto_6

    .line 558
    :cond_8
    move-object v4, v1

    .line 559
    :goto_6
    const-string v5, "discount"

    .line 560
    .line 561
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    iget-object v4, v6, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->k:Ljava/util/LinkedHashMap;

    .line 565
    .line 566
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$UiState;

    .line 571
    .line 572
    if-eqz v4, :cond_9

    .line 573
    .line 574
    iget-object v4, v4, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel$UiState;->a:Ljava/util/List;

    .line 575
    .line 576
    if-eqz v4, :cond_9

    .line 577
    .line 578
    move-object v10, v4

    .line 579
    check-cast v10, Ljava/lang/Iterable;

    .line 580
    .line 581
    new-instance v14, LA0/b;

    .line 582
    .line 583
    const/4 v1, 0x4

    .line 584
    invoke-direct {v14, v1}, LA0/b;-><init>(I)V

    .line 585
    .line 586
    .line 587
    const/4 v12, 0x0

    .line 588
    const/4 v13, 0x0

    .line 589
    const/4 v11, 0x0

    .line 590
    const/16 v15, 0x1f

    .line 591
    .line 592
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    :cond_9
    const-string/jumbo v4, "note"

    .line 597
    .line 598
    .line 599
    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    const-string v1, "button_click_iap_popup_trial_toggle"

    .line 603
    .line 604
    invoke-static {v1, v7}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 605
    .line 606
    .line 607
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 608
    .line 609
    invoke-interface {v9, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v3}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->p(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 616
    .line 617
    return-object v1

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

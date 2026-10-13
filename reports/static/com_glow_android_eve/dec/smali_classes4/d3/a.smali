.class public final synthetic Ld3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld3/a;->b:I

    iput-object p2, p0, Ld3/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld3/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/SealedClassSerializer;)V
    .locals 1

    .line 2
    const/16 v0, 0x18

    iput v0, p0, Ld3/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.adsbynimbus.render.mraid.Command"

    iput-object v0, p0, Ld3/a;->c:Ljava/lang/Object;

    iput-object p1, p0, Ld3/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "insight_"

    .line 4
    .line 5
    const-string v3, "getLogType(...)"

    .line 6
    .line 7
    const-string v4, "getToday(...)"

    .line 8
    .line 9
    const-string v5, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity"

    .line 10
    .line 11
    const-string v6, "$this_apply"

    .line 12
    .line 13
    const-string v7, "page_type"

    .line 14
    .line 15
    const-string v8, "getContext(...)"

    .line 16
    .line 17
    const-string v9, "next"

    .line 18
    .line 19
    const-string v10, "button_type"

    .line 20
    .line 21
    const-string v12, "$context"

    .line 22
    .line 23
    const-string v13, "this$0"

    .line 24
    .line 25
    const/4 v14, 0x1

    .line 26
    iget-object v1, v0, Ld3/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v11, v0, Ld3/a;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget v15, v0, Ld3/a;->b:I

    .line 31
    .line 32
    packed-switch v15, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    check-cast v11, Lkotlinx/serialization/json/Json;

    .line 41
    .line 42
    iget-object v3, v11, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    .line 43
    .line 44
    iget-boolean v3, v3, Lkotlinx/serialization/json/JsonConfiguration;->m:Z

    .line 45
    .line 46
    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->a:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    .line 55
    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    move v3, v14

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v3, 0x0

    .line 65
    :goto_0
    invoke-static {v1, v11}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_1
    if-ge v5, v4, :cond_7

    .line 74
    .line 75
    invoke-interface {v1, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v7, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Lkotlinx/serialization/json/JsonNames;

    .line 101
    .line 102
    if-eqz v9, :cond_1

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lkotlinx/serialization/json/JsonNames;

    .line 113
    .line 114
    const-string v7, "toLowerCase(...)"

    .line 115
    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-interface {v6}, Lkotlinx/serialization/json/JsonNames;->names()[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    array-length v8, v6

    .line 125
    const/4 v9, 0x0

    .line 126
    :goto_3
    if-ge v9, v8, :cond_4

    .line 127
    .line 128
    aget-object v10, v6, v9

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-static {v2, v1, v10, v5}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->a(Ljava/util/LinkedHashMap;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    add-int/2addr v9, v14

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-interface {v1, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 153
    .line 154
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    const/4 v6, 0x0

    .line 163
    :goto_4
    if-eqz v6, :cond_6

    .line 164
    .line 165
    invoke-static {v2, v1, v6, v5}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->a(Ljava/util/LinkedHashMap;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    :cond_6
    add-int/2addr v5, v14

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_8
    return-object v2

    .line 181
    :pswitch_0
    sget-object v2, Lkotlinx/serialization/descriptors/StructureKind$OBJECT;->a:Lkotlinx/serialization/descriptors/StructureKind$OBJECT;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    new-array v3, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 185
    .line 186
    new-instance v4, Lkotlin/jvm/internal/a;

    .line 187
    .line 188
    check-cast v11, Lkotlinx/serialization/internal/ObjectSerializer;

    .line 189
    .line 190
    const/16 v5, 0x1b

    .line 191
    .line 192
    invoke-direct {v4, v11, v5}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1, v2, v3, v4}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialKind;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1

    .line 202
    :pswitch_1
    sget-object v2, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->p:Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$Companion;

    .line 203
    .line 204
    const-string v2, "$onNext"

    .line 205
    .line 206
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast v11, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;

    .line 212
    .line 213
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v1, v11, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->o:Ljava/util/Map;

    .line 220
    .line 221
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "button_click_daily_log"

    .line 234
    .line 235
    invoke-static {v2, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_2
    sget-object v2, Lkotlinx/serialization/descriptors/PolymorphicKind$SEALED;->a:Lkotlinx/serialization/descriptors/PolymorphicKind$SEALED;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    new-array v4, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 245
    .line 246
    new-instance v5, Lv5/a;

    .line 247
    .line 248
    check-cast v11, Lkotlinx/serialization/SealedClassSerializer;

    .line 249
    .line 250
    invoke-direct {v5, v11, v3}, Lv5/a;-><init>(Lkotlinx/serialization/SealedClassSerializer;I)V

    .line 251
    .line 252
    .line 253
    check-cast v1, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1, v2, v4, v5}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialKind;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    return-object v1

    .line 260
    :pswitch_3
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v6, 0x0

    .line 270
    check-cast v1, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 271
    .line 272
    const-string v4, "button_click_merge_app"

    .line 273
    .line 274
    const/4 v8, 0x6

    .line 275
    move-object v3, v1

    .line 276
    invoke-static/range {v3 .. v8}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->t(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Ljava/lang/String;Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;Ljava/lang/String;Ljava/util/Map;I)V

    .line 277
    .line 278
    .line 279
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    if-eqz v11, :cond_9

    .line 282
    .line 283
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    const/4 v2, 0x0

    .line 288
    invoke-virtual {v1, v2}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->r(Ljava/util/Map;)V

    .line 289
    .line 290
    .line 291
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_4
    check-cast v11, Landroid/content/Context;

    .line 295
    .line 296
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v6, 0x0

    .line 309
    check-cast v1, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 310
    .line 311
    const-string v4, "button_click_merge_app"

    .line 312
    .line 313
    const/4 v8, 0x6

    .line 314
    move-object v3, v1

    .line 315
    invoke-static/range {v3 .. v8}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->t(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Ljava/lang/String;Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;Ljava/lang/String;Ljava/util/Map;I)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v1, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->r:Landroidx/compose/runtime/MutableState;

    .line 319
    .line 320
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_c

    .line 331
    .line 332
    iget-object v2, v1, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 333
    .line 334
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_a

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_a
    iget-object v2, v1, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->p:Landroidx/compose/runtime/MutableState;

    .line 348
    .line 349
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljava/lang/String;

    .line 354
    .line 355
    iget-object v3, v1, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->q:Landroidx/compose/runtime/MutableState;

    .line 356
    .line 357
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_b

    .line 368
    .line 369
    const-string v21, "record_type_backup_email_not_match"

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    const-string v19, "page_impression_merge_app"

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    const/16 v23, 0xa

    .line 378
    .line 379
    move-object/from16 v18, v1

    .line 380
    .line 381
    invoke-static/range {v18 .. v23}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->t(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Ljava/lang/String;Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;Ljava/lang/String;Ljava/util/Map;I)V

    .line 382
    .line 383
    .line 384
    new-instance v2, Lu0/d;

    .line 385
    .line 386
    const/4 v3, 0x5

    .line 387
    invoke-direct {v2, v1, v3}, Lu0/d;-><init>(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;I)V

    .line 388
    .line 389
    .line 390
    const v1, 0x7f13008d

    .line 391
    .line 392
    .line 393
    invoke-static {v11, v1, v2}, Lcom/glow/android/evemigration/MigrationFlowHelperKt;->b(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 394
    .line 395
    .line 396
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_b
    const/4 v2, 0x0

    .line 400
    invoke-virtual {v1, v2}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->r(Ljava/util/Map;)V

    .line 401
    .line 402
    .line 403
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_c
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    :goto_7
    return-object v1

    .line 409
    :pswitch_5
    const-string v2, "$onSelect"

    .line 410
    .line 411
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 412
    .line 413
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    check-cast v1, Lcom/glow/android/rest/MigrationRecord;

    .line 417
    .line 418
    if-eqz v1, :cond_d

    .line 419
    .line 420
    iget-boolean v1, v1, Lcom/glow/android/rest/MigrationRecord;->d:Z

    .line 421
    .line 422
    if-nez v1, :cond_d

    .line 423
    .line 424
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :cond_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object v1

    .line 430
    :pswitch_6
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 431
    .line 432
    const-string v2, "$chooseWhich$delegate"

    .line 433
    .line 434
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    const/4 v5, 0x0

    .line 446
    const/4 v6, 0x0

    .line 447
    check-cast v1, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 448
    .line 449
    const-string v4, "button_click_merge_app"

    .line 450
    .line 451
    const/4 v8, 0x6

    .line 452
    move-object v3, v1

    .line 453
    invoke-static/range {v3 .. v8}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->t(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Ljava/lang/String;Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;Ljava/lang/String;Ljava/util/Map;I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    iput v2, v1, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->n:I

    .line 467
    .line 468
    if-nez v2, :cond_e

    .line 469
    .line 470
    const-string v2, "keep_eve"

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_e
    const-string v2, "keep_glow"

    .line 474
    .line 475
    :goto_8
    const-string v3, "<set-?>"

    .line 476
    .line 477
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iput-object v2, v1, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->o:Ljava/lang/String;

    .line 481
    .line 482
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Ljava/lang/Number;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_f

    .line 493
    .line 494
    const-string v2, "eve_migration_erase_glow_data"

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_f
    const-string v2, "eve_migration_erase_eve_data"

    .line 498
    .line 499
    :goto_9
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v1, v2, v3}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 504
    .line 505
    .line 506
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    .line 508
    return-object v1

    .line 509
    :pswitch_7
    check-cast v1, Landroid/content/Context;

    .line 510
    .line 511
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    check-cast v11, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage;

    .line 515
    .line 516
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const-string v2, "button_click_onboarding_notification_reminder"

    .line 520
    .line 521
    const-string v3, "yes"

    .line 522
    .line 523
    invoke-static {v2, v10, v3}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    check-cast v1, Lcom/glow/android/trion/base/BaseActivity;

    .line 527
    .line 528
    const/16 v2, 0x1000

    .line 529
    .line 530
    invoke-static {v1, v2, v14}, Lcom/glow/android/prime/utils/PermissionUtilKt;->a(Landroid/app/Activity;IZ)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_10

    .line 535
    .line 536
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 537
    .line 538
    .line 539
    const/high16 v1, 0x10a0000

    .line 540
    .line 541
    const v2, 0x10a0001

    .line 542
    .line 543
    .line 544
    invoke-virtual {v11, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 545
    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_10
    const-string v1, "page_impression_notification_permission_dialog"

    .line 549
    .line 550
    const-string v2, "source"

    .line 551
    .line 552
    const-string v3, "onboarding"

    .line 553
    .line 554
    invoke-static {v1, v2, v3}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :goto_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 558
    .line 559
    return-object v1

    .line 560
    :pswitch_8
    check-cast v11, Landroid/content/Context;

    .line 561
    .line 562
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string v2, "button_click_landing_signin"

    .line 566
    .line 567
    const/high16 v3, 0x3f800000    # 1.0f

    .line 568
    .line 569
    check-cast v1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 570
    .line 571
    invoke-virtual {v1, v2, v3}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->s(Ljava/lang/String;F)V

    .line 572
    .line 573
    .line 574
    move-object v1, v11

    .line 575
    check-cast v1, Landroid/app/Activity;

    .line 576
    .line 577
    new-instance v2, Landroid/content/Intent;

    .line 578
    .line 579
    const-class v3, Lcom/glow/android/kaylee/ui/signin/SignInActivity;

    .line 580
    .line 581
    invoke-direct {v2, v11, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 582
    .line 583
    .line 584
    const/16 v3, 0x4e21

    .line 585
    .line 586
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 587
    .line 588
    .line 589
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 590
    .line 591
    return-object v1

    .line 592
    :pswitch_9
    sget v2, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt;->c:I

    .line 593
    .line 594
    const-string v2, "$signInWithToken"

    .line 595
    .line 596
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 597
    .line 598
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 602
    .line 603
    const/4 v3, 0x0

    .line 604
    new-array v3, v3, [Ljava/lang/Object;

    .line 605
    .line 606
    const-string v4, "do single sign in after check"

    .line 607
    .line 608
    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    check-cast v11, Lcom/glow/android/trion/base/AccountInfo;

    .line 612
    .line 613
    iget-object v2, v11, Lcom/glow/android/trion/base/AccountInfo;->a:Ljava/lang/String;

    .line 614
    .line 615
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 619
    .line 620
    return-object v1

    .line 621
    :pswitch_a
    check-cast v1, Lcom/glow/android/evemigration/GuestSignUpActivity;

    .line 622
    .line 623
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    move-object v15, v11

    .line 627
    check-cast v15, Landroid/content/Context;

    .line 628
    .line 629
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const-string v2, "signup"

    .line 633
    .line 634
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const-string v3, "birthday"

    .line 639
    .line 640
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    const-string v4, "tgt_app"

    .line 645
    .line 646
    const-string v5, "glow"

    .line 647
    .line 648
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    const-string v5, "app_name"

    .line 653
    .line 654
    const-string v6, "eve"

    .line 655
    .line 656
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    filled-new-array {v2, v3, v4, v5}, [Lkotlin/Pair;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const-string v3, "button_click_merge_app"

    .line 669
    .line 670
    invoke-static {v3, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v1}, Lcom/glow/android/evemigration/GuestSignUpActivity;->D(Lcom/glow/android/evemigration/GuestSignUpActivity;)Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    iget-object v2, v2, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 678
    .line 679
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 684
    .line 685
    if-nez v2, :cond_11

    .line 686
    .line 687
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    const/16 v3, 0x12c

    .line 692
    .line 693
    invoke-virtual {v2, v3}, Lcom/glow/android/trion/data/SimpleDate;->W(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    :cond_11
    new-instance v3, Landroid/app/DatePickerDialog;

    .line 698
    .line 699
    new-instance v4, LS1/i;

    .line 700
    .line 701
    const/4 v5, 0x2

    .line 702
    invoke-direct {v4, v1, v15, v5}, LS1/i;-><init>(Lcom/glow/android/trion/base/BaseActivity;Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    iget-object v1, v2, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 706
    .line 707
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->h()I

    .line 708
    .line 709
    .line 710
    move-result v18

    .line 711
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->E()I

    .line 712
    .line 713
    .line 714
    move-result v19

    .line 715
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->d()I

    .line 716
    .line 717
    .line 718
    move-result v20

    .line 719
    const v16, 0x7f1403ca

    .line 720
    .line 721
    .line 722
    move-object v14, v3

    .line 723
    move-object/from16 v17, v4

    .line 724
    .line 725
    invoke-direct/range {v14 .. v20}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->I()J

    .line 737
    .line 738
    .line 739
    move-result-wide v4

    .line 740
    invoke-virtual {v1, v4, v5}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 741
    .line 742
    .line 743
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    const/16 v4, 0x570

    .line 748
    .line 749
    invoke-virtual {v2, v4}, Lcom/glow/android/trion/data/SimpleDate;->W(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->I()J

    .line 754
    .line 755
    .line 756
    move-result-wide v4

    .line 757
    invoke-virtual {v1, v4, v5}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 761
    .line 762
    .line 763
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 764
    .line 765
    return-object v1

    .line 766
    :pswitch_b
    sget-object v7, Lcom/glow/android/ui/insightv2/card/SymptomCard;->w:Lcom/glow/android/ui/insightv2/card/SymptomCard$Companion;

    .line 767
    .line 768
    check-cast v1, Lcom/glow/android/ui/widget/compose/EmptyHint;

    .line 769
    .line 770
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    check-cast v11, Lcom/glow/android/ui/insightv2/card/SymptomCard;

    .line 774
    .line 775
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    check-cast v6, Lcom/glow/android/trion/base/BaseActivity;

    .line 786
    .line 787
    sget-object v5, Lcom/glow/android/ui/dailylog/DailyLogActivity;->j:Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;

    .line 788
    .line 789
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    sget-object v4, Lcom/glow/android/data/LogConstants$Log;->i:Lcom/glow/android/data/LogConstants$Log;

    .line 804
    .line 805
    invoke-virtual {v4}, Lcom/glow/android/data/LogConstants$Log;->k()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v11}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->getLoggingCardName()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    new-instance v8, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-static {v1, v4, v2, v7}, Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;)Landroid/content/Intent;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const v2, 0xc350

    .line 836
    .line 837
    .line 838
    invoke-virtual {v6, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 839
    .line 840
    .line 841
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 842
    .line 843
    return-object v1

    .line 844
    :pswitch_c
    sget-object v7, Lcom/glow/android/ui/insightv2/card/MoodCard;->w:Lcom/glow/android/ui/insightv2/card/MoodCard$Companion;

    .line 845
    .line 846
    check-cast v1, Lcom/glow/android/ui/widget/compose/EmptyHint;

    .line 847
    .line 848
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    check-cast v11, Lcom/glow/android/ui/insightv2/card/MoodCard;

    .line 852
    .line 853
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    check-cast v6, Lcom/glow/android/trion/base/BaseActivity;

    .line 864
    .line 865
    sget-object v5, Lcom/glow/android/ui/dailylog/DailyLogActivity;->j:Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;

    .line 866
    .line 867
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    sget-object v4, Lcom/glow/android/data/LogConstants$Log;->j:Lcom/glow/android/data/LogConstants$Log;

    .line 882
    .line 883
    invoke-virtual {v4}, Lcom/glow/android/data/LogConstants$Log;->k()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v11}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->getLoggingCardName()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    new-instance v8, Ljava/lang/StringBuilder;

    .line 895
    .line 896
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    invoke-static {v1, v4, v2, v7}, Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;)Landroid/content/Intent;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    const v2, 0xc350

    .line 914
    .line 915
    .line 916
    invoke-virtual {v6, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 917
    .line 918
    .line 919
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 920
    .line 921
    return-object v1

    .line 922
    :pswitch_d
    check-cast v1, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;

    .line 923
    .line 924
    const-string v2, "$item"

    .line 925
    .line 926
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    check-cast v11, Lcom/glow/android/ui/insight/SummaryItemView;

    .line 930
    .line 931
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    sget-object v2, Lcom/glow/android/data/LogConstants$Log;->m:Lcom/glow/android/data/LogConstants$Log;

    .line 935
    .line 936
    sget-object v3, Lcom/glow/android/data/LogConstants$Log;->n:Lcom/glow/android/data/LogConstants$Log;

    .line 937
    .line 938
    filled-new-array {v2, v3}, [Lcom/glow/android/data/LogConstants$Log;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    iget-object v4, v1, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;->k:Lcom/glow/android/data/LogConstants$Log;

    .line 947
    .line 948
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    if-eqz v3, :cond_13

    .line 953
    .line 954
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    sget-object v19, Lcom/glow/android/ui/opk/OpkResultActivity;->u:Lcom/glow/android/ui/opk/OpkResultActivity$Companion;

    .line 959
    .line 960
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    iget-object v1, v1, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;->k:Lcom/glow/android/data/LogConstants$Log;

    .line 968
    .line 969
    if-ne v1, v2, :cond_12

    .line 970
    .line 971
    const/16 v21, 0x0

    .line 972
    .line 973
    goto :goto_b

    .line 974
    :cond_12
    move/from16 v21, v14

    .line 975
    .line 976
    :goto_b
    const/16 v22, 0x0

    .line 977
    .line 978
    const-string v23, "recap page"

    .line 979
    .line 980
    const/16 v24, 0x4

    .line 981
    .line 982
    move-object/from16 v20, v4

    .line 983
    .line 984
    invoke-static/range {v19 .. v24}, Lcom/glow/android/ui/opk/OpkResultActivity$Companion;->b(Lcom/glow/android/ui/opk/OpkResultActivity$Companion;Landroid/content/Context;ILcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;I)Landroid/content/Intent;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 989
    .line 990
    .line 991
    goto :goto_c

    .line 992
    :cond_13
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    sget-object v3, Lcom/glow/android/ui/bbt/BbtChartActivity;->K:Lcom/glow/android/ui/bbt/BbtChartActivity$Companion;

    .line 997
    .line 998
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, v1, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 1009
    .line 1010
    const-string v3, "recap page"

    .line 1011
    .line 1012
    invoke-static {v14, v4, v1, v3}, Lcom/glow/android/ui/bbt/BbtChartActivity$Companion;->a(ILandroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Landroid/content/Intent;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1017
    .line 1018
    .line 1019
    :goto_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1020
    .line 1021
    return-object v1

    .line 1022
    :pswitch_e
    check-cast v1, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;

    .line 1023
    .line 1024
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSupplement;->g:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSupplement$Companion;

    .line 1028
    .line 1029
    check-cast v11, Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 1030
    .line 1031
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v11}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSupplement$Companion;->b(Lcom/glow/android/kaylee/prefs/AppPrefs;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    xor-int/2addr v2, v14

    .line 1042
    sget-object v3, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->l:Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity$Companion;

    .line 1043
    .line 1044
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    iget-object v3, v1, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->i:Landroidx/compose/runtime/MutableState;

    .line 1049
    .line 1050
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v1}, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->D(Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-nez v2, :cond_14

    .line 1058
    .line 1059
    const-string v2, "New log is added!"

    .line 1060
    .line 1061
    const/4 v3, 0x0

    .line 1062
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1067
    .line 1068
    .line 1069
    :cond_14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1070
    .line 1071
    return-object v1

    .line 1072
    :pswitch_f
    const-string v2, "$onSave"

    .line 1073
    .line 1074
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1075
    .line 1076
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    const-string v2, "$log"

    .line 1080
    .line 1081
    check-cast v11, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 1082
    .line 1083
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1090
    .line 1091
    return-object v1

    .line 1092
    :pswitch_10
    check-cast v1, Landroidx/compose/runtime/State;

    .line 1093
    .line 1094
    const-string v2, "$periodData"

    .line 1095
    .line 1096
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    check-cast v11, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;

    .line 1100
    .line 1101
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    check-cast v1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 1109
    .line 1110
    if-eqz v1, :cond_15

    .line 1111
    .line 1112
    invoke-virtual {v11}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;->D()Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v1}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->m()Lcom/glow/android/trion/data/SimpleDate;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    const-string v2, "<get-currentDate>(...)"

    .line 1121
    .line 1122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v1}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->p(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-ne v1, v14, :cond_15

    .line 1130
    .line 1131
    goto :goto_d

    .line 1132
    :cond_15
    const/4 v14, 0x0

    .line 1133
    :goto_d
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    return-object v1

    .line 1138
    :pswitch_11
    sget v2, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt;->b:I

    .line 1139
    .line 1140
    const-string v2, "$pageHeights"

    .line 1141
    .line 1142
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 1143
    .line 1144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    const-string v2, "$pagerState"

    .line 1148
    .line 1149
    check-cast v11, Landroidx/compose/foundation/pager/PagerState;

    .line 1150
    .line 1151
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    .line 1167
    .line 1168
    if-eqz v1, :cond_16

    .line 1169
    .line 1170
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v1

    .line 1174
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 1175
    .line 1176
    .line 1177
    move-result v15

    .line 1178
    goto :goto_e

    .line 1179
    :cond_16
    const/4 v15, 0x0

    .line 1180
    :goto_e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    return-object v1

    .line 1185
    :pswitch_12
    sget v2, Lcom/glow/android/ui/homeredesign/ContentListViewModel;->h:I

    .line 1186
    .line 1187
    check-cast v1, Lcom/glow/android/ui/homeredesign/ContentListViewModel;

    .line 1188
    .line 1189
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    move-object v9, v11

    .line 1193
    check-cast v9, Ljava/util/List;

    .line 1194
    .line 1195
    const-string v2, "$change"

    .line 1196
    .line 1197
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v10, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource;

    .line 1201
    .line 1202
    iget-object v3, v1, Lcom/glow/android/ui/homeredesign/ContentListViewModel;->a:Landroid/app/Application;

    .line 1203
    .line 1204
    iget-object v2, v1, Lcom/glow/android/ui/homeredesign/ContentListViewModel;->b:Lcom/glow/android/rest/UserServicePlus;

    .line 1205
    .line 1206
    if-eqz v2, :cond_17

    .line 1207
    .line 1208
    move-object v4, v2

    .line 1209
    goto :goto_f

    .line 1210
    :cond_17
    const-string v2, "userService"

    .line 1211
    .line 1212
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    const/4 v4, 0x0

    .line 1216
    :goto_f
    iget-object v2, v1, Lcom/glow/android/ui/homeredesign/ContentListViewModel;->e:Lcom/glow/android/rest/BryoServiceKt;

    .line 1217
    .line 1218
    if-eqz v2, :cond_18

    .line 1219
    .line 1220
    move-object v5, v2

    .line 1221
    goto :goto_10

    .line 1222
    :cond_18
    const-string v2, "bryoApi"

    .line 1223
    .line 1224
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    const/4 v5, 0x0

    .line 1228
    :goto_10
    iget-object v2, v1, Lcom/glow/android/ui/homeredesign/ContentListViewModel;->c:Lcom/glow/android/feature/FeatureManager;

    .line 1229
    .line 1230
    if-eqz v2, :cond_19

    .line 1231
    .line 1232
    move-object v6, v2

    .line 1233
    goto :goto_11

    .line 1234
    :cond_19
    const-string v2, "featureManager"

    .line 1235
    .line 1236
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    const/4 v6, 0x0

    .line 1240
    :goto_11
    iget-object v2, v1, Lcom/glow/android/ui/homeredesign/ContentListViewModel;->f:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 1241
    .line 1242
    if-eqz v2, :cond_1a

    .line 1243
    .line 1244
    move-object v7, v2

    .line 1245
    goto :goto_12

    .line 1246
    :cond_1a
    const-string v2, "pregnantStatusManager"

    .line 1247
    .line 1248
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    const/4 v7, 0x0

    .line 1252
    :goto_12
    iget-object v1, v1, Lcom/glow/android/ui/homeredesign/ContentListViewModel;->d:Lcom/glow/android/prime/ad/AdPrefs;

    .line 1253
    .line 1254
    if-eqz v1, :cond_1b

    .line 1255
    .line 1256
    move-object v8, v1

    .line 1257
    goto :goto_13

    .line 1258
    :cond_1b
    const-string v1, "adPrefs"

    .line 1259
    .line 1260
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    const/4 v8, 0x0

    .line 1264
    :goto_13
    move-object v2, v10

    .line 1265
    invoke-direct/range {v2 .. v9}, Lcom/glow/android/ui/homeredesign/ContentListViewModel$ContentCardsSource;-><init>(Landroid/app/Application;Lcom/glow/android/rest/UserServicePlus;Lcom/glow/android/rest/BryoServiceKt;Lcom/glow/android/feature/FeatureManager;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/prime/ad/AdPrefs;Ljava/util/List;)V

    .line 1266
    .line 1267
    .line 1268
    return-object v10

    .line 1269
    :pswitch_13
    sget v2, Lcom/glow/android/ui/home2025/HomeBBFsCardKt;->b:I

    .line 1270
    .line 1271
    check-cast v1, Lcom/glow/android/ui/home2025/HomeBBFsCardVM;

    .line 1272
    .line 1273
    const-string v2, "$vm"

    .line 1274
    .line 1275
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1279
    .line 1280
    const-string v2, "$onClose"

    .line 1281
    .line 1282
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1}, Lcom/glow/android/ui/home2025/HomeBBFsCardVM;->k()Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    if-eqz v1, :cond_1d

    .line 1290
    .line 1291
    invoke-virtual {v1}, Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;->getUiTestConfig()Lcom/glow/android/rest/UiTestConfig;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    if-eqz v1, :cond_1d

    .line 1296
    .line 1297
    invoke-virtual {v1}, Lcom/glow/android/rest/UiTestConfig;->getCtaText()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    if-nez v1, :cond_1c

    .line 1302
    .line 1303
    goto :goto_15

    .line 1304
    :cond_1c
    :goto_14
    move-object v8, v1

    .line 1305
    goto :goto_16

    .line 1306
    :cond_1d
    :goto_15
    const-string v1, "Share with BFFs"

    .line 1307
    .line 1308
    goto :goto_14

    .line 1309
    :goto_16
    const-string v6, "button"

    .line 1310
    .line 1311
    const-string v7, "button_text"

    .line 1312
    .line 1313
    const-string v2, "button_click_log_card_popup"

    .line 1314
    .line 1315
    const-string v3, "card_type"

    .line 1316
    .line 1317
    const-string v4, "BFF"

    .line 1318
    .line 1319
    const-string v5, "button_type"

    .line 1320
    .line 1321
    invoke-static/range {v2 .. v8}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    new-instance v2, Lcom/glow/android/event/GoCycleScopeTabEvent;

    .line 1329
    .line 1330
    invoke-direct {v2}, Lcom/glow/android/event/GoCycleScopeTabEvent;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1340
    .line 1341
    return-object v1

    .line 1342
    :pswitch_14
    const-string v2, "$pageInfo"

    .line 1343
    .line 1344
    check-cast v1, Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 1345
    .line 1346
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    const-string v2, "$selectedOptionsMask$delegate"

    .line 1350
    .line 1351
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 1352
    .line 1353
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v1, v1, Lcom/glow/android/prime/onboarding/data/PageInfo;->e:Ljava/util/List;

    .line 1357
    .line 1358
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    sub-int/2addr v1, v14

    .line 1363
    invoke-static {v11}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt;->d(Landroidx/compose/runtime/MutableState;)I

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    if-ltz v1, :cond_1e

    .line 1368
    .line 1369
    const/4 v15, 0x0

    .line 1370
    :goto_17
    shl-int v3, v14, v15

    .line 1371
    .line 1372
    or-int/2addr v2, v3

    .line 1373
    if-eq v15, v1, :cond_1e

    .line 1374
    .line 1375
    add-int/2addr v15, v14

    .line 1376
    goto :goto_17

    .line 1377
    :cond_1e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    invoke-interface {v11, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1385
    .line 1386
    return-object v1

    .line 1387
    :pswitch_15
    check-cast v1, Landroid/content/Context;

    .line 1388
    .line 1389
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    check-cast v11, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;

    .line 1393
    .line 1394
    iget-object v2, v11, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->i:Lcom/glow/android/kaylee/ui/me/StatusChanger$OpenStatusChanger;

    .line 1395
    .line 1396
    if-eqz v2, :cond_1f

    .line 1397
    .line 1398
    move-object v11, v2

    .line 1399
    goto :goto_18

    .line 1400
    :cond_1f
    const-string v2, "openStatusChanger"

    .line 1401
    .line 1402
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    const/4 v11, 0x0

    .line 1406
    :goto_18
    invoke-interface {v11, v1}, Lcom/glow/android/kaylee/ui/me/StatusChanger$OpenStatusChanger;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1411
    .line 1412
    .line 1413
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1414
    .line 1415
    return-object v1

    .line 1416
    :pswitch_16
    check-cast v1, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$PremiumState;

    .line 1417
    .line 1418
    const-string v2, "$premiumState"

    .line 1419
    .line 1420
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    check-cast v11, Landroid/content/Context;

    .line 1424
    .line 1425
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    const-string v2, "button_click_sidebar_bottom_premium"

    .line 1429
    .line 1430
    const/4 v3, 0x0

    .line 1431
    invoke-static {v2, v3}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1432
    .line 1433
    .line 1434
    iget-boolean v1, v1, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$PremiumState;->a:Z

    .line 1435
    .line 1436
    const-string v2, "sidebar"

    .line 1437
    .line 1438
    const-string v3, "general"

    .line 1439
    .line 1440
    const-string v4, "getTag(...)"

    .line 1441
    .line 1442
    if-eqz v1, :cond_20

    .line 1443
    .line 1444
    sget-object v1, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 1445
    .line 1446
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v11, v2}, Lcom/glow/android/model/PremiumManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_19

    .line 1456
    :cond_20
    sget-object v1, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 1457
    .line 1458
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v1, v11, v3, v2}, Lcom/glow/android/model/PremiumManager;->g(Lcom/glow/android/model/PremiumManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    :goto_19
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1465
    .line 1466
    return-object v1

    .line 1467
    :pswitch_17
    sget v2, Lcom/glow/android/prime/onboarding/LandingActivity;->z:I

    .line 1468
    .line 1469
    check-cast v1, Lcom/glow/android/prime/onboarding/LandingActivity;

    .line 1470
    .line 1471
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    const-string v2, "$goSignUp"

    .line 1475
    .line 1476
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1477
    .line 1478
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    const-string v2, "signin_landing"

    .line 1482
    .line 1483
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    const-string v3, "button_text"

    .line 1488
    .line 1489
    const-string v4, "Continue with Email"

    .line 1490
    .line 1491
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    const-string v3, "button_click_onboarding"

    .line 1504
    .line 1505
    const/4 v4, 0x0

    .line 1506
    invoke-virtual {v1, v3, v4, v2}, Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;->H(Ljava/lang/String;ILjava/util/Map;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1513
    .line 1514
    return-object v1

    .line 1515
    :pswitch_18
    check-cast v1, Lcom/glow/android/ui/article/Category;

    .line 1516
    .line 1517
    const-string v2, "$cat"

    .line 1518
    .line 1519
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    check-cast v11, Landroid/content/Context;

    .line 1523
    .line 1524
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v2, Ljava/util/HashMap;

    .line 1528
    .line 1529
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v1}, Lcom/glow/android/ui/article/Category;->b()I

    .line 1533
    .line 1534
    .line 1535
    move-result v3

    .line 1536
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    const-string v4, "category_id"

    .line 1541
    .line 1542
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    iget-boolean v3, v1, Lcom/glow/android/ui/article/Category;->h:Z

    .line 1546
    .line 1547
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    const-string v4, "is_premium"

    .line 1552
    .line 1553
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    const-string v3, "button_click_article_chapter"

    .line 1557
    .line 1558
    invoke-static {v3, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v2, Ljava/util/HashMap;

    .line 1562
    .line 1563
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v1}, Lcom/glow/android/ui/article/Category;->b()I

    .line 1567
    .line 1568
    .line 1569
    move-result v3

    .line 1570
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    const-string v4, "chapter_id"

    .line 1575
    .line 1576
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    const-string v3, "button_click_home_articles_glow_scoops"

    .line 1580
    .line 1581
    invoke-static {v3, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v11}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    sget-object v3, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 1589
    .line 1590
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    const-string v5, "getApplicationContext(...)"

    .line 1595
    .line 1596
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v4}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->K()Lcom/glow/android/trion/data/SimpleDate;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    const-string v5, "premium_trigger_last_view_article_date"

    .line 1615
    .line 1616
    invoke-virtual {v2, v4, v3, v5}, Lcom/glow/android/prefs/LocalUserPrefs;->F(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v11, v1}, Lcom/glow/android/ui/article/ChapterActivity;->D(Landroid/content/Context;Lcom/glow/android/ui/article/Category;)Landroid/content/Intent;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    invoke-virtual {v11, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1624
    .line 1625
    .line 1626
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1627
    .line 1628
    return-object v1

    .line 1629
    :pswitch_19
    const/4 v3, 0x0

    .line 1630
    check-cast v1, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;

    .line 1631
    .line 1632
    const-string v2, "$banner"

    .line 1633
    .line 1634
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    check-cast v11, Landroid/content/Context;

    .line 1638
    .line 1639
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v1}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;->getId()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    const-string v4, "card_type"

    .line 1647
    .line 1648
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    const-string v5, "title"

    .line 1653
    .line 1654
    invoke-virtual {v1}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;->getTitle()Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v6

    .line 1658
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v5

    .line 1662
    invoke-virtual {v1}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;->getPids()Ljava/util/List;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v6

    .line 1666
    if-eqz v6, :cond_21

    .line 1667
    .line 1668
    move-object v15, v6

    .line 1669
    check-cast v15, Ljava/lang/Iterable;

    .line 1670
    .line 1671
    const/16 v18, 0x0

    .line 1672
    .line 1673
    const/16 v19, 0x0

    .line 1674
    .line 1675
    const-string v16, ","

    .line 1676
    .line 1677
    const/16 v17, 0x0

    .line 1678
    .line 1679
    const/16 v20, 0x3e

    .line 1680
    .line 1681
    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    :cond_21
    const-string v6, "product_id"

    .line 1686
    .line 1687
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    const-string v6, "topic_id_list"

    .line 1692
    .line 1693
    invoke-virtual {v1}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;->getCtaLinkParsedParams()Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v7

    .line 1697
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v6

    .line 1701
    filled-new-array {v2, v5, v3, v6}, [Lkotlin/Pair;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    const-string v3, "button_click_dynamic_ad_placement"

    .line 1710
    .line 1711
    invoke-static {v3, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v1}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;->getServerType()Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    const-string v3, "go_feature"

    .line 1719
    .line 1720
    const-string v5, "button_click_data_feed_card"

    .line 1721
    .line 1722
    invoke-static {v5, v4, v2, v10, v3}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v1}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;->getCtaLink()Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    if-eqz v2, :cond_23

    .line 1730
    .line 1731
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1732
    .line 1733
    .line 1734
    move-result v2

    .line 1735
    if-nez v2, :cond_22

    .line 1736
    .line 1737
    goto :goto_1a

    .line 1738
    :cond_22
    sget-object v2, Lcom/glow/android/link/LinkDispatcher;->l:Lcom/glow/android/link/LinkDispatcher$Companion;

    .line 1739
    .line 1740
    invoke-virtual {v1}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;->getCtaLink()Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    invoke-static {v2, v11, v1, v14}, Lcom/glow/android/link/LinkDispatcher$Companion;->b(Lcom/glow/android/link/LinkDispatcher$Companion;Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    invoke-virtual {v11, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1753
    .line 1754
    .line 1755
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1756
    .line 1757
    goto :goto_1b

    .line 1758
    :cond_23
    :goto_1a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1759
    .line 1760
    :goto_1b
    return-object v1

    .line 1761
    :pswitch_1a
    sget v2, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->n:I

    .line 1762
    .line 1763
    const-string v2, "$h"

    .line 1764
    .line 1765
    check-cast v1, Landroid/widget/TextView;

    .line 1766
    .line 1767
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    const-string v2, "$d"

    .line 1771
    .line 1772
    check-cast v11, Landroid/widget/TextView;

    .line 1773
    .line 1774
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 1778
    .line 1779
    .line 1780
    move-result v1

    .line 1781
    const/4 v2, 0x3

    .line 1782
    if-lt v1, v2, :cond_24

    .line 1783
    .line 1784
    const/16 v1, 0x8

    .line 1785
    .line 1786
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_1c

    .line 1790
    :cond_24
    sub-int/2addr v2, v1

    .line 1791
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1792
    .line 1793
    .line 1794
    const/4 v1, 0x0

    .line 1795
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1796
    .line 1797
    .line 1798
    :goto_1c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1799
    .line 1800
    return-object v1

    .line 1801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

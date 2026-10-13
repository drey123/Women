.class public final synthetic Lcom/stardust/app/presentation/widget/homeheader/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

.field public final synthetic c:Lcom/stardust/app/domain/repository/user/model/User;

.field public final synthetic d:Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

.field public final synthetic e:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

.field public final synthetic i:Lcom/stardust/app/presentation/widget/homeheader/e;

.field public final synthetic j:Lcom/stardust/app/presentation/main/home/C1;

.field public final synthetic k:I

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/presentation/widget/homeheader/e;Lcom/stardust/app/presentation/main/home/C1;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/B;->a:Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/widget/homeheader/B;->c:Lcom/stardust/app/domain/repository/user/model/User;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/widget/homeheader/B;->d:Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/widget/homeheader/B;->e:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/presentation/widget/homeheader/B;->i:Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/stardust/app/presentation/widget/homeheader/B;->j:Lcom/stardust/app/presentation/main/home/C1;

    .line 15
    .line 16
    iput p7, p0, Lcom/stardust/app/presentation/widget/homeheader/B;->k:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/stardust/app/presentation/widget/homeheader/B;->l:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/stardust/app/presentation/widget/homeheader/z;

    .line 6
    .line 7
    const-string v2, "homeHeaderContainer"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/stardust/app/presentation/widget/homeheader/B;->a:Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

    .line 16
    .line 17
    const-string v3, "appConfigs"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lcom/stardust/app/presentation/widget/homeheader/B;->e:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 23
    .line 24
    const-string v4, "scrollableMoonWheelState"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lcom/stardust/app/presentation/widget/homeheader/B;->i:Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 30
    .line 31
    const-string v5, "fertilityWidgetState"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Lcom/stardust/app/presentation/widget/homeheader/B;->j:Lcom/stardust/app/presentation/main/home/C1;

    .line 37
    .line 38
    const-string v6, "partnerUi"

    .line 39
    .line 40
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v1, Lcom/stardust/app/presentation/widget/homeheader/z;->G:Landroidx/compose/runtime/d0;

    .line 44
    .line 45
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 46
    .line 47
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lcom/stardust/app/presentation/widget/homeheader/z;->H:Landroidx/compose/runtime/d0;

    .line 51
    .line 52
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Lcom/stardust/app/presentation/widget/homeheader/z;->I:Landroidx/compose/runtime/d0;

    .line 58
    .line 59
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lcom/stardust/app/presentation/widget/homeheader/z;->V:Lcom/stardust/app/presentation/widget/homeheader/F;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    const-string v3, "widgetDays"

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v3, v5

    .line 75
    :cond_0
    iget-boolean v6, v0, Lcom/stardust/app/presentation/widget/homeheader/B;->l:Z

    .line 76
    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v9, v7

    .line 84
    :goto_0
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lcom/stardust/app/presentation/widget/homeheader/z;->B:Lcom/stardust/app/databinding/HomeHeaderContainerBinding;

    .line 88
    .line 89
    iget-object v3, v3, Lcom/stardust/app/databinding/HomeHeaderContainerBinding;->d:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    const-string v9, "hormonesContainer"

    .line 92
    .line 93
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    :cond_2
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v6, v0, Lcom/stardust/app/presentation/widget/homeheader/B;->c:Lcom/stardust/app/domain/repository/user/model/User;

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/stardust/app/domain/repository/user/model/User;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v7, 0x0

    .line 116
    :goto_1
    add-int/2addr v3, v7

    .line 117
    iget-object v7, v0, Lcom/stardust/app/presentation/widget/homeheader/B;->d:Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 118
    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/4 v9, 0x0

    .line 127
    :goto_2
    add-int/2addr v3, v9

    .line 128
    iget v9, v1, Lcom/stardust/app/presentation/widget/homeheader/z;->E:I

    .line 129
    .line 130
    if-ne v3, v9, :cond_5

    .line 131
    .line 132
    goto/16 :goto_26

    .line 133
    .line 134
    :cond_5
    iput v3, v1, Lcom/stardust/app/presentation/widget/homeheader/z;->E:I

    .line 135
    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    iget-object v3, v7, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->j:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    check-cast v3, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v9, 0x0

    .line 149
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_8

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-ltz v9, :cond_7

    .line 160
    .line 161
    check-cast v10, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;

    .line 162
    .line 163
    iget-object v10, v10, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->j:Ljava/lang/Boolean;

    .line 164
    .line 165
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_6

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 178
    .line 179
    .line 180
    throw v5

    .line 181
    :cond_8
    const/4 v9, -0x1

    .line 182
    :goto_4
    if-ltz v9, :cond_9

    .line 183
    .line 184
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    move-object v3, v5

    .line 190
    :goto_5
    invoke-static {v3}, Lcom/stardust/app/presentation/settings/healthconditions/n;->d(Ljava/lang/Integer;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iput v3, v1, Lcom/stardust/app/presentation/widget/homeheader/z;->D:I

    .line 195
    .line 196
    new-instance v9, Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 197
    .line 198
    if-eqz v7, :cond_a

    .line 199
    .line 200
    iget-object v3, v7, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->j:Ljava/util/List;

    .line 201
    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    invoke-static {v3}, Lcom/stardust/app/presentation/main/hometab/f;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto :goto_6

    .line 209
    :cond_a
    move-object v3, v5

    .line 210
    :goto_6
    if-nez v3, :cond_b

    .line 211
    .line 212
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 213
    .line 214
    :cond_b
    move-object v10, v3

    .line 215
    const-string v11, "<this>"

    .line 216
    .line 217
    const/16 v12, 0xa

    .line 218
    .line 219
    const-string v13, ""

    .line 220
    .line 221
    if-eqz v7, :cond_10

    .line 222
    .line 223
    iget-object v14, v7, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->i:Lcom/stardust/app/domain/repository/tarot/model/BodyPhasesData;

    .line 224
    .line 225
    if-eqz v14, :cond_10

    .line 226
    .line 227
    iget-object v14, v14, Lcom/stardust/app/domain/repository/tarot/model/BodyPhasesData;->a:Ljava/util/List;

    .line 228
    .line 229
    if-eqz v14, :cond_10

    .line 230
    .line 231
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v14, Ljava/lang/Iterable;

    .line 235
    .line 236
    new-instance v15, Ljava/util/ArrayList;

    .line 237
    .line 238
    move-object/from16 p1, v5

    .line 239
    .line 240
    invoke-static {v14, v12}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_11

    .line 256
    .line 257
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    check-cast v14, Lcom/stardust/app/domain/repository/phase/model/Phase;

    .line 262
    .line 263
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v16, Lcom/stardust/app/presentation/widget/homeheader/a;

    .line 267
    .line 268
    iget v8, v14, Lcom/stardust/app/domain/repository/phase/model/Phase;->a:I

    .line 269
    .line 270
    iget-object v12, v14, Lcom/stardust/app/domain/repository/phase/model/Phase;->d:Ljava/lang/String;

    .line 271
    .line 272
    if-nez v12, :cond_c

    .line 273
    .line 274
    move-object/from16 v18, v13

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_c
    move-object/from16 v18, v12

    .line 278
    .line 279
    :goto_8
    sget-object v12, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;->Companion:Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType$a;

    .line 280
    .line 281
    iget-object v3, v14, Lcom/stardust/app/domain/repository/phase/model/Phase;->c:Ljava/lang/String;

    .line 282
    .line 283
    if-nez v3, :cond_d

    .line 284
    .line 285
    move-object v3, v13

    .line 286
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const-string v12, "type"

    .line 290
    .line 291
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;->getEntries()Lue/a;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v17

    .line 306
    if-eqz v17, :cond_f

    .line 307
    .line 308
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v17

    .line 312
    move-object/from16 v19, v17

    .line 313
    .line 314
    check-cast v19, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;

    .line 315
    .line 316
    move-object/from16 v27, v5

    .line 317
    .line 318
    invoke-virtual/range {v19 .. v19}, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;->getType()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    move/from16 v17, v8

    .line 323
    .line 324
    const/4 v8, 0x1

    .line 325
    invoke-static {v5, v3, v8}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_e

    .line 330
    .line 331
    const/16 v22, 0x1

    .line 332
    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    iget-object v3, v14, Lcom/stardust/app/domain/repository/phase/model/Phase;->i:Ljava/lang/Integer;

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const/16 v24, 0x0

    .line 340
    .line 341
    move-object/from16 v20, v3

    .line 342
    .line 343
    invoke-direct/range {v16 .. v24}, Lcom/stardust/app/presentation/widget/homeheader/a;-><init>(ILjava/lang/String;Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;Ljava/lang/Integer;IIIZ)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v5, v16

    .line 347
    .line 348
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-object/from16 v5, v27

    .line 352
    .line 353
    const/16 v12, 0xa

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_e
    move/from16 v8, v17

    .line 357
    .line 358
    move-object/from16 v5, v27

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_f
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 362
    .line 363
    const-string v2, "Collection contains no element matching the predicate."

    .line 364
    .line 365
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_10
    move-object/from16 p1, v5

    .line 370
    .line 371
    move-object/from16 v15, p1

    .line 372
    .line 373
    :cond_11
    if-nez v15, :cond_12

    .line 374
    .line 375
    sget-object v15, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 376
    .line 377
    :cond_12
    iget-object v2, v2, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;->e:Ljava/util/ArrayList;

    .line 378
    .line 379
    if-eqz v2, :cond_17

    .line 380
    .line 381
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v3, Ljava/util/ArrayList;

    .line 385
    .line 386
    const/16 v5, 0xa

    .line 387
    .line 388
    invoke-static {v2, v5}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-eqz v8, :cond_18

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Lcom/stardust/app/domain/repository/hormone/model/Hormone;

    .line 410
    .line 411
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v16, Lcom/stardust/app/presentation/widget/homeheader/Z;

    .line 415
    .line 416
    iget v12, v8, Lcom/stardust/app/domain/repository/hormone/model/Hormone;->a:I

    .line 417
    .line 418
    iget-object v14, v8, Lcom/stardust/app/domain/repository/hormone/model/Hormone;->c:Ljava/lang/String;

    .line 419
    .line 420
    if-nez v14, :cond_13

    .line 421
    .line 422
    move-object/from16 v18, v13

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_13
    move-object/from16 v18, v14

    .line 426
    .line 427
    :goto_b
    iget-object v14, v8, Lcom/stardust/app/domain/repository/hormone/model/Hormone;->i:Ljava/lang/String;

    .line 428
    .line 429
    if-nez v14, :cond_14

    .line 430
    .line 431
    move-object/from16 v19, v13

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_14
    move-object/from16 v19, v14

    .line 435
    .line 436
    :goto_c
    iget-object v14, v8, Lcom/stardust/app/domain/repository/hormone/model/Hormone;->j:Ljava/lang/String;

    .line 437
    .line 438
    if-nez v14, :cond_15

    .line 439
    .line 440
    move-object/from16 v20, v13

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_15
    move-object/from16 v20, v14

    .line 444
    .line 445
    :goto_d
    iget-object v14, v8, Lcom/stardust/app/domain/repository/hormone/model/Hormone;->k:Ljava/lang/String;

    .line 446
    .line 447
    if-nez v14, :cond_16

    .line 448
    .line 449
    move-object/from16 v21, v13

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_16
    move-object/from16 v21, v14

    .line 453
    .line 454
    :goto_e
    iget-object v8, v8, Lcom/stardust/app/domain/repository/hormone/model/Hormone;->e:Ljava/lang/Integer;

    .line 455
    .line 456
    move-object/from16 v22, v8

    .line 457
    .line 458
    move/from16 v17, v12

    .line 459
    .line 460
    invoke-direct/range {v16 .. v22}, Lcom/stardust/app/presentation/widget/homeheader/Z;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v8, v16

    .line 464
    .line 465
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_17
    const/16 v5, 0xa

    .line 470
    .line 471
    move-object/from16 v3, p1

    .line 472
    .line 473
    :cond_18
    if-nez v3, :cond_19

    .line 474
    .line 475
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 476
    .line 477
    :cond_19
    move-object v12, v3

    .line 478
    if-eqz v7, :cond_1a

    .line 479
    .line 480
    iget-object v2, v7, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->i:Lcom/stardust/app/domain/repository/tarot/model/BodyPhasesData;

    .line 481
    .line 482
    if-eqz v2, :cond_1a

    .line 483
    .line 484
    iget-object v2, v2, Lcom/stardust/app/domain/repository/tarot/model/BodyPhasesData;->c:Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_1a
    move-object/from16 v2, p1

    .line 488
    .line 489
    :goto_f
    new-instance v16, Lcom/stardust/app/presentation/widget/homeheader/b0;

    .line 490
    .line 491
    if-eqz v2, :cond_1b

    .line 492
    .line 493
    iget-object v3, v2, Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;->a:Ljava/lang/String;

    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_1b
    move-object/from16 v3, p1

    .line 497
    .line 498
    :goto_10
    if-nez v3, :cond_1c

    .line 499
    .line 500
    move-object/from16 v17, v13

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_1c
    move-object/from16 v17, v3

    .line 504
    .line 505
    :goto_11
    if-eqz v2, :cond_1d

    .line 506
    .line 507
    iget-object v3, v2, Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;->c:Ljava/lang/Integer;

    .line 508
    .line 509
    goto :goto_12

    .line 510
    :cond_1d
    move-object/from16 v3, p1

    .line 511
    .line 512
    :goto_12
    invoke-static {v3}, Lcom/stardust/app/presentation/settings/healthconditions/n;->d(Ljava/lang/Integer;)I

    .line 513
    .line 514
    .line 515
    move-result v18

    .line 516
    if-eqz v2, :cond_1e

    .line 517
    .line 518
    iget-object v3, v2, Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;->d:Ljava/lang/Integer;

    .line 519
    .line 520
    goto :goto_13

    .line 521
    :cond_1e
    move-object/from16 v3, p1

    .line 522
    .line 523
    :goto_13
    invoke-static {v3}, Lcom/stardust/app/presentation/settings/healthconditions/n;->d(Ljava/lang/Integer;)I

    .line 524
    .line 525
    .line 526
    move-result v19

    .line 527
    if-eqz v2, :cond_1f

    .line 528
    .line 529
    iget-object v2, v2, Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;->e:Ljava/lang/Double;

    .line 530
    .line 531
    goto :goto_14

    .line 532
    :cond_1f
    move-object/from16 v2, p1

    .line 533
    .line 534
    :goto_14
    if-eqz v2, :cond_20

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 537
    .line 538
    .line 539
    move-result-wide v2

    .line 540
    :goto_15
    move-wide/from16 v20, v2

    .line 541
    .line 542
    goto :goto_16

    .line 543
    :cond_20
    const-wide/16 v2, 0x0

    .line 544
    .line 545
    goto :goto_15

    .line 546
    :goto_16
    invoke-direct/range {v16 .. v21}, Lcom/stardust/app/presentation/widget/homeheader/b0;-><init>(Ljava/lang/String;IID)V

    .line 547
    .line 548
    .line 549
    if-eqz v6, :cond_21

    .line 550
    .line 551
    iget v2, v6, Lcom/stardust/app/domain/repository/user/model/User;->l:I

    .line 552
    .line 553
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    goto :goto_17

    .line 558
    :cond_21
    move-object/from16 v2, p1

    .line 559
    .line 560
    :goto_17
    invoke-static {v2}, Lcom/stardust/app/presentation/settings/healthconditions/n;->d(Ljava/lang/Integer;)I

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    move-object v11, v15

    .line 565
    iget v15, v1, Lcom/stardust/app/presentation/widget/homeheader/z;->D:I

    .line 566
    .line 567
    if-eqz v7, :cond_22

    .line 568
    .line 569
    iget-object v2, v7, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->m:Ljava/util/Map;

    .line 570
    .line 571
    if-nez v2, :cond_23

    .line 572
    .line 573
    :cond_22
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    :cond_23
    iget-object v3, v4, Lcom/stardust/app/presentation/widget/homeheader/e;->c:Ljava/lang/String;

    .line 578
    .line 579
    if-nez v3, :cond_24

    .line 580
    .line 581
    move-object/from16 v17, v13

    .line 582
    .line 583
    :goto_18
    move-object/from16 v13, v16

    .line 584
    .line 585
    move-object/from16 v16, v2

    .line 586
    .line 587
    goto :goto_19

    .line 588
    :cond_24
    move-object/from16 v17, v3

    .line 589
    .line 590
    goto :goto_18

    .line 591
    :goto_19
    invoke-direct/range {v9 .. v17}, Lcom/stardust/app/presentation/widget/homeheader/W;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stardust/app/presentation/widget/homeheader/b0;IILjava/util/Map;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object v2, v1, Lcom/stardust/app/presentation/widget/homeheader/z;->C:Lcom/stardust/app/presentation/widget/homeheader/U;

    .line 595
    .line 596
    if-eqz v2, :cond_45

    .line 597
    .line 598
    const-string v3, "uiModel"

    .line 599
    .line 600
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iput-object v9, v2, Lcom/stardust/app/presentation/widget/homeheader/U;->g:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 604
    .line 605
    iget-object v4, v9, Lcom/stardust/app/presentation/widget/homeheader/W;->a:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-eqz v4, :cond_25

    .line 612
    .line 613
    goto/16 :goto_26

    .line 614
    .line 615
    :cond_25
    new-instance v4, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 618
    .line 619
    .line 620
    iget-object v6, v2, Lcom/stardust/app/presentation/widget/homeheader/U;->g:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 621
    .line 622
    if-nez v6, :cond_26

    .line 623
    .line 624
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v6, p1

    .line 628
    .line 629
    :cond_26
    iget-object v6, v6, Lcom/stardust/app/presentation/widget/homeheader/W;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v6, Ljava/lang/Iterable;

    .line 632
    .line 633
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    const/4 v7, 0x0

    .line 638
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    if-eqz v8, :cond_2f

    .line 643
    .line 644
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    add-int/lit8 v10, v7, 0x1

    .line 649
    .line 650
    if-ltz v7, :cond_2e

    .line 651
    .line 652
    check-cast v8, Lcom/stardust/app/presentation/widget/homeheader/b;

    .line 653
    .line 654
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    check-cast v11, Lcom/stardust/app/presentation/widget/homeheader/a;

    .line 659
    .line 660
    if-eqz v11, :cond_27

    .line 661
    .line 662
    iget-object v12, v11, Lcom/stardust/app/presentation/widget/homeheader/a;->c:Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;

    .line 663
    .line 664
    invoke-virtual {v12}, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;->getType()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    iget-object v14, v8, Lcom/stardust/app/presentation/widget/homeheader/b;->c:Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v13

    .line 674
    if-nez v13, :cond_28

    .line 675
    .line 676
    :cond_27
    const/16 v26, 0x1

    .line 677
    .line 678
    goto :goto_1c

    .line 679
    :cond_28
    invoke-virtual {v12}, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;->getType()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    iget-object v12, v8, Lcom/stardust/app/presentation/widget/homeheader/b;->c:Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-eqz v7, :cond_29

    .line 690
    .line 691
    iget v7, v11, Lcom/stardust/app/presentation/widget/homeheader/a;->f:I

    .line 692
    .line 693
    const/16 v26, 0x1

    .line 694
    .line 695
    add-int/lit8 v7, v7, 0x1

    .line 696
    .line 697
    iput v7, v11, Lcom/stardust/app/presentation/widget/homeheader/a;->f:I

    .line 698
    .line 699
    iget v7, v11, Lcom/stardust/app/presentation/widget/homeheader/a;->e:I

    .line 700
    .line 701
    iput v7, v8, Lcom/stardust/app/presentation/widget/homeheader/b;->k:I

    .line 702
    .line 703
    :goto_1b
    move-object/from16 v22, v3

    .line 704
    .line 705
    move/from16 v25, v5

    .line 706
    .line 707
    goto/16 :goto_1e

    .line 708
    .line 709
    :cond_29
    const/16 v26, 0x1

    .line 710
    .line 711
    goto :goto_1b

    .line 712
    :goto_1c
    iget-object v11, v2, Lcom/stardust/app/presentation/widget/homeheader/U;->g:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 713
    .line 714
    if-nez v11, :cond_2a

    .line 715
    .line 716
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v11, p1

    .line 720
    .line 721
    :cond_2a
    iget-object v11, v11, Lcom/stardust/app/presentation/widget/homeheader/W;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v11, Ljava/lang/Iterable;

    .line 724
    .line 725
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    :cond_2b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v12

    .line 733
    if-eqz v12, :cond_2c

    .line 734
    .line 735
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    move-object v13, v12

    .line 740
    check-cast v13, Lcom/stardust/app/presentation/widget/homeheader/a;

    .line 741
    .line 742
    iget-object v13, v13, Lcom/stardust/app/presentation/widget/homeheader/a;->c:Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;

    .line 743
    .line 744
    invoke-virtual {v13}, Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;->getType()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v13

    .line 748
    iget-object v14, v8, Lcom/stardust/app/presentation/widget/homeheader/b;->c:Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v13

    .line 754
    if-eqz v13, :cond_2b

    .line 755
    .line 756
    goto :goto_1d

    .line 757
    :cond_2c
    move-object/from16 v12, p1

    .line 758
    .line 759
    :goto_1d
    check-cast v12, Lcom/stardust/app/presentation/widget/homeheader/a;

    .line 760
    .line 761
    if-nez v12, :cond_2d

    .line 762
    .line 763
    sget-object v12, Lcom/stardust/app/presentation/widget/homeheader/U;->s:Lcom/stardust/app/presentation/widget/homeheader/a;

    .line 764
    .line 765
    :cond_2d
    iget v14, v12, Lcom/stardust/app/presentation/widget/homeheader/a;->a:I

    .line 766
    .line 767
    iget v11, v12, Lcom/stardust/app/presentation/widget/homeheader/a;->e:I

    .line 768
    .line 769
    iget v13, v12, Lcom/stardust/app/presentation/widget/homeheader/a;->f:I

    .line 770
    .line 771
    iget v15, v12, Lcom/stardust/app/presentation/widget/homeheader/a;->g:I

    .line 772
    .line 773
    move/from16 v25, v5

    .line 774
    .line 775
    iget-boolean v5, v12, Lcom/stardust/app/presentation/widget/homeheader/a;->h:Z

    .line 776
    .line 777
    move/from16 v20, v15

    .line 778
    .line 779
    iget-object v15, v12, Lcom/stardust/app/presentation/widget/homeheader/a;->b:Ljava/lang/String;

    .line 780
    .line 781
    move-object/from16 v22, v3

    .line 782
    .line 783
    const-string v3, "title"

    .line 784
    .line 785
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iget-object v3, v12, Lcom/stardust/app/presentation/widget/homeheader/a;->c:Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;

    .line 789
    .line 790
    move/from16 v21, v5

    .line 791
    .line 792
    const-string v5, "bodyPhaseType"

    .line 793
    .line 794
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    move/from16 v19, v13

    .line 798
    .line 799
    new-instance v13, Lcom/stardust/app/presentation/widget/homeheader/a;

    .line 800
    .line 801
    iget-object v5, v12, Lcom/stardust/app/presentation/widget/homeheader/a;->d:Ljava/lang/Integer;

    .line 802
    .line 803
    move-object/from16 v16, v3

    .line 804
    .line 805
    move-object/from16 v17, v5

    .line 806
    .line 807
    move/from16 v18, v11

    .line 808
    .line 809
    invoke-direct/range {v13 .. v21}, Lcom/stardust/app/presentation/widget/homeheader/a;-><init>(ILjava/lang/String;Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;Ljava/lang/Integer;IIIZ)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    iput v3, v13, Lcom/stardust/app/presentation/widget/homeheader/a;->e:I

    .line 817
    .line 818
    iput v7, v13, Lcom/stardust/app/presentation/widget/homeheader/a;->g:I

    .line 819
    .line 820
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    iget v3, v13, Lcom/stardust/app/presentation/widget/homeheader/a;->e:I

    .line 824
    .line 825
    iput v3, v8, Lcom/stardust/app/presentation/widget/homeheader/b;->k:I

    .line 826
    .line 827
    :goto_1e
    move v7, v10

    .line 828
    move-object/from16 v3, v22

    .line 829
    .line 830
    move/from16 v5, v25

    .line 831
    .line 832
    goto/16 :goto_1a

    .line 833
    .line 834
    :cond_2e
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 835
    .line 836
    .line 837
    throw p1

    .line 838
    :cond_2f
    move-object/from16 v22, v3

    .line 839
    .line 840
    move/from16 v25, v5

    .line 841
    .line 842
    const/16 v26, 0x1

    .line 843
    .line 844
    iget-object v3, v2, Lcom/stardust/app/presentation/widget/homeheader/U;->g:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 845
    .line 846
    if-nez v3, :cond_30

    .line 847
    .line 848
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v3, p1

    .line 852
    .line 853
    :cond_30
    iget-object v5, v2, Lcom/stardust/app/presentation/widget/homeheader/U;->g:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 854
    .line 855
    if-nez v5, :cond_31

    .line 856
    .line 857
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v5, p1

    .line 861
    .line 862
    :cond_31
    iget-object v5, v5, Lcom/stardust/app/presentation/widget/homeheader/W;->a:Ljava/lang/Object;

    .line 863
    .line 864
    const/4 v6, 0x0

    .line 865
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    check-cast v5, Lcom/stardust/app/presentation/widget/homeheader/b;

    .line 870
    .line 871
    new-instance v7, Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 874
    .line 875
    .line 876
    iget-object v5, v5, Lcom/stardust/app/presentation/widget/homeheader/b;->o:Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;

    .line 877
    .line 878
    invoke-virtual {v2, v5}, Lcom/stardust/app/presentation/widget/homeheader/U;->b(Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    filled-new-array {v8}, [Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    invoke-static {v8}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    new-instance v10, Lcom/stardust/app/presentation/widget/homeheader/Y;

    .line 895
    .line 896
    const/high16 v11, 0x3f800000    # 1.0f

    .line 897
    .line 898
    invoke-direct {v10, v5, v11, v8}, Lcom/stardust/app/presentation/widget/homeheader/Y;-><init>(Ljava/util/List;FLjava/util/ArrayList;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    iget-object v5, v2, Lcom/stardust/app/presentation/widget/homeheader/U;->g:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 905
    .line 906
    if-nez v5, :cond_32

    .line 907
    .line 908
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    move-object/from16 v5, p1

    .line 912
    .line 913
    :cond_32
    iget-object v5, v5, Lcom/stardust/app/presentation/widget/homeheader/W;->a:Ljava/lang/Object;

    .line 914
    .line 915
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    move/from16 v8, v26

    .line 920
    .line 921
    :goto_1f
    if-ge v8, v5, :cond_37

    .line 922
    .line 923
    iget-object v10, v2, Lcom/stardust/app/presentation/widget/homeheader/U;->g:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 924
    .line 925
    if-nez v10, :cond_33

    .line 926
    .line 927
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    move-object/from16 v10, p1

    .line 931
    .line 932
    :cond_33
    iget-object v10, v10, Lcom/stardust/app/presentation/widget/homeheader/W;->a:Ljava/lang/Object;

    .line 933
    .line 934
    add-int/lit8 v12, v8, -0x1

    .line 935
    .line 936
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v10

    .line 940
    check-cast v10, Lcom/stardust/app/presentation/widget/homeheader/b;

    .line 941
    .line 942
    iget-object v12, v2, Lcom/stardust/app/presentation/widget/homeheader/U;->g:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 943
    .line 944
    if-nez v12, :cond_34

    .line 945
    .line 946
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v12, p1

    .line 950
    .line 951
    :cond_34
    iget-object v12, v12, Lcom/stardust/app/presentation/widget/homeheader/W;->a:Ljava/lang/Object;

    .line 952
    .line 953
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v12

    .line 957
    check-cast v12, Lcom/stardust/app/presentation/widget/homeheader/b;

    .line 958
    .line 959
    iget-object v10, v10, Lcom/stardust/app/presentation/widget/homeheader/b;->o:Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;

    .line 960
    .line 961
    iget-object v12, v12, Lcom/stardust/app/presentation/widget/homeheader/b;->o:Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;

    .line 962
    .line 963
    if-ne v10, v12, :cond_35

    .line 964
    .line 965
    invoke-static {v7}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 966
    .line 967
    .line 968
    move-result v10

    .line 969
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    check-cast v10, Lcom/stardust/app/presentation/widget/homeheader/Y;

    .line 974
    .line 975
    iget v12, v10, Lcom/stardust/app/presentation/widget/homeheader/Y;->b:F

    .line 976
    .line 977
    add-float/2addr v12, v11

    .line 978
    iput v12, v10, Lcom/stardust/app/presentation/widget/homeheader/Y;->b:F

    .line 979
    .line 980
    goto :goto_20

    .line 981
    :cond_35
    sget-object v10, Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;->OVULATION:Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;

    .line 982
    .line 983
    if-ne v12, v10, :cond_36

    .line 984
    .line 985
    invoke-static {v7}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 986
    .line 987
    .line 988
    move-result v10

    .line 989
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    check-cast v10, Lcom/stardust/app/presentation/widget/homeheader/Y;

    .line 994
    .line 995
    iget v12, v10, Lcom/stardust/app/presentation/widget/homeheader/Y;->b:F

    .line 996
    .line 997
    const/high16 v13, 0x3f000000    # 0.5f

    .line 998
    .line 999
    add-float/2addr v12, v13

    .line 1000
    iput v12, v10, Lcom/stardust/app/presentation/widget/homeheader/Y;->b:F

    .line 1001
    .line 1002
    goto :goto_20

    .line 1003
    :cond_36
    invoke-virtual {v2, v12}, Lcom/stardust/app/presentation/widget/homeheader/U;->b(Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;)Ljava/util/List;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v10

    .line 1007
    new-instance v12, Ljava/util/ArrayList;

    .line 1008
    .line 1009
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    new-instance v13, Lcom/stardust/app/presentation/widget/homeheader/Y;

    .line 1013
    .line 1014
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 1015
    .line 1016
    invoke-direct {v13, v10, v14, v12}, Lcom/stardust/app/presentation/widget/homeheader/Y;-><init>(Ljava/util/List;FLjava/util/ArrayList;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    :goto_20
    invoke-static {v7}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v10

    .line 1026
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    check-cast v10, Lcom/stardust/app/presentation/widget/homeheader/Y;

    .line 1031
    .line 1032
    iget-object v10, v10, Lcom/stardust/app/presentation/widget/homeheader/Y;->c:Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v12

    .line 1038
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    add-int/lit8 v8, v8, 0x1

    .line 1042
    .line 1043
    goto :goto_1f

    .line 1044
    :cond_37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    const-string v5, "<set-?>"

    .line 1048
    .line 1049
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    iput-object v7, v3, Lcom/stardust/app/presentation/widget/homeheader/W;->i:Ljava/util/List;

    .line 1053
    .line 1054
    iget-object v3, v2, Lcom/stardust/app/presentation/widget/homeheader/U;->g:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 1055
    .line 1056
    if-nez v3, :cond_38

    .line 1057
    .line 1058
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v3, p1

    .line 1062
    .line 1063
    :cond_38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    iput-object v4, v3, Lcom/stardust/app/presentation/widget/homeheader/W;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    iget-object v3, v2, Lcom/stardust/app/presentation/widget/homeheader/U;->g:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 1072
    .line 1073
    if-nez v3, :cond_39

    .line 1074
    .line 1075
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v3, p1

    .line 1079
    .line 1080
    :cond_39
    iget v3, v3, Lcom/stardust/app/presentation/widget/homeheader/W;->f:I

    .line 1081
    .line 1082
    add-int/lit8 v3, v3, -0xa

    .line 1083
    .line 1084
    iget-object v4, v2, Lcom/stardust/app/presentation/widget/homeheader/U;->g:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 1085
    .line 1086
    if-nez v4, :cond_3a

    .line 1087
    .line 1088
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v4, p1

    .line 1092
    .line 1093
    :cond_3a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    if-ltz v3, :cond_3b

    .line 1098
    .line 1099
    goto :goto_21

    .line 1100
    :cond_3b
    move-object/from16 v5, p1

    .line 1101
    .line 1102
    :goto_21
    if-eqz v5, :cond_3c

    .line 1103
    .line 1104
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1105
    .line 1106
    .line 1107
    move-result v8

    .line 1108
    goto :goto_22

    .line 1109
    :cond_3c
    move v8, v6

    .line 1110
    :goto_22
    iput v8, v4, Lcom/stardust/app/presentation/widget/homeheader/W;->g:I

    .line 1111
    .line 1112
    iget-object v3, v2, Lcom/stardust/app/presentation/widget/homeheader/U;->g:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 1113
    .line 1114
    if-nez v3, :cond_3d

    .line 1115
    .line 1116
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v3, p1

    .line 1120
    .line 1121
    :cond_3d
    iget v3, v3, Lcom/stardust/app/presentation/widget/homeheader/W;->f:I

    .line 1122
    .line 1123
    add-int/lit8 v3, v3, 0xa

    .line 1124
    .line 1125
    iget-object v4, v2, Lcom/stardust/app/presentation/widget/homeheader/U;->g:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 1126
    .line 1127
    if-nez v4, :cond_3e

    .line 1128
    .line 1129
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v4, p1

    .line 1133
    .line 1134
    :cond_3e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    iget-object v6, v2, Lcom/stardust/app/presentation/widget/homeheader/U;->g:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 1139
    .line 1140
    if-nez v6, :cond_3f

    .line 1141
    .line 1142
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v6, p1

    .line 1146
    .line 1147
    :cond_3f
    iget-object v6, v6, Lcom/stardust/app/presentation/widget/homeheader/W;->a:Ljava/lang/Object;

    .line 1148
    .line 1149
    invoke-static {v6}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 1150
    .line 1151
    .line 1152
    move-result v6

    .line 1153
    if-gt v3, v6, :cond_40

    .line 1154
    .line 1155
    goto :goto_23

    .line 1156
    :cond_40
    move-object/from16 v5, p1

    .line 1157
    .line 1158
    :goto_23
    if-eqz v5, :cond_41

    .line 1159
    .line 1160
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    goto :goto_25

    .line 1165
    :cond_41
    iget-object v3, v2, Lcom/stardust/app/presentation/widget/homeheader/U;->g:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 1166
    .line 1167
    if-nez v3, :cond_42

    .line 1168
    .line 1169
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v5, p1

    .line 1173
    .line 1174
    goto :goto_24

    .line 1175
    :cond_42
    move-object v5, v3

    .line 1176
    :goto_24
    iget-object v3, v5, Lcom/stardust/app/presentation/widget/homeheader/W;->a:Ljava/lang/Object;

    .line 1177
    .line 1178
    invoke-static {v3}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    :goto_25
    iput v3, v4, Lcom/stardust/app/presentation/widget/homeheader/W;->h:I

    .line 1183
    .line 1184
    invoke-virtual {v2}, Lcom/stardust/app/presentation/widget/homeheader/U;->c()Lcom/stardust/app/presentation/widget/homeheader/V;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    iput-object v9, v3, Lcom/stardust/app/presentation/widget/homeheader/V;->f:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 1189
    .line 1190
    new-instance v3, Lcom/stardust/app/presentation/widget/homeheader/N;

    .line 1191
    .line 1192
    invoke-direct {v3, v2, v9}, Lcom/stardust/app/presentation/widget/homeheader/N;-><init>(Lcom/stardust/app/presentation/widget/homeheader/U;Lcom/stardust/app/presentation/widget/homeheader/W;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v4, v2, Lcom/stardust/app/presentation/widget/homeheader/U;->a:Lcom/stardust/app/presentation/widget/homeheader/F;

    .line 1196
    .line 1197
    invoke-virtual {v4, v9, v3}, Lcom/stardust/app/presentation/widget/homeheader/F;->c(Lcom/stardust/app/presentation/widget/homeheader/W;Lcom/stardust/app/presentation/widget/homeheader/N;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v3, v2, Lcom/stardust/app/presentation/widget/homeheader/U;->b:Lcom/stardust/app/presentation/widget/homeheader/M;

    .line 1201
    .line 1202
    invoke-virtual {v3, v9}, Lcom/stardust/app/presentation/widget/homeheader/M;->c(Lcom/stardust/app/presentation/widget/homeheader/W;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v3, v2, Lcom/stardust/app/presentation/widget/homeheader/U;->d:Lcom/stardust/app/presentation/widget/homeheader/J;

    .line 1206
    .line 1207
    if-eqz v3, :cond_43

    .line 1208
    .line 1209
    invoke-virtual {v3, v9}, Lcom/stardust/app/presentation/widget/homeheader/J;->d(Lcom/stardust/app/presentation/widget/homeheader/W;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_43
    iget-object v3, v2, Lcom/stardust/app/presentation/widget/homeheader/U;->c:Lcom/stardust/app/presentation/widget/homeheader/K;

    .line 1213
    .line 1214
    if-eqz v3, :cond_44

    .line 1215
    .line 1216
    invoke-virtual {v3, v9}, Lcom/stardust/app/presentation/widget/homeheader/K;->b(Lcom/stardust/app/presentation/widget/homeheader/W;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_44
    iget-object v2, v2, Lcom/stardust/app/presentation/widget/homeheader/U;->e:Lcom/stardust/app/presentation/widget/homeheader/o;

    .line 1220
    .line 1221
    if-eqz v2, :cond_45

    .line 1222
    .line 1223
    invoke-virtual {v2, v9}, Lcom/stardust/app/presentation/widget/homeheader/o;->d(Lcom/stardust/app/presentation/widget/homeheader/W;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_45
    :goto_26
    iget v2, v1, Lcom/stardust/app/presentation/widget/homeheader/z;->F:I

    .line 1227
    .line 1228
    iget v3, v0, Lcom/stardust/app/presentation/widget/homeheader/B;->k:I

    .line 1229
    .line 1230
    if-eq v2, v3, :cond_46

    .line 1231
    .line 1232
    iput v3, v1, Lcom/stardust/app/presentation/widget/homeheader/z;->F:I

    .line 1233
    .line 1234
    iget-object v1, v1, Lcom/stardust/app/presentation/widget/homeheader/z;->C:Lcom/stardust/app/presentation/widget/homeheader/U;

    .line 1235
    .line 1236
    if-eqz v1, :cond_46

    .line 1237
    .line 1238
    invoke-virtual {v1, v3}, Lcom/stardust/app/presentation/widget/homeheader/U;->d(I)V

    .line 1239
    .line 1240
    .line 1241
    :cond_46
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1242
    .line 1243
    return-object v1
.end method

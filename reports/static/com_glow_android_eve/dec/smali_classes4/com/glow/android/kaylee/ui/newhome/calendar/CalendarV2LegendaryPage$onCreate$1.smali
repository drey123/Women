.class final Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2LegendaryPage$onCreate$1;
.super Ljava/lang/Object;
.source "CalendarV2LegendaryPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2LegendaryPage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2LegendaryPage;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2LegendaryPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2LegendaryPage$onCreate$1;->b:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2LegendaryPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0xb

    .line 14
    .line 15
    const/4 v13, 0x2

    .line 16
    if-ne v0, v13, :cond_1

    .line 17
    .line 18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static {v14, v12, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v25, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 40
    .line 41
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v26, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 46
    .line 47
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v3, 0x30

    .line 52
    .line 53
    invoke-static {v2, v1, v15, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 71
    .line 72
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v8, v5, v1, v5, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    :cond_4
    invoke-static {v2, v5, v2, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v27, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 142
    .line 143
    invoke-static {v14, v12, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 150
    .line 151
    .line 152
    move-result-wide v17

    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x2

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v1, v2, v15, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 196
    .line 197
    if-nez v6, :cond_6

    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_7

    .line 210
    .line 211
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v8, v5, v1, v5, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_8

    .line 231
    .line 232
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_9

    .line 245
    .line 246
    :cond_8
    invoke-static {v2, v5, v2, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v14, v12, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 289
    .line 290
    if-nez v6, :cond_a

    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 293
    .line 294
    .line 295
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_b

    .line 303
    .line 304
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 309
    .line 310
    .line 311
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v8, v5, v1, v5, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_c

    .line 324
    .line 325
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_d

    .line 338
    .line 339
    :cond_c
    invoke-static {v2, v5, v2, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 350
    .line 351
    int-to-float v0, v3

    .line 352
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const/16 v1, 0xc

    .line 361
    .line 362
    int-to-float v6, v1

    .line 363
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 368
    .line 369
    .line 370
    move-result-object v16

    .line 371
    const v0, -0x54090606

    .line 372
    .line 373
    .line 374
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v5, p0

    .line 378
    .line 379
    iget-object v4, v5, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2LegendaryPage$onCreate$1;->b:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2LegendaryPage;

    .line 380
    .line 381
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-nez v0, :cond_e

    .line 390
    .line 391
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-ne v1, v0, :cond_f

    .line 398
    .line 399
    :cond_e
    new-instance v1, LA/a;

    .line 400
    .line 401
    const/16 v0, 0xe

    .line 402
    .line 403
    invoke-direct {v1, v4, v0}, LA/a;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_f
    move-object/from16 v20, v1

    .line 410
    .line 411
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 412
    .line 413
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 414
    .line 415
    .line 416
    const/16 v21, 0x7

    .line 417
    .line 418
    const/16 v22, 0x0

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const v0, 0x7f0805ce

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v15, v9}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const/16 v16, 0x38

    .line 438
    .line 439
    const/16 v17, 0x78

    .line 440
    .line 441
    const-string v1, "close button"

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    move-object/from16 v28, v4

    .line 449
    .line 450
    move-object/from16 v4, v18

    .line 451
    .line 452
    move/from16 v5, v19

    .line 453
    .line 454
    move/from16 v29, v6

    .line 455
    .line 456
    move-object/from16 v6, v20

    .line 457
    .line 458
    move-object v10, v7

    .line 459
    move-object v7, v15

    .line 460
    move-object/from16 p2, v8

    .line 461
    .line 462
    move/from16 v8, v16

    .line 463
    .line 464
    move/from16 v9, v17

    .line 465
    .line 466
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v10, v14, v0}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    new-instance v20, Landroidx/compose/ui/text/TextStyle;

    .line 478
    .line 479
    sget-wide v31, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->c:J

    .line 480
    .line 481
    const/16 v0, 0x10

    .line 482
    .line 483
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 484
    .line 485
    .line 486
    move-result-wide v33

    .line 487
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 488
    .line 489
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 490
    .line 491
    .line 492
    move-result-object v35

    .line 493
    const/16 v56, 0x0

    .line 494
    .line 495
    const/16 v57, 0x0

    .line 496
    .line 497
    const/16 v58, 0x0

    .line 498
    .line 499
    const/16 v59, 0x0

    .line 500
    .line 501
    const v60, 0xfffff8

    .line 502
    .line 503
    .line 504
    const/16 v61, 0x0

    .line 505
    .line 506
    const/16 v36, 0x0

    .line 507
    .line 508
    const/16 v37, 0x0

    .line 509
    .line 510
    const/16 v38, 0x0

    .line 511
    .line 512
    const/16 v39, 0x0

    .line 513
    .line 514
    const-wide/16 v40, 0x0

    .line 515
    .line 516
    const/16 v42, 0x0

    .line 517
    .line 518
    const/16 v43, 0x0

    .line 519
    .line 520
    const/16 v44, 0x0

    .line 521
    .line 522
    const-wide/16 v45, 0x0

    .line 523
    .line 524
    const/16 v47, 0x0

    .line 525
    .line 526
    const/16 v48, 0x0

    .line 527
    .line 528
    const/16 v49, 0x0

    .line 529
    .line 530
    const/16 v50, 0x0

    .line 531
    .line 532
    const/16 v51, 0x0

    .line 533
    .line 534
    const-wide/16 v52, 0x0

    .line 535
    .line 536
    const/16 v54, 0x0

    .line 537
    .line 538
    const/16 v55, 0x0

    .line 539
    .line 540
    move-object/from16 v30, v20

    .line 541
    .line 542
    invoke-direct/range {v30 .. v61}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 543
    .line 544
    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    const/16 v19, 0x0

    .line 548
    .line 549
    const/16 v22, 0x6

    .line 550
    .line 551
    const/high16 v23, 0x180000

    .line 552
    .line 553
    const v24, 0xfffc

    .line 554
    .line 555
    .line 556
    const-wide/16 v2, 0x0

    .line 557
    .line 558
    const-wide/16 v4, 0x0

    .line 559
    .line 560
    const/4 v6, 0x0

    .line 561
    const/4 v7, 0x0

    .line 562
    const/4 v8, 0x0

    .line 563
    const-wide/16 v9, 0x0

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    move-object/from16 v11, v16

    .line 569
    .line 570
    move-object/from16 v12, v16

    .line 571
    .line 572
    const-wide/16 v16, 0x0

    .line 573
    .line 574
    move-object/from16 v62, v14

    .line 575
    .line 576
    move-wide/from16 v13, v16

    .line 577
    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    move-object/from16 p1, v15

    .line 581
    .line 582
    move/from16 v15, v16

    .line 583
    .line 584
    const/16 v17, 0x0

    .line 585
    .line 586
    const-string v21, "How to use calendar"

    .line 587
    .line 588
    move-object/from16 v0, v21

    .line 589
    .line 590
    move-object/from16 v21, p1

    .line 591
    .line 592
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 593
    .line 594
    .line 595
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 596
    .line 597
    .line 598
    const/16 v0, 0x3c

    .line 599
    .line 600
    int-to-float v0, v0

    .line 601
    const/4 v1, 0x6

    .line 602
    move-object/from16 v10, p1

    .line 603
    .line 604
    move-object/from16 v11, v62

    .line 605
    .line 606
    invoke-static {v0, v11, v10, v1}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 607
    .line 608
    .line 609
    const/4 v12, 0x0

    .line 610
    const/4 v13, 0x1

    .line 611
    const/4 v14, 0x0

    .line 612
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const/16 v1, 0x10

    .line 617
    .line 618
    int-to-float v15, v1

    .line 619
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    const/4 v9, 0x2

    .line 624
    invoke-static {v0, v1, v12, v9, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const v0, 0x7f08020b

    .line 629
    .line 630
    .line 631
    const/4 v8, 0x0

    .line 632
    invoke-static {v0, v10, v8}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const/4 v4, 0x0

    .line 637
    const/4 v5, 0x0

    .line 638
    const/16 v16, 0x1b8

    .line 639
    .line 640
    const/16 v17, 0x78

    .line 641
    .line 642
    const/4 v3, 0x0

    .line 643
    const-string v1, "legendary pic 1"

    .line 644
    .line 645
    move-object v7, v10

    .line 646
    move/from16 v8, v16

    .line 647
    .line 648
    move/from16 v9, v17

    .line 649
    .line 650
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 651
    .line 652
    .line 653
    const/4 v0, 0x6

    .line 654
    invoke-static {v15, v11, v10, v0}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    const/4 v9, 0x2

    .line 666
    invoke-static {v0, v1, v12, v9, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    const v0, 0x7f08020c

    .line 671
    .line 672
    .line 673
    const/4 v8, 0x0

    .line 674
    invoke-static {v0, v10, v8}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    const-string v1, "legendary pic 2"

    .line 679
    .line 680
    move/from16 v8, v16

    .line 681
    .line 682
    move/from16 v9, v17

    .line 683
    .line 684
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 685
    .line 686
    .line 687
    const/16 v0, 0x38

    .line 688
    .line 689
    int-to-float v0, v0

    .line 690
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const/4 v1, 0x6

    .line 699
    invoke-static {v0, v10, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 703
    .line 704
    .line 705
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    const/4 v1, 0x0

    .line 710
    int-to-float v2, v1

    .line 711
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 716
    .line 717
    .line 718
    move-result-object v17

    .line 719
    const/16 v20, 0x2

    .line 720
    .line 721
    const/16 v21, 0x0

    .line 722
    .line 723
    const/high16 v18, 0x3f800000    # 1.0f

    .line 724
    .line 725
    const/16 v19, 0x0

    .line 726
    .line 727
    move-object/from16 v16, v27

    .line 728
    .line 729
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    sget-wide v3, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->f:J

    .line 734
    .line 735
    const/4 v5, 0x0

    .line 736
    const/4 v6, 0x2

    .line 737
    const/4 v7, 0x0

    .line 738
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    const/4 v3, 0x2

    .line 747
    invoke-static {v0, v2, v12, v3, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-static {v2, v3, v10, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 784
    .line 785
    if-nez v5, :cond_10

    .line 786
    .line 787
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 788
    .line 789
    .line 790
    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 791
    .line 792
    .line 793
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    if-eqz v5, :cond_11

    .line 798
    .line 799
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 800
    .line 801
    .line 802
    goto :goto_4

    .line 803
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 804
    .line 805
    .line 806
    :goto_4
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    move-object/from16 v5, p2

    .line 811
    .line 812
    invoke-static {v5, v4, v2, v4, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-nez v3, :cond_12

    .line 821
    .line 822
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-nez v3, :cond_13

    .line 835
    .line 836
    :cond_12
    invoke-static {v1, v4, v1, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 837
    .line 838
    .line 839
    :cond_13
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 844
    .line 845
    .line 846
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    const/4 v1, 0x6

    .line 855
    invoke-static {v0, v10, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 856
    .line 857
    .line 858
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/calendar/ComposableSingletons$CalendarV2LegendaryPageKt;->a:Lcom/glow/android/kaylee/ui/newhome/calendar/ComposableSingletons$CalendarV2LegendaryPageKt;

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/calendar/ComposableSingletons$CalendarV2LegendaryPageKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 864
    .line 865
    const-string v1, "12 weeks pregnant"

    .line 866
    .line 867
    const/16 v2, 0x36

    .line 868
    .line 869
    move-object/from16 v3, v28

    .line 870
    .line 871
    invoke-virtual {v3, v1, v0, v10, v2}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2LegendaryPage;->D(Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 872
    .line 873
    .line 874
    const/16 v0, 0x12

    .line 875
    .line 876
    int-to-float v0, v0

    .line 877
    const/4 v1, 0x6

    .line 878
    invoke-static {v0, v11, v10, v1}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 879
    .line 880
    .line 881
    sget-object v1, Lcom/glow/android/kaylee/ui/newhome/calendar/ComposableSingletons$CalendarV2LegendaryPageKt;->c:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 882
    .line 883
    const-string v4, "Today"

    .line 884
    .line 885
    invoke-virtual {v3, v4, v1, v10, v2}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2LegendaryPage;->D(Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 886
    .line 887
    .line 888
    const/4 v1, 0x6

    .line 889
    invoke-static {v0, v11, v10, v1}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 890
    .line 891
    .line 892
    sget-object v1, Lcom/glow/android/kaylee/ui/newhome/calendar/ComposableSingletons$CalendarV2LegendaryPageKt;->d:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 893
    .line 894
    const-string v4, "Logged"

    .line 895
    .line 896
    invoke-virtual {v3, v4, v1, v10, v2}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2LegendaryPage;->D(Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 897
    .line 898
    .line 899
    const/4 v1, 0x6

    .line 900
    invoke-static {v0, v11, v10, v1}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 901
    .line 902
    .line 903
    sget-object v1, Lcom/glow/android/kaylee/ui/newhome/calendar/ComposableSingletons$CalendarV2LegendaryPageKt;->e:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 904
    .line 905
    const-string v4, "Appointment"

    .line 906
    .line 907
    invoke-virtual {v3, v4, v1, v10, v2}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2LegendaryPage;->D(Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 908
    .line 909
    .line 910
    const/4 v1, 0x6

    .line 911
    invoke-static {v0, v11, v10, v1}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 912
    .line 913
    .line 914
    sget-object v1, Lcom/glow/android/kaylee/ui/newhome/calendar/ComposableSingletons$CalendarV2LegendaryPageKt;->f:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 915
    .line 916
    const-string v4, "Reminder"

    .line 917
    .line 918
    invoke-virtual {v3, v4, v1, v10, v2}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2LegendaryPage;->D(Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 919
    .line 920
    .line 921
    const/4 v1, 0x6

    .line 922
    invoke-static {v0, v11, v10, v1}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 923
    .line 924
    .line 925
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/calendar/ComposableSingletons$CalendarV2LegendaryPageKt;->g:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 926
    .line 927
    const-string v1, "Baby\'s born"

    .line 928
    .line 929
    invoke-virtual {v3, v1, v0, v10, v2}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2LegendaryPage;->D(Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 930
    .line 931
    .line 932
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 933
    .line 934
    .line 935
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 936
    .line 937
    .line 938
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 939
    .line 940
    return-object v0
.end method

.class final Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$SupplementProducts$2;
.super Ljava/lang/Object;
.source "DailyLogActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt;->f(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/api/LogsProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/api/LogsProductInfo;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$SupplementProducts$2;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$SupplementProducts$2;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$SupplementProducts$2;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$SupplementProducts$2;->e:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$SupplementProducts$2;->f:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$SupplementProducts$2;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$ModalBottomSheetLayout"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x51

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 68
    .line 69
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 78
    .line 79
    if-nez v11, :cond_2

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_3

    .line 92
    .line 93
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v9, v10, v4, v10, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_4

    .line 113
    .line 114
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_5

    .line 127
    .line 128
    :cond_4
    invoke-static {v6, v10, v6, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 139
    .line 140
    const/16 v4, 0x258

    .line 141
    .line 142
    int-to-float v4, v4

    .line 143
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x1

    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static {v1, v6, v4, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    int-to-float v10, v2

    .line 159
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 160
    .line 161
    .line 162
    move-result v20

    .line 163
    const/16 v21, 0x7

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 182
    .line 183
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/16 v11, 0x30

    .line 188
    .line 189
    invoke-static {v4, v3, v15, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 214
    .line 215
    if-nez v13, :cond_6

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_7

    .line 228
    .line 229
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static {v9, v12, v3, v12, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-nez v11, :cond_8

    .line 249
    .line 250
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-nez v11, :cond_9

    .line 263
    .line 264
    :cond_8
    invoke-static {v4, v12, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 275
    .line 276
    const v2, -0x4495ebf9

    .line 277
    .line 278
    .line 279
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 280
    .line 281
    .line 282
    iget-object v14, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$SupplementProducts$2;->c:Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-nez v2, :cond_a

    .line 293
    .line 294
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 295
    .line 296
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-ne v3, v2, :cond_b

    .line 301
    .line 302
    :cond_a
    new-instance v3, LB1/n;

    .line 303
    .line 304
    const/16 v2, 0xb

    .line 305
    .line 306
    invoke-direct {v3, v14, v2}, LB1/n;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$SupplementProducts$2;->b:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v2, v3, v15, v5}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    const/4 v4, 0x2

    .line 331
    invoke-static {v2, v3, v6, v4, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const/4 v8, 0x6

    .line 336
    const/16 v9, 0xe

    .line 337
    .line 338
    const-wide/16 v3, 0x0

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    const/4 v6, 0x0

    .line 342
    move-object v7, v15

    .line 343
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 344
    .line 345
    .line 346
    const v2, -0x4495d329

    .line 347
    .line 348
    .line 349
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$SupplementProducts$2;->d:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_c

    .line 359
    .line 360
    const/16 v3, 0x8

    .line 361
    .line 362
    int-to-float v3, v3

    .line 363
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-static {v1, v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    sget-object v22, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 376
    .line 377
    const/high16 v25, 0x180000

    .line 378
    .line 379
    const v26, 0xfffc

    .line 380
    .line 381
    .line 382
    const-wide/16 v4, 0x0

    .line 383
    .line 384
    const-wide/16 v6, 0x0

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    const/4 v9, 0x0

    .line 388
    const/4 v10, 0x0

    .line 389
    const-wide/16 v11, 0x0

    .line 390
    .line 391
    const/4 v13, 0x0

    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    move-object/from16 v27, v14

    .line 395
    .line 396
    move-object/from16 v14, v16

    .line 397
    .line 398
    const-wide/16 v16, 0x0

    .line 399
    .line 400
    move-object/from16 p1, v15

    .line 401
    .line 402
    move-wide/from16 v15, v16

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    const/16 v24, 0x0

    .line 415
    .line 416
    move-object/from16 v23, p1

    .line 417
    .line 418
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_c
    move-object/from16 v27, v14

    .line 423
    .line 424
    move-object/from16 p1, v15

    .line 425
    .line 426
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 427
    .line 428
    .line 429
    sget-object v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 430
    .line 431
    const v2, -0x4495abf8

    .line 432
    .line 433
    .line 434
    move-object/from16 v12, p1

    .line 435
    .line 436
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v2, v27

    .line 440
    .line 441
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-nez v4, :cond_d

    .line 450
    .line 451
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 452
    .line 453
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    if-ne v5, v4, :cond_e

    .line 458
    .line 459
    :cond_d
    new-instance v5, LB1/n;

    .line 460
    .line 461
    const/16 v4, 0xc

    .line 462
    .line 463
    invoke-direct {v5, v2, v4}, LB1/n;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_e
    move-object v9, v5

    .line 470
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 471
    .line 472
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 473
    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    const/16 v11, 0x38

    .line 477
    .line 478
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$SupplementProducts$2;->e:Ljava/util/List;

    .line 479
    .line 480
    iget-boolean v4, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$SupplementProducts$2;->f:Z

    .line 481
    .line 482
    const/4 v5, 0x0

    .line 483
    const/4 v7, 0x0

    .line 484
    iget-object v8, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$SupplementProducts$2;->g:Ljava/lang/String;

    .line 485
    .line 486
    move-object v10, v12

    .line 487
    invoke-static/range {v2 .. v11}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt;->b(Ljava/util/List;Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;ZLandroidx/compose/runtime/MutableState;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 488
    .line 489
    .line 490
    const/16 v2, 0x32

    .line 491
    .line 492
    int-to-float v2, v2

    .line 493
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const/4 v2, 0x6

    .line 502
    invoke-static {v1, v12, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 506
    .line 507
    .line 508
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 509
    .line 510
    .line 511
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 512
    .line 513
    return-object v1
.end method

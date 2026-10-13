.class final Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$OpkHptBottomSheet$4;
.super Ljava/lang/Object;
.source "LogOpkHptBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->D(Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic b:Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Landroidx/compose/material/ModalBottomSheetState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$OpkHptBottomSheet$4;->b:Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$OpkHptBottomSheet$4;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$OpkHptBottomSheet$4;->d:Landroidx/compose/material/ModalBottomSheetState;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$OpkHptBottomSheet$4;->e:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$OpkHptBottomSheet$4;->f:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-static {v3, v5, v15, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 74
    .line 75
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 84
    .line 85
    if-nez v10, :cond_2

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v8, v9, v3, v9, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_4

    .line 119
    .line 120
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_5

    .line 133
    .line 134
    :cond_4
    invoke-static {v5, v9, v5, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 145
    .line 146
    const/16 v3, 0xc

    .line 147
    .line 148
    int-to-float v3, v3

    .line 149
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v14, 0x1

    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-static {v3, v12, v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v5, 0x30

    .line 173
    .line 174
    invoke-static {v2, v4, v15, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 199
    .line 200
    if-nez v7, :cond_6

    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_7

    .line 213
    .line 214
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v8, v6, v2, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_8

    .line 234
    .line 235
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_9

    .line 248
    .line 249
    :cond_8
    invoke-static {v4, v6, v4, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 260
    .line 261
    const/16 v2, 0x18

    .line 262
    .line 263
    int-to-float v2, v2

    .line 264
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    new-instance v8, Lcom/glow/android/ui/opk/a;

    .line 281
    .line 282
    iget-object v3, v0, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$OpkHptBottomSheet$4;->b:Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;

    .line 283
    .line 284
    iget-object v2, v0, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$OpkHptBottomSheet$4;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 285
    .line 286
    iget-object v10, v0, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$OpkHptBottomSheet$4;->d:Landroidx/compose/material/ModalBottomSheetState;

    .line 287
    .line 288
    invoke-direct {v8, v3, v2, v10}, Lcom/glow/android/ui/opk/a;-><init>(Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ModalBottomSheetState;)V

    .line 289
    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v5, 0x0

    .line 294
    const/4 v9, 0x7

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    move-object/from16 v27, v10

    .line 298
    .line 299
    move-object/from16 v10, v16

    .line 300
    .line 301
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    sget-object v5, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 306
    .line 307
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 308
    .line 309
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v9, 0x2

    .line 316
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    sget-object v5, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->l:Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$Companion;

    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->F()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-ne v5, v14, :cond_a

    .line 327
    .line 328
    const v5, 0x7f080546

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_a
    const v5, 0x7f0804f4

    .line 333
    .line 334
    .line 335
    :goto_3
    invoke-static {v5, v15, v13}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const/4 v6, 0x0

    .line 340
    const/4 v7, 0x0

    .line 341
    const-string v9, "close button"

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    const v16, 0x180038

    .line 345
    .line 346
    .line 347
    const/16 v17, 0x38

    .line 348
    .line 349
    move-object/from16 v28, v2

    .line 350
    .line 351
    move-object v2, v5

    .line 352
    move-object/from16 v29, v3

    .line 353
    .line 354
    move-object v3, v9

    .line 355
    move-object v5, v10

    .line 356
    move-object v9, v15

    .line 357
    move/from16 v10, v16

    .line 358
    .line 359
    move-object v13, v11

    .line 360
    move/from16 v11, v17

    .line 361
    .line 362
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 363
    .line 364
    .line 365
    const/16 v2, 0x8

    .line 366
    .line 367
    int-to-float v2, v2

    .line 368
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-static {v1, v12, v2, v14, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v2, v12, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    sget-object v22, Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivityKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 381
    .line 382
    iget-object v2, v0, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$OpkHptBottomSheet$4;->e:Landroidx/compose/runtime/MutableState;

    .line 383
    .line 384
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/lang/String;

    .line 389
    .line 390
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 391
    .line 392
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-static {v4}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v24, 0x30

    .line 403
    .line 404
    const-wide/16 v4, 0x0

    .line 405
    .line 406
    const-wide/16 v6, 0x0

    .line 407
    .line 408
    const/4 v8, 0x0

    .line 409
    const/4 v9, 0x0

    .line 410
    const/4 v10, 0x0

    .line 411
    const-wide/16 v11, 0x0

    .line 412
    .line 413
    const/4 v13, 0x0

    .line 414
    const-wide/16 v16, 0x0

    .line 415
    .line 416
    move-object/from16 p1, v15

    .line 417
    .line 418
    move-wide/from16 v15, v16

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
    const/16 v20, 0x0

    .line 427
    .line 428
    const/high16 v25, 0x180000

    .line 429
    .line 430
    const v26, 0xfdfc

    .line 431
    .line 432
    .line 433
    move-object/from16 v23, p1

    .line 434
    .line 435
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 436
    .line 437
    .line 438
    const/4 v2, 0x6

    .line 439
    int-to-float v3, v2

    .line 440
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    move-object/from16 v3, p1

    .line 449
    .line 450
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v29 .. v29}, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->F()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    new-instance v2, Lcom/glow/android/ui/opk/b;

    .line 461
    .line 462
    iget-object v4, v0, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$OpkHptBottomSheet$4;->f:Landroid/content/Context;

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    move-object/from16 v16, v2

    .line 467
    .line 468
    move-object/from16 v17, v29

    .line 469
    .line 470
    move-object/from16 v18, v28

    .line 471
    .line 472
    move-object/from16 v19, v4

    .line 473
    .line 474
    move-object/from16 v20, v27

    .line 475
    .line 476
    invoke-direct/range {v16 .. v21}, Lcom/glow/android/ui/opk/b;-><init>(Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/material/ModalBottomSheetState;I)V

    .line 477
    .line 478
    .line 479
    new-instance v5, Lcom/glow/android/ui/opk/b;

    .line 480
    .line 481
    const/16 v21, 0x1

    .line 482
    .line 483
    move-object/from16 v16, v5

    .line 484
    .line 485
    invoke-direct/range {v16 .. v21}, Lcom/glow/android/ui/opk/b;-><init>(Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/material/ModalBottomSheetState;I)V

    .line 486
    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    invoke-static {v1, v2, v5, v3, v4}, Lcom/glow/android/ui/opk/LogOpkHptBottomSheetKt;->a(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 493
    .line 494
    .line 495
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object v1
.end method

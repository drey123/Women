.class final Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6;
.super Ljava/lang/Object;
.source "CalendarBottomSheetNew.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->Content(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
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
.field public final synthetic b:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/glow/android/ui/home/bottomsheetlog/StageData;",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

.field public final synthetic d:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/Pair;Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/glow/android/ui/home/bottomsheetlog/StageData;",
            "+",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;",
            ">;>;",
            "Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6;->b:Lkotlin/Pair;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6;->c:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6;->d:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6;->e:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6;->f:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    const-string v2, "$this$AnimatedVisibility"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 24
    .line 25
    const-wide v4, 0xfff5f5f5L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x2

    .line 37
    move-object v4, v1

    .line 38
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v27, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 49
    .line 50
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v15, 0x0

    .line 55
    invoke-static {v5, v6, v3, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v3, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 72
    .line 73
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 82
    .line 83
    if-nez v9, :cond_0

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v14, v8, v5, v8, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_2

    .line 117
    .line 118
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_3

    .line 131
    .line 132
    :cond_2
    invoke-static {v6, v8, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v11, 0x1

    .line 146
    const/4 v12, 0x0

    .line 147
    invoke-static {v1, v13, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/16 v5, 0xc

    .line 152
    .line 153
    int-to-float v5, v5

    .line 154
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/16 v6, 0x10

    .line 159
    .line 160
    int-to-float v10, v6

    .line 161
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-static {v2, v6, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    new-instance v2, LA2/i;

    .line 170
    .line 171
    iget-object v9, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6;->b:Lkotlin/Pair;

    .line 172
    .line 173
    iget-object v8, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6;->c:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

    .line 174
    .line 175
    iget-object v6, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6;->d:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 176
    .line 177
    const/16 v5, 0x8

    .line 178
    .line 179
    invoke-direct {v2, v9, v8, v5, v6}, LA2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v21, 0x7

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    move-object/from16 v20, v2

    .line 193
    .line 194
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v4, v5, v3, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v3, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 231
    .line 232
    if-nez v13, :cond_4

    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 235
    .line 236
    .line 237
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-eqz v13, :cond_5

    .line 245
    .line 246
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 251
    .line 252
    .line 253
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-static {v14, v12, v4, v12, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_6

    .line 266
    .line 267
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_7

    .line 280
    .line 281
    :cond_6
    invoke-static {v5, v12, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v12, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object v16, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 292
    .line 293
    sget v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->h:I

    .line 294
    .line 295
    iget-object v2, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6;->e:Landroidx/compose/runtime/MutableState;

    .line 296
    .line 297
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_a

    .line 308
    .line 309
    const v2, -0x44672416

    .line 310
    .line 311
    .line 312
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 313
    .line 314
    .line 315
    if-eqz v9, :cond_8

    .line 316
    .line 317
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lcom/glow/android/ui/home/bottomsheetlog/StageData;

    .line 322
    .line 323
    if-eqz v2, :cond_8

    .line 324
    .line 325
    iget-boolean v2, v2, Lcom/glow/android/ui/home/bottomsheetlog/StageData;->h:Z

    .line 326
    .line 327
    if-ne v2, v11, :cond_8

    .line 328
    .line 329
    const-string v2, "Let\'s plan ahead for cycle day"

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_8
    const-string v2, "Let\'s complete your checklist on cycle day"

    .line 333
    .line 334
    :goto_2
    int-to-float v4, v15

    .line 335
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    const/high16 v18, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v20, 0x2

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 352
    .line 353
    .line 354
    move-result-object v22

    .line 355
    sget-object v23, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 356
    .line 357
    invoke-virtual {v8}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->getUserPrefs()Lcom/glow/android/prefs/UserPrefs;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Lcom/glow/android/prefs/UserPrefs;->z()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    if-eqz v9, :cond_9

    .line 366
    .line 367
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Lcom/glow/android/ui/home/bottomsheetlog/StageData;

    .line 372
    .line 373
    if-eqz v5, :cond_9

    .line 374
    .line 375
    iget v5, v5, Lcom/glow/android/ui/home/bottomsheetlog/StageData;->g:I

    .line 376
    .line 377
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    goto :goto_3

    .line 382
    :cond_9
    const/4 v5, 0x0

    .line 383
    :goto_3
    const-string v7, "Hi, "

    .line 384
    .line 385
    const-string v12, "!\n"

    .line 386
    .line 387
    const-string v13, " "

    .line 388
    .line 389
    invoke-static {v7, v4, v12, v2, v13}, Landroidx/camera/camera2/internal/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v4, "."

    .line 397
    .line 398
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    const/16 v24, 0x0

    .line 408
    .line 409
    const-wide/16 v4, 0x0

    .line 410
    .line 411
    const-wide/16 v12, 0x0

    .line 412
    .line 413
    move-object/from16 v28, v6

    .line 414
    .line 415
    move-wide v6, v12

    .line 416
    const/4 v12, 0x0

    .line 417
    move-object v13, v8

    .line 418
    move-object v8, v12

    .line 419
    move-object/from16 v29, v9

    .line 420
    .line 421
    move-object v9, v12

    .line 422
    move/from16 v30, v10

    .line 423
    .line 424
    move-object v10, v12

    .line 425
    const-wide/16 v16, 0x0

    .line 426
    .line 427
    move-wide/from16 v11, v16

    .line 428
    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    move-object/from16 v31, v13

    .line 432
    .line 433
    move-object/from16 v13, v16

    .line 434
    .line 435
    move-object/from16 p1, v14

    .line 436
    .line 437
    move-object/from16 v14, v16

    .line 438
    .line 439
    const-wide/16 v16, 0x0

    .line 440
    .line 441
    move-wide/from16 v15, v16

    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const/high16 v25, 0x180000

    .line 452
    .line 453
    const v26, 0xfffc

    .line 454
    .line 455
    .line 456
    move-object/from16 p2, v3

    .line 457
    .line 458
    move-object/from16 v3, v22

    .line 459
    .line 460
    move-object/from16 v22, v23

    .line 461
    .line 462
    move-object/from16 v23, p2

    .line 463
    .line 464
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 465
    .line 466
    .line 467
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 468
    .line 469
    .line 470
    move-object/from16 v14, p2

    .line 471
    .line 472
    const/4 v12, 0x0

    .line 473
    goto :goto_4

    .line 474
    :cond_a
    move-object/from16 p2, v3

    .line 475
    .line 476
    move-object/from16 v28, v6

    .line 477
    .line 478
    move-object/from16 v31, v8

    .line 479
    .line 480
    move-object/from16 v29, v9

    .line 481
    .line 482
    move/from16 v30, v10

    .line 483
    .line 484
    move-object/from16 p1, v14

    .line 485
    .line 486
    const v2, -0x44602e50

    .line 487
    .line 488
    .line 489
    move-object/from16 v14, p2

    .line 490
    .line 491
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 492
    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    int-to-float v2, v12

    .line 496
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 501
    .line 502
    .line 503
    move-result-object v17

    .line 504
    const/high16 v18, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    const/16 v20, 0x2

    .line 509
    .line 510
    const/16 v21, 0x0

    .line 511
    .line 512
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v2, v14, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 520
    .line 521
    .line 522
    :goto_4
    const/16 v2, 0x1c

    .line 523
    .line 524
    int-to-float v2, v2

    .line 525
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    new-instance v7, LP0/a;

    .line 534
    .line 535
    const/16 v2, 0xd

    .line 536
    .line 537
    move-object/from16 v13, v31

    .line 538
    .line 539
    invoke-direct {v7, v13, v2}, LP0/a;-><init>(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    const/4 v5, 0x0

    .line 543
    const/4 v6, 0x0

    .line 544
    const/4 v4, 0x0

    .line 545
    const/4 v8, 0x7

    .line 546
    const/4 v9, 0x0

    .line 547
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 552
    .line 553
    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    const v2, 0x7f0805cd

    .line 558
    .line 559
    .line 560
    invoke-static {v2, v14, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    sget-object v15, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 565
    .line 566
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 567
    .line 568
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 569
    .line 570
    .line 571
    move-result-wide v16

    .line 572
    const/16 v20, 0x0

    .line 573
    .line 574
    const/16 v18, 0x0

    .line 575
    .line 576
    const/16 v19, 0x2

    .line 577
    .line 578
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    const/4 v7, 0x0

    .line 583
    const-string v3, "close button"

    .line 584
    .line 585
    const v10, 0x186038

    .line 586
    .line 587
    .line 588
    const/16 v11, 0x28

    .line 589
    .line 590
    move-object v9, v14

    .line 591
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 595
    .line 596
    .line 597
    const/4 v2, 0x0

    .line 598
    const/4 v3, 0x1

    .line 599
    const/4 v4, 0x0

    .line 600
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 633
    .line 634
    if-nez v10, :cond_b

    .line 635
    .line 636
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 637
    .line 638
    .line 639
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 640
    .line 641
    .line 642
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    if-eqz v10, :cond_c

    .line 647
    .line 648
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 649
    .line 650
    .line 651
    goto :goto_5

    .line 652
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 653
    .line 654
    .line 655
    :goto_5
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    move-object/from16 v10, p1

    .line 660
    .line 661
    invoke-static {v10, v9, v6, v9, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    if-nez v8, :cond_d

    .line 670
    .line 671
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    if-nez v8, :cond_e

    .line 684
    .line 685
    :cond_d
    invoke-static {v7, v9, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 686
    .line 687
    .line 688
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 693
    .line 694
    .line 695
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 696
    .line 697
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    const/16 v1, 0xa

    .line 702
    .line 703
    int-to-float v1, v1

    .line 704
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    const/4 v12, 0x0

    .line 717
    const/4 v8, 0x0

    .line 718
    const/4 v11, 0x2

    .line 719
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    new-instance v10, Lcom/glow/android/ui/editor/compose/a;

    .line 724
    .line 725
    iget-object v1, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew$Content$6;->f:Landroidx/compose/runtime/MutableState;

    .line 726
    .line 727
    move-object/from16 v4, v28

    .line 728
    .line 729
    move-object/from16 v3, v29

    .line 730
    .line 731
    invoke-direct {v10, v1, v13, v4, v3}, Lcom/glow/android/ui/editor/compose/a;-><init>(Landroidx/compose/runtime/MutableState;Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;Lkotlin/Pair;)V

    .line 732
    .line 733
    .line 734
    const/4 v8, 0x0

    .line 735
    const/4 v9, 0x0

    .line 736
    const/4 v3, 0x0

    .line 737
    const/4 v4, 0x0

    .line 738
    const/4 v5, 0x0

    .line 739
    const/4 v6, 0x0

    .line 740
    const/4 v7, 0x0

    .line 741
    const/4 v12, 0x6

    .line 742
    const/16 v13, 0xfe

    .line 743
    .line 744
    move-object v11, v14

    .line 745
    invoke-static/range {v2 .. v13}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 749
    .line 750
    .line 751
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 752
    .line 753
    .line 754
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 755
    .line 756
    return-object v1
.end method

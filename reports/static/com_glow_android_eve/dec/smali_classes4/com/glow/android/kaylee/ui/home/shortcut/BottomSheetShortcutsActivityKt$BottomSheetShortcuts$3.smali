.class final Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$3;
.super Ljava/lang/Object;
.source "BottomSheetShortcutsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
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

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic g:Landroidx/compose/material/ModalBottomSheetState;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/api/LogsProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Z

.field public final synthetic l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/glow/android/kaylee/ui/home/shortcut/a;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ModalBottomSheetState;Lj2/c;Ljava/util/ArrayList;Ljava/util/List;ZLd3/a;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$3;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$3;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$3;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$3;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$3;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$3;->g:Landroidx/compose/material/ModalBottomSheetState;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$3;->h:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$3;->i:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$3;->j:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$3;->k:Z

    .line 23
    .line 24
    iput-object p11, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$3;->l:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$3;->m:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$3;->n:Ljava/util/List;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$3;->o:Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-static {v1, v11, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v4, 0x258

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v3, v11, v4, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    int-to-float v9, v2

    .line 63
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 64
    .line 65
    .line 66
    move-result v18

    .line 67
    const/16 v19, 0x7

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 81
    .line 82
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 87
    .line 88
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/16 v5, 0x30

    .line 93
    .line 94
    invoke-static {v4, v3, v10, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 112
    .line 113
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 122
    .line 123
    if-nez v11, :cond_2

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_3

    .line 136
    .line 137
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v7, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_5

    .line 171
    .line 172
    :cond_4
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v11, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 183
    .line 184
    new-instance v2, Lcom/glow/android/kaylee/ui/home/shortcut/b;

    .line 185
    .line 186
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$3;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 187
    .line 188
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$3;->h:Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    check-cast v4, Lj2/c;

    .line 191
    .line 192
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$3;->g:Landroidx/compose/material/ModalBottomSheetState;

    .line 193
    .line 194
    invoke-direct {v2, v3, v5, v4}, Lcom/glow/android/kaylee/ui/home/shortcut/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ModalBottomSheetState;Lj2/c;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$3;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v3, v2, v10, v8}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-static {v1, v2, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/4 v6, 0x2

    .line 212
    invoke-static {v3, v4, v2, v6, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/16 v16, 0x6

    .line 217
    .line 218
    const/16 v17, 0xe

    .line 219
    .line 220
    const-wide/16 v4, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    move-object v2, v3

    .line 227
    move-wide v3, v4

    .line 228
    move/from16 v5, v18

    .line 229
    .line 230
    move v12, v6

    .line 231
    move/from16 v6, v19

    .line 232
    .line 233
    move-object/from16 p3, v7

    .line 234
    .line 235
    move-object v7, v10

    .line 236
    move/from16 v8, v16

    .line 237
    .line 238
    move/from16 v16, v9

    .line 239
    .line 240
    move/from16 v9, v17

    .line 241
    .line 242
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 243
    .line 244
    .line 245
    const/4 v7, 0x2

    .line 246
    const/4 v8, 0x0

    .line 247
    const/high16 v5, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    move-object v3, v11

    .line 251
    move-object v4, v1

    .line 252
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v2, 0x226

    .line 257
    .line 258
    int-to-float v2, v2

    .line 259
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-static {v1, v2, v3, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v22

    .line 268
    const/4 v1, 0x1

    .line 269
    const/4 v8, 0x0

    .line 270
    invoke-static {v8, v10, v8, v1}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 271
    .line 272
    .line 273
    move-result-object v23

    .line 274
    const/16 v27, 0xe

    .line 275
    .line 276
    const/16 v28, 0x0

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v2, v3, v10, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 321
    .line 322
    if-nez v6, :cond_6

    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 325
    .line 326
    .line 327
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_7

    .line 335
    .line 336
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 341
    .line 342
    .line 343
    :goto_2
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    move-object/from16 v6, p3

    .line 348
    .line 349
    invoke-static {v6, v5, v2, v5, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_8

    .line 358
    .line 359
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_9

    .line 372
    .line 373
    :cond_8
    invoke-static {v3, v5, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    :cond_9
    const v2, 0x258b1384

    .line 377
    .line 378
    .line 379
    invoke-static {v6, v5, v1, v10, v2}, Landroid/support/v4/media/a;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$3;->i:Ljava/util/List;

    .line 383
    .line 384
    move-object v2, v1

    .line 385
    check-cast v2, Ljava/lang/Iterable;

    .line 386
    .line 387
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    iget-object v11, v0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$3;->m:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v2, :cond_a

    .line 398
    .line 399
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 404
    .line 405
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 406
    .line 407
    const/4 v12, 0x0

    .line 408
    const/4 v14, 0x1

    .line 409
    invoke-static {v3, v12, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    new-instance v4, LB1/f;

    .line 414
    .line 415
    move-object v5, v1

    .line 416
    check-cast v5, Ljava/util/ArrayList;

    .line 417
    .line 418
    const/16 v6, 0xd

    .line 419
    .line 420
    invoke-direct {v4, v2, v11, v6, v5}, LB1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v5, Lb3/g;

    .line 424
    .line 425
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$3;->n:Ljava/util/List;

    .line 426
    .line 427
    const/16 v7, 0xe

    .line 428
    .line 429
    invoke-direct {v5, v7, v6, v2}, Lb3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const/16 v6, 0x30

    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    move-object v2, v4

    .line 436
    move-object v4, v5

    .line 437
    move-object v5, v10

    .line 438
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 443
    .line 444
    .line 445
    const v1, 0x258b6988

    .line 446
    .line 447
    .line 448
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$3;->j:Ljava/util/List;

    .line 452
    .line 453
    check-cast v1, Ljava/lang/Iterable;

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_b

    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Lcom/glow/android/kaylee/api/LogsProductInfo;

    .line 470
    .line 471
    sget-object v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 472
    .line 473
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$3;->o:Landroidx/compose/runtime/MutableState;

    .line 474
    .line 475
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    const/16 v7, 0x30

    .line 486
    .line 487
    move-object v4, v11

    .line 488
    move-object v6, v10

    .line 489
    invoke-static/range {v2 .. v7}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt;->e(Lcom/glow/android/kaylee/api/LogsProductInfo;Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 494
    .line 495
    .line 496
    const v1, 0x258b78e0

    .line 497
    .line 498
    .line 499
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 500
    .line 501
    .line 502
    iget-boolean v1, v0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$3;->k:Z

    .line 503
    .line 504
    if-eqz v1, :cond_c

    .line 505
    .line 506
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$3;->l:Lkotlin/jvm/functions/Function0;

    .line 507
    .line 508
    invoke-static {v1, v10, v8}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 509
    .line 510
    .line 511
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 512
    .line 513
    .line 514
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 515
    .line 516
    const/16 v2, 0x1e

    .line 517
    .line 518
    int-to-float v2, v2

    .line 519
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const/4 v3, 0x6

    .line 528
    invoke-static {v2, v10, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 532
    .line 533
    .line 534
    const/16 v2, 0xa

    .line 535
    .line 536
    int-to-float v2, v2

    .line 537
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 538
    .line 539
    .line 540
    move-result v21

    .line 541
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 542
    .line 543
    .line 544
    move-result v19

    .line 545
    const/16 v22, 0x5

    .line 546
    .line 547
    const/16 v23, 0x0

    .line 548
    .line 549
    const/16 v18, 0x0

    .line 550
    .line 551
    const/16 v20, 0x0

    .line 552
    .line 553
    move-object/from16 v17, v1

    .line 554
    .line 555
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const/4 v7, 0x0

    .line 560
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$3;->e:Lkotlin/jvm/functions/Function0;

    .line 561
    .line 562
    move-object v5, v1

    .line 563
    check-cast v5, Lcom/glow/android/kaylee/ui/home/shortcut/a;

    .line 564
    .line 565
    iget-boolean v3, v0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$3;->c:Z

    .line 566
    .line 567
    iget-boolean v4, v0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$3;->d:Z

    .line 568
    .line 569
    move-object v6, v10

    .line 570
    invoke-static/range {v2 .. v7}, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt;->b(Landroidx/compose/ui/Modifier;ZZLcom/glow/android/kaylee/ui/home/shortcut/a;Landroidx/compose/runtime/Composer;I)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 574
    .line 575
    .line 576
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 577
    .line 578
    return-object v1
.end method

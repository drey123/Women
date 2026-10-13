.class public final Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "SyncDataSelectorActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/bbt/SyncDataSelectorActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Companion",
        "",
        "seletedIdx",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final n:Lcom/glow/android/ui/bbt/SyncDataSelectorActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/glow/android/model/BbtLog;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:F

.field public k:F

.field public l:Z

.field public m:Lcom/glow/android/model/BbtLogManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;->n:Lcom/glow/android/ui/bbt/SyncDataSelectorActivity$Companion;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;->o:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;->g:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v0, "\u00b0C"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;->i:Ljava/lang/String;

    .line 18
    .line 19
    const/high16 v0, 0x42200000    # 40.0f

    .line 20
    .line 21
    iput v0, p0, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;->j:F

    .line 22
    .line 23
    const/high16 v0, 0x420c0000    # 35.0f

    .line 24
    .line 25
    iput v0, p0, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;->k:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;->l:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final D(Lcom/glow/android/trion/data/SimpleDate;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 39
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/glow/android/model/BbtLog;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const/4 v12, 0x1

    .line 8
    const-string v0, "date"

    .line 9
    .line 10
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "logs"

    .line 14
    .line 15
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, -0xb996e97

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p3

    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const v0, -0x5a08c424

    .line 28
    .line 29
    .line 30
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v7, 0x0

    .line 44
    if-ne v0, v1, :cond_7

    .line 45
    .line 46
    move-object v0, v11

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Lkotlin/Pair;

    .line 70
    .line 71
    iget-boolean v4, v9, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;->l:Z

    .line 72
    .line 73
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/glow/android/model/BbtLog;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iget v3, v3, Lcom/glow/android/model/BbtLog;->a:F

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget v3, v3, Lcom/glow/android/model/BbtLog;->a:F

    .line 85
    .line 86
    invoke-static {v3}, Lcom/glow/android/utils/TemperatureUtil;->b(F)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_1
    iget v4, v9, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;->k:F

    .line 91
    .line 92
    iget v5, v9, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;->j:F

    .line 93
    .line 94
    cmpg-float v5, v3, v5

    .line 95
    .line 96
    if-gtz v5, :cond_0

    .line 97
    .line 98
    cmpg-float v3, v4, v3

    .line 99
    .line 100
    if-gtz v3, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v3, v2

    .line 121
    check-cast v3, Lkotlin/Pair;

    .line 122
    .line 123
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-object v2, v7

    .line 137
    :goto_2
    check-cast v2, Lkotlin/Pair;

    .line 138
    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v2, v0

    .line 146
    check-cast v2, Lkotlin/Pair;

    .line 147
    .line 148
    :cond_5
    const/4 v0, 0x2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    invoke-interface {v11, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v7, v0, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const/4 v1, -0x1

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v7, v0, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_3
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    move-object/from16 v38, v0

    .line 177
    .line 178
    check-cast v38, Landroidx/compose/runtime/MutableState;

    .line 179
    .line 180
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 181
    .line 182
    .line 183
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 184
    .line 185
    const/16 v1, 0xc

    .line 186
    .line 187
    int-to-float v1, v1

    .line 188
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v1, 0x0

    .line 195
    const/16 v5, 0xd

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v1, v12, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    const/16 v3, 0x8

    .line 213
    .line 214
    int-to-float v3, v3

    .line 215
    invoke-static {v3, v0, v1, v2}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/16 v1, 0x10

    .line 220
    .line 221
    int-to-float v2, v1

    .line 222
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-static {v2, v3, v8, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 260
    .line 261
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 270
    .line 271
    if-nez v14, :cond_8

    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-eqz v14, :cond_9

    .line 284
    .line 285
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-static {v5, v13, v2, v13, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_a

    .line 305
    .line 306
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_b

    .line 319
    .line 320
    :cond_a
    invoke-static {v3, v13, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 331
    .line 332
    iget-object v0, v10, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 333
    .line 334
    const-string v2, "MMM dd, yyyy"

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    const-string v0, "toStringByFormat(...)"

    .line 341
    .line 342
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v17

    .line 349
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 352
    .line 353
    .line 354
    move-result-object v20

    .line 355
    const-wide v0, 0xff333333L

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v15

    .line 364
    const/16 v33, 0x0

    .line 365
    .line 366
    const v35, 0x30d80

    .line 367
    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const-wide/16 v22, 0x0

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    const-wide/16 v26, 0x0

    .line 381
    .line 382
    const/16 v28, 0x0

    .line 383
    .line 384
    const/16 v29, 0x0

    .line 385
    .line 386
    const/16 v30, 0x0

    .line 387
    .line 388
    const/16 v31, 0x0

    .line 389
    .line 390
    const/16 v32, 0x0

    .line 391
    .line 392
    const/16 v36, 0x0

    .line 393
    .line 394
    const v37, 0x1ffd2

    .line 395
    .line 396
    .line 397
    move-object/from16 v34, v8

    .line 398
    .line 399
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 400
    .line 401
    .line 402
    const v0, -0x2db1d8bc

    .line 403
    .line 404
    .line 405
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 406
    .line 407
    .line 408
    move-object v0, v11

    .line 409
    check-cast v0, Ljava/lang/Iterable;

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    move v3, v6

    .line 416
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_12

    .line 421
    .line 422
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    add-int/lit8 v14, v3, 0x1

    .line 427
    .line 428
    if-gez v3, :cond_c

    .line 429
    .line 430
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 431
    .line 432
    .line 433
    :cond_c
    move-object v4, v0

    .line 434
    check-cast v4, Lkotlin/Pair;

    .line 435
    .line 436
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-ne v3, v0, :cond_d

    .line 447
    .line 448
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lcom/glow/android/model/BbtLog;

    .line 453
    .line 454
    iget-object v1, v9, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;->h:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_d

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    :cond_d
    iget-boolean v0, v9, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;->l:Z

    .line 466
    .line 467
    if-eqz v0, :cond_e

    .line 468
    .line 469
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lcom/glow/android/model/BbtLog;

    .line 474
    .line 475
    iget v0, v0, Lcom/glow/android/model/BbtLog;->a:F

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_e
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lcom/glow/android/model/BbtLog;

    .line 483
    .line 484
    iget v0, v0, Lcom/glow/android/model/BbtLog;->a:F

    .line 485
    .line 486
    invoke-static {v0}, Lcom/glow/android/utils/TemperatureUtil;->b(F)F

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    :goto_6
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lcom/glow/android/model/BbtLog;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 500
    .line 501
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    const-string v15, "yyyy/MM/dd HH:mm:ss"

    .line 506
    .line 507
    invoke-direct {v2, v15, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 508
    .line 509
    .line 510
    :try_start_0
    iget-object v1, v1, Lcom/glow/android/model/BbtLog;->c:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 513
    .line 514
    .line 515
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    goto :goto_7

    .line 517
    :catch_0
    move-object v1, v7

    .line 518
    :goto_7
    if-eqz v1, :cond_f

    .line 519
    .line 520
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 521
    .line 522
    const-string v5, "hh:mm a"

    .line 523
    .line 524
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    invoke-direct {v2, v5, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :goto_8
    move-object v15, v1

    .line 539
    goto :goto_9

    .line 540
    :cond_f
    const-string v1, "9:00 AM"

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :goto_9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v2, "%.2f"

    .line 552
    .line 553
    const-string v5, "format(...)"

    .line 554
    .line 555
    invoke-static {v1, v12, v2, v5}, Landroidx/compose/material3/c;->b([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iget-object v2, v9, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;->i:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v1, v2}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v16

    .line 565
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Lcom/glow/android/model/BbtLog;

    .line 570
    .line 571
    iget-boolean v5, v1, Lcom/glow/android/model/BbtLog;->e:Z

    .line 572
    .line 573
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Ljava/lang/Number;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-ne v1, v3, :cond_10

    .line 584
    .line 585
    move/from16 v17, v12

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_10
    move/from16 v17, v6

    .line 589
    .line 590
    :goto_a
    iget v1, v9, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;->k:F

    .line 591
    .line 592
    iget v2, v9, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;->j:F

    .line 593
    .line 594
    cmpg-float v2, v0, v2

    .line 595
    .line 596
    if-gtz v2, :cond_11

    .line 597
    .line 598
    cmpg-float v0, v1, v0

    .line 599
    .line 600
    if-gtz v0, :cond_11

    .line 601
    .line 602
    move/from16 v18, v12

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_11
    move/from16 v18, v6

    .line 606
    .line 607
    :goto_b
    new-instance v19, LJ2/y;

    .line 608
    .line 609
    move-object/from16 v0, v19

    .line 610
    .line 611
    move-object/from16 v1, p0

    .line 612
    .line 613
    move-object/from16 v2, p2

    .line 614
    .line 615
    move/from16 v20, v5

    .line 616
    .line 617
    move-object/from16 v5, v38

    .line 618
    .line 619
    invoke-direct/range {v0 .. v5}, LJ2/y;-><init>(Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;Ljava/util/List;ILkotlin/Pair;Landroidx/compose/runtime/MutableState;)V

    .line 620
    .line 621
    .line 622
    const/high16 v21, 0x200000

    .line 623
    .line 624
    move-object/from16 v0, p0

    .line 625
    .line 626
    move-object v1, v15

    .line 627
    move-object/from16 v2, v16

    .line 628
    .line 629
    move/from16 v3, v20

    .line 630
    .line 631
    move/from16 v4, v17

    .line 632
    .line 633
    move/from16 v5, v18

    .line 634
    .line 635
    move v15, v6

    .line 636
    move-object/from16 v6, v19

    .line 637
    .line 638
    move-object/from16 v16, v7

    .line 639
    .line 640
    move-object v7, v8

    .line 641
    move-object/from16 v17, v8

    .line 642
    .line 643
    move/from16 v8, v21

    .line 644
    .line 645
    invoke-virtual/range {v0 .. v8}, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;->E(Ljava/lang/String;Ljava/lang/String;ZZZLJ2/y;Landroidx/compose/runtime/Composer;I)V

    .line 646
    .line 647
    .line 648
    move v3, v14

    .line 649
    move v6, v15

    .line 650
    move-object/from16 v7, v16

    .line 651
    .line 652
    move-object/from16 v8, v17

    .line 653
    .line 654
    goto/16 :goto_5

    .line 655
    .line 656
    :cond_12
    move-object/from16 v17, v8

    .line 657
    .line 658
    invoke-static/range {v17 .. v17}, Ln4/a;->g(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ScopeUpdateScope;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    if-eqz v6, :cond_13

    .line 663
    .line 664
    new-instance v7, LB1/J;

    .line 665
    .line 666
    const/16 v2, 0x9

    .line 667
    .line 668
    move-object v0, v7

    .line 669
    move/from16 v1, p4

    .line 670
    .line 671
    move-object/from16 v3, p0

    .line 672
    .line 673
    move-object/from16 v4, p1

    .line 674
    .line 675
    move-object/from16 v5, p2

    .line 676
    .line 677
    invoke-direct/range {v0 .. v5}, LB1/J;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 681
    .line 682
    .line 683
    :cond_13
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;ZZZLJ2/y;Landroidx/compose/runtime/Composer;I)V
    .locals 56
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LJ2/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    move-object/from16 v15, p6

    .line 12
    .line 13
    move/from16 v13, p8

    .line 14
    .line 15
    const/16 v25, 0xe

    .line 16
    .line 17
    const-string v1, "time"

    .line 18
    .line 19
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "data"

    .line 23
    .line 24
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "onClick"

    .line 28
    .line 29
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x29be564d

    .line 33
    .line 34
    .line 35
    move-object/from16 v6, p7

    .line 36
    .line 37
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    and-int/lit8 v1, v13, 0xe

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x2

    .line 54
    :goto_0
    or-int/2addr v1, v13

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v13

    .line 57
    :goto_1
    and-int/lit8 v6, v13, 0x70

    .line 58
    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v1, v6

    .line 73
    :cond_3
    and-int/lit16 v6, v13, 0x380

    .line 74
    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    const/16 v6, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v6, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v1, v6

    .line 89
    :cond_5
    and-int/lit16 v6, v13, 0x1c00

    .line 90
    .line 91
    if-nez v6, :cond_7

    .line 92
    .line 93
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    const/16 v6, 0x800

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/16 v6, 0x400

    .line 103
    .line 104
    :goto_4
    or-int/2addr v1, v6

    .line 105
    :cond_7
    const v6, 0xe000

    .line 106
    .line 107
    .line 108
    and-int v7, v13, v6

    .line 109
    .line 110
    if-nez v7, :cond_9

    .line 111
    .line 112
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    const/16 v7, 0x4000

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    const/16 v7, 0x2000

    .line 122
    .line 123
    :goto_5
    or-int/2addr v1, v7

    .line 124
    :cond_9
    const/high16 v7, 0x70000

    .line 125
    .line 126
    and-int v9, v13, v7

    .line 127
    .line 128
    const/high16 v10, 0x20000

    .line 129
    .line 130
    if-nez v9, :cond_b

    .line 131
    .line 132
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_a

    .line 137
    .line 138
    move v9, v10

    .line 139
    goto :goto_6

    .line 140
    :cond_a
    const/high16 v9, 0x10000

    .line 141
    .line 142
    :goto_6
    or-int/2addr v1, v9

    .line 143
    :cond_b
    move/from16 v26, v1

    .line 144
    .line 145
    const v1, 0x5b6db

    .line 146
    .line 147
    .line 148
    and-int v1, v26, v1

    .line 149
    .line 150
    const v9, 0x12492

    .line 151
    .line 152
    .line 153
    if-ne v1, v9, :cond_d

    .line 154
    .line 155
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_c

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 163
    .line 164
    .line 165
    move-object v1, v12

    .line 166
    goto/16 :goto_12

    .line 167
    .line 168
    :cond_d
    :goto_7
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 169
    .line 170
    const/16 v1, 0xc

    .line 171
    .line 172
    int-to-float v1, v1

    .line 173
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v21, 0xd

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    move-object/from16 v16, v9

    .line 188
    .line 189
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    if-eqz v0, :cond_e

    .line 194
    .line 195
    const/high16 v16, 0x3f800000    # 1.0f

    .line 196
    .line 197
    :goto_8
    move/from16 v14, v16

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_e
    const v16, 0x3e4ccccd    # 0.2f

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :goto_9
    invoke-static {v11, v14}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    sget-wide v7, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->f:J

    .line 209
    .line 210
    const/16 v14, 0x8

    .line 211
    .line 212
    int-to-float v14, v14

    .line 213
    invoke-static {v14, v11, v7, v8}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v27

    .line 225
    const v1, -0x690e956c

    .line 226
    .line 227
    .line 228
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 229
    .line 230
    .line 231
    and-int v1, v26, v6

    .line 232
    .line 233
    const/16 v6, 0x4000

    .line 234
    .line 235
    if-ne v1, v6, :cond_f

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    :goto_a
    const/high16 v6, 0x70000

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_f
    const/4 v1, 0x0

    .line 242
    goto :goto_a

    .line 243
    :goto_b
    and-int v6, v26, v6

    .line 244
    .line 245
    if-ne v6, v10, :cond_10

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    goto :goto_c

    .line 249
    :cond_10
    const/4 v6, 0x0

    .line 250
    :goto_c
    or-int/2addr v1, v6

    .line 251
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v1, :cond_11

    .line 256
    .line 257
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-ne v6, v1, :cond_12

    .line 264
    .line 265
    :cond_11
    new-instance v6, LJ2/z;

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-direct {v6, v0, v15, v1}, LJ2/z;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_12
    move-object/from16 v31, v6

    .line 275
    .line 276
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 279
    .line 280
    .line 281
    const/16 v29, 0x0

    .line 282
    .line 283
    const/16 v30, 0x0

    .line 284
    .line 285
    const/16 v28, 0x0

    .line 286
    .line 287
    const/16 v32, 0x7

    .line 288
    .line 289
    const/16 v33, 0x0

    .line 290
    .line 291
    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v27, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 296
    .line 297
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    sget-object v28, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 302
    .line 303
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const/16 v11, 0x30

    .line 308
    .line 309
    invoke-static {v7, v6, v12, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const/4 v7, 0x0

    .line 314
    invoke-static {v12, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 327
    .line 328
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 337
    .line 338
    if-nez v14, :cond_13

    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 341
    .line 342
    .line 343
    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    if-eqz v14, :cond_14

    .line 351
    .line 352
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 353
    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 357
    .line 358
    .line 359
    :goto_d
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-static {v10, v11, v6, v11, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-nez v7, :cond_15

    .line 372
    .line 373
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-nez v7, :cond_16

    .line 386
    .line 387
    :cond_15
    invoke-static {v8, v11, v8, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-static {v11, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    sget-object v51, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 398
    .line 399
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    const/4 v14, 0x0

    .line 408
    invoke-static {v1, v6, v12, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v12, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-static {v12, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 433
    .line 434
    if-nez v14, :cond_17

    .line 435
    .line 436
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 437
    .line 438
    .line 439
    :cond_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    if-eqz v14, :cond_18

    .line 447
    .line 448
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 449
    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 453
    .line 454
    .line 455
    :goto_e
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-static {v10, v11, v1, v11, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-nez v7, :cond_19

    .line 468
    .line 469
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-nez v7, :cond_1a

    .line 482
    .line 483
    :cond_19
    invoke-static {v6, v11, v6, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    :cond_1a
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v11, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 494
    .line 495
    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v29

    .line 499
    sget-wide v7, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 500
    .line 501
    and-int/lit8 v1, v26, 0xe

    .line 502
    .line 503
    or-int/lit16 v1, v1, 0xd80

    .line 504
    .line 505
    move/from16 v22, v1

    .line 506
    .line 507
    const/16 v19, 0x0

    .line 508
    .line 509
    const/16 v20, 0x0

    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    const/4 v6, 0x0

    .line 513
    const/4 v11, 0x0

    .line 514
    move-wide/from16 v52, v7

    .line 515
    .line 516
    move-object v7, v11

    .line 517
    const/4 v8, 0x0

    .line 518
    const-wide/16 v23, 0x0

    .line 519
    .line 520
    move-object v14, v9

    .line 521
    move-object v11, v10

    .line 522
    move-wide/from16 v9, v23

    .line 523
    .line 524
    const/16 v21, 0x0

    .line 525
    .line 526
    move-object/from16 p7, v11

    .line 527
    .line 528
    move-object/from16 v11, v21

    .line 529
    .line 530
    const/16 v16, 0x0

    .line 531
    .line 532
    move-object/from16 v54, v12

    .line 533
    .line 534
    move-object/from16 v12, v16

    .line 535
    .line 536
    move-object/from16 v55, v14

    .line 537
    .line 538
    move-wide/from16 v13, v23

    .line 539
    .line 540
    const/16 v16, 0x0

    .line 541
    .line 542
    move/from16 v15, v16

    .line 543
    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    const/16 v23, 0x0

    .line 549
    .line 550
    const v24, 0x1fff2

    .line 551
    .line 552
    .line 553
    move-object/from16 v0, p1

    .line 554
    .line 555
    move-wide/from16 v2, v52

    .line 556
    .line 557
    move-wide/from16 v4, v29

    .line 558
    .line 559
    move-object/from16 v21, v54

    .line 560
    .line 561
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 562
    .line 563
    .line 564
    const/4 v0, 0x6

    .line 565
    int-to-float v4, v0

    .line 566
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 567
    .line 568
    .line 569
    move-result v17

    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    const/16 v16, 0x0

    .line 575
    .line 576
    const/16 v20, 0xd

    .line 577
    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    move-object/from16 v15, v55

    .line 581
    .line 582
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    move-object/from16 v5, v54

    .line 595
    .line 596
    const/16 v3, 0x30

    .line 597
    .line 598
    invoke-static {v2, v1, v5, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const/4 v2, 0x0

    .line 603
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 624
    .line 625
    if-nez v8, :cond_1b

    .line 626
    .line 627
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 628
    .line 629
    .line 630
    :cond_1b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 631
    .line 632
    .line 633
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    if-eqz v8, :cond_1c

    .line 638
    .line 639
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 640
    .line 641
    .line 642
    goto :goto_f

    .line 643
    :cond_1c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 644
    .line 645
    .line 646
    :goto_f
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    move-object/from16 v8, p7

    .line 651
    .line 652
    invoke-static {v8, v7, v1, v7, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-nez v6, :cond_1d

    .line 661
    .line 662
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-nez v6, :cond_1e

    .line 675
    .line 676
    :cond_1d
    invoke-static {v3, v7, v3, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 677
    .line 678
    .line 679
    :cond_1e
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 684
    .line 685
    .line 686
    const/16 v0, 0x12

    .line 687
    .line 688
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 689
    .line 690
    .line 691
    move-result-wide v27

    .line 692
    sget-wide v29, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 693
    .line 694
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 695
    .line 696
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBlack()Landroidx/compose/ui/text/font/FontWeight;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    shr-int/lit8 v0, v26, 0x3

    .line 701
    .line 702
    and-int/lit8 v0, v0, 0xe

    .line 703
    .line 704
    const v1, 0x30d80

    .line 705
    .line 706
    .line 707
    or-int v22, v0, v1

    .line 708
    .line 709
    const/16 v19, 0x0

    .line 710
    .line 711
    const/16 v20, 0x0

    .line 712
    .line 713
    const/4 v1, 0x0

    .line 714
    const/4 v6, 0x0

    .line 715
    const/4 v8, 0x0

    .line 716
    const-wide/16 v9, 0x0

    .line 717
    .line 718
    const/4 v11, 0x0

    .line 719
    const/4 v12, 0x0

    .line 720
    const-wide/16 v13, 0x0

    .line 721
    .line 722
    const/4 v15, 0x0

    .line 723
    const/16 v16, 0x0

    .line 724
    .line 725
    const/16 v17, 0x0

    .line 726
    .line 727
    const/16 v18, 0x0

    .line 728
    .line 729
    const/16 v23, 0x0

    .line 730
    .line 731
    const v24, 0x1ffd2

    .line 732
    .line 733
    .line 734
    move-object/from16 v0, p2

    .line 735
    .line 736
    move-wide/from16 v2, v29

    .line 737
    .line 738
    move/from16 v26, v4

    .line 739
    .line 740
    move-object/from16 v54, v5

    .line 741
    .line 742
    move-wide/from16 v4, v27

    .line 743
    .line 744
    move-object/from16 v21, v54

    .line 745
    .line 746
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 747
    .line 748
    .line 749
    const v0, -0x7709b

    .line 750
    .line 751
    .line 752
    move-object/from16 v1, v54

    .line 753
    .line 754
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 755
    .line 756
    .line 757
    if-eqz p3, :cond_1f

    .line 758
    .line 759
    const/4 v0, 0x4

    .line 760
    int-to-float v0, v0

    .line 761
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 762
    .line 763
    .line 764
    move-result v16

    .line 765
    const/16 v18, 0x0

    .line 766
    .line 767
    const/16 v19, 0x0

    .line 768
    .line 769
    const/16 v17, 0x0

    .line 770
    .line 771
    const/16 v20, 0xe

    .line 772
    .line 773
    const/16 v21, 0x0

    .line 774
    .line 775
    move-object/from16 v15, v55

    .line 776
    .line 777
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    const v0, 0x7f0809d1

    .line 782
    .line 783
    .line 784
    const/4 v12, 0x0

    .line 785
    invoke-static {v0, v1, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    const/4 v7, 0x0

    .line 790
    const/4 v8, 0x0

    .line 791
    const-string v3, "img_sync_button_home"

    .line 792
    .line 793
    const/4 v5, 0x0

    .line 794
    const/4 v6, 0x0

    .line 795
    const/16 v10, 0x1b8

    .line 796
    .line 797
    const/16 v11, 0x78

    .line 798
    .line 799
    move-object v9, v1

    .line 800
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 801
    .line 802
    .line 803
    goto :goto_10

    .line 804
    :cond_1f
    const/4 v12, 0x0

    .line 805
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 806
    .line 807
    .line 808
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 809
    .line 810
    .line 811
    const v0, -0x52e64c1c

    .line 812
    .line 813
    .line 814
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 815
    .line 816
    .line 817
    if-nez p5, :cond_20

    .line 818
    .line 819
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 820
    .line 821
    .line 822
    move-result v17

    .line 823
    const/16 v18, 0x0

    .line 824
    .line 825
    const/16 v19, 0x0

    .line 826
    .line 827
    const/16 v16, 0x0

    .line 828
    .line 829
    const/16 v20, 0xd

    .line 830
    .line 831
    const/16 v21, 0x0

    .line 832
    .line 833
    move-object/from16 v15, v55

    .line 834
    .line 835
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 836
    .line 837
    .line 838
    move-result-object v27

    .line 839
    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 840
    .line 841
    .line 842
    move-result-wide v30

    .line 843
    const/16 v46, 0x0

    .line 844
    .line 845
    const/16 v48, 0xdb6

    .line 846
    .line 847
    const-string v26, "Temperature out of range"

    .line 848
    .line 849
    const/16 v32, 0x0

    .line 850
    .line 851
    const/16 v33, 0x0

    .line 852
    .line 853
    const/16 v34, 0x0

    .line 854
    .line 855
    const-wide/16 v35, 0x0

    .line 856
    .line 857
    const/16 v37, 0x0

    .line 858
    .line 859
    const/16 v38, 0x0

    .line 860
    .line 861
    const-wide/16 v39, 0x0

    .line 862
    .line 863
    const/16 v41, 0x0

    .line 864
    .line 865
    const/16 v42, 0x0

    .line 866
    .line 867
    const/16 v43, 0x0

    .line 868
    .line 869
    const/16 v44, 0x0

    .line 870
    .line 871
    const/16 v45, 0x0

    .line 872
    .line 873
    const/16 v49, 0x0

    .line 874
    .line 875
    const v50, 0x1fff0

    .line 876
    .line 877
    .line 878
    move-wide/from16 v28, v52

    .line 879
    .line 880
    move-object/from16 v47, v1

    .line 881
    .line 882
    invoke-static/range {v26 .. v50}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 883
    .line 884
    .line 885
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 886
    .line 887
    .line 888
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 889
    .line 890
    .line 891
    const/high16 v17, 0x3f800000    # 1.0f

    .line 892
    .line 893
    const/16 v18, 0x0

    .line 894
    .line 895
    const/16 v19, 0x2

    .line 896
    .line 897
    const/16 v20, 0x0

    .line 898
    .line 899
    move-object/from16 v15, v51

    .line 900
    .line 901
    move-object/from16 v16, v55

    .line 902
    .line 903
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v0, v1, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 908
    .line 909
    .line 910
    if-eqz p4, :cond_21

    .line 911
    .line 912
    const v0, -0x1f18158

    .line 913
    .line 914
    .line 915
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 916
    .line 917
    .line 918
    const v0, 0x7f08052f

    .line 919
    .line 920
    .line 921
    invoke-static {v0, v1, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    const/4 v7, 0x0

    .line 926
    const/4 v8, 0x0

    .line 927
    const-string v3, "ic_bbt_sync_selected"

    .line 928
    .line 929
    const/4 v4, 0x0

    .line 930
    const/4 v5, 0x0

    .line 931
    const/4 v6, 0x0

    .line 932
    const/16 v10, 0x38

    .line 933
    .line 934
    const/16 v11, 0x7c

    .line 935
    .line 936
    move-object v9, v1

    .line 937
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 941
    .line 942
    .line 943
    goto :goto_11

    .line 944
    :cond_21
    if-nez p4, :cond_22

    .line 945
    .line 946
    if-eqz p5, :cond_22

    .line 947
    .line 948
    const v0, -0x1ef05f7

    .line 949
    .line 950
    .line 951
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 952
    .line 953
    .line 954
    const/16 v0, 0x18

    .line 955
    .line 956
    int-to-float v0, v0

    .line 957
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    const/16 v2, 0x16

    .line 962
    .line 963
    int-to-float v2, v2

    .line 964
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    move-object/from16 v3, v55

    .line 969
    .line 970
    invoke-static {v3, v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    const/4 v2, 0x1

    .line 975
    int-to-float v2, v2

    .line 976
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    const/16 v3, 0x32

    .line 981
    .line 982
    int-to-float v3, v3

    .line 983
    move-wide/from16 v4, v52

    .line 984
    .line 985
    invoke-static {v3, v0, v2, v4, v5}, Lw0/c;->c(FLandroidx/compose/ui/Modifier;FJ)Landroidx/compose/ui/Modifier;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v0, v1, v12}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 990
    .line 991
    .line 992
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 993
    .line 994
    .line 995
    goto :goto_11

    .line 996
    :cond_22
    const v0, -0x1ec9e53

    .line 997
    .line 998
    .line 999
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1003
    .line 1004
    .line 1005
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1006
    .line 1007
    .line 1008
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    if-eqz v9, :cond_23

    .line 1013
    .line 1014
    new-instance v10, LJ2/A;

    .line 1015
    .line 1016
    move-object v0, v10

    .line 1017
    move-object/from16 v1, p0

    .line 1018
    .line 1019
    move-object/from16 v2, p1

    .line 1020
    .line 1021
    move-object/from16 v3, p2

    .line 1022
    .line 1023
    move/from16 v4, p3

    .line 1024
    .line 1025
    move/from16 v5, p4

    .line 1026
    .line 1027
    move/from16 v6, p5

    .line 1028
    .line 1029
    move-object/from16 v7, p6

    .line 1030
    .line 1031
    move/from16 v8, p8

    .line 1032
    .line 1033
    invoke-direct/range {v0 .. v8}, LJ2/A;-><init>(Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;Ljava/lang/String;Ljava/lang/String;ZZZLJ2/y;I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_23
    return-void
.end method

.method public final F(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/bbt/h;Landroidx/compose/runtime/Composer;I)V
    .locals 37
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/bbt/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    const-string v0, "modifier"

    .line 6
    .line 7
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "saveClick"

    .line 11
    .line 12
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x512fdbb3

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    and-int/lit8 v0, p4, 0xe

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p4, v0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move/from16 v0, p4

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v1, p4, 0x70

    .line 43
    .line 44
    const/16 v12, 0x10

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v1, v12

    .line 58
    :goto_2
    or-int/2addr v0, v1

    .line 59
    :cond_3
    move v15, v0

    .line 60
    and-int/lit8 v0, v15, 0x5b

    .line 61
    .line 62
    const/16 v9, 0x12

    .line 63
    .line 64
    if-ne v0, v9, :cond_5

    .line 65
    .line 66
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 74
    .line 75
    .line 76
    move-object v1, v13

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_5
    :goto_3
    const/16 v0, 0x1e

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x1

    .line 92
    const/16 v8, 0x1a

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    move/from16 v17, v9

    .line 99
    .line 100
    move-object/from16 v9, v16

    .line 101
    .line 102
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v2, 0x1

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x2

    .line 122
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    const/16 v4, 0x14

    .line 127
    .line 128
    int-to-float v4, v4

    .line 129
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 130
    .line 131
    .line 132
    move-result v22

    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v23, 0x7

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 148
    .line 149
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/16 v8, 0x30

    .line 160
    .line 161
    invoke-static {v7, v6, v13, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-static {v13, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 179
    .line 180
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 189
    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v7, v1, v6, v1, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_8

    .line 224
    .line 225
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-nez v9, :cond_9

    .line 238
    .line 239
    :cond_8
    invoke-static {v8, v1, v8, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 250
    .line 251
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 252
    .line 253
    int-to-float v4, v12

    .line 254
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    const/16 v9, 0xa

    .line 267
    .line 268
    int-to-float v9, v9

    .line 269
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-static {v1, v8, v6, v4, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-wide v8, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->j:J

    .line 283
    .line 284
    const/16 v6, 0x8

    .line 285
    .line 286
    int-to-float v6, v6

    .line 287
    invoke-static {v6, v1, v8, v9}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/16 v6, 0xf

    .line 292
    .line 293
    int-to-float v6, v6

    .line 294
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-static {v1, v4, v6, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    const v1, -0x57f1fca2

    .line 303
    .line 304
    .line 305
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 306
    .line 307
    .line 308
    and-int/lit8 v1, v15, 0x70

    .line 309
    .line 310
    const/16 v3, 0x20

    .line 311
    .line 312
    if-ne v1, v3, :cond_a

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_a
    const/4 v2, 0x0

    .line 316
    :goto_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-nez v2, :cond_b

    .line 321
    .line 322
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 323
    .line 324
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-ne v1, v2, :cond_c

    .line 329
    .line 330
    :cond_b
    new-instance v1, LA0/e;

    .line 331
    .line 332
    const/16 v2, 0x17

    .line 333
    .line 334
    invoke-direct {v1, v11, v2}, LA0/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_c
    move-object/from16 v22, v1

    .line 341
    .line 342
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 345
    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v23, 0x7

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const/4 v3, 0x0

    .line 366
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 391
    .line 392
    if-nez v6, :cond_d

    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 395
    .line 396
    .line 397
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_e

    .line 405
    .line 406
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 411
    .line 412
    .line 413
    :goto_6
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-static {v7, v5, v2, v5, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_f

    .line 426
    .line 427
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_10

    .line 440
    .line 441
    :cond_f
    invoke-static {v3, v5, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    :cond_10
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 452
    .line 453
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 454
    .line 455
    .line 456
    move-result-wide v14

    .line 457
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v16

    .line 461
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 464
    .line 465
    .line 466
    move-result-object v19

    .line 467
    const/16 v32, 0x0

    .line 468
    .line 469
    const v34, 0x30d86

    .line 470
    .line 471
    .line 472
    const-string v12, "Save"

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    move-object v1, v13

    .line 476
    move-object v13, v0

    .line 477
    const/16 v18, 0x0

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    const-wide/16 v21, 0x0

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    const/16 v24, 0x0

    .line 486
    .line 487
    const-wide/16 v25, 0x0

    .line 488
    .line 489
    const/16 v27, 0x0

    .line 490
    .line 491
    const/16 v28, 0x0

    .line 492
    .line 493
    const/16 v29, 0x0

    .line 494
    .line 495
    const/16 v30, 0x0

    .line 496
    .line 497
    const/16 v31, 0x0

    .line 498
    .line 499
    const/16 v35, 0x0

    .line 500
    .line 501
    const v36, 0x1ffd2

    .line 502
    .line 503
    .line 504
    move-object/from16 v33, v1

    .line 505
    .line 506
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 510
    .line 511
    .line 512
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 513
    .line 514
    .line 515
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    if-eqz v6, :cond_11

    .line 520
    .line 521
    new-instance v7, LB1/J;

    .line 522
    .line 523
    const/16 v2, 0x8

    .line 524
    .line 525
    move-object v0, v7

    .line 526
    move/from16 v1, p4

    .line 527
    .line 528
    move-object/from16 v3, p0

    .line 529
    .line 530
    move-object/from16 v4, p1

    .line 531
    .line 532
    move-object/from16 v5, p2

    .line 533
    .line 534
    invoke-direct/range {v0 .. v5}, LB1/J;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 538
    .line 539
    .line 540
    :cond_11
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/glow/android/trion/base/BaseApplication;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/glow/android/trion/base/BaseApplication;->b:Lcom/glow/android/trion/base/Train;

    .line 11
    .line 12
    new-instance v1, Lcom/glow/android/ui/bbt/bluetooth/BbtSyncConflictFinishEvent;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lcom/glow/android/ui/bbt/bluetooth/BbtSyncConflictFinishEvent;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "key_page_source"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;->g:Ljava/lang/String;

    .line 22
    .line 23
    const p1, 0x7f13029d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->C()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;->l:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-string v1, "\u00b0C"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "\u00b0F"

    .line 55
    .line 56
    :goto_0
    iput-object v1, p0, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;->i:Ljava/lang/String;

    .line 57
    .line 58
    const/high16 v1, 0x42200000    # 40.0f

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v1}, Lcom/glow/android/utils/TemperatureUtil;->b(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_1
    iput v1, p0, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;->j:F

    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;->l:Z

    .line 70
    .line 71
    const/high16 v1, 0x420c0000    # 35.0f

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {v1}, Lcom/glow/android/utils/TemperatureUtil;->b(F)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_2
    iput v1, p0, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;->k:F

    .line 81
    .line 82
    new-instance p1, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity$onCreate$1;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity$onCreate$1;-><init>(Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;)V

    .line 85
    .line 86
    .line 87
    const v1, -0x1f58c12b

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {p0, v1, p1, v0, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;->g:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "button_type"

    .line 18
    .line 19
    const-string v1, "close"

    .line 20
    .line 21
    const-string v2, "button_click_bbt_sync_data"

    .line 22
    .line 23
    const-string v3, "page_source"

    .line 24
    .line 25
    invoke-static {v2, v3, p1, v0, v1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "You have unsaved data. Are you sure you want to exit?"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, LJ2/x;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, LJ2/x;-><init>(Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;I)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f130121

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, LJ2/x;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p0, v1}, LJ2/x;-><init>(Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f130120

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "ScanCallback handleBbtHistory startActivity SyncDataSelectorActivity onResume"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "page_source"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;->g:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "page_impression_bbt_sync_data"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

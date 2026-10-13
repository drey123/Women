.class final Lcom/glow/android/ui/forecast/ForecastCardsKt$NextPhaseCard$1;
.super Ljava/lang/Object;
.source "ForecastCards.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/forecast/ForecastCardsKt;->a(JLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
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
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/forecast/SymptomOrMoodItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "+",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "+",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/forecast/SymptomOrMoodItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/glow/android/ui/forecast/ForecastCardsKt$NextPhaseCard$1;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/glow/android/ui/forecast/ForecastCardsKt$NextPhaseCard$1;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/glow/android/ui/forecast/ForecastCardsKt$NextPhaseCard$1;->d:Lkotlin/Pair;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/glow/android/ui/forecast/ForecastCardsKt$NextPhaseCard$1;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput p6, p0, Lcom/glow/android/ui/forecast/ForecastCardsKt$NextPhaseCard$1;->f:I

    .line 13
    .line 14
    iput-object p7, p0, Lcom/glow/android/ui/forecast/ForecastCardsKt$NextPhaseCard$1;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/glow/android/ui/forecast/ForecastCardsKt$NextPhaseCard$1;->h:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/glow/android/ui/forecast/ForecastCardsKt$NextPhaseCard$1;->i:Z

    .line 19
    .line 20
    iput-object p10, p0, Lcom/glow/android/ui/forecast/ForecastCardsKt$NextPhaseCard$1;->j:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v12, p2

    .line 12
    .line 13
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit8 v3, v2, 0xe

    .line 24
    .line 25
    const/4 v13, 0x4

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v13

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v2, v2, 0x5b

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const/4 v11, 0x1

    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-static {v14, v15, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static {v3, v4, v12, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 95
    .line 96
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 105
    .line 106
    if-nez v8, :cond_4

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v6, v7, v3, v7, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_6

    .line 140
    .line 141
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_7

    .line 154
    .line 155
    :cond_6
    invoke-static {v4, v7, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 166
    .line 167
    iget v7, v0, Lcom/glow/android/ui/forecast/ForecastCardsKt$NextPhaseCard$1;->f:I

    .line 168
    .line 169
    const/16 v16, 0x200

    .line 170
    .line 171
    iget-wide v2, v0, Lcom/glow/android/ui/forecast/ForecastCardsKt$NextPhaseCard$1;->b:J

    .line 172
    .line 173
    iget-object v8, v0, Lcom/glow/android/ui/forecast/ForecastCardsKt$NextPhaseCard$1;->c:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v5, v0, Lcom/glow/android/ui/forecast/ForecastCardsKt$NextPhaseCard$1;->d:Lkotlin/Pair;

    .line 176
    .line 177
    iget-object v6, v0, Lcom/glow/android/ui/forecast/ForecastCardsKt$NextPhaseCard$1;->e:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v4, v0, Lcom/glow/android/ui/forecast/ForecastCardsKt$NextPhaseCard$1;->g:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v9, v0, Lcom/glow/android/ui/forecast/ForecastCardsKt$NextPhaseCard$1;->h:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    move-object/from16 v17, v4

    .line 184
    .line 185
    move-object v4, v8

    .line 186
    move-object/from16 v18, v8

    .line 187
    .line 188
    move-object/from16 v8, v17

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    move-object v10, v12

    .line 193
    move/from16 v11, v16

    .line 194
    .line 195
    invoke-static/range {v2 .. v11}, Lcom/glow/android/ui/forecast/ForecastBlocksKt;->g(JLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 196
    .line 197
    .line 198
    int-to-float v2, v13

    .line 199
    const/4 v10, 0x6

    .line 200
    invoke-static {v2, v14, v12, v10}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 201
    .line 202
    .line 203
    const/4 v11, 0x1

    .line 204
    const/4 v13, 0x0

    .line 205
    invoke-static {v14, v15, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-wide v3, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->e:J

    .line 210
    .line 211
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 212
    .line 213
    double-to-float v5, v5

    .line 214
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    const/4 v6, 0x0

    .line 219
    const/16 v8, 0x1b6

    .line 220
    .line 221
    const/16 v9, 0x8

    .line 222
    .line 223
    move-object v7, v12

    .line 224
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 225
    .line 226
    .line 227
    const/16 v2, 0x14

    .line 228
    .line 229
    int-to-float v2, v2

    .line 230
    invoke-static {v2, v14, v12, v10}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v14, v15, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-boolean v3, v0, Lcom/glow/android/ui/forecast/ForecastCardsKt$NextPhaseCard$1;->i:Z

    .line 238
    .line 239
    if-nez v3, :cond_8

    .line 240
    .line 241
    if-nez v1, :cond_8

    .line 242
    .line 243
    move v3, v11

    .line 244
    goto :goto_3

    .line 245
    :cond_8
    move/from16 v3, v17

    .line 246
    .line 247
    :goto_3
    new-instance v1, Lcom/glow/android/ui/forecast/ForecastCardsKt$NextPhaseCard$1$1$1;

    .line 248
    .line 249
    iget-object v4, v0, Lcom/glow/android/ui/forecast/ForecastCardsKt$NextPhaseCard$1;->j:Ljava/util/List;

    .line 250
    .line 251
    move-object/from16 v5, v18

    .line 252
    .line 253
    invoke-direct {v1, v5, v4}, Lcom/glow/android/ui/forecast/ForecastCardsKt$NextPhaseCard$1$1$1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    const/16 v4, 0x36

    .line 257
    .line 258
    const v5, -0x76cf821b

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v11, v1, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const/4 v4, 0x0

    .line 266
    const/16 v7, 0xd86

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    move-object v6, v12

    .line 270
    invoke-static/range {v2 .. v8}, Lcom/glow/android/ui/forecast/ForecastCardContainerKt;->e(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 271
    .line 272
    .line 273
    const/16 v1, 0x10

    .line 274
    .line 275
    int-to-float v1, v1

    .line 276
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1, v12, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 288
    .line 289
    .line 290
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object v1
.end method

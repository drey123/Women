.class final Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$5;
.super Ljava/lang/Object;
.source "CalendarV2Activity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
.field public final synthetic b:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Landroidx/compose/foundation/ScrollState;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILandroidx/compose/foundation/ScrollState;Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$5;->b:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$5;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$5;->d:Landroidx/compose/foundation/ScrollState;

    .line 9
    .line 10
    iput p1, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$5;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v15, v1, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v3, v5, v1, v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 53
    .line 54
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 86
    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v5, v6, v2, v6, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    :cond_4
    invoke-static {v3, v6, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v13, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 147
    .line 148
    const v1, -0x195164e0

    .line 149
    .line 150
    .line 151
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 152
    .line 153
    .line 154
    sget v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;->i:I

    .line 155
    .line 156
    iget-object v12, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$5;->b:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;

    .line 157
    .line 158
    invoke-virtual {v12}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;->D()Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 163
    .line 164
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v11, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$5;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    sget-wide v5, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->l:J

    .line 179
    .line 180
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/calendar/a;

    .line 181
    .line 182
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$5;->d:Landroidx/compose/foundation/ScrollState;

    .line 183
    .line 184
    iget v3, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$5;->e:I

    .line 185
    .line 186
    invoke-direct {v1, v3, v2, v12, v11}, Lcom/glow/android/kaylee/ui/newhome/calendar/a;-><init>(ILandroidx/compose/foundation/ScrollState;Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;Lkotlinx/coroutines/CoroutineScope;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/calendar/ComposableSingletons$CalendarV2ActivityKt;->a:Lcom/glow/android/kaylee/ui/newhome/calendar/ComposableSingletons$CalendarV2ActivityKt;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v10, Lcom/glow/android/kaylee/ui/newhome/calendar/ComposableSingletons$CalendarV2ActivityKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 195
    .line 196
    const v17, 0xc06000

    .line 197
    .line 198
    .line 199
    const/16 v18, 0x6e

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v4, 0x0

    .line 204
    const-wide/16 v7, 0x0

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    move-object/from16 v19, v11

    .line 208
    .line 209
    move-object v11, v14

    .line 210
    move-object/from16 v20, v12

    .line 211
    .line 212
    move/from16 v12, v17

    .line 213
    .line 214
    move-object v0, v13

    .line 215
    move/from16 v13, v18

    .line 216
    .line 217
    invoke-static/range {v1 .. v13}, Landroidx/compose/material/FloatingActionButtonKt;->FloatingActionButton-bogVsAg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    move-object/from16 v19, v11

    .line 222
    .line 223
    move-object/from16 v20, v12

    .line 224
    .line 225
    move-object v0, v13

    .line 226
    :goto_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 227
    .line 228
    .line 229
    const v1, -0x1950c8fd

    .line 230
    .line 231
    .line 232
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v1, v20

    .line 236
    .line 237
    iget-boolean v2, v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;->h:Z

    .line 238
    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v0, v15, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/calendar/b;

    .line 256
    .line 257
    move-object/from16 v3, v19

    .line 258
    .line 259
    invoke-direct {v0, v3, v1}, Lcom/glow/android/kaylee/ui/newhome/calendar/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lcom/glow/android/kaylee/ui/newhome/calendar/ComposableSingletons$CalendarV2ActivityKt;->a:Lcom/glow/android/kaylee/ui/newhome/calendar/ComposableSingletons$CalendarV2ActivityKt;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v10, Lcom/glow/android/kaylee/ui/newhome/calendar/ComposableSingletons$CalendarV2ActivityKt;->c:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 268
    .line 269
    const v12, 0xc06000

    .line 270
    .line 271
    .line 272
    const/16 v13, 0x6c

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v4, 0x0

    .line 276
    const-wide/16 v7, 0x0

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    move-object v1, v0

    .line 280
    move-object v11, v14

    .line 281
    invoke-static/range {v1 .. v13}, Landroidx/compose/material/FloatingActionButtonKt;->FloatingActionButton-bogVsAg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 282
    .line 283
    .line 284
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 288
    .line 289
    .line 290
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object v0
.end method

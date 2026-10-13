.class final Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1;
.super Ljava/lang/Object;
.source "ForecastActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/forecast/ForecastActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic b:Lcom/glow/android/ui/forecast/ForecastActivity;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/forecast/ForecastActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1;->b:Lcom/glow/android/ui/forecast/ForecastActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0xb

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1;->b:Lcom/glow/android/ui/forecast/ForecastActivity;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/glow/android/ui/forecast/ForecastActivity;->D(Lcom/glow/android/ui/forecast/ForecastActivity;)Lcom/glow/android/ui/forecast/ForecastViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Lcom/glow/android/ui/forecast/ForecastViewModel;->c:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v3, "rnUserPlanManager"

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v4

    .line 50
    :goto_1
    invoke-virtual {v3}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->i()Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    const/16 v6, 0x38

    .line 57
    .line 58
    invoke-static {v3, v5, v1, v6}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const v3, -0x32e07d8d

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-boolean v5, v0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1;->c:Z

    .line 73
    .line 74
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    or-int/2addr v3, v6

    .line 79
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v6, v3, :cond_4

    .line 92
    .line 93
    :cond_3
    new-instance v6, LY2/a;

    .line 94
    .line 95
    invoke-direct {v6, v10, v5}, LY2/a;-><init>(Landroidx/compose/runtime/State;Z)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v5, LP0/a;

    .line 111
    .line 112
    const/16 v6, 0xf

    .line 113
    .line 114
    invoke-direct {v5, v2, v6}, LP0/a;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const-string v23, "glow_registry"

    .line 122
    .line 123
    const-string v24, "bottom_space"

    .line 124
    .line 125
    const-string v15, "fertility_today"

    .line 126
    .line 127
    const-string v16, "ads"

    .line 128
    .line 129
    const-string v17, "period_delay"

    .line 130
    .line 131
    const-string v18, "nex_10_days"

    .line 132
    .line 133
    const-string v19, "upcoming_phase"

    .line 134
    .line 135
    const-string v20, "fertility_trend"

    .line 136
    .line 137
    const-string v21, "bottom_text"

    .line 138
    .line 139
    const-string v22, "download_nurture"

    .line 140
    .line 141
    filled-new-array/range {v15 .. v24}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    const v5, -0x32e00163    # -1.6776648E8f

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    or-int/2addr v5, v6

    .line 164
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-nez v5, :cond_5

    .line 169
    .line 170
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 171
    .line 172
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-ne v6, v5, :cond_6

    .line 177
    .line 178
    :cond_5
    new-instance v6, LA0/a;

    .line 179
    .line 180
    const/16 v5, 0x18

    .line 181
    .line 182
    invoke-direct {v6, v5, v10, v3}, LA0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-static {v1}, Lcom/glow/android/ui/widget/compose/AutoScrollTrackingListKt;->b(Landroidx/compose/runtime/Composer;)Lcom/glow/android/ui/widget/compose/ScrollDirectionState;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    new-instance v5, LO2/g;

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    invoke-direct {v5, v8, v6}, LO2/g;-><init>(Lcom/glow/android/ui/widget/compose/ScrollDirectionState;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v6, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$invoke$$inlined$map$1;

    .line 212
    .line 213
    invoke-direct {v6, v5}, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->j(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    new-instance v6, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$3;

    .line 221
    .line 222
    invoke-direct {v6, v2, v4}, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$3;-><init>(Lcom/glow/android/ui/forecast/ForecastActivity;Lkotlin/coroutines/Continuation;)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 226
    .line 227
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 235
    .line 236
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-ne v5, v6, :cond_7

    .line 241
    .line 242
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 243
    .line 244
    invoke-static {v5, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v5, v1}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    :cond_7
    check-cast v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 253
    .line 254
    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->r(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 259
    .line 260
    .line 261
    sget-object v4, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 262
    .line 263
    new-instance v5, Lcom/glow/android/ui/cycleanalysis/compose/Logging;

    .line 264
    .line 265
    iget-object v2, v2, Lcom/glow/android/ui/forecast/ForecastActivity;->j:Ljava/lang/String;

    .line 266
    .line 267
    invoke-direct {v5, v2}, Lcom/glow/android/ui/cycleanalysis/compose/Logging;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    sget-object v4, Lcom/glow/android/ui/forecast/ForecastActivityKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 275
    .line 276
    new-instance v5, Lcom/glow/android/ui/forecast/LoggingPageType;

    .line 277
    .line 278
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {v5, v6}, Lcom/glow/android/ui/forecast/LoggingPageType;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    filled-new-array {v2, v4}, [Landroidx/compose/runtime/ProvidedValue;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v4, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4;

    .line 296
    .line 297
    iget-object v9, v0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1;->b:Lcom/glow/android/ui/forecast/ForecastActivity;

    .line 298
    .line 299
    iget-boolean v11, v0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1;->c:Z

    .line 300
    .line 301
    iget-boolean v12, v0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1;->d:Z

    .line 302
    .line 303
    move-object v7, v4

    .line 304
    move-object/from16 v16, v3

    .line 305
    .line 306
    invoke-direct/range {v7 .. v16}, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4;-><init>(Lcom/glow/android/ui/widget/compose/ScrollDirectionState;Lcom/glow/android/ui/forecast/ForecastActivity;Landroidx/compose/runtime/State;ZZLjava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 307
    .line 308
    .line 309
    const/4 v3, 0x1

    .line 310
    const/16 v5, 0x36

    .line 311
    .line 312
    const v6, -0x18a1b860

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v3, v4, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget v4, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 320
    .line 321
    or-int/lit8 v4, v4, 0x30

    .line 322
    .line 323
    invoke-static {v2, v3, v1, v4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 324
    .line 325
    .line 326
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object v1
.end method

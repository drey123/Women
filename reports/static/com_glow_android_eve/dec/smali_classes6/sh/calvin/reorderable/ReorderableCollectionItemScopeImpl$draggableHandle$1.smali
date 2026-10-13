.class final Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReorderableLazyCollection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lsh/calvin/reorderable/DragGestureDetector;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic e:Lsh/calvin/reorderable/DragGestureDetector;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lsh/calvin/reorderable/DragGestureDetector;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lsh/calvin/reorderable/DragGestureDetector;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->b:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    .line 7
    iput-object p4, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->e:Lsh/calvin/reorderable/DragGestureDetector;

    .line 8
    .line 9
    iput-object p5, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->f:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->g:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$composed"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0xdcb1d68

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    const-string v6, "sh.calvin.reorderable.ReorderableCollectionItemScopeImpl.draggableHandle.<anonymous> (ReorderableLazyCollection.kt:738)"

    .line 38
    .line 39
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v3, -0x3ccd56e3

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x2

    .line 59
    const/4 v7, 0x0

    .line 60
    if-ne v3, v5, :cond_1

    .line 61
    .line 62
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    move-object v12, v3

    .line 80
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 81
    .line 82
    const v3, -0x3ccd4e82

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-ne v3, v5, :cond_2

    .line 94
    .line 95
    sget-object v3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    move-object v13, v3

    .line 113
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 114
    .line 115
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-ne v3, v5, :cond_3

    .line 127
    .line 128
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 129
    .line 130
    invoke-static {v3, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3, v2}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_3
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const v3, -0x3ccd3e70

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-ne v3, v5, :cond_4

    .line 159
    .line 160
    new-instance v3, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$1$1;

    .line 161
    .line 162
    invoke-direct {v3, v12, v13}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v3, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->b:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 178
    .line 179
    iget-object v15, v3, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->a:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 180
    .line 181
    iget-boolean v5, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->c:Z

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    iget-object v5, v3, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const-string v8, "key"

    .line 194
    .line 195
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v8, Lsh/calvin/reorderable/ReorderableLazyCollectionState$isItemDragging$1;

    .line 199
    .line 200
    invoke-direct {v8, v5, v15}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$isItemDragging$1;-><init>(Ljava/lang/String;Lsh/calvin/reorderable/ReorderableLazyCollectionState;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_5

    .line 218
    .line 219
    iget-object v5, v3, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->a:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 220
    .line 221
    iget-object v5, v5, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->m:Landroidx/compose/runtime/State;

    .line 222
    .line 223
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_6

    .line 234
    .line 235
    :cond_5
    move/from16 v18, v6

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_6
    const/4 v5, 0x0

    .line 239
    move/from16 v18, v5

    .line 240
    .line 241
    :goto_0
    const v5, -0x3ccd0691

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    or-int/2addr v5, v8

    .line 256
    iget-object v8, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->f:Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    or-int/2addr v5, v8

    .line 263
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-nez v5, :cond_7

    .line 268
    .line 269
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-ne v8, v5, :cond_8

    .line 274
    .line 275
    :cond_7
    new-instance v5, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1;

    .line 276
    .line 277
    iget-object v10, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->f:Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    iget-object v11, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->b:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 280
    .line 281
    move-object v8, v5

    .line 282
    invoke-direct/range {v8 .. v13}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    move-object v5, v8

    .line 289
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 292
    .line 293
    .line 294
    const v8, -0x3cccc520

    .line 295
    .line 296
    .line 297
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    iget-object v9, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->g:Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    or-int/2addr v8, v10

    .line 311
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    if-nez v8, :cond_9

    .line 316
    .line 317
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    if-ne v10, v8, :cond_a

    .line 322
    .line 323
    :cond_9
    new-instance v10, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$3$1;

    .line 324
    .line 325
    invoke-direct {v10, v3, v9}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$3$1;-><init>(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;Lkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    move-object v8, v10

    .line 332
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 335
    .line 336
    .line 337
    const v9, -0x3cccb4c3

    .line 338
    .line 339
    .line 340
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    if-nez v9, :cond_b

    .line 352
    .line 353
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-ne v10, v4, :cond_c

    .line 358
    .line 359
    :cond_b
    new-instance v10, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$4$1;

    .line 360
    .line 361
    invoke-direct {v10, v3}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$4$1;-><init>(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_c
    move-object v3, v10

    .line 368
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 371
    .line 372
    .line 373
    const-string v4, "<this>"

    .line 374
    .line 375
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v4, "dragGestureDetector"

    .line 379
    .line 380
    iget-object v9, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->e:Lsh/calvin/reorderable/DragGestureDetector;

    .line 381
    .line 382
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v4, "onDragStarted"

    .line 386
    .line 387
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v4, "onDragStopped"

    .line 391
    .line 392
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v4, "onDrag"

    .line 396
    .line 397
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v4, Lsh/calvin/reorderable/DraggableKt$draggable$3;

    .line 401
    .line 402
    iget-object v10, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 403
    .line 404
    move-object v14, v4

    .line 405
    move-object/from16 v16, v10

    .line 406
    .line 407
    move-object/from16 v17, v8

    .line 408
    .line 409
    move-object/from16 v19, v9

    .line 410
    .line 411
    move-object/from16 v20, v5

    .line 412
    .line 413
    move-object/from16 v21, v3

    .line 414
    .line 415
    invoke-direct/range {v14 .. v21}, Lsh/calvin/reorderable/DraggableKt$draggable$3;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ZLsh/calvin/reorderable/DragGestureDetector;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v7, v4, v6, v7}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_d

    .line 427
    .line 428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 429
    .line 430
    .line 431
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 432
    .line 433
    .line 434
    return-object v1
.end method

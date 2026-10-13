.class final Lsh/calvin/reorderable/DraggableKt$draggable$3;
.super Lkotlin/jvm/internal/Lambda;
.source "draggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
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
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:Lsh/calvin/reorderable/DragGestureDetector;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ZLsh/calvin/reorderable/DragGestureDetector;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lsh/calvin/reorderable/DragGestureDetector;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 4
    .line 5
    iput-object p3, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->e:Z

    .line 8
    .line 9
    iput-object p5, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->f:Lsh/calvin/reorderable/DragGestureDetector;

    .line 10
    .line 11
    iput-object p6, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->g:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->h:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    const v4, 0x4ec8dacc

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
    const-string v6, "sh.calvin.reorderable.draggable.<anonymous> (draggable.kt:26)"

    .line 38
    .line 39
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-ne v3, v5, :cond_1

    .line 53
    .line 54
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 55
    .line 56
    invoke-static {v3, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v2}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_1
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const v3, -0x5e2eadc

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x2

    .line 85
    const/4 v7, 0x0

    .line 86
    if-ne v3, v5, :cond_2

    .line 87
    .line 88
    invoke-static {v7, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    move-object v13, v3

    .line 96
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 97
    .line 98
    const v3, -0x5e2e0d3

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-ne v3, v5, :cond_3

    .line 110
    .line 111
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v3, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 121
    .line 122
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 123
    .line 124
    .line 125
    const v5, -0x5e2d777

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iget-object v12, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 136
    .line 137
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    or-int/2addr v5, v6

    .line 142
    iget-object v14, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->d:Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    or-int/2addr v5, v6

    .line 149
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-nez v5, :cond_4

    .line 154
    .line 155
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-ne v6, v5, :cond_5

    .line 160
    .line 161
    :cond_4
    new-instance v15, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;

    .line 162
    .line 163
    iget-object v9, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->d:Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    iget-object v6, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 166
    .line 167
    move-object v5, v15

    .line 168
    move-object v7, v3

    .line 169
    move-object v8, v13

    .line 170
    move-object v10, v11

    .line 171
    invoke-direct/range {v5 .. v10}, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v6, v15

    .line 178
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 181
    .line 182
    .line 183
    iget-object v15, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->b:Ljava/lang/Object;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-static {v15, v6, v2, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 187
    .line 188
    .line 189
    iget-boolean v5, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->e:Z

    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const v6, -0x5e29bb4

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iget-object v6, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->f:Lsh/calvin/reorderable/DragGestureDetector;

    .line 206
    .line 207
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    or-int/2addr v5, v6

    .line 212
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    or-int/2addr v5, v6

    .line 217
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    or-int/2addr v5, v6

    .line 222
    iget-object v6, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->g:Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    or-int/2addr v5, v6

    .line 229
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    or-int/2addr v5, v6

    .line 234
    iget-object v6, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->h:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    or-int/2addr v5, v6

    .line 241
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-nez v5, :cond_7

    .line 246
    .line 247
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-ne v6, v4, :cond_6

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_6
    move-object/from16 v17, v10

    .line 255
    .line 256
    move-object v3, v15

    .line 257
    goto :goto_1

    .line 258
    :cond_7
    :goto_0
    new-instance v4, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;

    .line 259
    .line 260
    iget-object v12, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 261
    .line 262
    iget-object v14, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->d:Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    iget-boolean v6, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->e:Z

    .line 265
    .line 266
    iget-object v7, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->f:Lsh/calvin/reorderable/DragGestureDetector;

    .line 267
    .line 268
    iget-object v8, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->h:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    iget-object v9, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->g:Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    move-object v5, v4

    .line 275
    move-object/from16 v17, v10

    .line 276
    .line 277
    move-object v10, v3

    .line 278
    move-object v3, v15

    .line 279
    move-object/from16 v15, v16

    .line 280
    .line 281
    invoke-direct/range {v5 .. v15}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;-><init>(ZLsh/calvin/reorderable/DragGestureDetector;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object v6, v4

    .line 288
    :goto_1
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 291
    .line 292
    .line 293
    move-object/from16 v4, v17

    .line 294
    .line 295
    invoke-static {v1, v3, v4, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_8

    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 306
    .line 307
    .line 308
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 309
    .line 310
    .line 311
    return-object v1
.end method

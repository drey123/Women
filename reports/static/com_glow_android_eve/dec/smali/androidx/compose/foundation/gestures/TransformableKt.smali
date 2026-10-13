.class public final Landroidx/compose/foundation/gestures/TransformableKt;
.super Ljava/lang/Object;
.source "Transformable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a<\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\tH\u0082@\u00a2\u0006\u0002\u0010\u000b\u001a<\u0010\u000c\u001a\u00020\r*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004H\u0007\u001a&\u0010\u000c\u001a\u00020\r*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "detectZoom",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "panZoomLock",
        "",
        "channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Landroidx/compose/foundation/gestures/TransformEvent;",
        "canPan",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Offset;",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transformable",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/gestures/TransformableState;",
        "lockRotationOnZoomPan",
        "enabled",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final synthetic access$detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableKt;->detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Z",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/compose/foundation/gestures/TransformEvent;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 32
    .line 33
    const/4 v10, 0x3

    .line 34
    const/4 v11, 0x2

    .line 35
    const/4 v14, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v14, :cond_3

    .line 39
    .line 40
    if-eq v2, v11, :cond_2

    .line 41
    .line 42
    if-ne v2, v10, :cond_1

    .line 43
    .line 44
    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$2:I

    .line 45
    .line 46
    iget v3, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 47
    .line 48
    iget v4, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 49
    .line 50
    iget v5, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 51
    .line 52
    iget-wide v6, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 53
    .line 54
    iget v15, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 55
    .line 56
    iget v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 57
    .line 58
    iget-boolean v11, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 59
    .line 60
    iget-object v14, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 63
    .line 64
    iget-object v13, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object v9, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Lkotlinx/coroutines/channels/Channel;

    .line 71
    .line 72
    iget-object v12, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move/from16 v19, v11

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/high16 v18, 0x3f800000    # 1.0f

    .line 84
    .line 85
    move v11, v10

    .line 86
    move-object v10, v9

    .line 87
    move v9, v15

    .line 88
    move v15, v2

    .line 89
    move-object v2, v0

    .line 90
    const/4 v0, 0x3

    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 103
    .line 104
    iget v3, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 105
    .line 106
    iget v4, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 107
    .line 108
    iget-wide v5, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 109
    .line 110
    iget v7, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 111
    .line 112
    iget v9, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 113
    .line 114
    iget-boolean v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 115
    .line 116
    iget-object v11, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    iget-object v12, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v12, Lkotlinx/coroutines/channels/Channel;

    .line 123
    .line 124
    iget-object v13, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move v14, v10

    .line 132
    const/4 v10, 0x2

    .line 133
    move-object/from16 v28, v11

    .line 134
    .line 135
    move v11, v9

    .line 136
    move-object v9, v12

    .line 137
    move-object v12, v13

    .line 138
    move-object/from16 v13, v28

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_3
    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 143
    .line 144
    iget v3, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 145
    .line 146
    iget v4, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 147
    .line 148
    iget-wide v5, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 149
    .line 150
    iget v7, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 151
    .line 152
    iget v9, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 153
    .line 154
    iget-boolean v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 155
    .line 156
    iget-object v11, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    iget-object v12, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v12, Lkotlinx/coroutines/channels/Channel;

    .line 163
    .line 164
    iget-object v13, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move v14, v10

    .line 172
    move-object/from16 v28, v13

    .line 173
    .line 174
    move-object v13, v11

    .line 175
    move-object/from16 v11, v28

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    move-object/from16 v11, p0

    .line 196
    .line 197
    iput-object v11, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    move-object/from16 v12, p2

    .line 200
    .line 201
    iput-object v12, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    move-object/from16 v13, p3

    .line 204
    .line 205
    iput-object v13, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 206
    .line 207
    move/from16 v14, p1

    .line 208
    .line 209
    iput-boolean v14, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 213
    .line 214
    const/high16 v2, 0x3f800000    # 1.0f

    .line 215
    .line 216
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 217
    .line 218
    iput-wide v9, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 222
    .line 223
    iput v0, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 224
    .line 225
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v6, 0x2

    .line 233
    const/4 v7, 0x0

    .line 234
    move-object/from16 v2, p0

    .line 235
    .line 236
    move-object v5, v1

    .line 237
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-ne v2, v8, :cond_5

    .line 242
    .line 243
    return-object v8

    .line 244
    :cond_5
    move v3, v0

    .line 245
    move-wide v5, v9

    .line 246
    const/4 v2, 0x0

    .line 247
    const/4 v4, 0x0

    .line 248
    const/high16 v7, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    :goto_1
    iput-object v11, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v12, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v13, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    iput-object v0, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    .line 259
    .line 260
    iput-boolean v14, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 261
    .line 262
    iput v9, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 263
    .line 264
    iput v7, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 265
    .line 266
    iput-wide v5, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 267
    .line 268
    iput v4, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 269
    .line 270
    iput v3, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 271
    .line 272
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 273
    .line 274
    const/4 v10, 0x2

    .line 275
    iput v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 276
    .line 277
    const/4 v15, 0x1

    .line 278
    invoke-static {v11, v0, v1, v15, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v8, :cond_6

    .line 283
    .line 284
    return-object v8

    .line 285
    :cond_6
    move-object/from16 v28, v11

    .line 286
    .line 287
    move v11, v9

    .line 288
    move-object v9, v12

    .line 289
    move-object/from16 v12, v28

    .line 290
    .line 291
    :goto_2
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    move/from16 p0, v2

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    :goto_3
    if-ge v2, v10, :cond_8

    .line 305
    .line 306
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v20

    .line 310
    check-cast v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 311
    .line 312
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 313
    .line 314
    .line 315
    move-result v20

    .line 316
    if-eqz v20, :cond_7

    .line 317
    .line 318
    const/4 v2, 0x1

    .line 319
    goto :goto_4

    .line 320
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_8
    const/4 v2, 0x0

    .line 324
    :goto_4
    if-nez v2, :cond_14

    .line 325
    .line 326
    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateZoom(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 327
    .line 328
    .line 329
    move-result v21

    .line 330
    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateRotation(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    move-object v15, v1

    .line 335
    move/from16 p1, v2

    .line 336
    .line 337
    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculatePan(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    if-nez v4, :cond_c

    .line 342
    .line 343
    mul-float v7, v7, v21

    .line 344
    .line 345
    add-float/2addr v11, v10

    .line 346
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    move/from16 p2, v4

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    invoke-static {v0, v4}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 354
    .line 355
    .line 356
    move-result v17

    .line 357
    move/from16 v16, v10

    .line 358
    .line 359
    const/4 v4, 0x1

    .line 360
    int-to-float v10, v4

    .line 361
    sub-float/2addr v10, v7

    .line 362
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    mul-float v10, v10, v17

    .line 367
    .line 368
    const v20, 0x40490fdb    # (float)Math.PI

    .line 369
    .line 370
    .line 371
    mul-float v20, v20, v11

    .line 372
    .line 373
    mul-float v20, v20, v17

    .line 374
    .line 375
    const/high16 v17, 0x43340000    # 180.0f

    .line 376
    .line 377
    div-float v20, v20, v17

    .line 378
    .line 379
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    .line 380
    .line 381
    .line 382
    move-result v17

    .line 383
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 384
    .line 385
    .line 386
    move-result v20

    .line 387
    cmpl-float v10, v10, v3

    .line 388
    .line 389
    if-gtz v10, :cond_a

    .line 390
    .line 391
    cmpl-float v10, v17, v3

    .line 392
    .line 393
    if-gtz v10, :cond_a

    .line 394
    .line 395
    cmpl-float v10, v20, v3

    .line 396
    .line 397
    if-lez v10, :cond_9

    .line 398
    .line 399
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-interface {v13, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    check-cast v10, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-eqz v10, :cond_9

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_9
    move/from16 v10, p0

    .line 417
    .line 418
    move/from16 v4, p2

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_a
    :goto_5
    if-eqz v14, :cond_b

    .line 422
    .line 423
    cmpg-float v10, v17, v3

    .line 424
    .line 425
    if-gez v10, :cond_b

    .line 426
    .line 427
    move v10, v4

    .line 428
    goto :goto_6

    .line 429
    :cond_b
    const/4 v10, 0x0

    .line 430
    :goto_6
    sget-object v4, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    .line 431
    .line 432
    invoke-interface {v9, v4}, Lkotlinx/coroutines/channels/SendChannel;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    const/4 v4, 0x1

    .line 436
    goto :goto_7

    .line 437
    :cond_c
    move/from16 p2, v4

    .line 438
    .line 439
    move/from16 v16, v10

    .line 440
    .line 441
    move/from16 v10, p0

    .line 442
    .line 443
    :goto_7
    if-eqz v4, :cond_12

    .line 444
    .line 445
    if-eqz v10, :cond_d

    .line 446
    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    const/16 v24, 0x0

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_d
    move/from16 v24, v16

    .line 453
    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    :goto_8
    cmpg-float v19, v24, v16

    .line 457
    .line 458
    if-nez v19, :cond_f

    .line 459
    .line 460
    const/high16 v18, 0x3f800000    # 1.0f

    .line 461
    .line 462
    cmpg-float v19, v21, v18

    .line 463
    .line 464
    if-nez v19, :cond_e

    .line 465
    .line 466
    sget-object v19, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 467
    .line 468
    move/from16 p0, v4

    .line 469
    .line 470
    move-wide/from16 v26, v5

    .line 471
    .line 472
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 473
    .line 474
    .line 475
    move-result-wide v4

    .line 476
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-nez v4, :cond_10

    .line 481
    .line 482
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-interface {v13, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_10

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_e
    move/from16 p0, v4

    .line 500
    .line 501
    move-wide/from16 v26, v5

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_f
    move/from16 p0, v4

    .line 505
    .line 506
    move-wide/from16 v26, v5

    .line 507
    .line 508
    const/high16 v18, 0x3f800000    # 1.0f

    .line 509
    .line 510
    :goto_9
    new-instance v4, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    .line 511
    .line 512
    const/16 v25, 0x0

    .line 513
    .line 514
    move-object/from16 v20, v4

    .line 515
    .line 516
    move-wide/from16 v22, v1

    .line 517
    .line 518
    invoke-direct/range {v20 .. v25}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;-><init>(FJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v9, v4}, Lkotlinx/coroutines/channels/SendChannel;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    const/4 v4, 0x0

    .line 533
    :goto_a
    if-ge v4, v2, :cond_13

    .line 534
    .line 535
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 540
    .line 541
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChanged(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_11

    .line 546
    .line 547
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 548
    .line 549
    .line 550
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_12
    move/from16 p0, v4

    .line 554
    .line 555
    move-wide/from16 v26, v5

    .line 556
    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    const/high16 v18, 0x3f800000    # 1.0f

    .line 560
    .line 561
    :cond_13
    move/from16 v5, p0

    .line 562
    .line 563
    move v1, v7

    .line 564
    move-wide/from16 v6, v26

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_14
    move-object v15, v1

    .line 568
    move/from16 p1, v2

    .line 569
    .line 570
    move/from16 p2, v4

    .line 571
    .line 572
    const/16 v16, 0x0

    .line 573
    .line 574
    const/high16 v18, 0x3f800000    # 1.0f

    .line 575
    .line 576
    sget-object v1, Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;

    .line 577
    .line 578
    invoke-interface {v9, v1}, Lkotlinx/coroutines/channels/SendChannel;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move/from16 v10, p0

    .line 582
    .line 583
    move v1, v7

    .line 584
    move-wide v6, v5

    .line 585
    move/from16 v5, p2

    .line 586
    .line 587
    :goto_b
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 588
    .line 589
    move-object v4, v15

    .line 590
    iput-object v12, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v9, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v13, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v0, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    .line 597
    .line 598
    iput-boolean v14, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 599
    .line 600
    iput v11, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 601
    .line 602
    iput v1, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 603
    .line 604
    iput-wide v6, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 605
    .line 606
    iput v5, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 607
    .line 608
    iput v3, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 609
    .line 610
    iput v10, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 611
    .line 612
    move/from16 v15, p1

    .line 613
    .line 614
    iput v15, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$2:I

    .line 615
    .line 616
    move-object/from16 p0, v0

    .line 617
    .line 618
    const/4 v0, 0x3

    .line 619
    iput v0, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 620
    .line 621
    invoke-interface {v12, v2, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    if-ne v2, v8, :cond_15

    .line 626
    .line 627
    return-object v8

    .line 628
    :cond_15
    move/from16 v19, v14

    .line 629
    .line 630
    move-object/from16 v14, p0

    .line 631
    .line 632
    move-object/from16 v28, v9

    .line 633
    .line 634
    move v9, v1

    .line 635
    move-object v1, v4

    .line 636
    move v4, v3

    .line 637
    move v3, v10

    .line 638
    move-object/from16 v10, v28

    .line 639
    .line 640
    :goto_c
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 641
    .line 642
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    move-object/from16 p0, v1

    .line 651
    .line 652
    const/4 v1, 0x0

    .line 653
    :goto_d
    if-ge v1, v0, :cond_17

    .line 654
    .line 655
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v20

    .line 659
    check-cast v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 660
    .line 661
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 662
    .line 663
    .line 664
    move-result v20

    .line 665
    if-eqz v20, :cond_16

    .line 666
    .line 667
    if-nez v5, :cond_17

    .line 668
    .line 669
    const/4 v2, 0x1

    .line 670
    goto :goto_e

    .line 671
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_17
    const/4 v2, 0x0

    .line 675
    :goto_e
    if-nez v15, :cond_19

    .line 676
    .line 677
    if-nez v2, :cond_19

    .line 678
    .line 679
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    const/4 v2, 0x0

    .line 688
    :goto_f
    if-ge v2, v1, :cond_19

    .line 689
    .line 690
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v14

    .line 694
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 695
    .line 696
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 697
    .line 698
    .line 699
    move-result v14

    .line 700
    if-eqz v14, :cond_18

    .line 701
    .line 702
    move-object/from16 v1, p0

    .line 703
    .line 704
    move v2, v3

    .line 705
    move v3, v4

    .line 706
    move v4, v5

    .line 707
    move-wide v5, v6

    .line 708
    move v7, v9

    .line 709
    move v9, v11

    .line 710
    move-object v11, v12

    .line 711
    move/from16 v14, v19

    .line 712
    .line 713
    move-object v12, v10

    .line 714
    goto/16 :goto_1

    .line 715
    .line 716
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 720
    .line 721
    return-object v0
.end method

.method public static final transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/TransformableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;ZZ)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableElement;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableElement;-><init>(Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/TransformableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$1;->INSTANCE:Landroidx/compose/foundation/gestures/TransformableKt$transformable$1;

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic transformable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic transformable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

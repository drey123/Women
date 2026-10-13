.class public final Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;
.super Lj2/c0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$Rive$passThroughInputModifier$1;-><init>(Lapp/rive/RivePointerInputMode;Lapp/rive/StateMachine;Lapp/rive/core/CommandQueue;JLapp/rive/Fit;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "app/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1",
        "Lj2/c0;",
        "Lj2/l;",
        "pointerEvent",
        "Lj2/n;",
        "pass",
        "Lk3/o;",
        "bounds",
        "",
        "onPointerEvent-H0pRuoY",
        "(Lj2/l;Lj2/n;J)V",
        "onPointerEvent",
        "onCancel",
        "()V",
        "",
        "shareWithSiblings",
        "Z",
        "getShareWithSiblings",
        "()Z",
        "kotlin_release"
    }
    k = 0x1
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
.field final synthetic $fit:Lapp/rive/Fit;

.field final synthetic $pointerInputMode:Lapp/rive/RivePointerInputMode;

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $stateMachineHandle:J

.field final synthetic $stateMachineToUse:Lapp/rive/StateMachine;

.field final synthetic $surfaceHeight$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $surfaceWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final shareWithSiblings:Z


# direct methods
.method public constructor <init>(Lapp/rive/RivePointerInputMode;Lapp/rive/StateMachine;Lapp/rive/core/CommandQueue;JLapp/rive/Fit;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$pointerInputMode:Lapp/rive/RivePointerInputMode;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$stateMachineToUse:Lapp/rive/StateMachine;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    iput-wide p4, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$stateMachineHandle:J

    .line 8
    .line 9
    iput-object p6, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$fit:Lapp/rive/Fit;

    .line 10
    .line 11
    iput-object p7, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$surfaceWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 12
    .line 13
    iput-object p8, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$surfaceHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 14
    .line 15
    invoke-direct {p0}, Lj2/c0;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lapp/rive/RivePointerInputMode;->PassThrough:Lapp/rive/RivePointerInputMode;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->shareWithSiblings:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getShareWithSiblings()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->shareWithSiblings:Z

    .line 2
    .line 3
    return p0
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Lj2/l;Lj2/n;J)V
    .locals 21
    .param p1    # Lj2/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj2/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$stateMachineToUse:Lapp/rive/StateMachine;

    .line 10
    .line 11
    iget-object v2, v0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 12
    .line 13
    iget-object v3, v0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$pointerInputMode:Lapp/rive/RivePointerInputMode;

    .line 14
    .line 15
    iget-wide v4, v0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$stateMachineHandle:J

    .line 16
    .line 17
    iget-object v8, v0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$fit:Lapp/rive/Fit;

    .line 18
    .line 19
    iget-object v14, v0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$surfaceWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 20
    .line 21
    iget-object v0, v0, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1;->$surfaceHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 22
    .line 23
    const-string v6, "Rive/PointerInput"

    .line 24
    .line 25
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    sget-object v6, Lj2/n;->e:Lj2/n;

    .line 29
    .line 30
    move-object/from16 v7, p2

    .line 31
    .line 32
    if-ne v7, v6, :cond_5

    .line 33
    .line 34
    invoke-virtual {v1}, Lapp/rive/StateMachine;->unsettle$kotlin_release()V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lj2/l;->h()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v6, Lj2/p;->a:Lj2/p$a;

    .line 42
    .line 43
    invoke-virtual {v6}, Lj2/p$a;->c()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v1, v7}, Lj2/p;->i(II)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    new-instance v1, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$1;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$1;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v6}, Lj2/p$a;->e()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v1, v7}, Lj2/p;->i(II)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    new-instance v1, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$2;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$2;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$3;

    .line 79
    .line 80
    invoke-direct {v6, v2}, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$3;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    new-array v2, v2, [Lkotlin/reflect/KFunction;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    aput-object v1, v2, v7

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    aput-object v6, v2, v1

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v6}, Lj2/p$a;->d()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {v1, v7}, Lj2/p;->i(II)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    new-instance v1, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$4;

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$4;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v6}, Lj2/p$a;->b()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v1, v6}, Lj2/p;->i(II)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    new-instance v1, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$5;

    .line 128
    .line 129
    invoke-direct {v1, v2}, Lapp/rive/RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$5;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lj2/l;->c()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    move-object v15, v6

    .line 155
    check-cast v15, Lj2/w;

    .line 156
    .line 157
    invoke-virtual {v15}, Lj2/w;->h()J

    .line 158
    .line 159
    .line 160
    move-result-wide v16

    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_3

    .line 170
    .line 171
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 176
    .line 177
    check-cast v6, Lkotlin/jvm/functions/Function7;

    .line 178
    .line 179
    invoke-static {v4, v5}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v14}, Lapp/rive/RiveKt;->access$Rive$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    int-to-float v9, v9

    .line 188
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v0}, Lapp/rive/RiveKt;->access$Rive$lambda$10(Landroidx/compose/runtime/MutableIntState;)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    int-to-float v10, v10

    .line 197
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v15}, Lj2/w;->f()J

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    long-to-int v11, v11

    .line 206
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    const/16 v12, 0x20

    .line 211
    .line 212
    shr-long v12, v16, v12

    .line 213
    .line 214
    long-to-int v12, v12

    .line 215
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    const-wide v19, 0xffffffffL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    move-object/from16 p0, v0

    .line 229
    .line 230
    move-object/from16 p2, v1

    .line 231
    .line 232
    and-long v0, v16, v19

    .line 233
    .line 234
    long-to-int v0, v0

    .line 235
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-interface/range {v6 .. v13}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-object/from16 v0, p0

    .line 247
    .line 248
    move-object/from16 v1, p2

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_3
    move-object/from16 p0, v0

    .line 252
    .line 253
    move-object/from16 p2, v1

    .line 254
    .line 255
    sget-object v0, Lapp/rive/RivePointerInputMode;->Consume:Lapp/rive/RivePointerInputMode;

    .line 256
    .line 257
    if-ne v3, v0, :cond_4

    .line 258
    .line 259
    invoke-virtual {v15}, Lj2/w;->a()V

    .line 260
    .line 261
    .line 262
    :cond_4
    move-object/from16 v0, p0

    .line 263
    .line 264
    move-object/from16 v1, p2

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .line 269
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 275
    .line 276
    .line 277
    throw v0
.end method

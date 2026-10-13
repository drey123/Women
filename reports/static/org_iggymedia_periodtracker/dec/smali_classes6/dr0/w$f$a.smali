.class public final Ldr0/w$f$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr0/w$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lapp/rive/RiveFrameRate;

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:Landroidx/compose/runtime/MutableState;

.field public final synthetic J:Landroidx/compose/runtime/MutableState;

.field public final synthetic K:Lapp/rive/core/CommandQueue;

.field public final synthetic L:Lapp/rive/Fit;

.field public final synthetic M:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:J

.field public v:J

.field public w:I


# direct methods
.method public constructor <init>(Lapp/rive/RiveFrameRate;JJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lapp/rive/core/CommandQueue;Lapp/rive/Fit;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldr0/w$f$a;->F:Lapp/rive/RiveFrameRate;

    .line 2
    .line 3
    iput-wide p2, p0, Ldr0/w$f$a;->G:J

    .line 4
    .line 5
    iput-wide p4, p0, Ldr0/w$f$a;->H:J

    .line 6
    .line 7
    iput-object p6, p0, Ldr0/w$f$a;->I:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p7, p0, Ldr0/w$f$a;->J:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p8, p0, Ldr0/w$f$a;->K:Lapp/rive/core/CommandQueue;

    .line 12
    .line 13
    iput-object p9, p0, Ldr0/w$f$a;->L:Lapp/rive/Fit;

    .line 14
    .line 15
    iput p10, p0, Ldr0/w$f$a;->M:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p11}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ldr0/w$f$a;->t(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldr0/w$f$a;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static o(JJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/rive/core/ArtboardHandle;->toString-impl(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Lapp/rive/core/StateMachineHandle;->toString-impl(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p3, "Starting drawing with "

    .line 12
    .line 13
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " and "

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static q(JJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/rive/core/ArtboardHandle;->toString-impl(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Lapp/rive/core/StateMachineHandle;->toString-impl(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p3, "Ending drawing with "

    .line 12
    .line 13
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " and "

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static s(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static final t(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ldr0/w;->I(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Surface was released during draw, stopping draw loop"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    .line 1
    new-instance v0, Ldr0/w$f$a;

    .line 2
    .line 3
    iget-object v1, p0, Ldr0/w$f$a;->F:Lapp/rive/RiveFrameRate;

    .line 4
    .line 5
    iget-wide v2, p0, Ldr0/w$f$a;->G:J

    .line 6
    .line 7
    iget-wide v4, p0, Ldr0/w$f$a;->H:J

    .line 8
    .line 9
    iget-object v6, p0, Ldr0/w$f$a;->I:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iget-object v7, p0, Ldr0/w$f$a;->J:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iget-object v8, p0, Ldr0/w$f$a;->K:Lapp/rive/core/CommandQueue;

    .line 14
    .line 15
    iget-object v9, p0, Ldr0/w$f$a;->L:Lapp/rive/Fit;

    .line 16
    .line 17
    iget v10, p0, Ldr0/w$f$a;->M:I

    .line 18
    .line 19
    move-object v11, p2

    .line 20
    invoke-direct/range {v0 .. v11}, Ldr0/w$f$a;-><init>(Lapp/rive/RiveFrameRate;JJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lapp/rive/core/CommandQueue;Lapp/rive/Fit;ILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ldr0/w$f$a;->E:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldr0/w$f$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldr0/w$f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldr0/w$f$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldr0/w$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldr0/w$f$a;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Ldr0/w$f$a;->w:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x2

    .line 16
    const-string v9, "Rive/UI/Draw"

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    if-eq v3, v10, :cond_2

    .line 22
    .line 23
    if-eq v3, v6, :cond_1

    .line 24
    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    iget-wide v11, v0, Ldr0/w$f$a;->i:J

    .line 28
    .line 29
    iget-object v3, v0, Ldr0/w$f$a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lkotlin/jvm/internal/i0;

    .line 32
    .line 33
    iget-object v13, v0, Ldr0/w$f$a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v13, Ldr0/b;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v8, p1

    .line 41
    .line 42
    move-object v7, v3

    .line 43
    move-object v3, v13

    .line 44
    const-wide/16 v16, 0x0

    .line 45
    .line 46
    move-wide v13, v11

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_1
    iget-wide v11, v0, Ldr0/w$f$a;->v:J

    .line 56
    .line 57
    iget-wide v13, v0, Ldr0/w$f$a;->i:J

    .line 58
    .line 59
    iget-object v3, v0, Ldr0/w$f$a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ldr0/b;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v16, 0x0

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    iget-object v3, v0, Ldr0/w$f$a;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v0, Ldr0/w$f$a;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ldr0/b;

    .line 77
    .line 78
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    move-object/from16 v11, p1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-wide v11, v0, Ldr0/w$f$a;->G:J

    .line 88
    .line 89
    iget-wide v13, v0, Ldr0/w$f$a;->H:J

    .line 90
    .line 91
    new-instance v3, Ldr0/f0;

    .line 92
    .line 93
    invoke-direct {v3, v11, v12, v13, v14}, Ldr0/f0;-><init>(JJ)V

    .line 94
    .line 95
    .line 96
    sget-object v11, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 97
    .line 98
    invoke-virtual {v11}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-interface {v11, v9, v3}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    new-instance v12, Ldr0/b;

    .line 106
    .line 107
    iget-object v13, v0, Ldr0/w$f$a;->F:Lapp/rive/RiveFrameRate;

    .line 108
    .line 109
    const/16 v16, 0x2

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const-wide/16 v14, 0x0

    .line 114
    .line 115
    invoke-direct/range {v12 .. v17}, Ldr0/b;-><init>(Lapp/rive/RiveFrameRate;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    move-object v3, v12

    .line 119
    :goto_0
    const-wide/16 v13, 0x0

    .line 120
    .line 121
    :goto_1
    invoke-static {v1}, Lkotlinx/coroutines/d;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_e

    .line 126
    .line 127
    iget-object v11, v0, Ldr0/w$f$a;->I:Landroidx/compose/runtime/MutableState;

    .line 128
    .line 129
    invoke-static {v11}, Ldr0/w;->I(Landroidx/compose/runtime/MutableState;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_5

    .line 134
    .line 135
    iget-object v11, v0, Ldr0/w$f$a;->I:Landroidx/compose/runtime/MutableState;

    .line 136
    .line 137
    const-string v12, "Rive/Frame/SettledSuspend"

    .line 138
    .line 139
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :try_start_1
    new-instance v15, Ldr0/g0;

    .line 143
    .line 144
    invoke-direct {v15, v11}, Ldr0/g0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v15}, Lc1/s3;->s(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    new-instance v15, Ldr0/w$f$a$a;

    .line 152
    .line 153
    invoke-direct {v15, v4}, Ldr0/w$f$a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v0, Ldr0/w$f$a;->E:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v3, v0, Ldr0/w$f$a;->d:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    iput-object v12, v0, Ldr0/w$f$a;->e:Ljava/lang/Object;

    .line 165
    .line 166
    iput-wide v13, v0, Ldr0/w$f$a;->i:J

    .line 167
    .line 168
    iput v10, v0, Ldr0/w$f$a;->w:I

    .line 169
    .line 170
    invoke-static {v11, v15, v0}, Lkk/g;->I(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    if-ne v11, v2, :cond_4

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    :goto_2
    check-cast v11, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ldr0/b;->b()V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    invoke-virtual {v3, v11, v12}, Ldr0/b;->a(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    sget-object v15, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 203
    .line 204
    const-wide/16 v16, 0x0

    .line 205
    .line 206
    invoke-virtual {v15}, Lkotlin/time/a$a;->e()J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    invoke-static {v11, v12, v7, v8}, Lkotlin/time/a;->s(JJ)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-lez v7, :cond_6

    .line 215
    .line 216
    iput-object v1, v0, Ldr0/w$f$a;->E:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v3, v0, Ldr0/w$f$a;->d:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v4, v0, Ldr0/w$f$a;->e:Ljava/lang/Object;

    .line 221
    .line 222
    iput-wide v13, v0, Ldr0/w$f$a;->i:J

    .line 223
    .line 224
    iput-wide v11, v0, Ldr0/w$f$a;->v:J

    .line 225
    .line 226
    iput v6, v0, Ldr0/w$f$a;->w:I

    .line 227
    .line 228
    invoke-static {v11, v12, v0}, Lhk/l0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-ne v7, v2, :cond_6

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    :goto_3
    iget-object v7, v0, Ldr0/w$f$a;->I:Landroidx/compose/runtime/MutableState;

    .line 236
    .line 237
    invoke-static {v7}, Ldr0/w;->I(Landroidx/compose/runtime/MutableState;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_7

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_7
    new-instance v7, Lkotlin/jvm/internal/i0;

    .line 245
    .line 246
    invoke-direct {v7}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v8, Ldr0/h0;

    .line 250
    .line 251
    invoke-direct {v8}, Ldr0/h0;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v1, v0, Ldr0/w$f$a;->E:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v3, v0, Ldr0/w$f$a;->d:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v7, v0, Ldr0/w$f$a;->e:Ljava/lang/Object;

    .line 259
    .line 260
    iput-wide v13, v0, Ldr0/w$f$a;->i:J

    .line 261
    .line 262
    iput-wide v11, v0, Ldr0/w$f$a;->v:J

    .line 263
    .line 264
    iput v5, v0, Ldr0/w$f$a;->w:I

    .line 265
    .line 266
    invoke-static {v8, v0}, Landroidx/compose/runtime/i;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-ne v8, v2, :cond_8

    .line 271
    .line 272
    :goto_4
    return-object v2

    .line 273
    :cond_8
    :goto_5
    check-cast v8, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v11

    .line 279
    iget-object v8, v0, Ldr0/w$f$a;->I:Landroidx/compose/runtime/MutableState;

    .line 280
    .line 281
    invoke-static {v8}, Ldr0/w;->I(Landroidx/compose/runtime/MutableState;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_9

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_9
    invoke-virtual {v3, v11, v12}, Ldr0/b;->c(J)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-nez v8, :cond_a

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_a
    cmp-long v8, v13, v16

    .line 298
    .line 299
    if-nez v8, :cond_b

    .line 300
    .line 301
    sget-object v8, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 302
    .line 303
    invoke-virtual {v8}, Lkotlin/time/a$a;->e()J

    .line 304
    .line 305
    .line 306
    move-result-wide v13

    .line 307
    goto :goto_6

    .line 308
    :cond_b
    sget-object v8, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 309
    .line 310
    sub-long v13, v11, v13

    .line 311
    .line 312
    sget-object v8, Lkotlin/time/f;->e:Lkotlin/time/f;

    .line 313
    .line 314
    invoke-static {v13, v14, v8}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v13

    .line 318
    :goto_6
    iget-object v8, v0, Ldr0/w$f$a;->J:Landroidx/compose/runtime/MutableState;

    .line 319
    .line 320
    iget-object v15, v0, Ldr0/w$f$a;->K:Lapp/rive/core/CommandQueue;

    .line 321
    .line 322
    iget-wide v4, v0, Ldr0/w$f$a;->H:J

    .line 323
    .line 324
    move-object/from16 p1, v7

    .line 325
    .line 326
    iget-wide v6, v0, Ldr0/w$f$a;->G:J

    .line 327
    .line 328
    iget-object v10, v0, Ldr0/w$f$a;->L:Lapp/rive/Fit;

    .line 329
    .line 330
    move-object/from16 v27, v1

    .line 331
    .line 332
    iget v1, v0, Ldr0/w$f$a;->M:I

    .line 333
    .line 334
    const-string v18, "Rive/Frame"

    .line 335
    .line 336
    invoke-static/range {v18 .. v18}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :try_start_2
    invoke-static {v8}, Ldr0/w;->K(Landroidx/compose/runtime/MutableState;)Lapp/rive/core/RiveSurface;

    .line 340
    .line 341
    .line 342
    move-result-object v23

    .line 343
    if-nez v23, :cond_c

    .line 344
    .line 345
    new-instance v1, Ldr0/i0;

    .line 346
    .line 347
    invoke-direct {v1}, Ldr0/i0;-><init>()V

    .line 348
    .line 349
    .line 350
    sget-object v4, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 351
    .line 352
    invoke-virtual {v4}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-interface {v4, v9, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v8, p1

    .line 360
    .line 361
    const/4 v1, 0x1

    .line 362
    iput-boolean v1, v8, Lkotlin/jvm/internal/i0;->d:Z

    .line 363
    .line 364
    move/from16 v26, v1

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_c
    move-object/from16 v8, p1

    .line 368
    .line 369
    const/16 v26, 0x1

    .line 370
    .line 371
    const-string v18, "Rive/Frame/Advance"

    .line 372
    .line 373
    invoke-static/range {v18 .. v18}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 374
    .line 375
    .line 376
    :try_start_3
    invoke-virtual {v15, v4, v5, v13, v14}, Lapp/rive/core/CommandQueue;->advanceStateMachine-DDXDRQI(JJ)V

    .line 377
    .line 378
    .line 379
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 380
    .line 381
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 382
    .line 383
    .line 384
    const-string v13, "Rive/Frame/Draw"

    .line 385
    .line 386
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 387
    .line 388
    .line 389
    move/from16 v25, v1

    .line 390
    .line 391
    move-wide/from16 v21, v4

    .line 392
    .line 393
    move-wide/from16 v19, v6

    .line 394
    .line 395
    move-object/from16 v24, v10

    .line 396
    .line 397
    move-object/from16 v18, v15

    .line 398
    .line 399
    :try_start_5
    invoke-virtual/range {v18 .. v25}, Lapp/rive/core/CommandQueue;->draw-Occ3x_Y(JJLapp/rive/core/RiveSurface;Lapp/rive/Fit;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 400
    .line 401
    .line 402
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 403
    .line 404
    .line 405
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 406
    .line 407
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 408
    .line 409
    .line 410
    iget-boolean v1, v8, Lkotlin/jvm/internal/i0;->d:Z

    .line 411
    .line 412
    if-eqz v1, :cond_d

    .line 413
    .line 414
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_d
    move-wide v13, v11

    .line 418
    move/from16 v10, v26

    .line 419
    .line 420
    move-object/from16 v1, v27

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    const/4 v5, 0x3

    .line 424
    const/4 v6, 0x2

    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :catchall_1
    move-exception v0

    .line 428
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :catchall_2
    move-exception v0

    .line 433
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 434
    .line 435
    .line 436
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 437
    :catchall_3
    move-exception v0

    .line 438
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_e
    iget-wide v1, v0, Ldr0/w$f$a;->G:J

    .line 443
    .line 444
    iget-wide v3, v0, Ldr0/w$f$a;->H:J

    .line 445
    .line 446
    new-instance v0, Ldr0/j0;

    .line 447
    .line 448
    invoke-direct {v0, v1, v2, v3, v4}, Ldr0/j0;-><init>(JJ)V

    .line 449
    .line 450
    .line 451
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 452
    .line 453
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-interface {v1, v9, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 458
    .line 459
    .line 460
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    return-object v0
.end method

.class final Lapp/rive/RiveKt$Rive$7$4;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$Rive$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldh/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.rive.RiveKt$Rive$7$4"
    f = "Rive.kt"
    l = {
        0x15d,
        0x166,
        0x16f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $artboardHandle:J

.field final synthetic $backgroundColor:I

.field final synthetic $fit:Lapp/rive/Fit;

.field final synthetic $frameRate:Lapp/rive/RiveFrameRate;

.field final synthetic $isSettled$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $stateMachineHandle:J

.field final synthetic $surface$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/rive/core/RiveSurface;",
            ">;"
        }
    .end annotation
.end field

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lapp/rive/RiveFrameRate;JJLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lapp/rive/core/CommandQueue;Lapp/rive/Fit;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFrameRate;",
            "JJ",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/rive/core/RiveSurface;",
            ">;",
            "Lapp/rive/core/CommandQueue;",
            "Lapp/rive/Fit;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/rive/RiveKt$Rive$7$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$Rive$7$4;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 2
    .line 3
    iput-wide p2, p0, Lapp/rive/RiveKt$Rive$7$4;->$artboardHandle:J

    .line 4
    .line 5
    iput-wide p4, p0, Lapp/rive/RiveKt$Rive$7$4;->$stateMachineHandle:J

    .line 6
    .line 7
    iput-object p6, p0, Lapp/rive/RiveKt$Rive$7$4;->$isSettled$delegate:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    iput-object p7, p0, Lapp/rive/RiveKt$Rive$7$4;->$surface$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p8, p0, Lapp/rive/RiveKt$Rive$7$4;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 12
    .line 13
    iput-object p9, p0, Lapp/rive/RiveKt$Rive$7$4;->$fit:Lapp/rive/Fit;

    .line 14
    .line 15
    iput p10, p0, Lapp/rive/RiveKt$Rive$7$4;->$backgroundColor:I

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/RiveKt$Rive$7$4;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveKt$Rive$7$4;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 4
    .line 5
    iget-wide v2, p0, Lapp/rive/RiveKt$Rive$7$4;->$artboardHandle:J

    .line 6
    .line 7
    iget-wide v4, p0, Lapp/rive/RiveKt$Rive$7$4;->$stateMachineHandle:J

    .line 8
    .line 9
    iget-object v6, p0, Lapp/rive/RiveKt$Rive$7$4;->$isSettled$delegate:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    iget-object v7, p0, Lapp/rive/RiveKt$Rive$7$4;->$surface$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iget-object v8, p0, Lapp/rive/RiveKt$Rive$7$4;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 14
    .line 15
    iget-object v9, p0, Lapp/rive/RiveKt$Rive$7$4;->$fit:Lapp/rive/Fit;

    .line 16
    .line 17
    iget v10, p0, Lapp/rive/RiveKt$Rive$7$4;->$backgroundColor:I

    .line 18
    .line 19
    move-object v11, p2

    .line 20
    invoke-direct/range {v0 .. v11}, Lapp/rive/RiveKt$Rive$7$4;-><init>(Lapp/rive/RiveFrameRate;JJLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lapp/rive/core/CommandQueue;Lapp/rive/Fit;ILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lapp/rive/RiveKt$Rive$7$4;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$7$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$7$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/RiveKt$Rive$7$4;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$Rive$7$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lapp/rive/RiveKt$Rive$7$4;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v8, "Rive/UI/Draw"

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v9, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget-wide v10, v0, Lapp/rive/RiveKt$Rive$7$4;->J$0:J

    .line 24
    .line 25
    iget-object v2, v0, Lapp/rive/RiveKt$Rive$7$4;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lkotlin/jvm/internal/i0;

    .line 28
    .line 29
    iget-object v12, v0, Lapp/rive/RiveKt$Rive$7$4;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v12, Lapp/rive/RiveFramePacer;

    .line 32
    .line 33
    iget-object v13, v0, Lapp/rive/RiveKt$Rive$7$4;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    move-object v6, v2

    .line 43
    move-object v2, v12

    .line 44
    move-object v12, v13

    .line 45
    const-wide/16 v16, 0x0

    .line 46
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
    return-object v5

    .line 55
    :cond_1
    iget-wide v10, v0, Lapp/rive/RiveKt$Rive$7$4;->J$0:J

    .line 56
    .line 57
    iget-object v2, v0, Lapp/rive/RiveKt$Rive$7$4;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lapp/rive/RiveFramePacer;

    .line 60
    .line 61
    iget-object v12, v0, Lapp/rive/RiveKt$Rive$7$4;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    iget-object v2, v0, Lapp/rive/RiveKt$Rive$7$4;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lapp/rive/RiveFramePacer;

    .line 75
    .line 76
    iget-object v10, v0, Lapp/rive/RiveKt$Rive$7$4;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 79
    .line 80
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    move-object v12, v10

    .line 84
    move-object/from16 v10, p1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lapp/rive/RiveKt$Rive$7$4;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 93
    .line 94
    new-instance v10, Lapp/rive/RiveKt$Rive$7$4$1;

    .line 95
    .line 96
    iget-wide v11, v0, Lapp/rive/RiveKt$Rive$7$4;->$artboardHandle:J

    .line 97
    .line 98
    iget-wide v13, v0, Lapp/rive/RiveKt$Rive$7$4;->$stateMachineHandle:J

    .line 99
    .line 100
    invoke-direct {v10, v11, v12, v13, v14}, Lapp/rive/RiveKt$Rive$7$4$1;-><init>(JJ)V

    .line 101
    .line 102
    .line 103
    sget-object v11, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 104
    .line 105
    invoke-virtual {v11}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v11, v8, v10}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    new-instance v12, Lapp/rive/RiveFramePacer;

    .line 113
    .line 114
    iget-object v13, v0, Lapp/rive/RiveKt$Rive$7$4;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 115
    .line 116
    const/16 v16, 0x2

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const-wide/16 v14, 0x0

    .line 121
    .line 122
    invoke-direct/range {v12 .. v17}, Lapp/rive/RiveFramePacer;-><init>(Lapp/rive/RiveFrameRate;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    move-object v10, v12

    .line 126
    move-object v12, v2

    .line 127
    move-object v2, v10

    .line 128
    :goto_0
    const-wide/16 v10, 0x0

    .line 129
    .line 130
    :goto_1
    invoke-static {v12}, Lkotlinx/coroutines/d;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_e

    .line 135
    .line 136
    iget-object v13, v0, Lapp/rive/RiveKt$Rive$7$4;->$isSettled$delegate:Landroidx/compose/runtime/State;

    .line 137
    .line 138
    invoke-static {v13}, Lapp/rive/RiveKt;->access$Rive$lambda$2(Landroidx/compose/runtime/State;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_5

    .line 143
    .line 144
    iget-object v10, v0, Lapp/rive/RiveKt$Rive$7$4;->$isSettled$delegate:Landroidx/compose/runtime/State;

    .line 145
    .line 146
    const-string v11, "Rive/Frame/SettledSuspend"

    .line 147
    .line 148
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :try_start_1
    new-instance v11, Lapp/rive/RiveKt$Rive$7$4$2$1;

    .line 152
    .line 153
    invoke-direct {v11, v10}, Lapp/rive/RiveKt$Rive$7$4$2$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v11}, Lc1/s3;->s(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    new-instance v11, Lapp/rive/RiveKt$Rive$7$4$2$2;

    .line 161
    .line 162
    invoke-direct {v11, v5}, Lapp/rive/RiveKt$Rive$7$4$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 163
    .line 164
    .line 165
    iput-object v12, v0, Lapp/rive/RiveKt$Rive$7$4;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, v0, Lapp/rive/RiveKt$Rive$7$4;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v5, v0, Lapp/rive/RiveKt$Rive$7$4;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    iput v9, v0, Lapp/rive/RiveKt$Rive$7$4;->label:I

    .line 172
    .line 173
    invoke-static {v10, v11, v0}, Lkk/g;->I(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    if-ne v10, v1, :cond_4

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    :goto_2
    check-cast v10, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lapp/rive/RiveFramePacer;->reset()V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v13

    .line 201
    invoke-virtual {v2, v13, v14}, Lapp/rive/RiveFramePacer;->delayBeforeNextFrame-5sfh64U(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v13

    .line 205
    sget-object v15, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 206
    .line 207
    const-wide/16 v16, 0x0

    .line 208
    .line 209
    invoke-virtual {v15}, Lkotlin/time/a$a;->e()J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    invoke-static {v13, v14, v6, v7}, Lkotlin/time/a;->s(JJ)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-lez v6, :cond_6

    .line 218
    .line 219
    iput-object v12, v0, Lapp/rive/RiveKt$Rive$7$4;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v2, v0, Lapp/rive/RiveKt$Rive$7$4;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v5, v0, Lapp/rive/RiveKt$Rive$7$4;->L$2:Ljava/lang/Object;

    .line 224
    .line 225
    iput-wide v10, v0, Lapp/rive/RiveKt$Rive$7$4;->J$0:J

    .line 226
    .line 227
    iput v4, v0, Lapp/rive/RiveKt$Rive$7$4;->label:I

    .line 228
    .line 229
    invoke-static {v13, v14, v0}, Lhk/l0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-ne v6, v1, :cond_6

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    :goto_3
    iget-object v6, v0, Lapp/rive/RiveKt$Rive$7$4;->$isSettled$delegate:Landroidx/compose/runtime/State;

    .line 237
    .line 238
    invoke-static {v6}, Lapp/rive/RiveKt;->access$Rive$lambda$2(Landroidx/compose/runtime/State;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_7

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_7
    new-instance v6, Lkotlin/jvm/internal/i0;

    .line 246
    .line 247
    invoke-direct {v6}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 248
    .line 249
    .line 250
    sget-object v7, Lapp/rive/RiveKt$Rive$7$4$frameTimeNs$1;->INSTANCE:Lapp/rive/RiveKt$Rive$7$4$frameTimeNs$1;

    .line 251
    .line 252
    iput-object v12, v0, Lapp/rive/RiveKt$Rive$7$4;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v2, v0, Lapp/rive/RiveKt$Rive$7$4;->L$1:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v6, v0, Lapp/rive/RiveKt$Rive$7$4;->L$2:Ljava/lang/Object;

    .line 257
    .line 258
    iput-wide v10, v0, Lapp/rive/RiveKt$Rive$7$4;->J$0:J

    .line 259
    .line 260
    iput v3, v0, Lapp/rive/RiveKt$Rive$7$4;->label:I

    .line 261
    .line 262
    invoke-static {v7, v0}, Landroidx/compose/runtime/i;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-ne v7, v1, :cond_8

    .line 267
    .line 268
    :goto_4
    return-object v1

    .line 269
    :cond_8
    :goto_5
    check-cast v7, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    iget-object v7, v0, Lapp/rive/RiveKt$Rive$7$4;->$isSettled$delegate:Landroidx/compose/runtime/State;

    .line 276
    .line 277
    invoke-static {v7}, Lapp/rive/RiveKt;->access$Rive$lambda$2(Landroidx/compose/runtime/State;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_9

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_9
    invoke-virtual {v2, v13, v14}, Lapp/rive/RiveFramePacer;->tryScheduleFrame(J)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_a

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_a
    cmp-long v7, v10, v16

    .line 294
    .line 295
    if-nez v7, :cond_b

    .line 296
    .line 297
    sget-object v7, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 298
    .line 299
    invoke-virtual {v7}, Lkotlin/time/a$a;->e()J

    .line 300
    .line 301
    .line 302
    move-result-wide v10

    .line 303
    goto :goto_6

    .line 304
    :cond_b
    sget-object v7, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 305
    .line 306
    sub-long v10, v13, v10

    .line 307
    .line 308
    sget-object v7, Lkotlin/time/f;->e:Lkotlin/time/f;

    .line 309
    .line 310
    invoke-static {v10, v11, v7}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v10

    .line 314
    :goto_6
    iget-object v7, v0, Lapp/rive/RiveKt$Rive$7$4;->$surface$delegate:Landroidx/compose/runtime/MutableState;

    .line 315
    .line 316
    iget-object v15, v0, Lapp/rive/RiveKt$Rive$7$4;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 317
    .line 318
    iget-wide v3, v0, Lapp/rive/RiveKt$Rive$7$4;->$stateMachineHandle:J

    .line 319
    .line 320
    move-object/from16 p1, v6

    .line 321
    .line 322
    iget-wide v5, v0, Lapp/rive/RiveKt$Rive$7$4;->$artboardHandle:J

    .line 323
    .line 324
    iget-object v9, v0, Lapp/rive/RiveKt$Rive$7$4;->$fit:Lapp/rive/Fit;

    .line 325
    .line 326
    move-object/from16 v27, v1

    .line 327
    .line 328
    iget v1, v0, Lapp/rive/RiveKt$Rive$7$4;->$backgroundColor:I

    .line 329
    .line 330
    const-string v18, "Rive/Frame"

    .line 331
    .line 332
    invoke-static/range {v18 .. v18}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :try_start_2
    invoke-static {v7}, Lapp/rive/RiveKt;->access$Rive$lambda$4(Landroidx/compose/runtime/MutableState;)Lapp/rive/core/RiveSurface;

    .line 336
    .line 337
    .line 338
    move-result-object v23

    .line 339
    if-nez v23, :cond_c

    .line 340
    .line 341
    sget-object v1, Lapp/rive/RiveKt$Rive$7$4$3$1;->INSTANCE:Lapp/rive/RiveKt$Rive$7$4$3$1;

    .line 342
    .line 343
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 344
    .line 345
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-interface {v3, v8, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v7, p1

    .line 353
    .line 354
    const/4 v1, 0x1

    .line 355
    iput-boolean v1, v7, Lkotlin/jvm/internal/i0;->d:Z

    .line 356
    .line 357
    move/from16 v26, v1

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_c
    move-object/from16 v7, p1

    .line 361
    .line 362
    const/16 v26, 0x1

    .line 363
    .line 364
    const-string v18, "Rive/Frame/Advance"

    .line 365
    .line 366
    invoke-static/range {v18 .. v18}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 367
    .line 368
    .line 369
    :try_start_3
    invoke-virtual {v15, v3, v4, v10, v11}, Lapp/rive/core/CommandQueue;->advanceStateMachine-DDXDRQI(JJ)V

    .line 370
    .line 371
    .line 372
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 373
    .line 374
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 375
    .line 376
    .line 377
    const-string v10, "Rive/Frame/Draw"

    .line 378
    .line 379
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 380
    .line 381
    .line 382
    move/from16 v25, v1

    .line 383
    .line 384
    move-wide/from16 v21, v3

    .line 385
    .line 386
    move-wide/from16 v19, v5

    .line 387
    .line 388
    move-object/from16 v24, v9

    .line 389
    .line 390
    move-object/from16 v18, v15

    .line 391
    .line 392
    :try_start_5
    invoke-virtual/range {v18 .. v25}, Lapp/rive/core/CommandQueue;->draw-Occ3x_Y(JJLapp/rive/core/RiveSurface;Lapp/rive/Fit;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 393
    .line 394
    .line 395
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 396
    .line 397
    .line 398
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 399
    .line 400
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 401
    .line 402
    .line 403
    iget-boolean v1, v7, Lkotlin/jvm/internal/i0;->d:Z

    .line 404
    .line 405
    if-eqz v1, :cond_d

    .line 406
    .line 407
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    return-object v0

    .line 410
    :cond_d
    move-wide v10, v13

    .line 411
    move/from16 v9, v26

    .line 412
    .line 413
    move-object/from16 v1, v27

    .line 414
    .line 415
    const/4 v3, 0x3

    .line 416
    const/4 v4, 0x2

    .line 417
    const/4 v5, 0x0

    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :catchall_1
    move-exception v0

    .line 421
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :catchall_2
    move-exception v0

    .line 426
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 427
    .line 428
    .line 429
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 430
    :catchall_3
    move-exception v0

    .line 431
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_e
    new-instance v1, Lapp/rive/RiveKt$Rive$7$4$4;

    .line 436
    .line 437
    iget-wide v2, v0, Lapp/rive/RiveKt$Rive$7$4;->$artboardHandle:J

    .line 438
    .line 439
    iget-wide v4, v0, Lapp/rive/RiveKt$Rive$7$4;->$stateMachineHandle:J

    .line 440
    .line 441
    invoke-direct {v1, v2, v3, v4, v5}, Lapp/rive/RiveKt$Rive$7$4$4;-><init>(JJ)V

    .line 442
    .line 443
    .line 444
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 445
    .line 446
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v0, v8, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 451
    .line 452
    .line 453
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    return-object v0
.end method

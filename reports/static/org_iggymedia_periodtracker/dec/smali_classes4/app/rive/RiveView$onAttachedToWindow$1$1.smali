.class final Lapp/rive/RiveView$onAttachedToWindow$1$1;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveView$onAttachedToWindow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "app.rive.RiveView$onAttachedToWindow$1$1"
    f = "RiveView.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/rive/RiveView;


# direct methods
.method public constructor <init>(Lapp/rive/RiveView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/rive/RiveView$onAttachedToWindow$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->this$0:Lapp/rive/RiveView;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->this$0:Lapp/rive/RiveView;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lapp/rive/RiveView$onAttachedToWindow$1$1;-><init>(Lapp/rive/RiveView;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveView$onAttachedToWindow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveView$onAttachedToWindow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/RiveView$onAttachedToWindow$1$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/RiveView$onAttachedToWindow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
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
    iget v2, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$2:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lkotlin/jvm/internal/i0;

    .line 18
    .line 19
    iget-object v5, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lkotlin/jvm/internal/l0;

    .line 22
    .line 23
    iget-object v6, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 45
    .line 46
    new-instance v5, Lkotlin/jvm/internal/l0;

    .line 47
    .line 48
    invoke-direct {v5}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v6, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    sget-object v7, Lkotlin/time/f;->e:Lkotlin/time/f;

    .line 55
    .line 56
    invoke-static {v6, v7}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iput-wide v6, v5, Lkotlin/jvm/internal/l0;->d:J

    .line 61
    .line 62
    move-object v6, v2

    .line 63
    :cond_2
    invoke-static {v6}, Lkotlinx/coroutines/d;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    new-instance v2, Lkotlin/jvm/internal/i0;

    .line 70
    .line 71
    invoke-direct {v2}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lapp/rive/RiveView$onAttachedToWindow$1$1$deltaTime$1;

    .line 75
    .line 76
    invoke-direct {v7, v5}, Lapp/rive/RiveView$onAttachedToWindow$1$1$deltaTime$1;-><init>(Lkotlin/jvm/internal/l0;)V

    .line 77
    .line 78
    .line 79
    iput-object v6, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v5, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->label:I

    .line 86
    .line 87
    invoke-static {v7, v0}, Lapp/rive/core/FrameTickerKt;->withFrameNanosChoreographer(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-ne v7, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_0
    check-cast v7, Lkotlin/time/a;

    .line 95
    .line 96
    invoke-virtual {v7}, Lkotlin/time/a;->g0()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    iget-object v9, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->this$0:Lapp/rive/RiveView;

    .line 101
    .line 102
    const-string v10, "Rive/Frame"

    .line 103
    .line 104
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-static {v9}, Lapp/rive/RiveView;->access$getRiveFile$p(Lapp/rive/RiveView;)Lapp/rive/RiveFile;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-nez v10, :cond_4

    .line 112
    .line 113
    iput-boolean v4, v2, Lkotlin/jvm/internal/i0;->d:Z

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {v9}, Lapp/rive/RiveView;->access$getArtboardHandle$p(Lapp/rive/RiveView;)Lapp/rive/core/ArtboardHandle;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    if-eqz v11, :cond_7

    .line 121
    .line 122
    invoke-virtual {v11}, Lapp/rive/core/ArtboardHandle;->unbox-impl()J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    invoke-static {v9}, Lapp/rive/RiveView;->access$getStateMachineHandle$p(Lapp/rive/RiveView;)Lapp/rive/core/StateMachineHandle;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-eqz v11, :cond_6

    .line 131
    .line 132
    invoke-virtual {v11}, Lapp/rive/core/StateMachineHandle;->unbox-impl()J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    invoke-static {v9}, Lapp/rive/RiveView;->access$getRiveSurface$p(Lapp/rive/RiveView;)Lapp/rive/core/RiveSurface;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    if-nez v17, :cond_5

    .line 141
    .line 142
    iput-boolean v4, v2, Lkotlin/jvm/internal/i0;->d:Z

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {v10}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const-string v10, "Rive/Frame/Advance"

    .line 150
    .line 151
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 152
    .line 153
    .line 154
    :try_start_1
    invoke-virtual {v9, v11, v12, v7, v8}, Lapp/rive/core/CommandQueue;->advanceStateMachine-DDXDRQI(JJ)V

    .line 155
    .line 156
    .line 157
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    .line 159
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    const-string v7, "Rive/Frame/Draw"

    .line 163
    .line 164
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    .line 166
    .line 167
    :try_start_3
    new-instance v7, Lapp/rive/Fit$Contain;

    .line 168
    .line 169
    invoke-direct {v7, v3, v4, v3}, Lapp/rive/Fit$Contain;-><init>(Lapp/rive/Alignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    const/16 v20, 0x10

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    move-object/from16 v18, v7

    .line 179
    .line 180
    move-wide v15, v11

    .line 181
    move-object v12, v9

    .line 182
    invoke-static/range {v12 .. v21}, Lapp/rive/core/CommandQueue;->draw-Occ3x_Y$default(Lapp/rive/core/CommandQueue;JJLapp/rive/core/RiveSurface;Lapp/rive/Fit;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    .line 184
    .line 185
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

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
    :catchall_1
    move-exception v0

    .line 195
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_6
    iput-boolean v4, v2, Lkotlin/jvm/internal/i0;->d:Z

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    iput-boolean v4, v2, Lkotlin/jvm/internal/i0;->d:Z

    .line 203
    .line 204
    :goto_1
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 205
    .line 206
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 207
    .line 208
    .line 209
    iget-boolean v2, v2, Lkotlin/jvm/internal/i0;->d:Z

    .line 210
    .line 211
    if-eqz v2, :cond_2

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0
.end method

.class final Lapp/rive/RiveCanvasSession$beginPlaying$3;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession;->beginPlaying(Landroidx/lifecycle/Lifecycle;Lapp/rive/core/FrameTicker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "app.rive.RiveCanvasSession$beginPlaying$3"
    f = "RiveCanvasSession.kt"
    l = {
        0x1d7,
        0x1d9,
        0x1da,
        0x1db,
        0x1d9,
        0x1da,
        0x1db
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $ticker:Lapp/rive/core/FrameTicker;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method public constructor <init>(Lapp/rive/RiveCanvasSession;Landroidx/lifecycle/Lifecycle;Lapp/rive/core/FrameTicker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveCanvasSession;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lapp/rive/core/FrameTicker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/rive/RiveCanvasSession$beginPlaying$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->this$0:Lapp/rive/RiveCanvasSession;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->$ticker:Lapp/rive/core/FrameTicker;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lapp/rive/RiveCanvasSession$beginPlaying$3;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->this$0:Lapp/rive/RiveCanvasSession;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    iget-object p0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->$ticker:Lapp/rive/core/FrameTicker;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3;-><init>(Lapp/rive/RiveCanvasSession;Landroidx/lifecycle/Lifecycle;Lapp/rive/core/FrameTicker;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/RiveCanvasSession$beginPlaying$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    iget-object p0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :pswitch_1
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object v3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :pswitch_2
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object v3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    iget-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :pswitch_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :pswitch_4
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :pswitch_5
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 73
    .line 74
    iget-object v3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 77
    .line 78
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :pswitch_6
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 87
    .line 88
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v4, v0

    .line 91
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 92
    .line 93
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v5, v0

    .line 96
    check-cast v5, Lkotlinx/coroutines/Job;

    .line 97
    .line 98
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    move-object v0, v4

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    move-object v9, v4

    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :pswitch_7
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v3, p1

    .line 114
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 115
    .line 116
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->this$0:Lapp/rive/RiveCanvasSession;

    .line 117
    .line 118
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getViewModelInstance$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/ViewModelInstance;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    new-instance v6, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollector$1;

    .line 125
    .line 126
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->this$0:Lapp/rive/RiveCanvasSession;

    .line 127
    .line 128
    invoke-direct {v6, p1, v2}, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollector$1;-><init>(Lapp/rive/RiveCanvasSession;Lkotlin/coroutines/Continuation;)V

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x3

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static/range {v3 .. v8}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    move-object p1, v2

    .line 141
    :goto_0
    new-instance v6, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1;

    .line 142
    .line 143
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->this$0:Lapp/rive/RiveCanvasSession;

    .line 144
    .line 145
    invoke-direct {v6, v0, v2}, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1;-><init>(Lapp/rive/RiveCanvasSession;Lkotlin/coroutines/Continuation;)V

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x3

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static/range {v3 .. v8}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    new-instance v6, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1;

    .line 157
    .line 158
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 159
    .line 160
    iget-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->this$0:Lapp/rive/RiveCanvasSession;

    .line 161
    .line 162
    iget-object v5, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->$ticker:Lapp/rive/core/FrameTicker;

    .line 163
    .line 164
    invoke-direct {v6, v0, v4, v5, v2}, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1;-><init>(Landroidx/lifecycle/Lifecycle;Lapp/rive/RiveCanvasSession;Lapp/rive/core/FrameTicker;Lkotlin/coroutines/Continuation;)V

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-static/range {v3 .. v8}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v6, Lapp/rive/RiveCanvasSession$beginPlaying$3$closeWatcher$1;

    .line 174
    .line 175
    iget-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->this$0:Lapp/rive/RiveCanvasSession;

    .line 176
    .line 177
    invoke-direct {v6, v4, v0, v2}, Lapp/rive/RiveCanvasSession$beginPlaying$3$closeWatcher$1;-><init>(Lapp/rive/RiveCanvasSession;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    .line 178
    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-static/range {v3 .. v8}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :try_start_1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v9, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    iput v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->label:I

    .line 193
    .line 194
    invoke-interface {v0, p0}, Lkotlinx/coroutines/Job;->a1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    if-ne v0, v1, :cond_1

    .line 199
    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :cond_1
    move-object v5, p1

    .line 203
    move-object v0, v9

    .line 204
    :goto_1
    iput-object v5, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    const/4 p1, 0x2

    .line 211
    iput p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->label:I

    .line 212
    .line 213
    invoke-static {v3, p0}, Lhk/m1;->g(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v1, :cond_2

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_2
    move-object v3, v5

    .line 221
    :goto_2
    iput-object v3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    const/4 p1, 0x3

    .line 226
    iput p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->label:I

    .line 227
    .line 228
    invoke-static {v0, p0}, Lhk/m1;->g(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v1, :cond_3

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_3
    move-object v0, v3

    .line 236
    :goto_3
    if-eqz v0, :cond_4

    .line 237
    .line 238
    iput-object v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    const/4 p1, 0x4

    .line 241
    iput p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->label:I

    .line 242
    .line 243
    invoke-static {v0, p0}, Lhk/m1;->g(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-ne p0, v1, :cond_4

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_4
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p0

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    move-object v5, p1

    .line 255
    :goto_5
    iput-object v5, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v9, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$1:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$2:Ljava/lang/Object;

    .line 260
    .line 261
    const/4 p1, 0x5

    .line 262
    iput p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->label:I

    .line 263
    .line 264
    invoke-static {v3, p0}, Lhk/m1;->g(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v1, :cond_5

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_5
    move-object v4, v5

    .line 272
    move-object v3, v9

    .line 273
    :goto_6
    iput-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$2:Ljava/lang/Object;

    .line 278
    .line 279
    const/4 p1, 0x6

    .line 280
    iput p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->label:I

    .line 281
    .line 282
    invoke-static {v3, p0}, Lhk/m1;->g(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-ne p1, v1, :cond_6

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_6
    move-object v3, v4

    .line 290
    :goto_7
    if-eqz v3, :cond_8

    .line 291
    .line 292
    iput-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$1:Ljava/lang/Object;

    .line 295
    .line 296
    const/4 p1, 0x7

    .line 297
    iput p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->label:I

    .line 298
    .line 299
    invoke-static {v3, p0}, Lhk/m1;->g(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    if-ne p0, v1, :cond_7

    .line 304
    .line 305
    :goto_8
    return-object v1

    .line 306
    :cond_7
    move-object p0, v0

    .line 307
    :goto_9
    move-object v0, p0

    .line 308
    :cond_8
    throw v0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

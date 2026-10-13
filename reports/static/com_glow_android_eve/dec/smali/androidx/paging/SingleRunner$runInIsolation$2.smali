.class final Landroidx/paging/SingleRunner$runInIsolation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SingleRunner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SingleRunner;->runInIsolation(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
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
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.SingleRunner$runInIsolation$2"
    f = "SingleRunner.kt"
    l = {
        0x47,
        0x2d,
        0x4e,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Landroidx/paging/SingleRunner;


# direct methods
.method public constructor <init>(Landroidx/paging/SingleRunner;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->this$0:Landroidx/paging/SingleRunner;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
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
    const-string/jumbo v0, "completion"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/paging/SingleRunner$runInIsolation$2;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->this$0:Landroidx/paging/SingleRunner;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p2}, Landroidx/paging/SingleRunner$runInIsolation$2;-><init>(Landroidx/paging/SingleRunner;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iput-object p1, v0, Landroidx/paging/SingleRunner$runInIsolation$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/paging/SingleRunner$runInIsolation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/paging/SingleRunner$runInIsolation$2;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/paging/SingleRunner$runInIsolation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v5, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    move-object v5, v1

    .line 69
    :goto_0
    move-object v1, p1

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 75
    .line 76
    iget-object v5, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->this$0:Landroidx/paging/SingleRunner;

    .line 90
    .line 91
    invoke-static {v1}, Landroidx/paging/SingleRunner;->access$getMutex$p(Landroidx/paging/SingleRunner;)Lkotlinx/coroutines/sync/Mutex;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->label:I

    .line 100
    .line 101
    invoke-interface {v1, v6, p0}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-ne v5, v0, :cond_5

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    move-object v5, p1

    .line 109
    :goto_1
    :try_start_1
    iget-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->this$0:Landroidx/paging/SingleRunner;

    .line 110
    .line 111
    invoke-static {p1}, Landroidx/paging/SingleRunner;->access$getPrevious$p(Landroidx/paging/SingleRunner;)Lkotlinx/coroutines/CoroutineScope;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    new-instance v7, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;

    .line 118
    .line 119
    iget-object v8, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->this$0:Landroidx/paging/SingleRunner;

    .line 120
    .line 121
    invoke-direct {v7, v8}, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;-><init>(Landroidx/paging/SingleRunner;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v7}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->this$0:Landroidx/paging/SingleRunner;

    .line 132
    .line 133
    invoke-static {p1, v5}, Landroidx/paging/SingleRunner;->access$setPrevious$p(Landroidx/paging/SingleRunner;Lkotlinx/coroutines/CoroutineScope;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :try_start_2
    iget-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    iput-object v5, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->label:I

    .line 146
    .line 147
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 151
    if-ne p1, v0, :cond_7

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_7
    move-object v1, v5

    .line 155
    :goto_3
    iget-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->this$0:Landroidx/paging/SingleRunner;

    .line 156
    .line 157
    invoke-static {p1}, Landroidx/paging/SingleRunner;->access$getMutex$p(Landroidx/paging/SingleRunner;)Lkotlinx/coroutines/sync/Mutex;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object v1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput v3, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->label:I

    .line 166
    .line 167
    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v0, :cond_8

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_8
    move-object v0, p1

    .line 175
    :goto_4
    :try_start_3
    iget-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->this$0:Landroidx/paging/SingleRunner;

    .line 176
    .line 177
    invoke-static {p1}, Landroidx/paging/SingleRunner;->access$getPrevious$p(Landroidx/paging/SingleRunner;)Lkotlinx/coroutines/CoroutineScope;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    iget-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->this$0:Landroidx/paging/SingleRunner;

    .line 188
    .line 189
    invoke-static {p1, v6}, Landroidx/paging/SingleRunner;->access$setPrevious$p(Landroidx/paging/SingleRunner;Lkotlinx/coroutines/CoroutineScope;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :catchall_2
    move-exception p1

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 196
    .line 197
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p1

    .line 203
    :goto_6
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :catchall_3
    move-exception p1

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :goto_7
    iget-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->this$0:Landroidx/paging/SingleRunner;

    .line 211
    .line 212
    invoke-static {p1}, Landroidx/paging/SingleRunner;->access$getMutex$p(Landroidx/paging/SingleRunner;)Lkotlinx/coroutines/sync/Mutex;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object v5, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->L$1:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->L$2:Ljava/lang/Object;

    .line 221
    .line 222
    iput v2, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->label:I

    .line 223
    .line 224
    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-ne v2, v0, :cond_a

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_a
    move-object v0, p1

    .line 232
    move-object v2, v5

    .line 233
    :goto_8
    :try_start_4
    iget-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->this$0:Landroidx/paging/SingleRunner;

    .line 234
    .line 235
    invoke-static {p1}, Landroidx/paging/SingleRunner;->access$getPrevious$p(Landroidx/paging/SingleRunner;)Lkotlinx/coroutines/CoroutineScope;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_b

    .line 244
    .line 245
    iget-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->this$0:Landroidx/paging/SingleRunner;

    .line 246
    .line 247
    invoke-static {p1, v6}, Landroidx/paging/SingleRunner;->access$setPrevious$p(Landroidx/paging/SingleRunner;Lkotlinx/coroutines/CoroutineScope;)V

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :catchall_4
    move-exception p1

    .line 252
    goto :goto_a

    .line 253
    :cond_b
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 254
    .line 255
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :goto_a
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :goto_b
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method

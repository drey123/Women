.class final Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$analyzeFrame$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OpkReaderActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.ui.opk.opkreader.OpkReaderActivity$analyzeFrame$1"
    f = "OpkReaderActivity.kt"
    l = {
        0x3d6,
        0x165,
        0x167,
        0x169
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Lkotlinx/coroutines/sync/Mutex;

.field public c:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

.field public d:I

.field public final synthetic e:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$analyzeFrame$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$analyzeFrame$1;->e:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    .line 1
    new-instance p1, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$analyzeFrame$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$analyzeFrame$1;->e:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$analyzeFrame$1;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$analyzeFrame$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$analyzeFrame$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$analyzeFrame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$analyzeFrame$1;->d:I

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
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$analyzeFrame$1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 21
    .line 22
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$analyzeFrame$1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$analyzeFrame$1;->c:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$analyzeFrame$1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    move-object v0, v4

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$analyzeFrame$1;->c:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$analyzeFrame$1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$analyzeFrame$1;->e:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 68
    .line 69
    iget-object v7, v1, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->B:Lkotlinx/coroutines/sync/MutexImpl;

    .line 70
    .line 71
    invoke-virtual {v7}, Lkotlinx/coroutines/sync/MutexImpl;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const-string v8, "$>>>> mutex.isLocked = "

    .line 76
    .line 77
    invoke-static {v8, v7}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v8, 0x0

    .line 82
    new-array v8, v8, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p1, v7, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v1, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->B:Lkotlinx/coroutines/sync/MutexImpl;

    .line 88
    .line 89
    invoke-virtual {p1}, Lkotlinx/coroutines/sync/MutexImpl;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_b

    .line 94
    .line 95
    iget-object v7, v1, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$analyzeFrame$1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$analyzeFrame$1;->c:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 107
    .line 108
    iput v5, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$analyzeFrame$1;->d:I

    .line 109
    .line 110
    invoke-virtual {p1, v6, p0}, Lkotlinx/coroutines/sync/MutexImpl;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-ne v5, v0, :cond_6

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    :goto_1
    :try_start_2
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 118
    .line 119
    sget-object v5, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 120
    .line 121
    new-instance v7, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$analyzeFrame$1$1$bitmap$1;

    .line 122
    .line 123
    invoke-direct {v7, v1, v6}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$analyzeFrame$1$1$bitmap$1;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;Lkotlin/coroutines/Continuation;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$analyzeFrame$1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 127
    .line 128
    iput-object v1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$analyzeFrame$1;->c:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 129
    .line 130
    iput v4, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$analyzeFrame$1;->d:I

    .line 131
    .line 132
    invoke-static {v5, v7, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    if-ne v4, v0, :cond_7

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_7
    move-object v9, v4

    .line 140
    move-object v4, p1

    .line 141
    move-object p1, v9

    .line 142
    :goto_2
    :try_start_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 143
    .line 144
    if-nez p1, :cond_8

    .line 145
    .line 146
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    .line 148
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_8
    :try_start_4
    iget-object v5, v1, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget v7, v1, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->g:I

    .line 159
    .line 160
    if-ne v5, v7, :cond_a

    .line 161
    .line 162
    iput-object v4, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$analyzeFrame$1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 163
    .line 164
    iput-object v6, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$analyzeFrame$1;->c:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 165
    .line 166
    iput v3, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$analyzeFrame$1;->d:I

    .line 167
    .line 168
    invoke-static {v1, p1, p0}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->E(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_9

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_9
    move-object v0, v4

    .line 176
    goto :goto_3

    .line 177
    :cond_a
    iput-object v4, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$analyzeFrame$1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 178
    .line 179
    iput-object v6, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$analyzeFrame$1;->c:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 180
    .line 181
    iput v2, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$analyzeFrame$1;->d:I

    .line 182
    .line 183
    invoke-static {v1, p1, p0}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->F(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    if-ne p1, v0, :cond_9

    .line 188
    .line 189
    return-object v0

    .line 190
    :goto_3
    :try_start_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    .line 192
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p1

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    move-object v9, v0

    .line 200
    move-object v0, p1

    .line 201
    move-object p1, v9

    .line 202
    :goto_4
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p1
.end method

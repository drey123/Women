.class final Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OkHttpEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/l;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/l;",
        "",
        "<anonymous>",
        "(Lio/ktor/utils/io/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOkHttpEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpEngine.kt\nio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1\n+ 2 Okio.kt\nokio/Okio__OkioKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,247:1\n66#2:248\n52#2,22:249\n1#3:271\n*S KotlinDebug\n*F\n+ 1 OkHttpEngine.kt\nio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1\n*L\n167#1:248\n167#1:249,22\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.ktor.client.engine.okhttp.OkHttpEngineKt$toChannel$1"
    f = "OkHttpEngine.kt"
    l = {
        0xaa,
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $requestData:Lcd/e;

.field final synthetic $this_toChannel:LYf/h;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LYf/h;Lkotlin/coroutines/CoroutineContext;Lcd/e;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYf/h;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcd/e;",
            "Lse/c<",
            "-",
            "Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$this_toChannel:LYf/h;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$context:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$requestData:Lcd/e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$this_toChannel:LYf/h;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$context:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    iget-object v3, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$requestData:Lcd/e;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;-><init>(LYf/h;Lkotlin/coroutines/CoroutineContext;Lcd/e;Lse/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/l;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-eq v1, v3, :cond_2

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$5:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    iget-object v4, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$4:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LYf/h;

    .line 20
    .line 21
    iget-object v5, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$3:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcd/e;

    .line 24
    .line 25
    iget-object v6, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    iget-object v7, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Ljava/io/Closeable;

    .line 32
    .line 33
    iget-object v8, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lio/ktor/utils/io/l;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object p1, v5

    .line 41
    move-object v5, v1

    .line 42
    move-object v1, v6

    .line 43
    move-object v6, v7

    .line 44
    move-object v7, v4

    .line 45
    move-object v4, p1

    .line 46
    move-object p1, v8

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$5:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 62
    .line 63
    iget-object v4, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$4:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LYf/h;

    .line 66
    .line 67
    iget-object v5, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcd/e;

    .line 70
    .line 71
    iget-object v6, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    .line 74
    .line 75
    iget-object v7, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Ljava/io/Closeable;

    .line 78
    .line 79
    iget-object v8, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Lio/ktor/utils/io/l;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lio/ktor/utils/io/l;

    .line 93
    .line 94
    iget-object v7, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$this_toChannel:LYf/h;

    .line 95
    .line 96
    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$context:Lkotlin/coroutines/CoroutineContext;

    .line 97
    .line 98
    iget-object v4, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$requestData:Lcd/e;

    .line 99
    .line 100
    :try_start_2
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 101
    .line 102
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    move-object v6, v7

    .line 106
    :goto_0
    :try_start_3
    invoke-interface {v7}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    invoke-static {v1}, Lkotlinx/coroutines/u0;->g(Lkotlin/coroutines/CoroutineContext;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 119
    .line 120
    if-ltz v8, :cond_5

    .line 121
    .line 122
    iget-object v8, p1, Lio/ktor/utils/io/l;->a:Lio/ktor/utils/io/d;

    .line 123
    .line 124
    new-instance v9, Lio/ktor/client/engine/okhttp/g;

    .line 125
    .line 126
    invoke-direct {v9, v5, v7, v4, v1}, Lio/ktor/client/engine/okhttp/g;-><init>(Lkotlin/jvm/internal/Ref$IntRef;LYf/h;Lcd/e;Lkotlin/coroutines/CoroutineContext;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v6, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$3:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v7, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$4:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v5, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$5:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->label:I

    .line 142
    .line 143
    invoke-static {v8, v9, p0}, Lio/ktor/utils/io/e;->a(Lio/ktor/utils/io/d;Lio/ktor/client/engine/okhttp/g;Lse/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    if-ne v8, v0, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object v8, v6

    .line 151
    move-object v6, v1

    .line 152
    move-object v1, v5

    .line 153
    move-object v5, v4

    .line 154
    move-object v4, v7

    .line 155
    move-object v7, v8

    .line 156
    move-object v8, p1

    .line 157
    :goto_1
    :try_start_4
    iget-object p1, v8, Lio/ktor/utils/io/l;->a:Lio/ktor/utils/io/d;

    .line 158
    .line 159
    iput-object v8, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v7, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v5, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$3:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v4, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$4:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$5:Ljava/lang/Object;

    .line 170
    .line 171
    iput v2, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->label:I

    .line 172
    .line 173
    invoke-interface {p1, p0}, Lio/ktor/utils/io/d;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    if-ne p1, v0, :cond_0

    .line 178
    .line 179
    :goto_2
    return-object v0

    .line 180
    :goto_3
    move-object v7, v6

    .line 181
    goto :goto_5

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    :try_start_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    .line 186
    if-eqz v6, :cond_6

    .line 187
    .line 188
    :try_start_6
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catchall_2
    move-exception p1

    .line 193
    goto :goto_6

    .line 194
    :cond_6
    :goto_4
    const/4 p1, 0x0

    .line 195
    goto :goto_6

    .line 196
    :goto_5
    if-eqz v7, :cond_7

    .line 197
    .line 198
    :try_start_7
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :catchall_3
    move-exception v0

    .line 203
    invoke-static {p1, v0}, Loe/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_6
    if-nez p1, :cond_8

    .line 207
    .line 208
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_8
    throw p1
.end method

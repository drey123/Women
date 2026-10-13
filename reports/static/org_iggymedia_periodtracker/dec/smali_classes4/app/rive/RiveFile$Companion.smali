.class public final Lapp/rive/RiveFile$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/RiveFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0087@\u00a2\u0006\u0002\u0010\u000bJ\"\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0086@\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lapp/rive/RiveFile$Companion;",
        "",
        "()V",
        "fromSource",
        "Lapp/rive/Result;",
        "Lapp/rive/RiveFile;",
        "source",
        "Lapp/rive/RiveFileSource;",
        "riveWorker",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "load",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/rive/RiveFile$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromSource(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lapp/rive/RiveFileSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/core/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFileSource;",
            "Lapp/rive/core/CommandQueue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/rive/Result<",
            "Lapp/rive/RiveFile;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lapp/rive/RiveFile$Companion$fromSource$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lapp/rive/RiveFile$Companion$fromSource$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/rive/RiveFile$Companion$fromSource$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lapp/rive/RiveFile$Companion$fromSource$1;-><init>(Lapp/rive/RiveFile$Companion;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iput v3, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->label:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, v0}, Lapp/rive/RiveFile$Companion;->load(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-ne p3, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    new-instance p0, Lapp/rive/Result$Success;

    .line 62
    .line 63
    invoke-direct {p0, p3}, Lapp/rive/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance p1, Lapp/rive/Result$Error;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lapp/rive/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :catch_1
    move-exception p0

    .line 75
    throw p0
.end method

.method public final load(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lapp/rive/RiveFileSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/core/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFileSource;",
            "Lapp/rive/core/CommandQueue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/rive/RiveFile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lapp/rive/RiveFile$Companion$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lapp/rive/RiveFile$Companion$load$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/rive/RiveFile$Companion$load$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapp/rive/RiveFile$Companion$load$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/rive/RiveFile$Companion$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lapp/rive/RiveFile$Companion$load$1;-><init>(Lapp/rive/RiveFile$Companion;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lapp/rive/RiveFile$Companion$load$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget v1, v0, Lapp/rive/RiveFile$Companion$load$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const-string v5, "Rive/File"

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget v4, v0, Lapp/rive/RiveFile$Companion$load$1;->I$0:I

    .line 45
    .line 46
    iget-object p1, v0, Lapp/rive/RiveFile$Companion$load$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p2, p1

    .line 49
    check-cast p2, Lapp/rive/core/CommandQueue;

    .line 50
    .line 51
    iget-object p1, v0, Lapp/rive/RiveFile$Companion$load$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lapp/rive/RiveFileSource;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catch_1
    move-exception p0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    iget v4, v0, Lapp/rive/RiveFile$Companion$load$1;->I$0:I

    .line 73
    .line 74
    iget-object p1, v0, Lapp/rive/RiveFile$Companion$load$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    move-object p2, p1

    .line 77
    check-cast p2, Lapp/rive/core/CommandQueue;

    .line 78
    .line 79
    iget-object p1, v0, Lapp/rive/RiveFile$Companion$load$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lapp/rive/RiveFileSource;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lapp/rive/RiveFile$Companion$load$2;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lapp/rive/RiveFile$Companion$load$2;-><init>(Lapp/rive/RiveFileSource;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 96
    .line 97
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1, v5, p0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    :try_start_2
    invoke-virtual {p2, v5}, Lapp/rive/core/CommandQueue;->acquire(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    .line 107
    .line 108
    :try_start_3
    instance-of p0, p1, Lapp/rive/RiveFileSource$Bytes;

    .line 109
    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    move-object p0, p1

    .line 113
    check-cast p0, Lapp/rive/RiveFileSource$Bytes;

    .line 114
    .line 115
    invoke-virtual {p0}, Lapp/rive/RiveFileSource$Bytes;->unbox-impl()[B

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    instance-of p0, p1, Lapp/rive/RiveFileSource$RawRes;

    .line 121
    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    invoke-static {}, Lhk/p0;->b()Lhk/d0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v1, Lapp/rive/RiveFile$Companion$load$fileBytes$1;

    .line 129
    .line 130
    invoke-direct {v1, p1, v2}, Lapp/rive/RiveFile$Companion$load$fileBytes$1;-><init>(Lapp/rive/RiveFileSource;Lkotlin/coroutines/Continuation;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, v0, Lapp/rive/RiveFile$Companion$load$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p2, v0, Lapp/rive/RiveFile$Companion$load$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, v0, Lapp/rive/RiveFile$Companion$load$1;->I$0:I

    .line 138
    .line 139
    iput v4, v0, Lapp/rive/RiveFile$Companion$load$1;->label:I

    .line 140
    .line 141
    invoke-static {p0, v1, v0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, p3, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_1
    check-cast p0, [B

    .line 149
    .line 150
    :goto_2
    new-instance v1, Lapp/rive/RiveFile$Companion$load$3;

    .line 151
    .line 152
    invoke-direct {v1, p1}, Lapp/rive/RiveFile$Companion$load$3;-><init>(Lapp/rive/RiveFileSource;)V

    .line 153
    .line 154
    .line 155
    sget-object v6, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 156
    .line 157
    invoke-virtual {v6}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v6, v5, v1}, Lapp/rive/RiveLog$Logger;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, v0, Lapp/rive/RiveFile$Companion$load$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p2, v0, Lapp/rive/RiveFile$Companion$load$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, v0, Lapp/rive/RiveFile$Companion$load$1;->I$0:I

    .line 169
    .line 170
    iput v3, v0, Lapp/rive/RiveFile$Companion$load$1;->label:I

    .line 171
    .line 172
    invoke-virtual {p2, p0, v0}, Lapp/rive/core/CommandQueue;->loadFile-xVnc2tA([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, p3, :cond_6

    .line 177
    .line 178
    :goto_3
    return-object p3

    .line 179
    :cond_6
    :goto_4
    check-cast p0, Lapp/rive/core/FileHandle;

    .line 180
    .line 181
    invoke-virtual {p0}, Lapp/rive/core/FileHandle;->unbox-impl()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    new-instance p0, Lapp/rive/RiveFile$Companion$load$4;

    .line 186
    .line 187
    invoke-direct {p0, p1, v0, v1}, Lapp/rive/RiveFile$Companion$load$4;-><init>(Lapp/rive/RiveFileSource;J)V

    .line 188
    .line 189
    .line 190
    sget-object p3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 191
    .line 192
    invoke-virtual {p3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-interface {p3, v5, p0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    new-instance p0, Lapp/rive/RiveFile;

    .line 200
    .line 201
    invoke-direct {p0, v0, v1, p2, v2}, Lapp/rive/RiveFile;-><init>(JLapp/rive/core/CommandQueue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_7
    new-instance p0, Lxg/o;

    .line 206
    .line 207
    invoke-direct {p0}, Lxg/o;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 211
    :catch_2
    move-exception p3

    .line 212
    move v4, p0

    .line 213
    move-object p0, p3

    .line 214
    :goto_5
    new-instance p3, Lapp/rive/RiveFile$Companion$load$6;

    .line 215
    .line 216
    invoke-direct {p3, p1}, Lapp/rive/RiveFile$Companion$load$6;-><init>(Lapp/rive/RiveFileSource;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 220
    .line 221
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1, v5, p0, p3}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    if-eqz v4, :cond_8

    .line 229
    .line 230
    const-string p1, "Load error"

    .line 231
    .line 232
    invoke-virtual {p2, v5, p1}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    throw p0

    .line 236
    :catch_3
    move-exception p3

    .line 237
    move v4, p0

    .line 238
    move-object p0, p3

    .line 239
    :goto_6
    new-instance p3, Lapp/rive/RiveFile$Companion$load$5;

    .line 240
    .line 241
    invoke-direct {p3, p1}, Lapp/rive/RiveFile$Companion$load$5;-><init>(Lapp/rive/RiveFileSource;)V

    .line 242
    .line 243
    .line 244
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 245
    .line 246
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p1, v5, p3}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    if-eqz v4, :cond_9

    .line 254
    .line 255
    const-string p1, "Cancellation"

    .line 256
    .line 257
    invoke-virtual {p2, v5, p1}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    throw p0
.end method

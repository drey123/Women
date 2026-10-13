.class final Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpTimeout.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpTimeoutKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LBe/n<",
        "Lio/ktor/client/plugins/api/i$a;",
        "Lcd/d;",
        "Lse/c<",
        "-",
        "Lio/ktor/client/call/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/client/plugins/api/i$a;",
        "Lcd/d;",
        "request",
        "Lio/ktor/client/call/a;",
        "<anonymous>",
        "(Lio/ktor/client/plugins/api/i$a;Lcd/d;)Lio/ktor/client/call/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.ktor.client.plugins.HttpTimeoutKt$HttpTimeout$3$1"
    f = "HttpTimeout.kt"
    l = {
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $connectTimeoutMillis:Ljava/lang/Long;

.field final synthetic $requestTimeoutMillis:Ljava/lang/Long;

.field final synthetic $socketTimeoutMillis:Ljava/lang/Long;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lse/c<",
            "-",
            "Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$requestTimeoutMillis:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$connectTimeoutMillis:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$socketTimeoutMillis:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lio/ktor/client/plugins/api/i$a;

    .line 2
    .line 3
    check-cast p2, Lcd/d;

    .line 4
    .line 5
    check-cast p3, Lse/c;

    .line 6
    .line 7
    new-instance v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;

    .line 8
    .line 9
    iget-object v1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$requestTimeoutMillis:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$connectTimeoutMillis:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v3, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$socketTimeoutMillis:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p3}, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lse/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lio/ktor/client/plugins/api/i$a;

    .line 28
    .line 29
    iget-object v1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcd/d;

    .line 32
    .line 33
    sget-object v3, Lio/ktor/client/plugins/HttpTimeoutKt;->a:Lorg/slf4j/Logger;

    .line 34
    .line 35
    iget-object v3, v1, Lcd/d;->a:Led/e0;

    .line 36
    .line 37
    invoke-virtual {v3}, Led/e0;->c()Lio/ktor/http/URLProtocol;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "<this>"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "ws"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "wss"

    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v3, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 74
    :goto_1
    sget-object v4, Lio/ktor/client/plugins/H;->a:Lio/ktor/client/plugins/H;

    .line 75
    .line 76
    const-string v5, "key"

    .line 77
    .line 78
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Lio/ktor/client/engine/e;->a:Lhd/a;

    .line 82
    .line 83
    iget-object v7, v1, Lcd/d;->f:Lhd/g;

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Lhd/g;->b(Lhd/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/util/Map;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v8, v9

    .line 100
    :goto_2
    check-cast v8, Lio/ktor/client/plugins/I;

    .line 101
    .line 102
    if-nez v8, :cond_7

    .line 103
    .line 104
    iget-object v10, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$requestTimeoutMillis:Ljava/lang/Long;

    .line 105
    .line 106
    iget-object v11, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$connectTimeoutMillis:Ljava/lang/Long;

    .line 107
    .line 108
    iget-object v12, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$socketTimeoutMillis:Ljava/lang/Long;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    if-nez v10, :cond_6

    .line 113
    .line 114
    :cond_5
    if-nez v11, :cond_6

    .line 115
    .line 116
    if-eqz v12, :cond_7

    .line 117
    .line 118
    :cond_6
    new-instance v8, Lio/ktor/client/plugins/I;

    .line 119
    .line 120
    invoke-direct {v8}, Lio/ktor/client/plugins/I;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v5, "capability"

    .line 127
    .line 128
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lcd/c;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, v6, v5}, Lhd/b;->d(Lhd/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v5, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_7
    if-eqz v8, :cond_c

    .line 146
    .line 147
    iget-object v4, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$connectTimeoutMillis:Ljava/lang/Long;

    .line 148
    .line 149
    iget-object v5, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$socketTimeoutMillis:Ljava/lang/Long;

    .line 150
    .line 151
    iget-object v6, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$requestTimeoutMillis:Ljava/lang/Long;

    .line 152
    .line 153
    iget-object v7, v8, Lio/ktor/client/plugins/I;->b:Ljava/lang/Long;

    .line 154
    .line 155
    if-nez v7, :cond_8

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    move-object v4, v7

    .line 159
    :goto_3
    invoke-static {v4}, Lio/ktor/client/plugins/I;->a(Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    iput-object v4, v8, Lio/ktor/client/plugins/I;->b:Ljava/lang/Long;

    .line 163
    .line 164
    iget-object v4, v8, Lio/ktor/client/plugins/I;->c:Ljava/lang/Long;

    .line 165
    .line 166
    if-nez v4, :cond_9

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    move-object v5, v4

    .line 170
    :goto_4
    invoke-static {v5}, Lio/ktor/client/plugins/I;->a(Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    iput-object v5, v8, Lio/ktor/client/plugins/I;->c:Ljava/lang/Long;

    .line 174
    .line 175
    if-eqz v3, :cond_c

    .line 176
    .line 177
    iget-object v3, v8, Lio/ktor/client/plugins/I;->a:Ljava/lang/Long;

    .line 178
    .line 179
    if-nez v3, :cond_a

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    move-object v6, v3

    .line 183
    :goto_5
    invoke-static {v6}, Lio/ktor/client/plugins/I;->a(Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    iput-object v6, v8, Lio/ktor/client/plugins/I;->a:Ljava/lang/Long;

    .line 187
    .line 188
    if-eqz v6, :cond_c

    .line 189
    .line 190
    const-wide v3, 0x7fffffffffffffffL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    cmp-long v3, v7, v3

    .line 200
    .line 201
    if-nez v3, :cond_b

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    iget-object v3, v1, Lcd/d;->e:Lkotlinx/coroutines/J0;

    .line 205
    .line 206
    new-instance v4, Lkotlinx/coroutines/H;

    .line 207
    .line 208
    const-string v5, "request-timeout"

    .line 209
    .line 210
    invoke-direct {v4, v5}, Lkotlinx/coroutines/H;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;

    .line 214
    .line 215
    invoke-direct {v5, v6, v1, v3, v9}, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;-><init>(Ljava/lang/Long;Lcd/d;Lkotlinx/coroutines/s0;Lse/c;)V

    .line 216
    .line 217
    .line 218
    const/4 v3, 0x2

    .line 219
    invoke-static {p1, v4, v5, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v4, v1, Lcd/d;->e:Lkotlinx/coroutines/J0;

    .line 224
    .line 225
    new-instance v5, LWb/f;

    .line 226
    .line 227
    const/4 v6, 0x4

    .line 228
    invoke-direct {v5, v3, v6}, LWb/f;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/w0;->f0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Z;

    .line 232
    .line 233
    .line 234
    :cond_c
    :goto_6
    iput-object v9, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    iput v2, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->label:I

    .line 237
    .line 238
    iget-object p1, p1, Lio/ktor/client/plugins/api/i$a;->a:Lio/ktor/client/plugins/P;

    .line 239
    .line 240
    invoke-interface {p1, v1, p0}, Lio/ktor/client/plugins/P;->a(Lcd/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v0, :cond_d

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_d
    return-object p1
.end method

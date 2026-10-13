.class public final Lq17;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Li12;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002J-\u0010\n\u001a\u00020\t\"\u000c\u0008\u0000\u0010\u0005*\u00020\u0003*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lq17;",
        "",
        "Li12;",
        "Lfr6;",
        "Lyq6;",
        "T",
        "Ldr6;",
        "request",
        "callback",
        "",
        "d",
        "(Ldr6;Lfr6;)V",
        "request_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOkHttpNimbusClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpNimbusClient.kt\ncom/adsbynimbus/request/OkHttpNimbusClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n1#2:93\n1726#3,3:94\n*S KotlinDebug\n*F\n+ 1 OkHttpNimbusClient.kt\ncom/adsbynimbus/request/OkHttpNimbusClient\n*L\n35#1:94,3\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Lokhttp3/MediaType;

.field public final e:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 10
    .line 11
    const-string v2, "application/json; charset=utf-8"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lq17;->d:Lokhttp3/MediaType;

    .line 18
    .line 19
    new-instance v2, Lih4;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lih4;-><init>(Lokhttp3/MediaType;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lq17;->e:Lokhttp3/OkHttpClient;

    .line 33
    .line 34
    return-void
.end method

.method public static a(ILjava/lang/Exception;Lyq6;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x194

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x1ad

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/adsbynimbus/NimbusError;

    .line 16
    .line 17
    sget-object v0, Lcom/adsbynimbus/NimbusError$a;->NETWORK_ERROR:Lcom/adsbynimbus/NimbusError$a;

    .line 18
    .line 19
    const-string v1, "Unknown network error"

    .line 20
    .line 21
    invoke-direct {p0, v0, v1, p1}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lcom/adsbynimbus/NimbusError;

    .line 26
    .line 27
    sget-object v0, Lcom/adsbynimbus/NimbusError$a;->NETWORK_ERROR:Lcom/adsbynimbus/NimbusError$a;

    .line 28
    .line 29
    const-string v1, "Too many requests"

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, p1}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Lcom/adsbynimbus/NimbusError;

    .line 36
    .line 37
    sget-object v0, Lcom/adsbynimbus/NimbusError$a;->NO_BID:Lcom/adsbynimbus/NimbusError$a;

    .line 38
    .line 39
    const-string v1, "No bid for request"

    .line 40
    .line 41
    invoke-direct {p0, v0, v1, p1}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p0, Lcom/adsbynimbus/NimbusError;

    .line 46
    .line 47
    sget-object v0, Lcom/adsbynimbus/NimbusError$a;->NETWORK_ERROR:Lcom/adsbynimbus/NimbusError$a;

    .line 48
    .line 49
    const-string v1, "Error parsing Nimbus response"

    .line 50
    .line 51
    invoke-direct {p0, v0, v1, p1}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {p2, p0}, Lyq6;->onError(Lcom/adsbynimbus/NimbusError;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static c(Lhr6;Lfr6;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Network: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lhr6;->a:Lfz0;

    .line 12
    .line 13
    iget-object v2, v1, Lfz0;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " | ID: "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lfz0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " | "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lfz0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lrk5;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0}, Lfr6;->onAdResponse(Lhr6;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Ln88;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    sput-object p0, Lb88;->a:Lq17;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Ldr6;Lfr6;)V
    .locals 9
    .param p1    # Ldr6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfr6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfr6;",
            ":",
            "Lyq6;",
            ">(",
            "Ldr6;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lb88;->a:Lq17;

    .line 8
    .line 9
    iget-object v0, p1, Ldr6;->a:Lzy0;

    .line 10
    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v2, "x-openrtb-version"

    .line 14
    .line 15
    const-string v3, "2.5"

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Loc7;->a:Loc7;

    .line 21
    .line 22
    sget-object v2, Loc7;->f:Lfq9;

    .line 23
    .line 24
    invoke-virtual {v2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v4, "Nimbus-Instance-Id"

    .line 33
    .line 34
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, Ldr6;->f:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v2, "apiKey"

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v4

    .line 49
    :goto_0
    new-instance v5, Lkotlin/Pair;

    .line 50
    .line 51
    const-string v6, "Nimbus-Api-Key"

    .line 52
    .line 53
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lkotlin/Pair;

    .line 57
    .line 58
    const-string v6, "Nimbus-Sdkv"

    .line 59
    .line 60
    const-string v7, "2.35.1"

    .line 61
    .line 62
    invoke-direct {v2, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v0, Lzy0;->c:Ly33;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    iget-object v6, v6, Ly33;->a:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-static {}, Loc7;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_2
    new-instance v7, Lkotlin/Pair;

    .line 78
    .line 79
    const-string v8, "User-Agent"

    .line 80
    .line 81
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v1, v3, v5, v2, v7}, [Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lm06;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Iterable;

    .line 97
    .line 98
    instance-of v3, v2, Ljava/util/Collection;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    move-object v3, v2

    .line 103
    check-cast v3, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-lez v3, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object v1, v4

    .line 136
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 137
    .line 138
    check-cast p2, Lyq6;

    .line 139
    .line 140
    new-instance p0, Lcom/adsbynimbus/NimbusError;

    .line 141
    .line 142
    sget-object p1, Lcom/adsbynimbus/NimbusError$a;->NOT_INITIALIZED:Lcom/adsbynimbus/NimbusError$a;

    .line 143
    .line 144
    const-string v0, "Nimbus not initialized"

    .line 145
    .line 146
    invoke-direct {p0, p1, v0, v4}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, p0}, Lyq6;->onError(Lcom/adsbynimbus/NimbusError;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    new-instance v2, Lokhttp3/Request$Builder;

    .line 154
    .line 155
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v3, p1, Ldr6;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v3, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Lokhttp3/Headers$Companion;->of(Ljava/util/Map;)Lokhttp3/Headers;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 175
    .line 176
    sget-object v3, Lzy0;->Companion:Lyy0;

    .line 177
    .line 178
    sget-object v4, Lzy0;->n:Lw45;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lyy0;->serializer()Lr65;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lr65;

    .line 191
    .line 192
    invoke-virtual {v4, v3, v0}, Lw35;->b(Lr65;Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v3, p0, Lq17;->d:Lokhttp3/MediaType;

    .line 197
    .line 198
    invoke-virtual {v2, v0, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p0, Lq17;->e:Lokhttp3/OkHttpClient;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Lwx6;

    .line 217
    .line 218
    invoke-direct {v1, p0, p2, p1}, Lwx6;-><init>(Lq17;Lfr6;Ldr6;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

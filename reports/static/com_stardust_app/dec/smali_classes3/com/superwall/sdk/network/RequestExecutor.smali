.class public final Lcom/superwall/sdk/network/RequestExecutor;
.super Ljava/lang/Object;
.source "RequestExecutor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B=\u00124\u0010\u0007\u001a0\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ>\u0010\u000f\u001a\u0004\u0018\u00010\u000e\"\r\u0008\u0000\u0010\u000b*\u00070\u0001\u00a2\u0006\u0002\u0008\n*\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0014\u001a\u00020\u0004*\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bRE\u0010\u0007\u001a0\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/superwall/sdk/network/RequestExecutor;",
        "",
        "Lkotlin/Function3;",
        "",
        "",
        "Lse/c;",
        "",
        "buildHeaders",
        "<init>",
        "(LBe/n;)V",
        "LGf/o;",
        "T",
        "Lcom/superwall/sdk/network/NetworkRequestData;",
        "headers",
        "Ljava/net/HttpURLConnection;",
        "buildRequest",
        "(Lcom/superwall/sdk/network/NetworkRequestData;Ljava/util/Map;)Ljava/net/HttpURLConnection;",
        "auth",
        "",
        "requestDuration",
        "getRequestId",
        "(Ljava/net/HttpURLConnection;Ljava/lang/String;D)Ljava/lang/String;",
        "requestData",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/network/RequestResult;",
        "Lcom/superwall/sdk/network/NetworkError;",
        "execute",
        "(Lcom/superwall/sdk/network/NetworkRequestData;Lse/c;)Ljava/lang/Object;",
        "LBe/n;",
        "getBuildHeaders",
        "()LBe/n;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRequestExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestExecutor.kt\ncom/superwall/sdk/network/RequestExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,209:1\n1#2:210\n216#3,2:211\n*S KotlinDebug\n*F\n+ 1 RequestExecutor.kt\ncom/superwall/sdk/network/RequestExecutor\n*L\n138#1:211,2\n*E\n"
    }
.end annotation


# instance fields
.field private final buildHeaders:LBe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/n<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBe/n;)V
    .locals 1
    .param p1    # LBe/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBe/n<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lse/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "buildHeaders"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/superwall/sdk/network/RequestExecutor;->buildHeaders:LBe/n;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/superwall/sdk/network/URLQueryItem;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/network/RequestExecutor;->buildRequest$lambda$1(Lcom/superwall/sdk/network/URLQueryItem;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildRequest(Lcom/superwall/sdk/network/NetworkRequestData;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/superwall/sdk/network/NetworkRequestData<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/superwall/sdk/network/NetworkRequestData;->getComponents()Lcom/superwall/sdk/network/NetworkRequestData$Components;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/superwall/sdk/network/NetworkRequestData;->getComponents()Lcom/superwall/sdk/network/NetworkRequestData$Components;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/superwall/sdk/network/NetworkRequestData$Components;->getQueryItems()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v6, Lcom/superwall/sdk/network/h;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v3, "&"

    .line 29
    .line 30
    const/16 v7, 0x1e

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/superwall/sdk/network/NetworkRequestData;->getComponents()Lcom/superwall/sdk/network/NetworkRequestData$Components;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/superwall/sdk/network/NetworkRequestData$Components;->getScheme()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lcom/superwall/sdk/network/NetworkRequestData;->getComponents()Lcom/superwall/sdk/network/NetworkRequestData$Components;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/superwall/sdk/network/NetworkRequestData$Components;->getHost()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, Lcom/superwall/sdk/network/NetworkRequestData;->getComponents()Lcom/superwall/sdk/network/NetworkRequestData$Components;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/superwall/sdk/network/NetworkRequestData$Components;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "://"

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, "?"

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Ljava/net/URL;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p1}, Lcom/superwall/sdk/network/NetworkRequestData;->getUrl()Ljava/net/URI;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/superwall/sdk/network/NetworkRequestData;->getUrl()Ljava/net/URI;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/net/URLConnection;

    .line 126
    .line 127
    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 128
    .line 129
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual {p1}, Lcom/superwall/sdk/network/NetworkRequestData;->getMethod()Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;->getMethod()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    sget-object v2, Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;->POST:Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;->getMethod()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/superwall/sdk/network/NetworkRequestData;->getComponents()Lcom/superwall/sdk/network/NetworkRequestData$Components;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-eqz p2, :cond_4

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/superwall/sdk/network/NetworkRequestData$Components;->getBodyData()[B

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    move-object p2, v1

    .line 203
    :goto_3
    if-eqz p2, :cond_5

    .line 204
    .line 205
    const/4 p2, 0x1

    .line 206
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-virtual {p1}, Lcom/superwall/sdk/network/NetworkRequestData;->getTimeout-FghU774()Lkotlin/time/a;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    const/4 v2, 0x0

    .line 214
    if-eqz p2, :cond_6

    .line 215
    .line 216
    iget-wide v3, p2, Lkotlin/time/a;->a:J

    .line 217
    .line 218
    invoke-static {v3, v4}, Lkotlin/time/a;->h(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    long-to-int p2, v3

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    move p2, v2

    .line 225
    :goto_4
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/superwall/sdk/network/NetworkRequestData;->getTimeout-FghU774()Lkotlin/time/a;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    if-eqz p2, :cond_7

    .line 233
    .line 234
    iget-wide v2, p2, Lkotlin/time/a;->a:J

    .line 235
    .line 236
    invoke-static {v2, v3}, Lkotlin/time/a;->h(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    long-to-int v2, v2

    .line 241
    :cond_7
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/superwall/sdk/network/NetworkRequestData;->getComponents()Lcom/superwall/sdk/network/NetworkRequestData$Components;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-eqz p2, :cond_8

    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/superwall/sdk/network/NetworkRequestData$Components;->getBodyData()[B

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :cond_8
    if-eqz v1, :cond_9

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p1}, Lcom/superwall/sdk/network/NetworkRequestData;->getComponents()Lcom/superwall/sdk/network/NetworkRequestData$Components;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lcom/superwall/sdk/network/NetworkRequestData$Components;->getBodyData()[B

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-virtual {p1}, Lcom/superwall/sdk/network/NetworkRequestData;->getMethod()Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;->getMethod()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_a
    return-object v1
.end method

.method private static final buildRequest$lambda$1(Lcom/superwall/sdk/network/URLQueryItem;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/superwall/sdk/network/URLQueryItem;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/superwall/sdk/network/URLQueryItem;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "="

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final getRequestId(Ljava/net/HttpURLConnection;Ljava/lang/String;D)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "x-request-id"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "unknown"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x191

    .line 21
    .line 22
    const-string v5, "request_duration"

    .line 23
    .line 24
    const-string v6, "request_id"

    .line 25
    .line 26
    const-string v7, "url"

    .line 27
    .line 28
    const-string v8, "api_key"

    .line 29
    .line 30
    const-string v9, "request"

    .line 31
    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    const/16 v4, 0x194

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    sget-object v10, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 40
    .line 41
    sget-object v11, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 42
    .line 43
    sget-object v12, Lcom/superwall/sdk/logger/LogScope;->network:Lcom/superwall/sdk/logger/LogScope;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-direct {v4, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-direct {v3, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lkotlin/Pair;

    .line 68
    .line 69
    invoke-direct {v2, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v6, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v4, v3, v2, v0, v6}, [Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const/16 v16, 0x10

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const-string v13, "Not Found"

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    invoke-static/range {v10 .. v17}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/superwall/sdk/network/NetworkError$NotFound;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/superwall/sdk/network/NetworkError$NotFound;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    sget-object v3, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 111
    .line 112
    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 113
    .line 114
    move-object v4, v3

    .line 115
    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->network:Lcom/superwall/sdk/logger/LogScope;

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v11, Lkotlin/Pair;

    .line 122
    .line 123
    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Lkotlin/Pair;

    .line 127
    .line 128
    invoke-direct {v9, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v8, Lkotlin/Pair;

    .line 140
    .line 141
    invoke-direct {v8, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lkotlin/Pair;

    .line 145
    .line 146
    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v6, Lkotlin/Pair;

    .line 154
    .line 155
    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v11, v9, v8, v0, v6}, [Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/16 v7, 0x10

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    move-object v1, v4

    .line 170
    const-string v4, "Unable to Authenticate"

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lcom/superwall/sdk/network/NetworkError$NotAuthenticated;

    .line 177
    .line 178
    invoke-direct {v0}, Lcom/superwall/sdk/network/NetworkError$NotAuthenticated;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v0
.end method


# virtual methods
.method public final execute(Lcom/superwall/sdk/network/NetworkRequestData;Lse/c;)Ljava/lang/Object;
    .locals 23
    .param p1    # Lcom/superwall/sdk/network/NetworkRequestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/network/NetworkRequestData<",
            "*>;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/network/RequestResult;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "url"

    .line 6
    .line 7
    const-string v3, "Request failed - "

    .line 8
    .line 9
    const-string v4, "Failed, response code  "

    .line 10
    .line 11
    const-string v5, "Request failed : "

    .line 12
    .line 13
    const-string v6, "Failed to get request id. "

    .line 14
    .line 15
    instance-of v7, v0, Lcom/superwall/sdk/network/RequestExecutor$execute$1;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, Lcom/superwall/sdk/network/RequestExecutor$execute$1;

    .line 21
    .line 22
    iget v8, v7, Lcom/superwall/sdk/network/RequestExecutor$execute$1;->label:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Lcom/superwall/sdk/network/RequestExecutor$execute$1;->label:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Lcom/superwall/sdk/network/RequestExecutor$execute$1;

    .line 35
    .line 36
    invoke-direct {v7, v1, v0}, Lcom/superwall/sdk/network/RequestExecutor$execute$1;-><init>(Lcom/superwall/sdk/network/RequestExecutor;Lse/c;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v7, Lcom/superwall/sdk/network/RequestExecutor$execute$1;->result:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    iget v9, v7, Lcom/superwall/sdk/network/RequestExecutor$execute$1;->label:I

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x1

    .line 47
    if-eqz v9, :cond_3

    .line 48
    .line 49
    if-eq v9, v11, :cond_2

    .line 50
    .line 51
    if-ne v9, v10, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v9, v7, Lcom/superwall/sdk/network/RequestExecutor$execute$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Lcom/superwall/sdk/network/NetworkRequestData;

    .line 71
    .line 72
    iget-object v11, v7, Lcom/superwall/sdk/network/RequestExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, Lcom/superwall/sdk/network/RequestExecutor;

    .line 75
    .line 76
    :try_start_1
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    move-object v13, v9

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_2
    iget-object v0, v1, Lcom/superwall/sdk/network/RequestExecutor;->buildHeaders:LBe/n;

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/network/NetworkRequestData;->isForDebugging()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/network/NetworkRequestData;->getRequestId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iput-object v1, v7, Lcom/superwall/sdk/network/RequestExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    move-object/from16 v13, p1

    .line 101
    .line 102
    iput-object v13, v7, Lcom/superwall/sdk/network/RequestExecutor$execute$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v11, v7, Lcom/superwall/sdk/network/RequestExecutor$execute$1;->label:I

    .line 105
    .line 106
    invoke-interface {v0, v9, v12, v7}, LBe/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v8, :cond_4

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_4
    move-object v11, v1

    .line 115
    :goto_1
    check-cast v0, Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    :try_start_3
    invoke-direct {v11, v13, v0}, Lcom/superwall/sdk/network/RequestExecutor;->buildRequest(Lcom/superwall/sdk/network/NetworkRequestData;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    .line 118
    .line 119
    .line 120
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 121
    if-eqz v9, :cond_12

    .line 122
    .line 123
    :try_start_4
    const-string v12, "Authorization"

    .line 124
    .line 125
    invoke-virtual {v9, v12}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    if-nez v12, :cond_5

    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_5
    sget-object v14, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 134
    .line 135
    sget-object v15, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 136
    .line 137
    sget-object v16, Lcom/superwall/sdk/logger/LogScope;->network:Lcom/superwall/sdk/logger/LogScope;

    .line 138
    .line 139
    const-string v17, "Request Started"

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 142
    .line 143
    .line 144
    move-result-object v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    const-string v22, "unknown"

    .line 146
    .line 147
    if-eqz v18, :cond_7

    .line 148
    .line 149
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    if-nez v18, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move-object/from16 v10, v18

    .line 157
    .line 158
    :goto_2
    move-object/from16 p1, v0

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    :goto_3
    move-object/from16 v10, v22

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_4
    new-instance v0, Lkotlin/Pair;

    .line 165
    .line 166
    invoke-direct {v0, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/collections/O;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    const/16 v20, 0x10

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    invoke-static/range {v14 .. v21}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    :try_start_6
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 187
    .line 188
    .line 189
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 190
    const/16 v3, 0xc8

    .line 191
    .line 192
    const-string v10, "api_key"

    .line 193
    .line 194
    const-string v1, "request"

    .line 195
    .line 196
    if-gt v3, v0, :cond_b

    .line 197
    .line 198
    const/16 v3, 0x12c

    .line 199
    .line 200
    if-ge v0, v3, :cond_b

    .line 201
    .line 202
    :try_start_7
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string v4, "getInputStream(...)"

    .line 207
    .line 208
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 212
    .line 213
    new-instance v5, Ljava/io/InputStreamReader;

    .line 214
    .line 215
    invoke-direct {v5, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Ljava/io/BufferedReader;

    .line 219
    .line 220
    const/16 v4, 0x2000

    .line 221
    .line 222
    invoke-direct {v3, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 223
    .line 224
    .line 225
    :try_start_8
    invoke-static {v3}, Lye/i;->a(Ljava/io/Reader;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 229
    :try_start_9
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 239
    sub-long v7, v7, v17

    .line 240
    .line 241
    long-to-double v7, v7

    .line 242
    const-wide v17, 0x408f400000000000L    # 1000.0

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    div-double v7, v7, v17

    .line 248
    .line 249
    :try_start_a
    invoke-direct {v11, v9, v12, v7, v8}, Lcom/superwall/sdk/network/RequestExecutor;->getRequestId(Ljava/net/HttpURLConnection;Ljava/lang/String;D)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 253
    :try_start_b
    const-string v17, "Request Completed"

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    new-instance v6, Lkotlin/Pair;

    .line 260
    .line 261
    invoke-direct {v6, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lkotlin/Pair;

    .line 265
    .line 266
    invoke-direct {v1, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-eqz v5, :cond_8

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-nez v5, :cond_9

    .line 280
    .line 281
    :cond_8
    move-object/from16 v5, v22

    .line 282
    .line 283
    :cond_9
    new-instance v9, Lkotlin/Pair;

    .line 284
    .line 285
    invoke-direct {v9, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const-string v2, "request_id"

    .line 289
    .line 290
    new-instance v5, Lkotlin/Pair;

    .line 291
    .line 292
    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const-string v2, "request_duration"

    .line 296
    .line 297
    new-instance v10, Ljava/lang/Double;

    .line 298
    .line 299
    invoke-direct {v10, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 300
    .line 301
    .line 302
    new-instance v11, Lkotlin/Pair;

    .line 303
    .line 304
    invoke-direct {v11, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    filled-new-array {v6, v1, v9, v5, v11}, [Lkotlin/Pair;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object v18

    .line 315
    const/16 v20, 0x10

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    invoke-static/range {v14 .. v21}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lcom/superwall/sdk/misc/Either$Success;

    .line 325
    .line 326
    new-instance v14, Lcom/superwall/sdk/network/RequestResult;

    .line 327
    .line 328
    move-object/from16 v20, p1

    .line 329
    .line 330
    move/from16 v16, v0

    .line 331
    .line 332
    move-object v15, v3

    .line 333
    move-object/from16 v17, v4

    .line 334
    .line 335
    move-wide/from16 v18, v7

    .line 336
    .line 337
    invoke-direct/range {v14 .. v20}, Lcom/superwall/sdk/network/RequestResult;-><init>(Ljava/lang/String;ILjava/lang/String;DLjava/util/Map;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v1, v14}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    new-instance v1, Lcom/superwall/sdk/misc/Either$Failure;

    .line 346
    .line 347
    instance-of v2, v0, Lcom/superwall/sdk/network/NetworkError;

    .line 348
    .line 349
    if-eqz v2, :cond_a

    .line 350
    .line 351
    check-cast v0, Lcom/superwall/sdk/network/NetworkError;

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_a
    new-instance v2, Lcom/superwall/sdk/network/NetworkError$Unknown;

    .line 355
    .line 356
    new-instance v3, Ljava/lang/Exception;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v4, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v2, v3}, Lcom/superwall/sdk/network/NetworkError$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    move-object v0, v2

    .line 381
    :goto_5
    invoke-direct {v1, v0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :catchall_2
    move-exception v0

    .line 386
    move-object v1, v0

    .line 387
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 388
    :catchall_3
    move-exception v0

    .line 389
    :try_start_d
    invoke-static {v3, v1}, LNb/p;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_b
    const/16 v3, 0x12d

    .line 394
    .line 395
    if-eq v0, v3, :cond_f

    .line 396
    .line 397
    const/16 v3, 0x12e

    .line 398
    .line 399
    if-eq v0, v3, :cond_f

    .line 400
    .line 401
    const/16 v3, 0x12f

    .line 402
    .line 403
    if-ne v0, v3, :cond_c

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_c
    sget-object v15, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 407
    .line 408
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    new-instance v6, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v17

    .line 424
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    new-instance v5, Lkotlin/Pair;

    .line 429
    .line 430
    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Lkotlin/Pair;

    .line 434
    .line 435
    invoke-direct {v1, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-eqz v3, :cond_d

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-nez v3, :cond_e

    .line 449
    .line 450
    :cond_d
    move-object/from16 v3, v22

    .line 451
    .line 452
    :cond_e
    new-instance v6, Lkotlin/Pair;

    .line 453
    .line 454
    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    filled-new-array {v5, v1, v6}, [Lkotlin/Pair;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 462
    .line 463
    .line 464
    move-result-object v18

    .line 465
    const/16 v20, 0x10

    .line 466
    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    invoke-static/range {v14 .. v21}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 475
    .line 476
    .line 477
    new-instance v1, Lcom/superwall/sdk/misc/Either$Failure;

    .line 478
    .line 479
    new-instance v2, Lcom/superwall/sdk/network/NetworkError$Unknown;

    .line 480
    .line 481
    new-instance v3, Ljava/lang/Exception;

    .line 482
    .line 483
    new-instance v5, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-direct {v2, v3}, Lcom/superwall/sdk/network/NetworkError$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    invoke-direct {v1, v2}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    return-object v1

    .line 505
    :cond_f
    :goto_6
    const-string v0, "Location"

    .line 506
    .line 507
    invoke-virtual {v9, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 512
    .line 513
    .line 514
    new-instance v1, Ljava/net/URI;

    .line 515
    .line 516
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v13, v1}, Lcom/superwall/sdk/network/NetworkRequestData;->copyWithUrl(Ljava/net/URI;)Lcom/superwall/sdk/network/NetworkRequestData;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const/4 v1, 0x0

    .line 524
    iput-object v1, v7, Lcom/superwall/sdk/network/RequestExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v1, v7, Lcom/superwall/sdk/network/RequestExecutor$execute$1;->L$1:Ljava/lang/Object;

    .line 527
    .line 528
    const/4 v1, 0x2

    .line 529
    iput v1, v7, Lcom/superwall/sdk/network/RequestExecutor$execute$1;->label:I

    .line 530
    .line 531
    invoke-virtual {v11, v0, v7}, Lcom/superwall/sdk/network/RequestExecutor;->execute(Lcom/superwall/sdk/network/NetworkRequestData;Lse/c;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-ne v0, v8, :cond_10

    .line 536
    .line 537
    :goto_7
    return-object v8

    .line 538
    :cond_10
    return-object v0

    .line 539
    :catchall_4
    move-exception v0

    .line 540
    const/4 v1, 0x0

    .line 541
    move-object v6, v0

    .line 542
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 543
    .line 544
    .line 545
    move-object/from16 v19, v1

    .line 546
    .line 547
    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 548
    .line 549
    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 550
    .line 551
    sget-object v0, Lcom/superwall/sdk/logger/LogScope;->network:Lcom/superwall/sdk/logger/LogScope;

    .line 552
    .line 553
    invoke-virtual {v9}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    if-eqz v4, :cond_11

    .line 558
    .line 559
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    goto :goto_8

    .line 564
    :cond_11
    move-object/from16 v10, v19

    .line 565
    .line 566
    :goto_8
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    new-instance v5, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v3, " - "

    .line 579
    .line 580
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    const/16 v7, 0x8

    .line 591
    .line 592
    const/4 v8, 0x0

    .line 593
    const/4 v5, 0x0

    .line 594
    move-object v3, v0

    .line 595
    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    new-instance v0, Lcom/superwall/sdk/misc/Either$Failure;

    .line 599
    .line 600
    new-instance v1, Lcom/superwall/sdk/network/NetworkError$Unknown;

    .line 601
    .line 602
    invoke-direct {v1, v6}, Lcom/superwall/sdk/network/NetworkError$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    invoke-direct {v0, v1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    return-object v0

    .line 609
    :cond_12
    :goto_9
    new-instance v0, Lcom/superwall/sdk/misc/Either$Failure;

    .line 610
    .line 611
    new-instance v1, Lcom/superwall/sdk/network/NetworkError$NotAuthenticated;

    .line 612
    .line 613
    invoke-direct {v1}, Lcom/superwall/sdk/network/NetworkError$NotAuthenticated;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-direct {v0, v1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :catchall_5
    move-exception v0

    .line 621
    new-instance v1, Lcom/superwall/sdk/misc/Either$Failure;

    .line 622
    .line 623
    new-instance v2, Lcom/superwall/sdk/network/NetworkError$Unknown;

    .line 624
    .line 625
    invoke-direct {v2, v0}, Lcom/superwall/sdk/network/NetworkError$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    invoke-direct {v1, v2}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 629
    .line 630
    .line 631
    return-object v1

    .line 632
    :goto_a
    new-instance v1, Lcom/superwall/sdk/misc/Either$Failure;

    .line 633
    .line 634
    new-instance v2, Lcom/superwall/sdk/network/NetworkError$Unknown;

    .line 635
    .line 636
    invoke-direct {v2, v0}, Lcom/superwall/sdk/network/NetworkError$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    invoke-direct {v1, v2}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    return-object v1
.end method

.method public final getBuildHeaders()LBe/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBe/n<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/network/RequestExecutor;->buildHeaders:LBe/n;

    .line 2
    .line 3
    return-object v0
.end method

.class final Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/http/impl/HttpClient;->makeRequestIODispatcher(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.onesignal.core.internal.http.impl.HttpClient$makeRequestIODispatcher$job$1"
    f = "HttpClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cacheKey:Ljava/lang/String;

.field final synthetic $jsonBody:Lorg/json/JSONObject;

.field final synthetic $method:Ljava/lang/String;

.field final synthetic $retVal:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LQ5/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeout:I

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/http/impl/HttpClient;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/http/impl/HttpClient;",
            "Ljava/lang/String;",
            "I",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LQ5/a;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$timeout:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$jsonBody:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$cacheKey:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$retVal:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 9
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$timeout:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$jsonBody:Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$cacheKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$retVal:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;-><init>(Lcom/onesignal/core/internal/http/impl/HttpClient;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lse/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "OneSignal"

    .line 4
    .line 5
    const-string v2, "HttpClient: Could not send last request, device is offline. Throwable: "

    .line 6
    .line 7
    const-string v3, "HttpClient: "

    .line 8
    .line 9
    const-string v4, "HttpClient: Response has etag of "

    .line 10
    .line 11
    const-string v5, "HttpClient: Adding header if-none-match: "

    .line 12
    .line 13
    const-string v6, "onesignal/"

    .line 14
    .line 15
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    iget v7, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->label:I

    .line 18
    .line 19
    if-nez v7, :cond_15

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v7, 0x2710

    .line 25
    .line 26
    invoke-static {v7}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v8, 0x0

    .line 31
    :try_start_0
    iget-object v10, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 32
    .line 33
    invoke-static {v10}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$get_connectionFactory$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)Lcom/onesignal/core/internal/http/impl/b;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v11, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$url:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v10, v11}, Lcom/onesignal/core/internal/http/impl/b;->newHttpURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    .line 42
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 43
    const/4 v11, 0x0

    .line 44
    :try_start_1
    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 45
    .line 46
    .line 47
    iget v11, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$timeout:I

    .line 48
    .line 49
    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    iget v11, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$timeout:I

    .line 53
    .line 54
    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    .line 56
    .line 57
    const-string v11, "SDK-Version"

    .line 58
    .line 59
    const-string v12, "onesignal/android/050100"

    .line 60
    .line 61
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/onesignal/common/j;->getSdkType()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    if-eqz v11, :cond_0

    .line 69
    .line 70
    invoke-static {}, Lcom/onesignal/common/j;->getSdkVersion()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    if-eqz v11, :cond_0

    .line 75
    .line 76
    const-string v11, "SDK-Wrapper"

    .line 77
    .line 78
    new-instance v12, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/onesignal/common/j;->getSdkType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v6, 0x2f

    .line 91
    .line 92
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/onesignal/common/j;->getSdkVersion()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v10, v11, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    const/4 v9, -0x1

    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_0
    :goto_0
    const-string v6, "Accept"

    .line 115
    .line 116
    const-string v11, "application/vnd.onesignal.v1+json"

    .line 117
    .line 118
    invoke-virtual {v10, v6, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 122
    .line 123
    invoke-static {v6}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$get_configModelStore$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/ConfigModel;->getPushSubscriptionId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_1

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-lez v11, :cond_1

    .line 144
    .line 145
    const-string v11, "OneSignal-Subscription-Id"

    .line 146
    .line 147
    invoke-virtual {v10, v11, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$jsonBody:Lorg/json/JSONObject;

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    if-eqz v6, :cond_2

    .line 154
    .line 155
    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v6, :cond_3

    .line 161
    .line 162
    const-string v6, "Content-Type"

    .line 163
    .line 164
    const-string v12, "application/json; charset=UTF-8"

    .line 165
    .line 166
    invoke-virtual {v10, v6, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v10, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$jsonBody:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    const-string v11, "UTF-8"

    .line 180
    .line 181
    const/16 v12, 0x20

    .line 182
    .line 183
    const-string v13, "GET"

    .line 184
    .line 185
    if-eqz v6, :cond_5

    .line 186
    .line 187
    :try_start_2
    sget-object v14, Lcom/onesignal/common/h;->INSTANCE:Lcom/onesignal/common/h;

    .line 188
    .line 189
    invoke-virtual {v14, v6}, Lcom/onesignal/common/h;->toUnescapedEUIDString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    new-instance v14, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v15, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v15, :cond_4

    .line 201
    .line 202
    move-object v15, v13

    .line 203
    :cond_4
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v15, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$url:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v15, " - "

    .line 215
    .line 216
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-static {v14, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v11}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    const-string v15, "forName(charsetName)"

    .line 234
    .line 235
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const-string v14, "this as java.lang.String).getBytes(charset)"

    .line 243
    .line 244
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    array-length v14, v6

    .line 248
    invoke-virtual {v10, v14}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-virtual {v14, v6}, Ljava/io/OutputStream;->write([B)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v14, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    .line 265
    .line 266
    if-nez v14, :cond_6

    .line 267
    .line 268
    move-object v14, v13

    .line 269
    :cond_6
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object v14, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$url:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v6, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_1
    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$cacheKey:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    .line 289
    const-string v14, "PREFS_OS_ETAG_PREFIX_"

    .line 290
    .line 291
    if-eqz v6, :cond_7

    .line 292
    .line 293
    :try_start_3
    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 294
    .line 295
    invoke-static {v6}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)LW5/a;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    const-string v16, "OneSignal"

    .line 300
    .line 301
    new-instance v6, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v9, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$cacheKey:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v17

    .line 315
    const/16 v19, 0x4

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    invoke-static/range {v15 .. v20}, LW5/a$a;->getString$default(LW5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-eqz v6, :cond_7

    .line 326
    .line 327
    const-string v9, "if-none-match"

    .line 328
    .line 329
    invoke-virtual {v10, v9, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v5, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_7
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 340
    .line 341
    .line 342
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 343
    const/16 v5, 0x130

    .line 344
    .line 345
    const-string v6, "PREFS_OS_HTTP_CACHE_PREFIX_"

    .line 346
    .line 347
    if-eq v9, v5, :cond_f

    .line 348
    .line 349
    const-string v5, ""

    .line 350
    .line 351
    const-string v15, "\\A"

    .line 352
    .line 353
    packed-switch v9, :pswitch_data_0

    .line 354
    .line 355
    .line 356
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    .line 362
    .line 363
    if-nez v4, :cond_8

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_8
    move-object v13, v4

    .line 367
    :goto_2
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$url:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v4, " - FAILED STATUS: "

    .line 379
    .line 380
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-nez v0, :cond_9

    .line 398
    .line 399
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto :goto_3

    .line 404
    :catchall_1
    move-exception v0

    .line 405
    goto/16 :goto_8

    .line 406
    .line 407
    :cond_9
    :goto_3
    if-eqz v0, :cond_b

    .line 408
    .line 409
    new-instance v4, Ljava/util/Scanner;

    .line 410
    .line 411
    invoke-direct {v4, v0, v11}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v15}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_a

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    :cond_a
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    .line 429
    .line 430
    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v4, " RECEIVED JSON: "

    .line 442
    .line 443
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    move-object v13, v5

    .line 457
    goto :goto_4

    .line 458
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v4, " HTTP Code: "

    .line 469
    .line 470
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v4, " No response body!"

    .line 477
    .line 478
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    move-object v13, v8

    .line 489
    :goto_4
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$retVal:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 490
    .line 491
    new-instance v11, LQ5/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 492
    .line 493
    const/4 v15, 0x4

    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    const/4 v14, 0x0

    .line 497
    move v12, v9

    .line 498
    :try_start_5
    invoke-direct/range {v11 .. v16}, LQ5/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 499
    .line 500
    .line 501
    :try_start_6
    iput-object v11, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 502
    .line 503
    goto/16 :goto_7

    .line 504
    .line 505
    :catchall_2
    move-exception v0

    .line 506
    move v9, v12

    .line 507
    goto/16 :goto_8

    .line 508
    .line 509
    :pswitch_0
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    new-instance v8, Ljava/util/Scanner;

    .line 514
    .line 515
    invoke-direct {v8, v7, v11}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8, v15}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-virtual {v7}, Ljava/util/Scanner;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-eqz v7, :cond_c

    .line 527
    .line 528
    invoke-virtual {v8}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    :cond_c
    invoke-virtual {v8}, Ljava/util/Scanner;->close()V

    .line 533
    .line 534
    .line 535
    new-instance v7, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v8, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    .line 541
    .line 542
    if-nez v8, :cond_d

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_d
    move-object v13, v8

    .line 546
    :goto_5
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    iget-object v8, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$url:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v8, " - STATUS: "

    .line 558
    .line 559
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v8, " JSON: "

    .line 566
    .line 567
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    const/4 v8, 0x2

    .line 578
    const/4 v11, 0x0

    .line 579
    invoke-static {v7, v11, v8, v11}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$cacheKey:Ljava/lang/String;

    .line 583
    .line 584
    if-eqz v7, :cond_e

    .line 585
    .line 586
    const-string v7, "etag"

    .line 587
    .line 588
    invoke-virtual {v10, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    if-eqz v7, :cond_e

    .line 593
    .line 594
    new-instance v8, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v4, " so caching the response."

    .line 603
    .line 604
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    const/4 v8, 0x2

    .line 612
    const/4 v11, 0x0

    .line 613
    invoke-static {v4, v11, v8, v11}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 617
    .line 618
    invoke-static {v4}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)LW5/a;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    new-instance v8, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    iget-object v11, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$cacheKey:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    invoke-interface {v4, v0, v8, v7}, LW5/a;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 640
    .line 641
    invoke-static {v4}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)LW5/a;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    new-instance v7, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$cacheKey:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-interface {v4, v0, v6, v5}, LW5/a;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :cond_e
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$retVal:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 663
    .line 664
    new-instance v11, LQ5/a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 665
    .line 666
    const/4 v15, 0x4

    .line 667
    const/16 v16, 0x0

    .line 668
    .line 669
    const/4 v14, 0x0

    .line 670
    move-object v13, v5

    .line 671
    move v12, v9

    .line 672
    :try_start_7
    invoke-direct/range {v11 .. v16}, LQ5/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 673
    .line 674
    .line 675
    :try_start_8
    iput-object v11, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 676
    .line 677
    goto :goto_7

    .line 678
    :cond_f
    :try_start_9
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 679
    .line 680
    invoke-static {v0}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)LW5/a;

    .line 681
    .line 682
    .line 683
    move-result-object v19

    .line 684
    const-string v20, "OneSignal"

    .line 685
    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$cacheKey:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v21

    .line 700
    const/16 v23, 0x4

    .line 701
    .line 702
    const/16 v24, 0x0

    .line 703
    .line 704
    const/16 v22, 0x0

    .line 705
    .line 706
    invoke-static/range {v19 .. v24}, LW5/a$a;->getString$default(LW5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    new-instance v4, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    .line 716
    .line 717
    if-nez v5, :cond_10

    .line 718
    .line 719
    goto :goto_6

    .line 720
    :cond_10
    move-object v13, v5

    .line 721
    :goto_6
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$url:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v5, " - Using Cached response due to 304: "

    .line 733
    .line 734
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    const/4 v8, 0x2

    .line 745
    const/4 v11, 0x0

    .line 746
    invoke-static {v4, v11, v8, v11}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$retVal:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 750
    .line 751
    new-instance v11, LQ5/a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 752
    .line 753
    const/4 v15, 0x4

    .line 754
    const/16 v16, 0x0

    .line 755
    .line 756
    const/4 v14, 0x0

    .line 757
    move-object v13, v0

    .line 758
    move v12, v9

    .line 759
    :try_start_a
    invoke-direct/range {v11 .. v16}, LQ5/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 760
    .line 761
    .line 762
    iput-object v11, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 763
    .line 764
    :goto_7
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 765
    .line 766
    .line 767
    goto :goto_b

    .line 768
    :catchall_3
    move-exception v0

    .line 769
    move v12, v9

    .line 770
    goto :goto_8

    .line 771
    :catchall_4
    move-exception v0

    .line 772
    const/4 v9, -0x1

    .line 773
    const/4 v10, 0x0

    .line 774
    :goto_8
    :try_start_b
    instance-of v4, v0, Ljava/net/ConnectException;

    .line 775
    .line 776
    if-nez v4, :cond_12

    .line 777
    .line 778
    instance-of v4, v0, Ljava/net/UnknownHostException;

    .line 779
    .line 780
    if-eqz v4, :cond_11

    .line 781
    .line 782
    goto :goto_9

    .line 783
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    const-string v3, " Error thrown from network stack. "

    .line 794
    .line 795
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 803
    .line 804
    .line 805
    const/4 v11, 0x0

    .line 806
    goto :goto_a

    .line 807
    :catchall_5
    move-exception v0

    .line 808
    goto :goto_c

    .line 809
    :cond_12
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    const/4 v8, 0x2

    .line 822
    const/4 v11, 0x0

    .line 823
    invoke-static {v2, v11, v8, v11}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    :goto_a
    iget-object v2, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$retVal:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 827
    .line 828
    new-instance v3, LQ5/a;

    .line 829
    .line 830
    invoke-direct {v3, v9, v11, v0}, LQ5/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 831
    .line 832
    .line 833
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 834
    .line 835
    if-eqz v10, :cond_13

    .line 836
    .line 837
    goto :goto_7

    .line 838
    :cond_13
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 839
    .line 840
    return-object v0

    .line 841
    :goto_c
    if-eqz v10, :cond_14

    .line 842
    .line 843
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 844
    .line 845
    .line 846
    :cond_14
    throw v0

    .line 847
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 848
    .line 849
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 850
    .line 851
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

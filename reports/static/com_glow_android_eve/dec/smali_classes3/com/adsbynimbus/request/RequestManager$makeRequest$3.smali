.class final Lcom/adsbynimbus/request/RequestManager$makeRequest$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RequestManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adsbynimbus/request/RequestManager$DefaultImpls;->makeRequest(Lcom/adsbynimbus/request/RequestManager;Landroid/content/Context;Lcom/adsbynimbus/request/NimbusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/adsbynimbus/request/NimbusResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adsbynimbus/request/NimbusResponse;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adsbynimbus.request.RequestManager$makeRequest$3"
    f = "RequestManager.kt"
    l = {
        0x35,
        0x34
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/adsbynimbus/request/NimbusRequest;

.field public final synthetic e:Lcom/adsbynimbus/request/RequestManager;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adsbynimbus/request/NimbusRequest;Lcom/adsbynimbus/request/RequestManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adsbynimbus/request/RequestManager$makeRequest$3;->d:Lcom/adsbynimbus/request/NimbusRequest;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/adsbynimbus/request/RequestManager$makeRequest$3;->e:Lcom/adsbynimbus/request/RequestManager;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/adsbynimbus/request/RequestManager$makeRequest$3;->f:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Lcom/adsbynimbus/request/RequestManager$makeRequest$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adsbynimbus/request/RequestManager$makeRequest$3;->e:Lcom/adsbynimbus/request/RequestManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adsbynimbus/request/RequestManager$makeRequest$3;->f:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adsbynimbus/request/RequestManager$makeRequest$3;->d:Lcom/adsbynimbus/request/NimbusRequest;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1, p2}, Lcom/adsbynimbus/request/RequestManager$makeRequest$3;-><init>(Landroid/content/Context;Lcom/adsbynimbus/request/NimbusRequest;Lcom/adsbynimbus/request/RequestManager;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/adsbynimbus/request/RequestManager$makeRequest$3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/adsbynimbus/request/RequestManager$makeRequest$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/adsbynimbus/request/RequestManager$makeRequest$3;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/adsbynimbus/request/RequestManager$makeRequest$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/adsbynimbus/request/RequestManager$makeRequest$3;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/adsbynimbus/request/RequestManager$makeRequest$3;->d:Lcom/adsbynimbus/request/NimbusRequest;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/adsbynimbus/request/RequestManager$makeRequest$3;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/adsbynimbus/request/RequestManager$makeRequest$3;->e:Lcom/adsbynimbus/request/RequestManager;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/adsbynimbus/request/RequestManager;->getApiKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v5, "<set-?>"

    .line 52
    .line 53
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v4, Lcom/adsbynimbus/request/NimbusRequest;->g:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v4, Lcom/adsbynimbus/request/NimbusRequest;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "https://"

    .line 69
    .line 70
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcom/adsbynimbus/request/RequestManager;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, ".adsbynimbus.com/rta/v1"

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v4, Lcom/adsbynimbus/request/NimbusRequest;->d:Ljava/lang/String;

    .line 93
    .line 94
    :cond_3
    iget-object v8, p0, Lcom/adsbynimbus/request/RequestManager$makeRequest$3;->d:Lcom/adsbynimbus/request/NimbusRequest;

    .line 95
    .line 96
    iget-object v7, p0, Lcom/adsbynimbus/request/RequestManager$makeRequest$3;->f:Landroid/content/Context;

    .line 97
    .line 98
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 99
    .line 100
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 101
    .line 102
    const-string p1, "MANUFACTURER"

    .line 103
    .line 104
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 108
    .line 109
    const-string p1, "MODEL"

    .line 110
    .line 111
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 115
    .line 116
    const-string p1, "RELEASE"

    .line 117
    .line 118
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput v3, p0, Lcom/adsbynimbus/request/RequestManager$makeRequest$3;->b:I

    .line 122
    .line 123
    sget-object p1, Lcom/adsbynimbus/request/RequestExtensions;->a:Lcom/adsbynimbus/request/RequestManager$Client;

    .line 124
    .line 125
    sget-object p1, Lcom/adsbynimbus/internal/Platform;->b:Lcom/adsbynimbus/internal/Platform;

    .line 126
    .line 127
    invoke-static {}, Lcom/adsbynimbus/internal/Platform;->a()Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 132
    .line 133
    new-instance v1, Lcom/adsbynimbus/request/RequestExtensions$build$2;

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    move-object v6, v1

    .line 137
    invoke-direct/range {v6 .. v13}, Lcom/adsbynimbus/request/RequestExtensions$build$2;-><init>(Landroid/content/Context;Lcom/adsbynimbus/request/NimbusRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_4

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_4
    :goto_0
    check-cast p1, Lcom/adsbynimbus/request/NimbusRequest;

    .line 148
    .line 149
    iput v2, p0, Lcom/adsbynimbus/request/RequestManager$makeRequest$3;->b:I

    .line 150
    .line 151
    sget-object v1, Lcom/adsbynimbus/request/RequestExtensions;->a:Lcom/adsbynimbus/request/RequestManager$Client;

    .line 152
    .line 153
    new-instance v1, Lkotlin/coroutines/SafeContinuation;

    .line 154
    .line 155
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v1, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Lcom/adsbynimbus/request/RequestExtensions;->a:Lcom/adsbynimbus/request/RequestManager$Client;

    .line 163
    .line 164
    new-instance v5, Lcom/adsbynimbus/request/RequestExtensions$makeRequestInternal$2$1;

    .line 165
    .line 166
    invoke-direct {v5, v1}, Lcom/adsbynimbus/request/RequestExtensions$makeRequestInternal$2$1;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, p1, v5}, Lcom/adsbynimbus/request/RequestManager$Client;->request(Lcom/adsbynimbus/request/NimbusRequest;Lcom/adsbynimbus/request/NimbusResponse$Listener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lkotlin/coroutines/SafeContinuation;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_5

    .line 177
    .line 178
    const-string v1, "frame"

    .line 179
    .line 180
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    if-ne p1, v0, :cond_6

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_6
    :goto_1
    check-cast p1, Lcom/adsbynimbus/request/NimbusResponse;

    .line 187
    .line 188
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    goto :goto_3

    .line 193
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 194
    .line 195
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_3
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 204
    .line 205
    xor-int/2addr v0, v3

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    move-object v0, p1

    .line 209
    check-cast v0, Lcom/adsbynimbus/request/NimbusResponse;

    .line 210
    .line 211
    iget-object v1, v4, Lcom/adsbynimbus/request/NimbusRequest;->f:Ljava/util/LinkedHashSet;

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lcom/adsbynimbus/request/NimbusRequest$Interceptor;

    .line 228
    .line 229
    invoke-interface {v2, v0}, Lcom/adsbynimbus/request/NimbusRequest$Interceptor;->onAdResponse(Lcom/adsbynimbus/request/NimbusResponse;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    iget-object v1, v4, Lcom/adsbynimbus/request/NimbusRequest;->f:Ljava/util/LinkedHashSet;

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_b

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lcom/adsbynimbus/request/NimbusRequest$Interceptor;

    .line 256
    .line 257
    instance-of v3, v0, Lcom/adsbynimbus/NimbusError;

    .line 258
    .line 259
    if-eqz v3, :cond_8

    .line 260
    .line 261
    move-object v3, v0

    .line 262
    check-cast v3, Lcom/adsbynimbus/NimbusError;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    const/4 v3, 0x0

    .line 266
    :goto_6
    if-nez v3, :cond_a

    .line 267
    .line 268
    sget-object v3, Lcom/adsbynimbus/request/RequestExtensions;->a:Lcom/adsbynimbus/request/RequestManager$Client;

    .line 269
    .line 270
    const-string v3, "<this>"

    .line 271
    .line 272
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Lcom/adsbynimbus/NimbusError;

    .line 276
    .line 277
    sget-object v4, Lcom/adsbynimbus/NimbusError$ErrorType;->d:Lcom/adsbynimbus/NimbusError$ErrorType;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-nez v5, :cond_9

    .line 284
    .line 285
    const-string v5, "Error sending request to Nimbus"

    .line 286
    .line 287
    :cond_9
    invoke-direct {v3, v4, v5, v0}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    invoke-interface {v2, v3}, Lcom/adsbynimbus/request/NimbusRequest$Interceptor;->onError(Lcom/adsbynimbus/NimbusError;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object p1
.end method

.class final Lcom/rudderstack/sdk/kotlin/core/Analytics$processEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Analytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.rudderstack.sdk.kotlin.core.Analytics$processEvents$1"
    f = "Analytics.kt"
    l = {
        0x189,
        0x18b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rudderstack/sdk/kotlin/core/Analytics;


# direct methods
.method public constructor <init>(Lcom/rudderstack/sdk/kotlin/core/Analytics;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/sdk/kotlin/core/Analytics;",
            "Lse/c<",
            "-",
            "Lcom/rudderstack/sdk/kotlin/core/Analytics$processEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/Analytics$processEvents$1;->this$0:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 1
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
    new-instance p1, Lcom/rudderstack/sdk/kotlin/core/Analytics$processEvents$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/Analytics$processEvents$1;->this$0:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/rudderstack/sdk/kotlin/core/Analytics$processEvents$1;-><init>(Lcom/rudderstack/sdk/kotlin/core/Analytics;Lse/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/rudderstack/sdk/kotlin/core/Analytics$processEvents$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/Analytics$processEvents$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/rudderstack/sdk/kotlin/core/Analytics$processEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/rudderstack/sdk/kotlin/core/Analytics$processEvents$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/Analytics$processEvents$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlinx/coroutines/channels/e;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/Analytics$processEvents$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlinx/coroutines/channels/e;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/Analytics$processEvents$1;->this$0:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/rudderstack/sdk/kotlin/core/Analytics;->f:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/BufferedChannel$a;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/Analytics$processEvents$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Lcom/rudderstack/sdk/kotlin/core/Analytics$processEvents$1;->label:I

    .line 55
    .line 56
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/e;->b(Lse/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    invoke-interface {v1}, Lkotlinx/coroutines/channels/e;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/rudderstack/sdk/kotlin/core/Analytics$processEvents$1;->this$0:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/rudderstack/sdk/kotlin/core/Analytics;->c()Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v5, "platform"

    .line 88
    .line 89
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->l(Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lcom/rudderstack/sdk/kotlin/core/internals/utils/e;->a:Lkotlinx/serialization/json/JsonObject;

    .line 96
    .line 97
    const-string v4, "<this>"

    .line 98
    .line 99
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->g()Lq7/b;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v5, v5, Lq7/b;->a:Lkotlinx/serialization/json/JsonObject;

    .line 107
    .line 108
    sget-object v6, Lcom/rudderstack/sdk/kotlin/core/internals/utils/e;->a:Lkotlinx/serialization/json/JsonObject;

    .line 109
    .line 110
    invoke-static {v6, v5}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/JsonUtils;->a(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {p1, v5}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->n(Lkotlinx/serialization/json/JsonObject;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->g()Lq7/b;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v5, v5, Lq7/b;->c:Lkotlinx/serialization/json/JsonObject;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->d()Lkotlinx/serialization/json/JsonObject;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v5, v6}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/JsonUtils;->a(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {p1, v5}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->m(Lkotlinx/serialization/json/JsonObject;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->g()Lq7/b;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v5, v5, Lq7/b;->b:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const-string v7, "element"

    .line 148
    .line 149
    const-string v8, "key"

    .line 150
    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    sget-object v5, Lq7/a;->a:Lkotlinx/serialization/json/JsonObject;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    sget-object v6, Lcom/rudderstack/sdk/kotlin/core/internals/utils/JsonUtils;->a:LLf/t;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v9, LKf/f;

    .line 162
    .line 163
    sget-object v10, Lcom/rudderstack/sdk/kotlin/core/internals/models/ExternalId;->Companion:Lcom/rudderstack/sdk/kotlin/core/internals/models/ExternalId$b;

    .line 164
    .line 165
    invoke-virtual {v10}, Lcom/rudderstack/sdk/kotlin/core/internals/models/ExternalId$b;->serializer()LGf/e;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-direct {v9, v10}, LKf/f;-><init>(LGf/e;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v9, v5}, LLf/a;->d(LGf/p;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-string v6, "null cannot be cast to non-null type kotlinx.serialization.json.JsonArray"

    .line 177
    .line 178
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v5, Lkotlinx/serialization/json/JsonArray;

    .line 182
    .line 183
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v9, "externalId"

    .line 189
    .line 190
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 201
    .line 202
    new-instance v5, Lkotlinx/serialization/json/JsonObject;

    .line 203
    .line 204
    invoke-direct {v5, v6}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->d()Lkotlinx/serialization/json/JsonObject;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v5, v6}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/JsonUtils;->a(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {p1, v5}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->m(Lkotlinx/serialization/json/JsonObject;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->j()Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v4, v4, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, v4}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->k(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->j()Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v4, v4, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v4}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->q(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->d()Lkotlinx/serialization/json/JsonObject;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->j()Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-object v5, v5, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;->c:Lkotlinx/serialization/json/JsonObject;

    .line 248
    .line 249
    iget-object v6, v5, Lkotlinx/serialization/json/JsonObject;->a:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_6

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    const/4 v5, 0x0

    .line 259
    :goto_3
    if-eqz v5, :cond_7

    .line 260
    .line 261
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v9, "traits"

    .line 267
    .line 268
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 279
    .line 280
    new-instance v5, Lkotlinx/serialization/json/JsonObject;

    .line 281
    .line 282
    invoke-direct {v5, v6}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_7
    sget-object v5, Lq7/a;->a:Lkotlinx/serialization/json/JsonObject;

    .line 287
    .line 288
    :goto_4
    invoke-static {v4, v5}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/JsonUtils;->a(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {p1, v4}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->m(Lkotlinx/serialization/json/JsonObject;)V

    .line 293
    .line 294
    .line 295
    iget-object v4, p0, Lcom/rudderstack/sdk/kotlin/core/Analytics$processEvents$1;->this$0:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 296
    .line 297
    iget-object v4, v4, Lcom/rudderstack/sdk/kotlin/core/Analytics;->d:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;

    .line 298
    .line 299
    iput-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/Analytics$processEvents$1;->L$0:Ljava/lang/Object;

    .line 300
    .line 301
    iput v2, p0, Lcom/rudderstack/sdk/kotlin/core/Analytics$processEvents$1;->label:I

    .line 302
    .line 303
    invoke-virtual {v4, p1, p0}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;->e(Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-ne p1, v0, :cond_3

    .line 308
    .line 309
    :goto_5
    return-object v0

    .line 310
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object p1
.end method

.class final Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConfigState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/superwall/sdk/config/ConfigContext;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/superwall/sdk/config/ConfigContext;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConfigState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigState.kt\ncom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1\n+ 2 Either.kt\ncom/superwall/sdk/misc/EitherKt\n*L\n1#1,412:1\n129#2,5:413\n*S KotlinDebug\n*F\n+ 1 ConfigState.kt\ncom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1\n*L\n273#1:413,5\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.config.models.ConfigState$Actions$RefreshConfig$1"
    f = "ConfigState.kt"
    l = {
        0xf8,
        0xfe,
        0x105
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $force:Z

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1;->$force:Z

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
    .locals 2
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
    new-instance v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1;->$force:Z

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1;-><init>(ZLse/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/superwall/sdk/config/ConfigContext;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/config/ConfigContext;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/superwall/sdk/config/ConfigContext;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1;->invoke(Lcom/superwall/sdk/config/ConfigContext;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/superwall/sdk/config/ConfigContext;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-wide v4, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1;->J$0:J

    .line 35
    .line 36
    iget-object v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lcom/superwall/sdk/config/ConfigContext;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-wide v10, v4

    .line 48
    move-object v5, v6

    .line 49
    :goto_0
    move-wide v6, v10

    .line 50
    move-object v8, v1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    iget-wide v5, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1;->J$0:J

    .line 54
    .line 55
    iget-object v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lcom/superwall/sdk/config/ConfigContext;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/superwall/sdk/config/ConfigContext;

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/superwall/sdk/misc/primitives/StoreContext;->getState()Lkotlinx/coroutines/flow/B;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/superwall/sdk/config/models/ConfigState;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/superwall/sdk/config/models/ConfigStateKt;->getConfig(Lcom/superwall/sdk/config/models/ConfigState;)Lcom/superwall/sdk/models/config/Config;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    iget-boolean v6, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1;->$force:Z

    .line 94
    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/superwall/sdk/models/config/Config;->getFeatureFlags()Lcom/superwall/sdk/models/config/FeatureFlags;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/superwall/sdk/models/config/FeatureFlags;->getEnableConfigRefresh()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_5
    invoke-interface {p1}, Lcom/superwall/sdk/misc/primitives/StoreContext;->getScope()Lkotlinx/coroutines/I;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v6, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$1;

    .line 115
    .line 116
    invoke-direct {v6, p1, v2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$1;-><init>(Lcom/superwall/sdk/config/ConfigContext;Lse/c;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2, v6, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-interface {p1}, Lcom/superwall/sdk/config/ConfigContext;->getNetwork()Lcom/superwall/sdk/network/SuperwallAPI;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    new-instance v9, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$result$1;

    .line 137
    .line 138
    invoke-direct {v9, v1, p1, v2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$result$1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/superwall/sdk/config/ConfigContext;Lse/c;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-wide v6, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1;->J$0:J

    .line 146
    .line 147
    iput v5, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1;->label:I

    .line 148
    .line 149
    invoke-interface {v8, v9, p0}, Lcom/superwall/sdk/network/SuperwallAPI;->getConfig(Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-ne v5, v0, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move-wide v10, v6

    .line 157
    move-object v7, p1

    .line 158
    move-object p1, v5

    .line 159
    move-wide v5, v10

    .line 160
    :goto_1
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    .line 161
    .line 162
    new-instance v8, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$2;

    .line 163
    .line 164
    invoke-direct {v8, v7, v2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$2;-><init>(Lcom/superwall/sdk/config/ConfigContext;Lse/c;)V

    .line 165
    .line 166
    .line 167
    iput-object v7, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput-wide v5, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1;->J$0:J

    .line 172
    .line 173
    iput v4, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1;->label:I

    .line 174
    .line 175
    invoke-static {p1, v8, p0}, Lcom/superwall/sdk/misc/EitherKt;->then(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move-wide v10, v5

    .line 183
    move-object v5, v7

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :goto_2
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    .line 187
    .line 188
    new-instance v4, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$3;

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    invoke-direct/range {v4 .. v9}, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1$3;-><init>(Lcom/superwall/sdk/config/ConfigContext;JLjava/util/concurrent/atomic/AtomicInteger;Lse/c;)V

    .line 192
    .line 193
    .line 194
    iput-object v5, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v2, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput v3, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1;->label:I

    .line 199
    .line 200
    invoke-static {p1, v4, p0}, Lcom/superwall/sdk/misc/EitherKt;->then(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_8

    .line 205
    .line 206
    :goto_3
    return-object v0

    .line 207
    :cond_8
    move-object v0, v5

    .line 208
    :goto_4
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    .line 209
    .line 210
    instance-of v1, p1, Lcom/superwall/sdk/misc/Either$Success;

    .line 211
    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    check-cast p1, Lcom/superwall/sdk/misc/Either$Success;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lcom/superwall/sdk/models/config/Config;

    .line 221
    .line 222
    sget-object p1, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadIfEnabled;->INSTANCE:Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadIfEnabled;

    .line 223
    .line 224
    invoke-interface {v0, p1}, Lcom/superwall/sdk/misc/primitives/StoreContext;->effect(Lcom/superwall/sdk/misc/primitives/TypedAction;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    instance-of v0, p1, Lcom/superwall/sdk/misc/Either$Failure;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    check-cast p1, Lcom/superwall/sdk/misc/Either$Failure;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/superwall/sdk/misc/Either$Failure;->getError()Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    move-object v5, p1

    .line 239
    check-cast v5, Lcom/superwall/sdk/network/NetworkError;

    .line 240
    .line 241
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 242
    .line 243
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->warn:Lcom/superwall/sdk/logger/LogLevel;

    .line 244
    .line 245
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    .line 246
    .line 247
    const-string v3, "Failed to refresh configuration."

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-virtual/range {v0 .. v5}, Lcom/superwall/sdk/logger/Logger;->debug(Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 257
    .line 258
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw p1
.end method

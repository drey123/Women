.class public Lcom/rudderstack/sdk/kotlin/core/Analytics;
.super Ljava/lang/Object;
.source "Analytics.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Analytics.kt\ncom/rudderstack/sdk/kotlin/core/Analytics\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,472:1\n1#2:473\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Li7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lu7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:Lcom/rudderstack/sdk/kotlin/core/b;

.field public final d:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lu7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/H0;

.field public volatile h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Li7/b;Lcom/rudderstack/sdk/kotlin/core/b;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v2, Lcom/rudderstack/sdk/kotlin/core/b;->a:Ln7/a;

    .line 2
    const-string v4, "storage"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v4, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;

    .line 4
    sget-object v5, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->i:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, v5, v6}, Ln7/a;->c(Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    sget-object v6, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->k:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v7}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/h;->a(Lkotlin/jvm/internal/StringCompanionObject;)V

    const-string v8, ""

    invoke-virtual {v3, v6, v8}, Ln7/a;->c(Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    sget-object v9, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->l:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 9
    sget-object v10, Lq7/a;->a:Lkotlinx/serialization/json/JsonObject;

    .line 10
    const-string v11, "<this>"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v8}, Ln7/a;->c(Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_0

    .line 12
    sget-object v8, Lcom/rudderstack/sdk/kotlin/core/internals/utils/JsonUtils;->a:LLf/t;

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$a;

    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonObject$a;->serializer()LGf/e;

    move-result-object v9

    check-cast v9, LGf/d;

    invoke-virtual {v8, v9, v3}, LLf/a;->b(LGf/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 14
    :cond_0
    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    .line 15
    invoke-direct {v4, v5, v6, v10}, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 16
    new-instance v3, Lu7/b;

    invoke-direct {v3, v4}, Lu7/b;-><init>(Ljava/lang/Object;)V

    .line 17
    const-string v4, "configuration"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "analyticsConfiguration"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userIdentityState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, v0, Lcom/rudderstack/sdk/kotlin/core/Analytics;->a:Li7/b;

    .line 20
    iput-object v3, v0, Lcom/rudderstack/sdk/kotlin/core/Analytics;->b:Lu7/b;

    .line 21
    iput-object v2, v0, Lcom/rudderstack/sdk/kotlin/core/Analytics;->c:Lcom/rudderstack/sdk/kotlin/core/b;

    .line 22
    new-instance v1, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;-><init>(Ljava/lang/Object;)V

    .line 23
    const-string v4, "<set-?>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v0, v1, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;->b:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 25
    iput-object v1, v0, Lcom/rudderstack/sdk/kotlin/core/Analytics;->d:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;

    .line 26
    sget-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;->Companion:Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;

    .line 28
    new-instance v12, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;

    .line 29
    invoke-static {v7}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/h;->a(Lkotlin/jvm/internal/StringCompanionObject;)V

    .line 30
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v4, Lcom/rudderstack/sdk/kotlin/core/internals/models/MetricsConfig;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/rudderstack/sdk/kotlin/core/internals/models/MetricsConfig;-><init>(I)V

    .line 35
    sget-object v19, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 36
    const-string v18, ""

    const-string v20, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v17, 0x1

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v20}, Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/sdk/kotlin/core/internals/models/MetricsConfig;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 37
    invoke-direct {v1, v12}, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;-><init>(Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;)V

    .line 38
    new-instance v4, Lu7/b;

    invoke-direct {v4, v1}, Lu7/b;-><init>(Ljava/lang/Object;)V

    .line 39
    iput-object v4, v0, Lcom/rudderstack/sdk/kotlin/core/Analytics;->e:Lu7/b;

    const v1, 0x7fffffff

    const/4 v4, 0x6

    .line 40
    invoke-static {v1, v4, v3}, Lkotlinx/coroutines/channels/f;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v1

    iput-object v1, v0, Lcom/rudderstack/sdk/kotlin/core/Analytics;->f:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v4, Lcom/rudderstack/sdk/kotlin/core/Analytics;

    if-ne v1, v4, :cond_2

    .line 42
    sget-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    new-instance v1, Lp7/a;

    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v4, "logger"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v4, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    if-nez v4, :cond_1

    .line 46
    sput-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 47
    :cond_1
    new-instance v1, Lcom/stardust/app/presentation/main/bbt/edit/L;

    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object v4, v2, Lcom/rudderstack/sdk/kotlin/core/b;->i:Lu7/b;

    invoke-virtual {v4, v1}, Lu7/b;->f(Lu7/a;)V

    .line 50
    :cond_2
    new-instance v1, Lcom/rudderstack/sdk/kotlin/core/Analytics$processEvents$1;

    invoke-direct {v1, v0, v3}, Lcom/rudderstack/sdk/kotlin/core/Analytics$processEvents$1;-><init>(Lcom/rudderstack/sdk/kotlin/core/Analytics;Lse/c;)V

    iget-object v4, v2, Lcom/rudderstack/sdk/kotlin/core/b;->c:Ltf/c;

    iget-object v5, v2, Lcom/rudderstack/sdk/kotlin/core/b;->d:Lvf/a;

    const/4 v6, 0x2

    invoke-static {v4, v5, v1, v6}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    move-result-object v1

    iput-object v1, v0, Lcom/rudderstack/sdk/kotlin/core/Analytics;->g:Lkotlinx/coroutines/H0;

    .line 51
    new-instance v1, Lv7/a;

    invoke-direct {v1}, Lv7/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/rudderstack/sdk/kotlin/core/Analytics;->a(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;)V

    .line 52
    new-instance v1, Lv7/b;

    invoke-direct {v1}, Lv7/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/rudderstack/sdk/kotlin/core/Analytics;->a(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;)V

    .line 53
    new-instance v1, Lcom/rudderstack/sdk/kotlin/core/Analytics$storeAnonymousId$1;

    invoke-direct {v1, v0, v3}, Lcom/rudderstack/sdk/kotlin/core/Analytics$storeAnonymousId$1;-><init>(Lcom/rudderstack/sdk/kotlin/core/Analytics;Lse/c;)V

    iget-object v2, v2, Lcom/rudderstack/sdk/kotlin/core/b;->f:Lkotlinx/coroutines/E;

    invoke-static {v4, v2, v1, v6}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    return-void
.end method

.method public static d(Li7/a;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .locals 4

    .line 1
    new-instance v0, Lq7/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq7/b;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "userId"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "traits"

    .line 16
    .line 17
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "options"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/a;->a(Lcom/rudderstack/sdk/kotlin/core/Analytics;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/a;->a(Lcom/rudderstack/sdk/kotlin/core/Analytics;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/rudderstack/sdk/kotlin/core/Analytics;->b:Lu7/b;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, v3, Lu7/b;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 43
    .line 44
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;->b:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {p0}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/a;->a(Lcom/rudderstack/sdk/kotlin/core/Analytics;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v2, v3, Lu7/b;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 70
    .line 71
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;->b:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    new-instance v2, Ls7/b;

    .line 86
    .line 87
    invoke-direct {v2}, Ls7/b;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Li7/a;->e(Ls7/b;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    new-instance v2, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/c;

    .line 94
    .line 95
    invoke-direct {v2, p1, p2}, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/c;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lu7/b;->f(Lu7/a;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/Analytics;->c:Lcom/rudderstack/sdk/kotlin/core/b;

    .line 102
    .line 103
    iget-object p2, p1, Lcom/rudderstack/sdk/kotlin/core/b;->c:Ltf/c;

    .line 104
    .line 105
    new-instance v2, Lcom/rudderstack/sdk/kotlin/core/Analytics$identify$1;

    .line 106
    .line 107
    invoke-direct {v2, p0, v1}, Lcom/rudderstack/sdk/kotlin/core/Analytics$identify$1;-><init>(Lcom/rudderstack/sdk/kotlin/core/Analytics;Lse/c;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    iget-object p1, p1, Lcom/rudderstack/sdk/kotlin/core/b;->f:Lkotlinx/coroutines/E;

    .line 112
    .line 113
    invoke-static {p2, p1, v2, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/a;->c(Lcom/rudderstack/sdk/kotlin/core/Analytics;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    :goto_3
    return-void

    .line 123
    :cond_5
    new-instance p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;

    .line 124
    .line 125
    iget-object p2, v3, Lu7/b;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 126
    .line 127
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;

    .line 132
    .line 133
    invoke-direct {p1, v0, p2}, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;-><init>(Lq7/b;Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/rudderstack/sdk/kotlin/core/Analytics;->f:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 137
    .line 138
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/q;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static j(Lcom/rudderstack/sdk/kotlin/core/Analytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lq7/b;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lq7/a;->a:Lkotlinx/serialization/json/JsonObject;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    new-instance p3, Lq7/b;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-direct {p3, p4}, Lq7/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/rudderstack/sdk/kotlin/core/Analytics;->i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lq7/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;)V
    .locals 1
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "plugin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/a;->a(Lcom/rudderstack/sdk/kotlin/core/Analytics;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/Analytics;->d:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;->a(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/a;->a(Lcom/rudderstack/sdk/kotlin/core/Analytics;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/a;->c(Lcom/rudderstack/sdk/kotlin/core/Analytics;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/Analytics;->d:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;

    .line 15
    .line 16
    sget-object v1, Lcom/rudderstack/sdk/kotlin/core/Analytics$flush$1;->a:Lcom/rudderstack/sdk/kotlin/core/Analytics$flush$1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;->b(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public c()Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;->d:Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ls7/b;)V
    .locals 4
    .param p1    # Ls7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/a;->a(Lcom/rudderstack/sdk/kotlin/core/Analytics;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/a;

    .line 14
    .line 15
    iget-object v1, p1, Ls7/b;->a:Ls7/a;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/a;-><init>(Ls7/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/Analytics;->b:Lu7/b;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lu7/b;->f(Lu7/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/Analytics;->c:Lcom/rudderstack/sdk/kotlin/core/b;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/rudderstack/sdk/kotlin/core/b;->c:Ltf/c;

    .line 28
    .line 29
    new-instance v2, Lcom/rudderstack/sdk/kotlin/core/Analytics$reset$1;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p0, p1, v3}, Lcom/rudderstack/sdk/kotlin/core/Analytics$reset$1;-><init>(Lcom/rudderstack/sdk/kotlin/core/Analytics;Ls7/b;Lse/c;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iget-object v0, v0, Lcom/rudderstack/sdk/kotlin/core/b;->f:Lkotlinx/coroutines/E;

    .line 37
    .line 38
    invoke-static {v1, v0, v2, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/Analytics;->c:Lcom/rudderstack/sdk/kotlin/core/b;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/rudderstack/sdk/kotlin/core/b;->j:Z

    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceConfigState"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/Analytics;->e:Lu7/b;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/c;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Li7/a;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/rudderstack/sdk/kotlin/core/c;-><init>(Li7/a;Lu7/b;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/rudderstack/sdk/kotlin/core/c;->a:Li7/a;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/rudderstack/sdk/kotlin/core/Analytics;->c:Lcom/rudderstack/sdk/kotlin/core/b;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/rudderstack/sdk/kotlin/core/b;->a:Ln7/a;

    .line 26
    .line 27
    sget-object v3, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->c:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 28
    .line 29
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 30
    .line 31
    invoke-static {v4}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/h;->a(Lkotlin/jvm/internal/StringCompanionObject;)V

    .line 32
    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Ln7/a;->c(Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    sget-object v3, Lcom/rudderstack/sdk/kotlin/core/internals/utils/JsonUtils;->a:LLf/t;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v5, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;->Companion:Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig$b;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig$b;->serializer()LGf/e;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LGf/d;

    .line 59
    .line 60
    invoke-virtual {v3, v5, v2}, LLf/a;->b(LGf/d;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;

    .line 65
    .line 66
    sget-object v3, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v5, "SourceConfig fetched from storage: "

    .line 71
    .line 72
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget-object v2, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 87
    .line 88
    const-string v2, "SourceConfig not found in storage"

    .line 89
    .line 90
    invoke-static {v2}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v4

    .line 94
    :goto_0
    if-eqz v2, :cond_1

    .line 95
    .line 96
    const-string v3, "Notifying observers with sourceConfig."

    .line 97
    .line 98
    invoke-static {v3}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig$d;

    .line 102
    .line 103
    invoke-direct {v3, v2}, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig$d;-><init>(Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcom/rudderstack/sdk/kotlin/core/c;->b:Lu7/b;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lu7/b;->f(Lu7/a;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    new-instance v2, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$refreshSourceConfigAndNotifyObservers$1;

    .line 112
    .line 113
    invoke-direct {v2, v0, v4}, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$refreshSourceConfigAndNotifyObservers$1;-><init>(Lcom/rudderstack/sdk/kotlin/core/c;Lse/c;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/c;->a(Li7/a;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "<set-?>"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/rudderstack/sdk/kotlin/core/Analytics;->c:Lcom/rudderstack/sdk/kotlin/core/b;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/a;->a(Lcom/rudderstack/sdk/kotlin/core/Analytics;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/rudderstack/sdk/kotlin/core/Analytics;->h:Z

    .line 10
    .line 11
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 12
    .line 13
    const-string v0, "Initiating Analytics shutdown."

    .line 14
    .line 15
    invoke-static {v0}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/Analytics;->f:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->m(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/Analytics;->g:Lkotlinx/coroutines/H0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/rudderstack/sdk/kotlin/core/Analytics$shutdown$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/rudderstack/sdk/kotlin/core/Analytics$shutdown$1;-><init>(Lcom/rudderstack/sdk/kotlin/core/Analytics;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/w0;->f0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Z;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lq7/b;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lq7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "properties"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "options"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/a;->a(Lcom/rudderstack/sdk/kotlin/core/Analytics;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/a;->c(Lcom/rudderstack/sdk/kotlin/core/Analytics;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/Analytics;->b:Lu7/b;

    .line 32
    .line 33
    iget-object v1, v1, Lu7/b;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34
    .line 35
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lq7/b;Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/Analytics;->f:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/q;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

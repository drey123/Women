.class public final Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;
.super Ljava/lang/Object;
.source "EventQueue.kt"


# instance fields
.field public final a:Lcom/rudderstack/sdk/kotlin/core/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/rudderstack/sdk/kotlin/core/internals/policies/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/rudderstack/sdk/kotlin/core/internals/queue/QueueMessage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rudderstack/sdk/kotlin/core/Analytics;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/policies/b;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/rudderstack/sdk/kotlin/core/Analytics;->a:Li7/b;

    .line 4
    .line 5
    iget-object v1, v1, Li7/b;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/rudderstack/sdk/kotlin/core/internals/policies/b;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;-><init>(Lcom/rudderstack/sdk/kotlin/core/Analytics;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "analytics"

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "flushPoliciesFacade"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "eventUpload"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;->a:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;->b:Lcom/rudderstack/sdk/kotlin/core/internals/policies/b;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;->c:Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;

    .line 38
    .line 39
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/QueueMessage;

    .line 40
    .line 41
    sget-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/queue/QueueMessage$QueueMessageType;->c:Lcom/rudderstack/sdk/kotlin/core/internals/queue/QueueMessage$QueueMessageType;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, v2}, Lcom/rudderstack/sdk/kotlin/core/internals/queue/QueueMessage;-><init>(Lcom/rudderstack/sdk/kotlin/core/internals/queue/QueueMessage$QueueMessageType;Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;->f:Lcom/rudderstack/sdk/kotlin/core/internals/queue/QueueMessage;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/rudderstack/sdk/kotlin/core/Analytics;->c:Lcom/rudderstack/sdk/kotlin/core/b;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/rudderstack/sdk/kotlin/core/b;->a:Ln7/a;

    .line 52
    .line 53
    sget-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;->j:Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/a;->a(Lcom/rudderstack/sdk/kotlin/core/Analytics;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    move-object p1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p1, Lcom/rudderstack/sdk/kotlin/core/Analytics;->b:Lu7/b;

    .line 67
    .line 68
    iget-object p1, p1, Lu7/b;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 69
    .line 70
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;->a:Ljava/lang/String;

    .line 77
    .line 78
    :goto_0
    if-nez p1, :cond_1

    .line 79
    .line 80
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/h;->a(Lkotlin/jvm/internal/StringCompanionObject;)V

    .line 83
    .line 84
    .line 85
    const-string p1, ""

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0, v1, p1}, Ln7/a;->c(Lcom/rudderstack/sdk/kotlin/core/internals/storage/StorageKeys;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;->g:Ljava/lang/String;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput-boolean p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;->d:Z

    .line 95
    .line 96
    const p1, 0x7fffffff

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    invoke-static {p1, v0, v2}, Lkotlinx/coroutines/channels/f;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 105
    .line 106
    return-void
.end method

.method public static b(Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;)Ljava/lang/String;
    .locals 6
    .param p0    # Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/utils/JsonUtils;->a:LLf/t;

    .line 7
    .line 8
    const-string v0, "<this>"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/utils/JsonUtils;->a:LLf/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->Companion:Lcom/rudderstack/sdk/kotlin/core/internals/models/Event$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event$a;->serializer()LGf/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LGf/p;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, LLf/a;->a(LGf/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, LLf/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, LLf/i;->m(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lkotlinx/serialization/json/JsonObject;->a:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 76
    .line 77
    const-string v5, "properties"

    .line 78
    .line 79
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    sget-object v5, Lq7/a;->a:Lkotlinx/serialization/json/JsonObject;

    .line 86
    .line 87
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_0

    .line 92
    .line 93
    :cond_1
    const-string v5, "traits"

    .line 94
    .line 95
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    sget-object v5, Lq7/a;->a:Lkotlinx/serialization/json/JsonObject;

    .line 102
    .line 103
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_0

    .line 108
    .line 109
    :cond_2
    const-string v5, "userId"

    .line 110
    .line 111
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    instance-of v3, v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    check-cast v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 122
    .line 123
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 128
    .line 129
    invoke-static {v4}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/h;->a(Lkotlin/jvm/internal/StringCompanionObject;)V

    .line 130
    .line 131
    .line 132
    const-string v4, ""

    .line 133
    .line 134
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    new-instance p0, LKf/d0;

    .line 154
    .line 155
    sget-object v2, LKf/Y0;->a:LKf/Y0;

    .line 156
    .line 157
    sget-object v3, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$a;

    .line 158
    .line 159
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonElement$a;->serializer()LGf/e;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {p0, v2, v3}, LKf/d0;-><init>(LGf/e;LGf/e;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0, v1}, LLf/a;->a(LGf/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x6

    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/channels/f;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;->c:Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;->b:Lkotlinx/coroutines/channels/c;

    .line 39
    .line 40
    const-string v5, "<this>"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Lkotlinx/coroutines/channels/q;->v()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-interface {v4}, Lkotlinx/coroutines/channels/p;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    :cond_3
    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/channels/f;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_4
    iput-object v4, v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;->b:Lkotlinx/coroutines/channels/c;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;->f:Lkotlinx/coroutines/s0;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v1}, Lkotlinx/coroutines/s0;->isActive()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    :cond_5
    iget-object v1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;->a:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/rudderstack/sdk/kotlin/core/Analytics;->c:Lcom/rudderstack/sdk/kotlin/core/b;

    .line 77
    .line 78
    iget-object v4, v1, Lcom/rudderstack/sdk/kotlin/core/b;->c:Ltf/c;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/rudderstack/sdk/kotlin/core/b;->g:Lkotlinx/coroutines/E;

    .line 81
    .line 82
    new-instance v5, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$upload$1;

    .line 83
    .line 84
    invoke-direct {v5, v0, v3}, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$upload$1;-><init>(Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;Lse/c;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v1, v5, v2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_6
    iput-object v1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;->f:Lkotlinx/coroutines/s0;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;->a:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/rudderstack/sdk/kotlin/core/Analytics;->c:Lcom/rudderstack/sdk/kotlin/core/b;

    .line 96
    .line 97
    iget-object v4, v1, Lcom/rudderstack/sdk/kotlin/core/b;->c:Ltf/c;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/rudderstack/sdk/kotlin/core/b;->d:Lvf/a;

    .line 100
    .line 101
    new-instance v5, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$observeConfigAndUpdateSchedule$1$1;

    .line 102
    .line 103
    invoke-direct {v5, v0, p0, v3}, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$observeConfigAndUpdateSchedule$1$1;-><init>(Lcom/rudderstack/sdk/kotlin/core/Analytics;Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;Lse/c;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v1, v5, v2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lcom/rudderstack/sdk/kotlin/core/Analytics;->c:Lcom/rudderstack/sdk/kotlin/core/b;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/rudderstack/sdk/kotlin/core/b;->c:Ltf/c;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/rudderstack/sdk/kotlin/core/b;->e:Lkotlinx/coroutines/E;

    .line 114
    .line 115
    new-instance v4, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;

    .line 116
    .line 117
    invoke-direct {v4, p0, v3}, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$write$1;-><init>(Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;Lse/c;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0, v4, v2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 121
    .line 122
    .line 123
    return-void
.end method

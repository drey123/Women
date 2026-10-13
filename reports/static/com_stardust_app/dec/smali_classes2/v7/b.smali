.class public final Lv7/b;
.super Ljava/lang/Object;
.source "RudderStackDataplanePlugin.kt"

# interfaces
.implements Lcom/rudderstack/sdk/kotlin/core/internals/plugins/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRudderStackDataplanePlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RudderStackDataplanePlugin.kt\ncom/rudderstack/sdk/kotlin/core/plugins/RudderStackDataplanePlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;->d:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;

    .line 5
    .line 6
    iput-object v0, p0, Lv7/b;->a:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/rudderstack/sdk/kotlin/core/internals/models/GroupEvent;)V
    .locals 1
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/internals/models/GroupEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lv7/b;->e(Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv7/b;->a:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;
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
            "Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;",
            "Lse/c<",
            "-",
            "Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/a$a;->a(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/a;Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final d(Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;)V
    .locals 1
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lv7/b;->e(Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/b;->c:Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "event"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 11
    .line 12
    new-instance v1, Lcom/rudderstack/sdk/kotlin/core/internals/queue/QueueMessage;

    .line 13
    .line 14
    sget-object v2, Lcom/rudderstack/sdk/kotlin/core/internals/queue/QueueMessage$QueueMessageType;->a:Lcom/rudderstack/sdk/kotlin/core/internals/queue/QueueMessage$QueueMessageType;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Lcom/rudderstack/sdk/kotlin/core/internals/queue/QueueMessage;-><init>(Lcom/rudderstack/sdk/kotlin/core/internals/queue/QueueMessage$QueueMessageType;Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/q;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/b;->c:Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;->d:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;->d:Z

    .line 12
    .line 13
    iget-object v1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;->c:Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->m(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;->b:Lcom/rudderstack/sdk/kotlin/core/internals/policies/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/rudderstack/sdk/kotlin/core/internals/policies/b;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;)V
    .locals 1
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lv7/b;->e(Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;)V
    .locals 1
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lv7/b;->e(Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lcom/rudderstack/sdk/kotlin/core/Analytics;)V
    .locals 1
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$a;->a(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;Lcom/rudderstack/sdk/kotlin/core/Analytics;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;-><init>(Lcom/rudderstack/sdk/kotlin/core/Analytics;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;->a()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lv7/b;->c:Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;

    .line 21
    .line 22
    return-void
.end method

.method public final l(Lcom/rudderstack/sdk/kotlin/core/internals/models/ScreenEvent;)V
    .locals 1
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/internals/models/ScreenEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lv7/b;->e(Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Lcom/rudderstack/sdk/kotlin/core/Analytics;)V
    .locals 1
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

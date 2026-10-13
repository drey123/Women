.class public abstract Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;
.super Ljava/lang/Object;
.source "IntegrationPlugin.kt"

# interfaces
.implements Lcom/rudderstack/sdk/kotlin/core/internals/plugins/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntegrationPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntegrationPlugin.kt\ncom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ExceptionHandlerUtils.kt\ncom/rudderstack/sdk/kotlin/core/internals/utils/ExceptionHandlerUtilsKt\n+ 5 ExceptionHandlerUtils.kt\ncom/rudderstack/sdk/kotlin/core/internals/utils/ExceptionHandlerUtilsKt$safelyExecute$1\n*L\n1#1,271:1\n1#2:272\n1855#3,2:273\n1855#3,2:300\n31#4,7:275\n38#4,2:283\n31#4,7:285\n38#4:293\n34#4,6:294\n31#5:282\n31#5:292\n*S KotlinDebug\n*F\n+ 1 IntegrationPlugin.kt\ncom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin\n*L\n88#1:273,2\n261#1:300,2\n204#1:275,7\n204#1:283,2\n244#1:285,7\n244#1:293\n244#1:294,6\n204#1:282\n244#1:292\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Z

.field public volatile j:Z


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
    iput-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->a:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->i:Z

    .line 24
    .line 25
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
    return-void
.end method

.method public final b()Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->a:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;Lse/c;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p2, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin$intercept$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin$intercept$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin$intercept$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin$intercept$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin$intercept$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin$intercept$1;-><init>(Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin$intercept$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin$intercept$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin$intercept$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin$intercept$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin$intercept$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin$intercept$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p2, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->j:Z

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->a()Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v2, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->c:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;

    .line 85
    .line 86
    sget-object v5, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;->a:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;

    .line 87
    .line 88
    iput-object p0, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin$intercept$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin$intercept$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin$intercept$1;->label:I

    .line 93
    .line 94
    invoke-virtual {v2, v5, p2, v0}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;->c(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v2, p0

    .line 102
    :goto_1
    check-cast p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    iget-object v4, v2, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->c:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;

    .line 107
    .line 108
    sget-object v5, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;->c:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;

    .line 109
    .line 110
    iput-object v2, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin$intercept$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin$intercept$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin$intercept$1;->label:I

    .line 115
    .line 116
    invoke-virtual {v4, v5, p2, v0}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;->c(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_5

    .line 121
    .line 122
    :goto_2
    return-object v1

    .line 123
    :cond_5
    move-object v0, v2

    .line 124
    :goto_3
    check-cast p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p2}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/a$a;->a(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/a;Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;)V

    .line 132
    .line 133
    .line 134
    :cond_6
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
    return-void
.end method

.method public final e(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;)V
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
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->c:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;->a(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->c:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;->f()V

    .line 9
    .line 10
    .line 11
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
    return-void
.end method

.method public abstract h()V
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
    return-void
.end method

.method public final j(Lcom/rudderstack/sdk/kotlin/core/Analytics;)V
    .locals 2
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
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->i:Z

    .line 14
    .line 15
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "<set-?>"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;->b:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->c:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->e(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->n()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->e(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/a;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->n()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/a;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->e(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public abstract k()Ljava/lang/Object;
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

.method public abstract n()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final o(Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;)V
    .locals 5
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sourceConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->i:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lq7/a;->a:Lkotlinx/serialization/json/JsonObject;

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/rudderstack/sdk/kotlin/android/utils/e;->a(Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;Ljava/lang/String;)Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "log"

    .line 24
    .line 25
    const-string v2, "IntegrationPlugin: "

    .line 26
    .line 27
    const-string v3, "Destination "

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-boolean v4, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->c:Z

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->n()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v4, " is disabled in dashboard. No events will be sent to this destination."

    .line 40
    .line 41
    invoke-static {v3, p1, v4}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v3, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;->e:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

    .line 63
    .line 64
    sget-object v3, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->b:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ltz v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v0, v2}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;->warn(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lq7/a;->a:Lkotlinx/serialization/json/JsonObject;

    .line 85
    .line 86
    new-instance v2, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin$safelyUpdateOnFailureAndNotify$1;

    .line 87
    .line 88
    invoke-direct {v2, p0, v0}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin$safelyUpdateOnFailureAndNotify$1;-><init>(Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;Ljava/lang/IllegalStateException;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v2}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->q(Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    move-object p1, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object p1, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->d:Lkotlinx/serialization/json/JsonObject;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->n()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v4, " not found in the source config. No events will be sent to this destination."

    .line 104
    .line 105
    invoke-static {v3, p1, v4}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v3, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;->e:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

    .line 127
    .line 128
    sget-object v3, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->b:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ltz v0, :cond_4

    .line 135
    .line 136
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-interface {v0, v2}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;->warn(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lq7/a;->a:Lkotlinx/serialization/json/JsonObject;

    .line 149
    .line 150
    new-instance v2, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin$safelyUpdateOnFailureAndNotify$1;

    .line 151
    .line 152
    invoke-direct {v2, p0, v0}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin$safelyUpdateOnFailureAndNotify$1;-><init>(Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;Ljava/lang/IllegalStateException;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1, v2}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->q(Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :goto_1
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->k()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    const-string p1, "IntegrationPlugin: Destination "

    .line 168
    .line 169
    :try_start_0
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->h()V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->n()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, " created successfully."

    .line 187
    .line 188
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x1

    .line 199
    iput-boolean p1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->j:Z

    .line 200
    .line 201
    new-instance p1, Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$b;

    .line 202
    .line 203
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    invoke-direct {p1, v0}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$b;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->p(Lcom/rudderstack/sdk/kotlin/core/internals/utils/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :catchall_0
    move-exception p1

    .line 213
    goto :goto_2

    .line 214
    :catch_0
    move-exception p1

    .line 215
    goto :goto_3

    .line 216
    :goto_2
    throw p1

    .line 217
    :goto_3
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->n()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v4, "IntegrationPlugin: Failed to create destination "

    .line 230
    .line 231
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, ". Error: "

    .line 238
    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v1}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    iput-boolean v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->j:Z

    .line 254
    .line 255
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$a;

    .line 256
    .line 257
    invoke-direct {v0, p1}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$a;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->p(Lcom/rudderstack/sdk/kotlin/core/internals/utils/g;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_5
    new-instance v0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin$safelyUpdateAndNotify$1;

    .line 265
    .line 266
    invoke-direct {v0, p0, p1}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin$safelyUpdateAndNotify$1;-><init>(Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;Lkotlinx/serialization/json/JsonObject;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1, v0}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->q(Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function0;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    :goto_4
    return-void
.end method

.method public final p(Lcom/rudderstack/sdk/kotlin/core/internals/utils/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/sdk/kotlin/core/internals/utils/g<",
            "Lkotlin/Unit;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->k()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final q(Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "destinationConfig"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    throw p1

    .line 19
    :goto_1
    sget-object p2, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->n()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "IntegrationPlugin: Failed to update destination "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, ". Error: "

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p2, v0}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    iput-boolean p2, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->j:Z

    .line 57
    .line 58
    new-instance p2, Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$a;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$a;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->p(Lcom/rudderstack/sdk/kotlin/core/internals/utils/g;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

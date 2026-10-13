.class public final Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;
.super Ljava/lang/Object;
.source "PluginChain.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPluginChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginChain.kt\ncom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,105:1\n215#2,2:106\n215#2,2:108\n215#2,2:110\n*S KotlinDebug\n*F\n+ 1 PluginChain.kt\ncom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain\n*L\n48#1:106,2\n60#1:108,2\n82#1:110,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/rudderstack/sdk/kotlin/core/Analytics;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    .line 2
    sget-object p1, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;->a:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;

    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/b;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;->c:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;

    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/b;

    invoke-direct {v0, v1}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/b;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;->d:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;

    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/b;

    invoke-direct {v0, v1}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/b;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;->e:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;

    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/b;

    invoke-direct {v0, v1}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/b;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    filled-new-array {v2, v3, v4, v1}, [Lkotlin/Pair;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 12
    const-string v0, "pluginList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;)V
    .locals 2
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
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;->b:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "analytics"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-interface {p1, v0}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;->j(Lcom/rudderstack/sdk/kotlin/core/Analytics;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;->b()Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/b;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v1, "plugin"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v1

    .line 51
    throw p1

    .line 52
    :cond_1
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "closure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/b;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public final c(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$applyPlugins$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$applyPlugins$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$applyPlugins$1;->label:I

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
    iput v1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$applyPlugins$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$applyPlugins$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$applyPlugins$1;-><init>(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$applyPlugins$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$applyPlugins$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/b;

    .line 58
    .line 59
    iput v3, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$applyPlugins$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v0}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;->d(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/b;Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;

    .line 69
    .line 70
    return-object p3
.end method

.method public final d(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/b;Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$applyPlugins$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$applyPlugins$2;

    .line 7
    .line 8
    iget v1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$applyPlugins$2;->label:I

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
    iput v1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$applyPlugins$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$applyPlugins$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$applyPlugins$2;-><init>(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$applyPlugins$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$applyPlugins$2;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$applyPlugins$2;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$applyPlugins$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Landroidx/compose/foundation/gestures/l;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iput-object p3, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$applyPlugins$2;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p3, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$applyPlugins$2;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$applyPlugins$2;->label:I

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/b;->a(Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object p2, p3

    .line 80
    move-object p3, p1

    .line 81
    move-object p1, p2

    .line 82
    :goto_1
    check-cast p3, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;

    .line 83
    .line 84
    move-object v4, p3

    .line 85
    move-object p3, p1

    .line 86
    move-object p1, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 p1, 0x0

    .line 89
    move-object p2, p3

    .line 90
    :goto_2
    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    .line 92
    move-object p3, p2

    .line 93
    :cond_5
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    .line 95
    return-object p1
.end method

.method public final e(Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$process$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$process$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$process$1;->label:I

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
    iput v1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$process$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$process$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$process$1;-><init>(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$process$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$process$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$process$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object p1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$process$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;->a:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;

    .line 74
    .line 75
    iput-object p0, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$process$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$process$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p0, p2, p1, v0}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;->c(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object p1, p0

    .line 87
    :goto_1
    check-cast p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;

    .line 88
    .line 89
    sget-object v2, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;->c:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;

    .line 90
    .line 91
    iput-object p1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$process$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$process$1;->label:I

    .line 94
    .line 95
    invoke-virtual {p1, v2, p2, v0}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;->c(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_2
    check-cast p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;

    .line 103
    .line 104
    sget-object v2, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;->d:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    iput-object v4, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$process$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$process$1;->label:I

    .line 110
    .line 111
    invoke-virtual {p1, v2, p2, v0}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;->c(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_7

    .line 116
    .line 117
    :goto_3
    return-object v1

    .line 118
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$removeAll$1;->a:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain$removeAll$1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;->b(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginChain;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/b;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    iget-object v1, v1, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v2

    .line 48
    throw v0

    .line 49
    :cond_0
    return-void
.end method

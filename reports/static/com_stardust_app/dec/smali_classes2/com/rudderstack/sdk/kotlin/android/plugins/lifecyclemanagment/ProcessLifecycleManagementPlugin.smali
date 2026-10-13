.class public final Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ProcessLifecycleManagementPlugin;
.super Ljava/lang/Object;
.source "ProcessLifecycleManagementPlugin.kt"

# interfaces
.implements Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProcessLifecycleManagementPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessLifecycleManagementPlugin.kt\ncom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ProcessLifecycleManagementPlugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n1855#2,2:83\n1855#2,2:85\n1855#2,2:87\n1855#2,2:89\n1855#2,2:91\n1855#2,2:93\n*S KotlinDebug\n*F\n+ 1 ProcessLifecycleManagementPlugin.kt\ncom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ProcessLifecycleManagementPlugin\n*L\n54#1:83,2\n58#1:85,2\n62#1:87,2\n66#1:89,2\n70#1:91,2\n74#1:93,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/rudderstack/sdk/kotlin/core/Analytics;

.field public d:Landroidx/lifecycle/u;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;->e:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ProcessLifecycleManagementPlugin;->a:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ProcessLifecycleManagementPlugin;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ProcessLifecycleManagementPlugin;->a:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;

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
    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ProcessLifecycleManagementPlugin;->c:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "analytics"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    instance-of v2, v0, Li7/a;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v0, Li7/a;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v2, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ProcessLifecycleManagementPlugin$teardown$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ProcessLifecycleManagementPlugin$teardown$1;-><init>(Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ProcessLifecycleManagementPlugin;Lse/c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/rudderstack/sdk/kotlin/android/utils/a;->b(Li7/a;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    :cond_2
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
    invoke-static {p0, p1}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$a;->a(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;Lcom/rudderstack/sdk/kotlin/core/Analytics;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/F;->m:Landroidx/lifecycle/F;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/lifecycle/F;->j:Landroidx/lifecycle/u;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ProcessLifecycleManagementPlugin;->d:Landroidx/lifecycle/u;

    .line 14
    .line 15
    instance-of v0, p1, Li7/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Li7/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ProcessLifecycleManagementPlugin$setup$1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ProcessLifecycleManagementPlugin$setup$1;-><init>(Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ProcessLifecycleManagementPlugin;Lse/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/rudderstack/sdk/kotlin/android/utils/a;->b(Li7/a;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    :cond_1
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
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ProcessLifecycleManagementPlugin;->c:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/s;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ProcessLifecycleManagementPlugin;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/b;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/b;->onCreate(Landroidx/lifecycle/s;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/s;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ProcessLifecycleManagementPlugin;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/b;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/b;->onDestroy(Landroidx/lifecycle/s;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/s;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ProcessLifecycleManagementPlugin;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/b;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/b;->onPause(Landroidx/lifecycle/s;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/s;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ProcessLifecycleManagementPlugin;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/b;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/b;->onResume(Landroidx/lifecycle/s;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/s;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ProcessLifecycleManagementPlugin;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/b;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/b;->onStart(Landroidx/lifecycle/s;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/s;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ProcessLifecycleManagementPlugin;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/b;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/b;->onStop(Landroidx/lifecycle/s;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

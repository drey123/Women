.class public final Lcom/rudderstack/sdk/kotlin/android/connectivity/AndroidConnectivityObserverPlugin;
.super Ljava/lang/Object;
.source "AndroidConnectivityObserverPlugin.kt"

# interfaces
.implements Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidConnectivityObserverPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidConnectivityObserverPlugin.kt\ncom/rudderstack/sdk/kotlin/android/connectivity/AndroidConnectivityObserverPlugin\n+ 2 ExceptionHandlerUtils.kt\ncom/rudderstack/sdk/kotlin/core/internals/utils/ExceptionHandlerUtilsKt\n+ 3 ExceptionHandlerUtils.kt\ncom/rudderstack/sdk/kotlin/core/internals/utils/ExceptionHandlerUtilsKt$safelyExecute$1\n+ 4 AndroidUtils.kt\ncom/rudderstack/sdk/kotlin/android/utils/AndroidUtilsKt\n*L\n1#1,122:1\n31#2,7:123\n38#2,2:131\n31#3:130\n23#4,6:133\n23#4,6:139\n*S KotlinDebug\n*F\n+ 1 AndroidConnectivityObserverPlugin.kt\ncom/rudderstack/sdk/kotlin/android/connectivity/AndroidConnectivityObserverPlugin\n*L\n50#1:123,7\n50#1:131,2\n50#1:130\n67#1:133,6\n81#1:139,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lu7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/rudderstack/sdk/kotlin/core/Analytics;

.field public e:Landroid/net/ConnectivityManager;

.field public final i:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu7/b;)V
    .locals 1
    .param p1    # Lu7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "connectivityState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/android/connectivity/AndroidConnectivityObserverPlugin;->a:Lu7/b;

    .line 10
    .line 11
    sget-object p1, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;->e:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/android/connectivity/AndroidConnectivityObserverPlugin;->c:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;

    .line 14
    .line 15
    new-instance p1, Lcom/rudderstack/sdk/kotlin/android/connectivity/AndroidConnectivityObserverPlugin$networkCallback$2;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/rudderstack/sdk/kotlin/android/connectivity/AndroidConnectivityObserverPlugin$networkCallback$2;-><init>(Lcom/rudderstack/sdk/kotlin/android/connectivity/AndroidConnectivityObserverPlugin;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/android/connectivity/AndroidConnectivityObserverPlugin;->i:Loe/h;

    .line 25
    .line 26
    new-instance p1, Lcom/rudderstack/sdk/kotlin/android/connectivity/AndroidConnectivityObserverPlugin$broadcastReceiver$2;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/rudderstack/sdk/kotlin/android/connectivity/AndroidConnectivityObserverPlugin$broadcastReceiver$2;-><init>(Lcom/rudderstack/sdk/kotlin/android/connectivity/AndroidConnectivityObserverPlugin;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b()Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/connectivity/AndroidConnectivityObserverPlugin;->c:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;

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

.method public final e()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/connectivity/AndroidConnectivityObserverPlugin;->d:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "<this>"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/rudderstack/sdk/kotlin/core/Analytics;->a:Li7/b;

    .line 18
    .line 19
    const-string v1, "null cannot be cast to non-null type com.rudderstack.sdk.kotlin.android.Configuration"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Li7/b;->b:Lcom/stardust/app/StardustApplication;

    .line 25
    .line 26
    const-class v1, Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/connectivity/AndroidConnectivityObserverPlugin;->e:Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/android/connectivity/AndroidConnectivityObserverPlugin;->i:Loe/h;

    .line 39
    .line 40
    invoke-interface {v1}, Loe/h;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/connectivity/AndroidConnectivityObserverPlugin;->e:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/android/connectivity/AndroidConnectivityObserverPlugin;->i:Loe/h;

    .line 6
    .line 7
    invoke-interface {v1}, Loe/h;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
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
    invoke-static {p0, p1}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$a;->a(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;Lcom/rudderstack/sdk/kotlin/core/Analytics;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/android/connectivity/AndroidConnectivityObserverPlugin;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    throw p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v0, "Failed to register connectivity subscriber. Setting network availability to true. Exception:"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/f;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/stardust/app/presentation/main/bbt/edit/L;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/connectivity/AndroidConnectivityObserverPlugin;->a:Lu7/b;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lu7/b;->f(Lu7/a;)V

    .line 29
    .line 30
    .line 31
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
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/android/connectivity/AndroidConnectivityObserverPlugin;->d:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 7
    .line 8
    return-void
.end method

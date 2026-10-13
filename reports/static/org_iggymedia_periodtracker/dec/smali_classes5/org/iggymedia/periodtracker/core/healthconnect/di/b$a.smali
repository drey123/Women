.class public final Lorg/iggymedia/periodtracker/core/healthconnect/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/healthconnect/di/CoreHealthConnectNavigationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/healthconnect/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/healthconnect/di/CoreAphNavigationDependencies;

.field public final c:Lorg/iggymedia/periodtracker/core/healthconnect/di/b$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/healthconnect/di/CoreAphNavigationDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/healthconnect/di/b$a;->c:Lorg/iggymedia/periodtracker/core/healthconnect/di/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/healthconnect/di/b$a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/healthconnect/di/b$a;->b:Lorg/iggymedia/periodtracker/core/healthconnect/di/CoreAphNavigationDependencies;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lta0/w;
    .locals 3

    .line 1
    new-instance v0, Lta0/w;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/healthconnect/di/b$a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/di/b$a;->d()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/di/b$a;->b()Lta0/x;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, v2, p0}, Lta0/w;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lta0/x;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b()Lta0/x;
    .locals 2

    .line 1
    new-instance v0, Lta0/x;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/healthconnect/di/b$a;->b:Lorg/iggymedia/periodtracker/core/healthconnect/di/CoreAphNavigationDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/healthconnect/di/CoreAphNavigationDependencies;->X()Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayUriBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayUriBuilder;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/healthconnect/di/b$a;->b:Lorg/iggymedia/periodtracker/core/healthconnect/di/CoreAphNavigationDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/di/CoreAphNavigationDependencies;->w()Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lta0/x;-><init>(Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayUriBuilder;Lorg/iggymedia/periodtracker/core/base/net/UriParser;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/di/b$a;->a()Lta0/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/healthconnect/di/b$a;->b:Lorg/iggymedia/periodtracker/core/healthconnect/di/CoreAphNavigationDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/di/CoreAphNavigationDependencies;->f()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;

    .line 12
    .line 13
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/di/h;->a(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

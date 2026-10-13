.class public final Lorg/iggymedia/periodtracker/feature/age/change/di/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangeScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/age/change/di/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangePresentationComponent;

.field public final b:Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangeScreenDependencies;

.field public final c:Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeActivity;

.field public final d:Lorg/iggymedia/periodtracker/feature/age/change/di/d$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangeScreenDependencies;Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangePresentationComponent;Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/d$a;->d:Lorg/iggymedia/periodtracker/feature/age/change/di/d$a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/d$a;->a:Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangePresentationComponent;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/d$a;->b:Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangeScreenDependencies;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/d$a;->c:Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeActivity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/age/change/di/d$a;->c(Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeActivity;)Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Lmu1/c;
    .locals 3

    .line 1
    new-instance v0, Lmu1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/d$a;->a:Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangePresentationComponent;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangePresentationComponent;->a()Llu1/a;

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
    check-cast v1, Llu1/a;

    .line 14
    .line 15
    new-instance v2, Liu1/a;

    .line 16
    .line 17
    invoke-direct {v2}, Liu1/a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/age/change/di/d$a;->d()Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, v1, v2, p0}, Lmu1/c;-><init>(Llu1/a;Liu1/a;Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeActivity;)Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/d$a;->a:Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangePresentationComponent;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangePresentationComponent;->a()Llu1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llu1/a;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lmu1/b;->e(Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeActivity;Llu1/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/d$a;->a:Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangePresentationComponent;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangePresentationComponent;->b()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lmu1/b;->d(Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeActivity;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/d$a;->b:Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangeScreenDependencies;

    .line 32
    .line 33
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangeScreenDependencies;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lmu1/b;->c(Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeActivity;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/age/change/di/d$a;->b()Lmu1/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lmu1/b;->b(Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeActivity;Lmu1/c;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/d$a;->b:Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangeScreenDependencies;

    .line 54
    .line 55
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangeScreenDependencies;->Q()Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;

    .line 64
    .line 65
    invoke-static {p1, p0}, Lmu1/b;->a(Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeActivity;Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public d()Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/d$a;->b:Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangeScreenDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangeScreenDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

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
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/d$a;->b:Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangeScreenDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangeScreenDependencies;->D()Lcom/google/gson/Gson;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/gson/Gson;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/d$a;->b:Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangeScreenDependencies;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangeScreenDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 38
    .line 39
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/d$a;->b:Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangeScreenDependencies;

    .line 40
    .line 41
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangeScreenDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/age/change/di/d$a;->e()Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/d;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/gson/Gson;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/d;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public e()Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/d;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/d;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/d$a;->c:Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/d;-><init>(Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeActivity;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

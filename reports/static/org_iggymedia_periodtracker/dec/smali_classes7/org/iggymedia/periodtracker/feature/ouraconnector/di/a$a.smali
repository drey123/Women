.class public final Lorg/iggymedia/periodtracker/feature/ouraconnector/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/ouraconnector/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingPresentationDependencies;

.field public final c:Ljava/lang/String;

.field public final d:Lorg/iggymedia/periodtracker/feature/ouraconnector/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/ouraconnector/di/a$a;->d:Lorg/iggymedia/periodtracker/feature/ouraconnector/di/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/ouraconnector/di/a$a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/ouraconnector/di/a$a;->b:Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingPresentationDependencies;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/ouraconnector/di/a$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lax/c;
    .locals 1

    .line 1
    new-instance v0, Lax/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/ouraconnector/di/a$a;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lax/c;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b()Lak2/g;
    .locals 2

    .line 1
    new-instance v0, Lak2/g;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/ouraconnector/di/a$a;->b:Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingPresentationDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingPresentationDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    new-instance v1, Lak2/a;

    .line 16
    .line 17
    invoke-direct {v1}, Lak2/a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lak2/g;-><init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lak2/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public c()Lzj2/i$c;
    .locals 10

    .line 1
    new-instance v0, Lzj2/i$c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/ouraconnector/di/a$a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/ouraconnector/di/a$a;->e()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/ouraconnector/di/a$a;->b:Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingPresentationDependencies;

    .line 10
    .line 11
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingPresentationDependencies;->d()Lorg/iggymedia/periodtracker/core/ouraconnector/presentation/OuraWebAuthUrlFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/iggymedia/periodtracker/core/ouraconnector/presentation/OuraWebAuthUrlFactory;

    .line 20
    .line 21
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/ouraconnector/di/a$a;->b:Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingPresentationDependencies;

    .line 22
    .line 23
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingPresentationDependencies;->c()Lorg/iggymedia/periodtracker/core/ouraconnector/domain/OuraConnector;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lorg/iggymedia/periodtracker/core/ouraconnector/domain/OuraConnector;

    .line 32
    .line 33
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/ouraconnector/di/a$a;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/ouraconnector/di/a$a;->b()Lak2/g;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/ouraconnector/di/a$a;->b:Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingPresentationDependencies;

    .line 40
    .line 41
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingPresentationDependencies;->b()Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;

    .line 50
    .line 51
    iget-object v8, p0, Lorg/iggymedia/periodtracker/feature/ouraconnector/di/a$a;->b:Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingPresentationDependencies;

    .line 52
    .line 53
    invoke-interface {v8}, Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingPresentationDependencies;->e()Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 62
    .line 63
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/ouraconnector/di/a$a;->b:Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingPresentationDependencies;

    .line 64
    .line 65
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingPresentationDependencies;->S()Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v9, p0

    .line 74
    check-cast v9, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v9}, Lzj2/i$c;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/core/ouraconnector/presentation/OuraWebAuthUrlFactory;Lorg/iggymedia/periodtracker/core/ouraconnector/domain/OuraConnector;Ljava/lang/String;Lak2/g;Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lzj2/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/ouraconnector/di/a$a;->c()Lzj2/i$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/ouraconnector/di/a$a;->b:Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingPresentationDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/ouraconnector/di/ConnectOuraRingPresentationDependencies;->f()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;

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
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/ouraconnector/di/module/a;->a(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

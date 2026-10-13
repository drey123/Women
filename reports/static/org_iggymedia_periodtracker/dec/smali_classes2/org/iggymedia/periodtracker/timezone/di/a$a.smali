.class public final Lorg/iggymedia/periodtracker/timezone/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/timezone/di/CoreTimeZoneComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/timezone/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/timezone/di/CoreTimeZoneDependencies;

.field public final b:Lorg/iggymedia/periodtracker/timezone/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/timezone/di/CoreTimeZoneDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/timezone/di/a$a;->b:Lorg/iggymedia/periodtracker/timezone/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/timezone/di/a$a;->a:Lorg/iggymedia/periodtracker/timezone/di/CoreTimeZoneDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ldk3/a;
    .locals 7

    .line 1
    new-instance v0, Ldk3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/timezone/di/a$a;->a:Lorg/iggymedia/periodtracker/timezone/di/CoreTimeZoneDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/timezone/di/CoreTimeZoneDependencies;->c()Landroid/content/Context;

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
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/timezone/di/a$a;->a:Lorg/iggymedia/periodtracker/timezone/di/CoreTimeZoneDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/timezone/di/CoreTimeZoneDependencies;->Q()Ldh3/v0;

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
    check-cast v2, Ldh3/v0;

    .line 26
    .line 27
    new-instance v3, Lmx/d;

    .line 28
    .line 29
    invoke-direct {v3}, Lmx/d;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lorg/iggymedia/periodtracker/timezone/di/a$a;->a:Lorg/iggymedia/periodtracker/timezone/di/CoreTimeZoneDependencies;

    .line 33
    .line 34
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/timezone/di/CoreTimeZoneDependencies;->E()Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 43
    .line 44
    iget-object v5, p0, Lorg/iggymedia/periodtracker/timezone/di/a$a;->a:Lorg/iggymedia/periodtracker/timezone/di/CoreTimeZoneDependencies;

    .line 45
    .line 46
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/timezone/di/CoreTimeZoneDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 55
    .line 56
    iget-object p0, p0, Lorg/iggymedia/periodtracker/timezone/di/a$a;->a:Lorg/iggymedia/periodtracker/timezone/di/CoreTimeZoneDependencies;

    .line 57
    .line 58
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/timezone/di/CoreTimeZoneDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v6, p0

    .line 67
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 68
    .line 69
    invoke-direct/range {v0 .. v6}, Ldk3/a;-><init>(Landroid/content/Context;Ldh3/v0;Lmx/d;Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lkotlinx/coroutines/CoroutineScope;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

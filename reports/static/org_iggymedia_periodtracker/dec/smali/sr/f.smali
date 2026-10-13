.class public final Lsr/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/application/lifecycle/observer/GetGlobalObserversInitStrategyTypeUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/application/lifecycle/observer/SetGlobalObserversInitStrategyTypeUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/application/lifecycle/observer/GetGlobalObserversInitStrategyTypeUseCase;Lorg/iggymedia/periodtracker/core/application/lifecycle/observer/SetGlobalObserversInitStrategyTypeUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsr/f;->a:Lorg/iggymedia/periodtracker/core/application/lifecycle/observer/GetGlobalObserversInitStrategyTypeUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lsr/f;->b:Lorg/iggymedia/periodtracker/core/application/lifecycle/observer/SetGlobalObserversInitStrategyTypeUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lsr/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lsr/f;->a:Lorg/iggymedia/periodtracker/core/application/lifecycle/observer/GetGlobalObserversInitStrategyTypeUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/application/lifecycle/observer/GetGlobalObserversInitStrategyTypeUseCase;->a()Lsr/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lsr/l;->Companion:Lsr/l$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lsr/l$a;->b()Lsr/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lsr/f;->b:Lorg/iggymedia/periodtracker/core/application/lifecycle/observer/SetGlobalObserversInitStrategyTypeUseCase;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/core/application/lifecycle/observer/SetGlobalObserversInitStrategyTypeUseCase;->a(Lsr/l;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 19
    .line 20
    invoke-static {p0}, Lvr/a;->a(Lre0/d;)Lre0/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Consumed GlobalObservers Init Strategy: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " -> "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {p0, v1, v2, v3, v2}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

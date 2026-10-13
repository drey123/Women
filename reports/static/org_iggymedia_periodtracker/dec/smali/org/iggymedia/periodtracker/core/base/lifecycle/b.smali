.class public abstract Lorg/iggymedia/periodtracker/core/base/lifecycle/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/d;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/base/lifecycle/d;-><init>(Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver;)Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver;->b()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;->a()Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver;)Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver;->b()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;->b()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

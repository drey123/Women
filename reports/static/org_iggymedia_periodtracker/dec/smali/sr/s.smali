.class public abstract Lsr/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsr/s;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsr/s;->d(Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final d(Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

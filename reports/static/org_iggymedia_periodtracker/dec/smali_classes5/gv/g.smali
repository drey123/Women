.class public abstract Lgv/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;->d()Lkotlinx/coroutines/flow/Flow;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;->a()Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object p0, v1, v0

    .line 20
    .line 21
    invoke-static {v1}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lgv/g;->a(Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;)Lkotlinx/coroutines/flow/Flow;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lgv/g$a;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lgv/g$a;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;Ljava/util/Set;)Lkotlinx/coroutines/flow/Flow;
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
    invoke-static {p0}, Lgv/g;->a(Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lgv/g$b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lgv/g$b;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

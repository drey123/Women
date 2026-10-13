.class public final Ltx/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/useraction/domain/UserActionsRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/useraction/data/cache/UserActionsStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/useraction/data/cache/UserActionsStore;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltx/c;->a:Lorg/iggymedia/periodtracker/core/base/useraction/data/cache/UserActionsStore;

    .line 8
    .line 9
    return-void
.end method

.method public static d(Ltx/c;Lwx/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx/c;->a:Lorg/iggymedia/periodtracker/core/base/useraction/data/cache/UserActionsStore;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/useraction/data/cache/UserActionsStore;->c(Lwx/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static e(Ltx/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx/c;->a:Lorg/iggymedia/periodtracker/core/base/useraction/data/cache/UserActionsStore;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/useraction/data/cache/UserActionsStore;->reset()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public a()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx/c;->a:Lorg/iggymedia/periodtracker/core/base/useraction/data/cache/UserActionsStore;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/useraction/data/cache/UserActionsStore;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx/c;->a:Lorg/iggymedia/periodtracker/core/base/useraction/data/cache/UserActionsStore;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/useraction/data/cache/UserActionsStore;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Lwx/a;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltx/b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ltx/b;-><init>(Ltx/c;Lwx/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->H(Ljava/util/concurrent/Callable;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public reset()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Ltx/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltx/a;-><init>(Ltx/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->H(Ljava/util/concurrent/Callable;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

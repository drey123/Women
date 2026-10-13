.class public final Lut1/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

.field public final e:Lorg/iggymedia/periodtracker/feature/account/deletion/navigation/AccountDeletionDestinations;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/feature/account/deletion/navigation/AccountDeletionDestinations;)V
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
    iput-object p1, p0, Lut1/g;->d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 11
    .line 12
    iput-object p2, p0, Lut1/g;->e:Lorg/iggymedia/periodtracker/feature/account/deletion/navigation/AccountDeletionDestinations;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lut1/g;->d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lut1/g;->d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2, v1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;-><init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lut1/g;->e:Lorg/iggymedia/periodtracker/feature/account/deletion/navigation/AccountDeletionDestinations;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/account/deletion/navigation/AccountDeletionDestinations;->a()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object p0, p0, Lut1/g;->d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 8
    .line 9
    new-instance v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;

    .line 10
    .line 11
    new-instance v4, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v4, v5, v0, v3, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;-><init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;-><init>(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v1, Lut1/c;->a:Lut1/c;

    .line 2
    .line 3
    iget-object p0, p0, Lut1/g;->d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 4
    .line 5
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;

    .line 6
    .line 7
    new-instance v3, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v3, v5, v2, v4, v2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;-><init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;-><init>(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lut1/g;->e:Lorg/iggymedia/periodtracker/feature/account/deletion/navigation/AccountDeletionDestinations;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/account/deletion/navigation/AccountDeletionDestinations;->b()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object p0, p0, Lut1/g;->d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 8
    .line 9
    new-instance v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;

    .line 10
    .line 11
    new-instance v4, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v4, v5, v0, v3, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;-><init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;-><init>(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lut1/g;->e:Lorg/iggymedia/periodtracker/feature/account/deletion/navigation/AccountDeletionDestinations;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/iggymedia/periodtracker/feature/account/deletion/navigation/AccountDeletionDestinations;->c(Ljava/lang/String;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object p0, p0, Lut1/g;->d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 8
    .line 9
    new-instance v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;-><init>(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1, p3}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

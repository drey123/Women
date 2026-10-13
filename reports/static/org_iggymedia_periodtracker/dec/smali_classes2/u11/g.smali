.class public final Lu11/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataHardTriggers;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/sync/triggers/domain/UsageModeChangedTriggers;

.field public final c:Lorg/iggymedia/periodtracker/core/sync/triggers/domain/AgeChangedTriggers;

.field public final d:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePotentialUserProfileChangesUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/core/sync/triggers/domain/UsageModeChangedTriggers;Lorg/iggymedia/periodtracker/core/sync/triggers/domain/AgeChangedTriggers;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePotentialUserProfileChangesUseCase;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lu11/g;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lu11/g;->b:Lorg/iggymedia/periodtracker/core/sync/triggers/domain/UsageModeChangedTriggers;

    .line 19
    .line 20
    iput-object p3, p0, Lu11/g;->c:Lorg/iggymedia/periodtracker/core/sync/triggers/domain/AgeChangedTriggers;

    .line 21
    .line 22
    iput-object p4, p0, Lu11/g;->d:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePotentialUserProfileChangesUseCase;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lv11/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lv11/a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lkotlin/Pair;)Lv11/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lv11/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "refresh_trigger_"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, p0, v0}, Lv11/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static d(Ljava/lang/String;Lkotlin/Unit;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
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
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public a()Luf/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu11/g;->i()Luf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lu11/g;->f()Luf/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Luf/e;->C0(Ljava/lang/Object;)Luf/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lu11/c;

    .line 16
    .line 17
    invoke-direct {v1}, Lu11/c;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lu11/d;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lu11/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0, v2}, Luf/e;->j(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Luf/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lrv/a;->t0(Luf/e;)Luf/e;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Lu11/e;

    .line 37
    .line 38
    invoke-direct {v0}, Lu11/e;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lu11/f;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lu11/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Luf/e;->e0(Lio/reactivex/functions/Function;)Luf/e;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final f()Luf/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu11/g;->j()Luf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lu11/g;->g()Luf/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lu11/g;->h()Luf/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, v1, p0}, Luf/e;->g0(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Luf/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final g()Luf/e;
    .locals 2

    .line 1
    iget-object p0, p0, Lu11/g;->c:Lorg/iggymedia/periodtracker/core/sync/triggers/domain/AgeChangedTriggers;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/sync/triggers/domain/AgeChangedTriggers;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1, v0}, Lqk/p;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Luf/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h()Luf/e;
    .locals 2

    .line 1
    iget-object p0, p0, Lu11/g;->d:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePotentialUserProfileChangesUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePotentialUserProfileChangesUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1, v0}, Lqk/p;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Luf/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final i()Luf/e;
    .locals 1

    .line 1
    iget-object p0, p0, Lu11/g;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;

    .line 2
    .line 3
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase$a;->a:Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase$a;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luf/e;

    .line 10
    .line 11
    invoke-static {p0}, Lu9/a;->c(Luf/e;)Luf/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final j()Luf/e;
    .locals 2

    .line 1
    iget-object p0, p0, Lu11/g;->b:Lorg/iggymedia/periodtracker/core/sync/triggers/domain/UsageModeChangedTriggers;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/sync/triggers/domain/UsageModeChangedTriggers;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1, v0}, Lqk/p;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Luf/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

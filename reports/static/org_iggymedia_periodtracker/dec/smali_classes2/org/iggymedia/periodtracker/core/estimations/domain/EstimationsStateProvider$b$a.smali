.class public final Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;-><init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/base/data/ListenEstimationsAffectedUseCase;Lorg/iggymedia/periodtracker/ListenCyclesUpdatedUseCase;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUserProfileSyncedUseCase;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/IsPreferencesSyncedUseCase;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/base/data/SyncManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b$a;->e:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b$a;->e:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b$a;-><init>(Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b$a;->e:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->Q(Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput v2, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b$a;->d:I

    .line 33
    .line 34
    invoke-static {p1, p0}, Lq60/u1;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object p0
.end method

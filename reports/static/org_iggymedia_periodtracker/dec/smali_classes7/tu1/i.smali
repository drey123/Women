.class public final Ltu1/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/presentation/AnonymousModeStatusViewModel;


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/core/base/privacy/PrivacyRouter;

.field public final e:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;

.field public final i:Lvu1/c;

.field public final v:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/privacy/PrivacyRouter;Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;Lvu1/c;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltu1/i;->d:Lorg/iggymedia/periodtracker/core/base/privacy/PrivacyRouter;

    .line 14
    .line 15
    iput-object p2, p0, Ltu1/i;->e:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Ltu1/i;->i:Lvu1/c;

    .line 18
    .line 19
    sget-object p1, Lwu1/b;->d:Lwu1/b;

    .line 20
    .line 21
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ltu1/i;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltu1/i;->e:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ltu1/i;->i:Lvu1/c;

    .line 11
    .line 12
    new-instance v2, Ltu1/i$a;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Ltu1/i$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lvu1/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ltu1/i;->b()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ltu1/i$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ltu1/i$b;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltu1/i;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic o()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltu1/i;->b()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltu1/i;->d:Lorg/iggymedia/periodtracker/core/base/privacy/PrivacyRouter;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/privacy/PrivacyRouter;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

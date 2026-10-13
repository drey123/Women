.class public final Lfn0/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveManageSubscriptionAvailabilityUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;

.field public final c:Lgn0/a;

.field public final d:Lgn0/b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;Lgn0/a;Lgn0/b;)V
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
    iput-object p1, p0, Lfn0/g;->a:Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;

    .line 17
    .line 18
    iput-object p2, p0, Lfn0/g;->b:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lfn0/g;->c:Lgn0/a;

    .line 21
    .line 22
    iput-object p4, p0, Lfn0/g;->d:Lgn0/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public b()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    iget-object v0, p0, Lfn0/g;->a:Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;->b()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfn0/g;->a:Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;->a()Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lfn0/g$b;

    .line 14
    .line 15
    iget-object v3, p0, Lfn0/g;->d:Lgn0/b;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lfn0/g$b;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lfn0/g;->b:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;

    .line 25
    .line 26
    sget-object v2, Lhn0/b;->Companion:Lhn0/b$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lhn0/b$a;->c()Lhn0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;->a(Lhn0/b;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lfn0/g$a;

    .line 37
    .line 38
    iget-object p0, p0, Lfn0/g;->c:Lgn0/a;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lfn0/g$a;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

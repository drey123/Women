.class public final Lyb2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/ObservePremiumIconEnabledUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/ObservePremiumIconChangeAvailabilityUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/ObservePremiumIconEnabledUseCase;Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/ObservePremiumIconChangeAvailabilityUseCase;)V
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
    iput-object p1, p0, Lyb2/a;->a:Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/ObservePremiumIconEnabledUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lyb2/a;->b:Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/ObservePremiumIconChangeAvailabilityUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lyb2/a;->a:Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/ObservePremiumIconEnabledUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/ObservePremiumIconEnabledUseCase;->isEnabled()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lyb2/a;->b:Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/ObservePremiumIconChangeAvailabilityUseCase;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/ObservePremiumIconChangeAvailabilityUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p0, v1, v0

    .line 21
    .line 22
    new-instance p0, Lyb2/a$a;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lyb2/a$a;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

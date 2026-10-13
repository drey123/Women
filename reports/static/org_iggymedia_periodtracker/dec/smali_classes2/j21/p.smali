.class public final Lj21/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/UpdateTriggerUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenUserJoinedPartnershipUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenUserJoinedPartnershipUseCase;)V
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
    iput-object p1, p0, Lj21/p;->a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenUserJoinedPartnershipUseCase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object p0, p0, Lj21/p;->a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenUserJoinedPartnershipUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenUserJoinedPartnershipUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lj21/p$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lj21/p$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

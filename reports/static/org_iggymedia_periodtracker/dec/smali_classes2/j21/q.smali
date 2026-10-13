.class public final Lj21/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/UpdateTriggerUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/IsAnonymousModeFlowInProgressUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/IsAnonymousModeFlowInProgressUseCase;)V
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
    iput-object p1, p0, Lj21/q;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lj21/q;->b:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/IsAnonymousModeFlowInProgressUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Lj21/q;)Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/IsAnonymousModeFlowInProgressUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lj21/q;->b:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/IsAnonymousModeFlowInProgressUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lj21/q;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;->b()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lj21/q$a;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lj21/q$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lj21/q;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lj21/q$b;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lj21/q$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

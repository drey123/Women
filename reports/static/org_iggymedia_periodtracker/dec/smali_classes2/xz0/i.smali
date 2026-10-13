.class public final Lxz0/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveVirtualAssistantCloseEventsUseCase;

.field public final b:Lxz0/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveVirtualAssistantCloseEventsUseCase;Lxz0/a;)V
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
    iput-object p1, p0, Lxz0/i;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveVirtualAssistantCloseEventsUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lxz0/i;->b:Lxz0/a;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lxz0/i;)Lxz0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz0/i;->b:Lxz0/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz0/i;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveVirtualAssistantCloseEventsUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveVirtualAssistantCloseEventsUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxz0/i$a;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lxz0/i$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lxz0/i;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

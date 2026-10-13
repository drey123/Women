.class public final Lar/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ListenUserEnteredAnonymousModeUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;)V
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
    iput-object p1, p0, Lar/d;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lar/d;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lar/d;)Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/d;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lar/d;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lkk/g;->z(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lar/d$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lar/d$a;-><init>(Lar/d;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

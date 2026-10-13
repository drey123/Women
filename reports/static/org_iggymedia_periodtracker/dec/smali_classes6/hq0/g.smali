.class public final Lhq0/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenActiveContraceptionTypeUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/ContraceptionConfigurationRepository;

.field public final b:Liq0/b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/ContraceptionConfigurationRepository;Liq0/b;)V
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
    iput-object p1, p0, Lhq0/g;->a:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/ContraceptionConfigurationRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lhq0/g;->b:Liq0/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lhq0/g;->a:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/ContraceptionConfigurationRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/ContraceptionConfigurationRepository;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x96

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lkk/g;->s(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lhq0/g;->b:Liq0/b;

    .line 14
    .line 15
    new-instance v1, Lhq0/g$a;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lhq0/g$a;-><init>(Lkotlinx/coroutines/flow/Flow;Liq0/b;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

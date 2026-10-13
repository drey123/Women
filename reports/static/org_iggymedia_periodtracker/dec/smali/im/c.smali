.class public final Lim/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ListenCyclesUpdatedUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/LegacyListenCyclesUpdatedUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

.field public final c:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/LegacyListenCyclesUpdatedUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;)V
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
    iput-object p1, p0, Lim/c;->a:Lorg/iggymedia/periodtracker/LegacyListenCyclesUpdatedUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lim/c;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lim/c;->c:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic c(Lim/c;)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/c;->c:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lim/c;)Lorg/iggymedia/periodtracker/LegacyListenCyclesUpdatedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/c;->a:Lorg/iggymedia/periodtracker/LegacyListenCyclesUpdatedUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Z)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lim/c;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 2
    .line 3
    sget-object v1, Ls70/o0;->a:Ls70/o0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lim/c$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p0, p1}, Lim/c$a;-><init>(Lkotlin/coroutines/Continuation;Lim/c;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

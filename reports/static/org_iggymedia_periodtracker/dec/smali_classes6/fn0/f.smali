.class public final Lfn0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveAnyPremiumFeatureStatusUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveUnlockedPremiumFeaturesUseCase;

.field public final b:Lfn0/l;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveUnlockedPremiumFeaturesUseCase;Lfn0/l;)V
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
    iput-object p1, p0, Lfn0/f;->a:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveUnlockedPremiumFeaturesUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lfn0/f;->b:Lfn0/l;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lfn0/f;)Lfn0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn0/f;->b:Lfn0/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Ljava/util/Set;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfn0/f;->a:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveUnlockedPremiumFeaturesUseCase;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveUnlockedPremiumFeaturesUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lfn0/f$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lfn0/f$a;-><init>(Lfn0/f;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkk/g;->X(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.class public final Lg42/l0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ls70/p3;->a:Ls70/p3;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lg42/l0$a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lg42/l0$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lg42/l0;->a:Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lg42/l0;->a:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

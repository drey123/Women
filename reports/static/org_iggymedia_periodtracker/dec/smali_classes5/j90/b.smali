.class public final Lj90/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/googlehealth/domain/GoogleHealthRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;Lorg/iggymedia/periodtracker/core/googlehealth/domain/GoogleHealthRepository;)V
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
    iput-object p1, p0, Lj90/b;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lj90/b;->b:Lorg/iggymedia/periodtracker/core/googlehealth/domain/GoogleHealthRepository;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lj90/b;)Lorg/iggymedia/periodtracker/core/googlehealth/domain/GoogleHealthRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lj90/b;->b:Lorg/iggymedia/periodtracker/core/googlehealth/domain/GoogleHealthRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    iget-object v0, p0, Lj90/b;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;

    .line 5
    .line 6
    sget-object v2, Ls70/z0;->a:Ls70/z0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;->a([Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lj90/b$a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p0}, Lj90/b$a;-><init>(Lkotlin/coroutines/Continuation;Lj90/b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.class public final Le62/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/family/banner/presentation/FamilySubscriptionBannerStateViewModel;


# static fields
.field public static final E:I


# instance fields
.field public final d:Lf62/a;

.field public final e:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

.field public final i:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;

.field public final v:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final w:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf62/a;->a:I

    .line 2
    .line 3
    sput v0, Le62/c;->E:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lf62/a;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;)V
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
    iput-object p1, p0, Le62/c;->d:Lf62/a;

    .line 14
    .line 15
    iput-object p2, p0, Le62/c;->e:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Le62/c;->i:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;

    .line 18
    .line 19
    sget-object p1, Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO$a;->a:Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO$a;

    .line 20
    .line 21
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Le62/c;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    invoke-static {p1}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Le62/c;->w:Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public H0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Le62/c;->w:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le62/c;->e:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 5
    .line 6
    sget-object v1, Ls70/r0;->a:Ls70/r0;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Le62/c;->e:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 13
    .line 14
    sget-object v1, Ls70/t0;->a:Ls70/t0;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Le62/c;->e:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 21
    .line 22
    sget-object v1, Ls70/s0;->a:Ls70/s0;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, Le62/c;->i:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;

    .line 29
    .line 30
    sget-object v1, Lhn0/b;->Companion:Lhn0/b$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lhn0/b$a;->c()Lhn0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v0, v5}, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;->a(Lhn0/b;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v0, p0, Le62/c;->i:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;

    .line 41
    .line 42
    invoke-virtual {v1}, Lhn0/b$a;->b()Lhn0/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;->a(Lhn0/b;)Lkotlinx/coroutines/flow/Flow;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Le62/c$a;

    .line 51
    .line 52
    iget-object v0, p0, Le62/c;->d:Lf62/a;

    .line 53
    .line 54
    invoke-direct {v7, v0}, Le62/c$a;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {v2 .. v7}, Lkk/g;->o(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p0, p0, Le62/c;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 62
    .line 63
    new-instance v1, Le62/c$b;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Le62/c$b;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    .line 71
    return-void
.end method

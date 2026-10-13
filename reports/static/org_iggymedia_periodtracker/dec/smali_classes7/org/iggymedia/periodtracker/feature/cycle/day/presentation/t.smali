.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lxg/n;->i:Lxg/n;

    .line 17
    .line 18
    new-instance v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/s;

    .line 19
    .line 20
    invoke-direct {v1, p2, p3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/s;-><init>(Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t;->a:Lkotlin/Lazy;

    .line 28
    .line 29
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;->getChanges()Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object p3, Ls70/j1;->a:Ls70/j1;

    .line 34
    .line 35
    invoke-interface {p1, p3}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p3, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t$b;

    .line 40
    .line 41
    invoke-direct {p3, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    new-array p1, p1, [Lkotlinx/coroutines/flow/Flow;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aput-object p2, p1, v0

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    aput-object p3, p1, p2

    .line 52
    .line 53
    new-instance p2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t$a;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t$a;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t;->c()Lz22/a;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p2, p4, p1, p3}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 73
    .line 74
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;)Lz22/a;
    .locals 1

    .line 1
    new-instance v0, Lz22/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;->getValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ls70/j1;->a:Ls70/j1;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lr70/u0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lr70/u0;->u()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-direct {v0, p0}, Lz22/a;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lz22/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz22/a;

    .line 8
    .line 9
    return-object p0
.end method

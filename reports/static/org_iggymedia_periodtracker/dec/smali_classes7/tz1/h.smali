.class public final Ltz1/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureStateUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureStateUseCase;)V
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
    iput-object p1, p0, Ltz1/h;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iput-object p2, p0, Ltz1/h;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureStateUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lr70/r;)Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarSettingsMode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr70/m2;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarSettingsMode$b;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarSettingsMode$b;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarSettingsMode$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarSettingsMode$a;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/StateFlow;
    .locals 7

    .line 1
    iget-object v0, p0, Ltz1/h;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureStateUseCase;

    .line 2
    .line 3
    iget-object v1, p0, Ltz1/h;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v2, Ls70/s;->a:Ls70/s;

    .line 6
    .line 7
    new-instance v4, Ltz1/g;

    .line 8
    .line 9
    invoke-direct {v4}, Ltz1/g;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureStateUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureStateUseCase;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlinx/coroutines/flow/SharingStarted;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

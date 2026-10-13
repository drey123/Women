.class public final Lu21/l0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/temperature/chart/uic/TemperatureChartState;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/TemperatureChartViewModel;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/TemperatureChartViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu21/l0;->a:Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/TemperatureChartViewModel;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/Composer;I)Lt21/c;
    .locals 7

    .line 1
    const v0, 0xfdfc1bd

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartStateImpl.<get-chart> (TemperatureChartState.kt:33)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lu21/l0;->a:Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/TemperatureChartViewModel;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/TemperatureChartViewModel;->b()Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x7

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v4, p1

    .line 31
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lt21/c;

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public b(Lorg/joda/time/LocalDate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu21/l0;->a:Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/TemperatureChartViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/TemperatureChartViewModel;->a(Lorg/joda/time/LocalDate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

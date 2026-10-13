.class public abstract Lu21/n0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Llk1/b;Lorg/joda/time/LocalDate;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewComponent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu21/n0;->c(Llk1/b;Lorg/joda/time/LocalDate;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Llk1/b;Lorg/joda/time/LocalDate;Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;II)Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewComponent;
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/d0;->d()Lc1/g2;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/content/Context;

    .line 14
    .line 15
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 16
    .line 17
    if-eqz p6, :cond_2

    .line 18
    .line 19
    sget-object p3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 20
    .line 21
    const/4 p6, 0x6

    .line 22
    invoke-virtual {p3, p4, p6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 30
    .line 31
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p6

    .line 40
    if-eqz p6, :cond_3

    .line 41
    .line 42
    const/4 p6, -0x1

    .line 43
    const-string v0, "org.iggymedia.periodtracker.core.temperature.chart.uic.rememberDaggerComponent (TemperatureChartState.kt:60)"

    .line 44
    .line 45
    const v1, -0x162b5760

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p5, p6, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    sget-object p6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 56
    .line 57
    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    if-ne p5, p6, :cond_4

    .line 62
    .line 63
    sget-object p5, Lgx/c;->a:Lgx/c;

    .line 64
    .line 65
    new-instance p6, Lu21/m0;

    .line 66
    .line 67
    invoke-direct {p6, p0, p1, p2}, Lu21/m0;-><init>(Llk1/b;Lorg/joda/time/LocalDate;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const-class p0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewComponent;

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p5, p3, p0, p6}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object p5, p0

    .line 81
    check-cast p5, Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewComponent;

    .line 82
    .line 83
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    check-cast p5, Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewComponent;

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-object p5
.end method

.method public static final c(Llk1/b;Lorg/joda/time/LocalDate;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewComponent;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewComponent;->Companion:Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewComponent$a;

    .line 5
    .line 6
    invoke-static {p2}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p0, p1, p3, p2}, Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewComponent$a;->a(Llk1/b;Lorg/joda/time/LocalDate;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewComponent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d(Llk1/b;Lorg/joda/time/LocalDate;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/temperature/chart/uic/TemperatureChartState;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const-string v1, "org.iggymedia.periodtracker.core.temperature.chart.uic.rememberTemperatureChartState (TemperatureChartState.kt:44)"

    .line 12
    .line 13
    const v2, -0x13fd92b8

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    and-int/lit8 v8, p3, 0x7e

    .line 20
    .line 21
    const/16 v9, 0xc

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v7, p2

    .line 28
    invoke-static/range {v3 .. v9}, Lu21/n0;->b(Llk1/b;Lorg/joda/time/LocalDate;Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;II)Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewComponent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    new-instance p1, Lu21/l0;

    .line 45
    .line 46
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewComponent;->a()Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/TemperatureChartViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Lu21/l0;-><init>(Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/TemperatureChartViewModel;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast p1, Lu21/l0;

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object p1
.end method

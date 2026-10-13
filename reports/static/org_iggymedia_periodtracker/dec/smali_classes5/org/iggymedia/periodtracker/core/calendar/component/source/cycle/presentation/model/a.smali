.class public abstract Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/model/FlowWithInitialValueWrapper;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p4, p4, 0x1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    sget-object p1, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p4, -0x1

    .line 17
    const-string v0, "org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.model.collectAsState (FlowWithInitialValueWrapper.kt:25)"

    .line 18
    .line 19
    const v1, -0x67223ede

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    instance-of p4, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/model/FlowWithInitialValueWrapper$a;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    const p4, 0x35d19d0b

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 34
    .line 35
    .line 36
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/model/FlowWithInitialValueWrapper$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/model/FlowWithInitialValueWrapper$a;->a()Lq00/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    and-int/lit8 p3, p3, 0x70

    .line 43
    .line 44
    invoke-static {p0, p1, p2, p3, v0}, Lq00/c;->a(Lq00/b;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of p4, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/model/FlowWithInitialValueWrapper$b;

    .line 53
    .line 54
    if-eqz p4, :cond_4

    .line 55
    .line 56
    const p4, 0x35d371eb

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 60
    .line 61
    .line 62
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/model/FlowWithInitialValueWrapper$b;

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/model/FlowWithInitialValueWrapper$b;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    and-int/lit8 p3, p3, 0x70

    .line 69
    .line 70
    invoke-static {p0, p1, p2, p3, v0}, Lc1/s3;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object p0

    .line 87
    :cond_4
    const p0, -0x278decaf

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lapp/rive/c;->a()V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

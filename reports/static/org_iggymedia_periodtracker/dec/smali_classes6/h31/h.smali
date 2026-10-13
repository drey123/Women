.class public final Lh31/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/temperature/daywidget/ui/TemperatureDayWidgetState;


# instance fields
.field public final a:Lorg/joda/time/LocalDate;

.field public final b:Ld31/a;


# direct methods
.method public constructor <init>(Lorg/joda/time/LocalDate;Ld31/a;)V
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
    iput-object p1, p0, Lh31/h;->a:Lorg/joda/time/LocalDate;

    .line 11
    .line 12
    iput-object p2, p0, Lh31/h;->b:Ld31/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lg31/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh31/h;->b:Ld31/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lg31/f;->b()Lorg/iggymedia/periodtracker/core/temperature/daywidget/presentation/model/TemperatureDayWidgetStateDO;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ld31/a;->l(Lorg/iggymedia/periodtracker/core/temperature/daywidget/presentation/model/TemperatureDayWidgetStateDO;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Landroidx/compose/runtime/Composer;I)Lg31/f;
    .locals 8

    .line 1
    const v0, -0x582142de

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
    const-string v2, "org.iggymedia.periodtracker.core.temperature.daywidget.ui.TemperatureDayWidgetStateImpl.<get-widget> (TemperatureDayWidgetState.kt:38)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lh31/h;->a:Lorg/joda/time/LocalDate;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-ne v0, p2, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Lh31/h;->b:Ld31/a;

    .line 40
    .line 41
    iget-object p0, p0, Lh31/h;->a:Lorg/joda/time/LocalDate;

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Ld31/a;->o(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    move-object v1, v0

    .line 51
    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x7

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v5, p1

    .line 59
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lg31/f;

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

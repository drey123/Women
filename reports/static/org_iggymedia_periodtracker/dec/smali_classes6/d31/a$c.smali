.class public final Ld31/a$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld31/a;->l(Lorg/iggymedia/periodtracker/core/temperature/daywidget/presentation/model/TemperatureDayWidgetStateDO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Ld31/a;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/temperature/daywidget/presentation/model/TemperatureDayWidgetStateDO;


# direct methods
.method public constructor <init>(Ld31/a;Lorg/iggymedia/periodtracker/core/temperature/daywidget/presentation/model/TemperatureDayWidgetStateDO;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld31/a$c;->e:Ld31/a;

    .line 2
    .line 3
    iput-object p2, p0, Ld31/a$c;->i:Lorg/iggymedia/periodtracker/core/temperature/daywidget/presentation/model/TemperatureDayWidgetStateDO;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Ld31/a$c;

    .line 2
    .line 3
    iget-object v0, p0, Ld31/a$c;->e:Ld31/a;

    .line 4
    .line 5
    iget-object p0, p0, Ld31/a$c;->i:Lorg/iggymedia/periodtracker/core/temperature/daywidget/presentation/model/TemperatureDayWidgetStateDO;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ld31/a$c;-><init>(Ld31/a;Lorg/iggymedia/periodtracker/core/temperature/daywidget/presentation/model/TemperatureDayWidgetStateDO;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld31/a$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld31/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ld31/a$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ld31/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ld31/a$c;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ld31/a$c;->e:Ld31/a;

    .line 27
    .line 28
    invoke-static {p1}, Ld31/a;->f(Ld31/a;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v3, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;

    .line 33
    .line 34
    iget-object v1, p0, Ld31/a$c;->e:Ld31/a;

    .line 35
    .line 36
    invoke-static {v1}, Ld31/a;->b(Ld31/a;)Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetDetailsScreenProvider;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v4, p0, Ld31/a$c;->i:Lorg/iggymedia/periodtracker/core/temperature/daywidget/presentation/model/TemperatureDayWidgetStateDO;

    .line 41
    .line 42
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/temperature/daywidget/presentation/model/TemperatureDayWidgetStateDO;->g()Lorg/joda/time/LocalDate;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v1, v4}, Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetDetailsScreenProvider;->a(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v7, 0x6

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct/range {v3 .. v8}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;-><init>(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Ld31/a$c;->d:I

    .line 58
    .line 59
    invoke-interface {p1, v3, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    iget-object p1, p0, Ld31/a$c;->e:Ld31/a;

    .line 67
    .line 68
    invoke-static {p1}, Ld31/a;->e(Ld31/a;)Le31/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p0, p0, Ld31/a$c;->i:Lorg/iggymedia/periodtracker/core/temperature/daywidget/presentation/model/TemperatureDayWidgetStateDO;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Le31/a;->a(Lorg/iggymedia/periodtracker/core/temperature/daywidget/presentation/model/TemperatureDayWidgetStateDO;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

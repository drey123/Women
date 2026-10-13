.class public final Lxz1/x$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz1/x$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;

.field public final synthetic i:Lj02/w;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;Lj02/w;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz1/x$e$a;->d:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;

    .line 2
    .line 3
    iput-object p2, p0, Lxz1/x$e$a;->e:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;

    .line 4
    .line 5
    iput-object p3, p0, Lxz1/x$e$a;->i:Lj02/w;

    .line 6
    .line 7
    iput-object p4, p0, Lxz1/x$e$a;->v:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxz1/x$e$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxz1/x$e$a$a;

    .line 7
    .line 8
    iget v1, v0, Lxz1/x$e$a$a;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxz1/x$e$a$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxz1/x$e$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxz1/x$e$a$a;-><init>(Lxz1/x$e$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxz1/x$e$a$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lxz1/x$e$a$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lxz1/x$e$a$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lxz1/x$e$a;->d:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;

    .line 57
    .line 58
    iput-object p1, v0, Lxz1/x$e$a$a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lxz1/x$e$a$a;->v:I

    .line 61
    .line 62
    invoke-interface {p2, p1, v0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;->k(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    iget-object p2, p0, Lxz1/x$e$a;->e:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;

    .line 70
    .line 71
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;->m(Lorg/joda/time/LocalDate;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lxz1/x$e$a;->i:Lj02/w;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lj02/w;->n(Lorg/joda/time/LocalDate;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lxz1/x$e$a;->v:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;

    .line 80
    .line 81
    sget-object p1, Lvz1/a;->d:Lvz1/a;

    .line 82
    .line 83
    sget-object p2, Lvz1/b;->e:Lvz1/b;

    .line 84
    .line 85
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;->l(Lvz1/a;Lvz1/b;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxz1/x$e$a;->a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

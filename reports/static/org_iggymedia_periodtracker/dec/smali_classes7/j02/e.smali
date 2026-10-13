.class public final synthetic Lj02/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;

.field public final synthetic i:Li02/c$a;

.field public final synthetic v:Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Li02/c$a;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj02/e;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lj02/e;->e:Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;

    .line 7
    .line 8
    iput-object p3, p0, Lj02/e;->i:Li02/c$a;

    .line 9
    .line 10
    iput-object p4, p0, Lj02/e;->v:Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj02/e;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iget-object v1, p0, Lj02/e;->e:Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;

    .line 4
    .line 5
    iget-object v2, p0, Lj02/e;->i:Li02/c$a;

    .line 6
    .line 7
    iget-object p0, p0, Lj02/e;->v:Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;

    .line 8
    .line 9
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lj02/r;->p(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Li02/c$a;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Lkotlinx/coroutines/flow/Flow;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

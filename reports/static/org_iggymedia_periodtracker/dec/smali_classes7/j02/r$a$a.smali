.class public final Lj02/r$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj02/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;

.field public final synthetic e:Li02/c$a;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Li02/c$a;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj02/r$a$a;->d:Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;

    .line 2
    .line 3
    iput-object p2, p0, Lj02/r$a$a;->e:Li02/c$a;

    .line 4
    .line 5
    iput-object p3, p0, Lj02/r$a$a;->i:Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Li02/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lj02/r$a$a;->d:Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;

    .line 2
    .line 3
    iget-object v0, p0, Lj02/r$a$a;->e:Li02/c$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Li02/c$a;->a()Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;->g(Lorg/joda/time/LocalDate;Li02/a;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lj02/r$a$a;->e:Li02/c$a;

    .line 13
    .line 14
    invoke-virtual {p2}, Li02/c$a;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lj02/r$a$a;->i:Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;

    .line 21
    .line 22
    invoke-virtual {p1}, Li02/a;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;->e(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li02/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj02/r$a$a;->a(Li02/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

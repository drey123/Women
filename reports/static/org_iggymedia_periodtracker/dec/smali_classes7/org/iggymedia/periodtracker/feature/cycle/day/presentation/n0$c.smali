.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/n0$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/n0;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/n0;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/n0$c;->d:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/n0$c;->d:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/n0;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/n0;->d(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/n0;)Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/n0$c;->d:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/n0;

    .line 10
    .line 11
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/n0;->b(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/n0;)Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;->a(Lorg/joda/time/LocalDate;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/n0$c;->d:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/n0;

    .line 23
    .line 24
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/n0;->a(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/n0;)Lu22/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lu22/j;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/n0$c;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

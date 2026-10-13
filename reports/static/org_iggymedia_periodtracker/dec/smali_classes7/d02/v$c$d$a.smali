.class public final Ld02/v$c$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld02/v$c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld02/v$c$d$a;->d:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$CalendarInstruction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p1, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$CalendarInstruction$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ld02/v$c$d$a;->d:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;->m()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$CalendarInstruction;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld02/v$c$d$a;->a(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$CalendarInstruction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.class public final Ln20/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/calendar/domain/month/ObserveMonthUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/calendar/domain/month/MonthlyCalendarRepository;

.field public final b:Ll20/b;

.field public final c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/domain/month/MonthlyCalendarRepository;Ll20/b;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ln20/c;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/month/MonthlyCalendarRepository;

    .line 14
    .line 15
    iput-object p2, p0, Ln20/c;->b:Ll20/b;

    .line 16
    .line 17
    iput-object p3, p0, Ln20/c;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Ln20/c;)Ll20/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ln20/c;->b:Ll20/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ln20/c;)Lorg/iggymedia/periodtracker/utils/CalendarUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Ln20/c;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ln20/c;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/month/MonthlyCalendarRepository;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarRepository;->c(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p3, Ln20/c$a;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2, p0}, Ln20/c$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/joda/time/LocalDate;Ln20/c;)V

    .line 19
    .line 20
    .line 21
    return-object p3
.end method

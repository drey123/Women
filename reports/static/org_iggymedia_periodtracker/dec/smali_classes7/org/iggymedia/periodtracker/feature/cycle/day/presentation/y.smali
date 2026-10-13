.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1;

.field public final b:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;

.field public final c:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayCalendarDayProducer;

.field public final d:Lw22/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayCalendarDayProducer;Lw22/a;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y;->b:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y;->c:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayCalendarDayProducer;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y;->d:Lw22/a;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y;)Lw22/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y;->d:Lw22/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y;->e(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1;->d()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y$b;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/calendar/domain/model/SemicircleDayColorScheme;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;
    .locals 1

    .line 1
    instance-of p0, p1, Lm20/v;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lm20/v;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lm20/v;->c()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v0
.end method

.method public final e(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$a;->a()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$a;->b()Lorg/iggymedia/periodtracker/core/calendar/domain/model/SemicircleDayColorScheme;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y;->d(Lorg/iggymedia/periodtracker/core/calendar/domain/model/SemicircleDayColorScheme;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$c;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$c;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$c;->b()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$c;->c()Lorg/iggymedia/periodtracker/core/calendar/domain/model/SemicircleDayColorScheme;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y;->d(Lorg/iggymedia/periodtracker/core/calendar/domain/model/SemicircleDayColorScheme;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    return-object v0

    .line 45
    :cond_3
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$b;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final f(I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y;->b:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;->a(I)Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y$c;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final g(I)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y;->c:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayCalendarDayProducer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayCalendarDayProducer;->c(I)Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y$d;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y$d;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final c:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/o1;

.field public final d:Lorg/iggymedia/periodtracker/core/calendar/domain/RetryDaysUseCase;

.field public final e:Lu22/j;

.field public final f:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1;

.field public final g:Lorg/joda/time/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/o1;Lorg/iggymedia/periodtracker/core/calendar/domain/RetryDaysUseCase;Lu22/j;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1;Lorg/iggymedia/periodtracker/core/localization/Localization;)V
    .locals 6

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/q;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/q;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 28
    .line 29
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/q;->c:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/o1;

    .line 30
    .line 31
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/q;->d:Lorg/iggymedia/periodtracker/core/calendar/domain/RetryDaysUseCase;

    .line 32
    .line 33
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/q;->e:Lu22/j;

    .line 34
    .line 35
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/q;->f:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1;

    .line 36
    .line 37
    const/16 p3, 0x7b2

    .line 38
    .line 39
    invoke-interface {p7}, Lorg/iggymedia/periodtracker/core/localization/Localization;->k()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-interface {p2, p3, p4}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->c(ILjava/util/Locale;)Lorg/joda/time/LocalDate;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/q;->g:Lorg/joda/time/LocalDate;

    .line 48
    .line 49
    new-instance v3, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/q$a;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {v3, p0, p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/q$a;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/q;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    move-object v0, p1

    .line 60
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/q;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/q;->f:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/q;)Lu22/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/q;->e:Lu22/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/q;)Lorg/iggymedia/periodtracker/core/calendar/domain/RetryDaysUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/q;->d:Lorg/iggymedia/periodtracker/core/calendar/domain/RetryDaysUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/q;->f(I)Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(I)Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/q;->g:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final f(I)Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/q;->e(I)Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/q;->c:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/o1;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/q;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/o1;->b(Lkotlinx/coroutines/CoroutineScope;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/StateFlow;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/q;->f:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1;->d()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/q;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/q$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/q$b;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/q;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

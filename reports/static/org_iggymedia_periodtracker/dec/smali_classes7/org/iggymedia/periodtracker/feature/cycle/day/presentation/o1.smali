.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/o1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/calendar/domain/GetSemicircleDayUseCase;

.field public final b:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c2;

.field public final c:Lu22/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lu22/b;->b:I

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c2;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/o1;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/domain/GetSemicircleDayUseCase;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c2;Lu22/b;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/o1;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/GetSemicircleDayUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/o1;->b:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c2;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/o1;->c:Lu22/b;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/o1;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/o1;->b:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/o1;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/GetSemicircleDayUseCase;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lorg/iggymedia/periodtracker/core/calendar/domain/GetSemicircleDayUseCase;->a(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/o1$b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/o1$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/o1$a;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/o1$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/o1;Lorg/joda/time/LocalDate;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v8, 0x0

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$a;->b(Lkotlinx/coroutines/flow/SharingStarted$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/o1;->d(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v1, p1, v0, p0}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final c(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/o1;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/GetSemicircleDayUseCase;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/GetSemicircleDayUseCase;->b(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/o1;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/GetSemicircleDayUseCase;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/GetSemicircleDayUseCase;->c(Lorg/joda/time/LocalDate;)Lm20/w;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p1, Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState$c;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState$c;-><init>(Lm20/w;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final d(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/o1;->c(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$c;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/o1;->c:Lu22/b;

    .line 10
    .line 11
    sget-object v0, Lu22/o;->e:Lu22/o;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lu22/b;->a(Lorg/joda/time/LocalDate;Lu22/o;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$c;-><init>(Ljava/util/Map;Lorg/iggymedia/periodtracker/core/calendar/domain/model/SemicircleDayColorScheme;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/o1;->b:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c2;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c2;->a(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

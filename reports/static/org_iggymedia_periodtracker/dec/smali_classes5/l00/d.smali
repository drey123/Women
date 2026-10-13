.class public final Ll00/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll00/d$a;
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/calendar/domain/month/ObserveMonthUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;

.field public final c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;->e:I

    .line 2
    .line 3
    sput v0, Ll00/d;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/domain/month/ObserveMonthUseCase;Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    iput-object p1, p0, Ll00/d;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/month/ObserveMonthUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Ll00/d;->b:Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;

    .line 16
    .line 17
    iput-object p3, p0, Ll00/d;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Ll00/d;)Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Ll00/d;->b:Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ll00/d;)Lorg/iggymedia/periodtracker/core/calendar/domain/month/ObserveMonthUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ll00/d;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/month/ObserveMonthUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object p0, p0, Ll00/d;->b:Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;->b()Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration$InitialMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration$InitialMode$a;

    .line 8
    .line 9
    sget-object v0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarModel$a;->e:Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarModel$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarModel$a;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "data_source"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string p0, "edit"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "read"

    .line 27
    .line 28
    :goto_0
    const-string v1, "mode"

    .line 29
    .line 30
    invoke-static {v1, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    filled-new-array {v0, p0}, [Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    invoke-static {p1, p0}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final d(IZLjava/util/Map;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Ll00/d$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ll00/d$d;-><init>(Ll00/d;ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ll00/d$b;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p2, p3}, Ll00/d$b;-><init>(Lkotlin/coroutines/Continuation;Ll00/d;ZLjava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Ll00/d;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 21
    .line 22
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->getDefault()Lhk/d0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p0}, Lkk/g;->V(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

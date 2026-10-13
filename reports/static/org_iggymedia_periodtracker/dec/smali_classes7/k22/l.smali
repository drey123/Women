.class public final Lk22/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Lk22/o;

.field public final c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final d:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;

.field public final e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Lk22/o;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lk22/l;->a:Ljavax/inject/Provider;

    .line 20
    .line 21
    iput-object p2, p0, Lk22/l;->b:Lk22/o;

    .line 22
    .line 23
    iput-object p3, p0, Lk22/l;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 24
    .line 25
    iput-object p4, p0, Lk22/l;->d:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;

    .line 26
    .line 27
    iput-object p5, p0, Lk22/l;->e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lk22/l;Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk22/l;->n(Lk22/l;Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;)Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lk22/l;Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;Ljava/util/Date;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk22/l;->l(Lk22/l;Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;Ljava/util/Date;)Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk22/l;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lt60/h;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->h()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lt60/h;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "Target cycleId not match with current cycle!"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Luf/j;->t(Ljava/lang/Throwable;)Luf/j;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static g(Lk22/l;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;)Lio/reactivex/CompletableSource;
    .locals 3

    .line 1
    iget-object v0, p0, Lk22/l;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lk22/l;->j(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Luf/h;->v0(Ljava/lang/Iterable;)Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lk22/i;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lk22/i;-><init>(Lk22/l;Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lk22/j;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lk22/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lk22/k;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lk22/k;-><init>(Lk22/l;Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Luf/b;->s(Ljava/util/concurrent/Callable;)Luf/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final synthetic h(Lk22/l;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk22/l;->k(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(Lk22/l;Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;Ljava/util/Date;)Lio/reactivex/CompletableSource;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk22/l;->e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->getDefault()Lhk/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lk22/l$b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, p2, v1}, Lk22/l$b;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lqk/m;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final n(Lk22/l;Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lk22/l;->b:Lk22/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;->d()Lzk3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lk22/o;->b(Lzk3/e;)Luf/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final i(Lt60/h;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk22/l;->d:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;

    .line 5
    .line 6
    iget-object v1, p0, Lk22/l;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;->a(Lorg/joda/time/LocalDate;)Luf/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Luf/h;->g0()Luf/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lu9/a;->e(Luf/j;)Luf/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Luf/f;->g(Ljava/lang/Class;)Luf/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lk22/e;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lk22/e;-><init>(Lt60/h;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lk22/f;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lk22/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Luf/f;->u(Lio/reactivex/functions/Function;)Luf/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lk22/l$a;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lk22/l$a;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lk22/g;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lk22/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final j(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->b()Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->a()Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lorg/joda/time/Days;->Q(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lorg/joda/time/Days;->e:Lorg/joda/time/Days;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/joda/time/Days;->Y(Lorg/joda/time/Days;)Lorg/joda/time/Days;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->b()Lorg/joda/time/LocalDate;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->e0()Lorg/joda/time/DateTime;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lorg/joda/time/Days;->S()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lorg/joda/time/DateTime;->s0(I)Lorg/joda/time/DateTime;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lgq3/c;->E()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0
.end method

.method public final k(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lk22/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk22/h;-><init>(Lk22/l;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->s(Ljava/util/concurrent/Callable;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

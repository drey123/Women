.class public final Lir2/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/WeekDetailsCache;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final b:Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/dao/WeekDetailsDao;

.field public final c:Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/mapper/WeekDetailsMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/dao/WeekDetailsDao;Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/mapper/WeekDetailsMapper;)V
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
    iput-object p1, p0, Lir2/d;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 14
    .line 15
    iput-object p2, p0, Lir2/d;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/dao/WeekDetailsDao;

    .line 16
    .line 17
    iput-object p3, p0, Lir2/d;->c:Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/mapper/WeekDetailsMapper;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
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
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Lir2/d;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lir2/d;->c:Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/mapper/WeekDetailsMapper;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/mapper/WeekDetailsMapper;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lir2/d;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/dao/WeekDetailsDao;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/dao/WeekDetailsDao;->d(Ljava/lang/String;Ljava/util/List;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Lir2/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lir2/d;->c:Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/mapper/WeekDetailsMapper;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/mapper/WeekDetailsMapper;->a(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Luf/h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir2/d;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/dao/WeekDetailsDao;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/dao/WeekDetailsDao;->a(Ljava/lang/String;)Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lir2/a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lir2/a;-><init>(Lir2/d;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lir2/b;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lir2/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lir2/d;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Luf/h;->p1(Luf/i;)Luf/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)Luf/b;
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
    new-instance v0, Lir2/c;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lir2/c;-><init>(Lir2/d;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luf/b;->s(Ljava/util/concurrent/Callable;)Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lir2/d;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 17
    .line 18
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

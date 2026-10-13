.class public final Lorg/iggymedia/periodtracker/core/estimations/cache/EstimationsCache$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/estimations/cache/EstimationsCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/estimations/cache/EstimationsCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/estimations/cache/dao/EstimationsDao;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/estimations/cache/dao/EstimationsDao;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/estimations/cache/EstimationsCache$a;->a:Lorg/iggymedia/periodtracker/core/estimations/cache/dao/EstimationsDao;

    .line 8
    .line 9
    return-void
.end method

.method public static g(Lorg/iggymedia/periodtracker/core/estimations/cache/EstimationsCache$a;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/cache/EstimationsCache$a;->a:Lorg/iggymedia/periodtracker/core/estimations/cache/dao/EstimationsDao;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/estimations/cache/dao/EstimationsDao;->d(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public a()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/cache/EstimationsCache$a;->a:Lorg/iggymedia/periodtracker/core/estimations/cache/dao/EstimationsDao;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/estimations/cache/dao/EstimationsDao;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lorg/joda/time/LocalDate;)Luf/h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/cache/EstimationsCache$a;->a:Lorg/iggymedia/periodtracker/core/estimations/cache/dao/EstimationsDao;

    .line 5
    .line 6
    invoke-static {p1}, Lso3/s;->e(Lorg/joda/time/LocalDate;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/estimations/cache/dao/EstimationsDao;->e(J)Luf/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public c(Lorg/joda/time/LocalDate;)Luf/h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/cache/EstimationsCache$a;->a:Lorg/iggymedia/periodtracker/core/estimations/cache/dao/EstimationsDao;

    .line 5
    .line 6
    invoke-static {p1}, Lso3/s;->e(Lorg/joda/time/LocalDate;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/estimations/cache/dao/EstimationsDao;->i(J)Luf/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public d(Ljava/util/List;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf60/a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lf60/a;-><init>(Lorg/iggymedia/periodtracker/core/estimations/cache/EstimationsCache$a;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->H(Ljava/util/concurrent/Callable;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public e(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Luf/h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/cache/EstimationsCache$a;->a:Lorg/iggymedia/periodtracker/core/estimations/cache/dao/EstimationsDao;

    .line 8
    .line 9
    invoke-static {p1}, Lso3/s;->e(Lorg/joda/time/LocalDate;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p2}, Lso3/s;->c(Lorg/joda/time/LocalDate;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-interface {p0, v0, v1, p1, p2}, Lorg/iggymedia/periodtracker/core/estimations/cache/dao/EstimationsDao;->c(JJ)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/cache/EstimationsCache$a;->a:Lorg/iggymedia/periodtracker/core/estimations/cache/dao/EstimationsDao;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/estimations/cache/dao/EstimationsDao;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

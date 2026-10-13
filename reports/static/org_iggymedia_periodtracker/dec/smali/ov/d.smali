.class public abstract Lov/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static b(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final c(Luf/h;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)Luf/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lov/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lov/b;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lov/c;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lov/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->b()Luf/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide/16 v1, 0x3c

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2, v0, p1}, Luf/h;->A1(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/h;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lfp3/a;->n(Luf/h;)Luf/h;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

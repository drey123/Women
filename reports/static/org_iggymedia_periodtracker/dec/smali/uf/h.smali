.class public abstract Luf/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/ObservableSource;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A0(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/h;
    .locals 6

    .line 1
    move-wide v2, p0

    .line 2
    move-wide v0, p0

    .line 3
    move-object v4, p2

    .line 4
    move-object v5, p3

    .line 5
    invoke-static/range {v0 .. v5}, Luf/h;->z0(JJLjava/util/concurrent/TimeUnit;Luf/i;)Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static B0(Ljava/lang/Object;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/l0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/l0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static E0(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Luf/h;
    .locals 3

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [Lio/reactivex/ObservableSource;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v1, p0

    .line 19
    .line 20
    invoke-static {v1}, Luf/h;->t0([Ljava/lang/Object;)Luf/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lcg/a;->g()Lio/reactivex/functions/Function;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, v2, v0}, Luf/h;->k0(Lio/reactivex/functions/Function;ZI)Luf/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static F(Lio/reactivex/ObservableOnSubscribe;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/g;-><init>(Lio/reactivex/ObservableOnSubscribe;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static F0(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Luf/h;
    .locals 3

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v1, v0, [Lio/reactivex/ObservableSource;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p0, v1, v2

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p1, v1, p0

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    aput-object p2, v1, p0

    .line 27
    .line 28
    invoke-static {v1}, Luf/h;->t0([Ljava/lang/Object;)Luf/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lcg/a;->g()Lio/reactivex/functions/Function;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v2, v0}, Luf/h;->k0(Lio/reactivex/functions/Function;ZI)Luf/h;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static G0(Ljava/lang/Iterable;)Luf/h;
    .locals 1

    .line 1
    invoke-static {p0}, Luf/h;->v0(Ljava/lang/Iterable;)Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcg/a;->g()Lio/reactivex/functions/Function;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Luf/h;->h0(Lio/reactivex/functions/Function;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs H0([Lio/reactivex/ObservableSource;)Luf/h;
    .locals 2

    .line 1
    invoke-static {p0}, Luf/h;->t0([Ljava/lang/Object;)Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcg/a;->g()Lio/reactivex/functions/Function;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length p0, p0

    .line 10
    invoke-virtual {v0, v1, p0}, Luf/h;->i0(Lio/reactivex/functions/Function;I)Luf/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static I(Ljava/util/concurrent/Callable;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "supplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/j;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/j;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static I1(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/h;
    .locals 3

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/q1;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/q1;-><init>(JLjava/util/concurrent/TimeUnit;Luf/i;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static Q1(Lio/reactivex/ObservableSource;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Luf/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Luf/h;

    .line 11
    .line 12
    invoke-static {p0}, Log/a;->p(Luf/h;)Luf/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/f0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/f0;-><init>(Lio/reactivex/ObservableSource;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static a0()Luf/h;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/observable/s;->d:Luf/h;

    .line 2
    .line 3
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b0(Ljava/lang/Throwable;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "exception is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcg/a;->i(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Luf/h;->c0(Ljava/util/concurrent/Callable;)Luf/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c0(Ljava/util/concurrent/Callable;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "errorSupplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/t;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/t;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static h()I
    .locals 1

    .line 1
    invoke-static {}, Luf/e;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static l(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function5;)Luf/h;
    .locals 3

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "source5 is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p5}, Lcg/a;->q(Lio/reactivex/functions/Function5;)Lio/reactivex/functions/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-static {}, Luf/h;->h()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    new-array v1, v1, [Lio/reactivex/ObservableSource;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p0, v1, v2

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    aput-object p1, v1, p0

    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    aput-object p2, v1, p0

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    aput-object p3, v1, p0

    .line 48
    .line 49
    const/4 p0, 0x4

    .line 50
    aput-object p4, v1, p0

    .line 51
    .line 52
    invoke-static {p5, v0, v1}, Luf/h;->p(Lio/reactivex/functions/Function;I[Lio/reactivex/ObservableSource;)Luf/h;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static m(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Luf/h;
    .locals 3

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p4}, Lcg/a;->p(Lio/reactivex/functions/Function4;)Lio/reactivex/functions/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-static {}, Luf/h;->h()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x4

    .line 30
    new-array v1, v1, [Lio/reactivex/ObservableSource;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p0, v1, v2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    aput-object p1, v1, p0

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    aput-object p2, v1, p0

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    aput-object p3, v1, p0

    .line 43
    .line 44
    invoke-static {p4, v0, v1}, Luf/h;->p(Lio/reactivex/functions/Function;I[Lio/reactivex/ObservableSource;)Luf/h;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static n(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Luf/h;
    .locals 3

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lcg/a;->o(Lio/reactivex/functions/Function3;)Lio/reactivex/functions/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {}, Luf/h;->h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x3

    .line 25
    new-array v1, v1, [Lio/reactivex/ObservableSource;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p0, v1, v2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    aput-object p1, v1, p0

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    aput-object p2, v1, p0

    .line 35
    .line 36
    invoke-static {p3, v0, v1}, Luf/h;->p(Lio/reactivex/functions/Function;I[Lio/reactivex/ObservableSource;)Luf/h;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static o(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Luf/h;
    .locals 3

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcg/a;->n(Lio/reactivex/functions/BiFunction;)Lio/reactivex/functions/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Luf/h;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Lio/reactivex/ObservableSource;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p0, v1, v2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object p1, v1, p0

    .line 27
    .line 28
    invoke-static {p2, v0, v1}, Luf/h;->p(Lio/reactivex/functions/Function;I[Lio/reactivex/ObservableSource;)Luf/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static varargs p(Lio/reactivex/functions/Function;I[Lio/reactivex/ObservableSource;)Luf/h;
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Luf/h;->s([Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;I)Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Luf/h;
    .locals 1

    .line 1
    invoke-static {}, Luf/h;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0}, Luf/h;->r(Ljava/lang/Iterable;Lio/reactivex/functions/Function;I)Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static r(Ljava/lang/Iterable;Lio/reactivex/functions/Function;I)Luf/h;
    .locals 7

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "combiner is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferSize"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcg/c;->f(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    shl-int/lit8 v5, p2, 0x1

    .line 17
    .line 18
    new-instance v1, Lio/reactivex/internal/operators/observable/e;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/e;-><init>([Lio/reactivex/ObservableSource;Ljava/lang/Iterable;Lio/reactivex/functions/Function;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Log/a;->p(Luf/h;)Luf/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static s([Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;I)Luf/h;
    .locals 7

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Luf/h;->a0()Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "combiner is null"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "bufferSize"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcg/c;->f(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    shl-int/lit8 v5, p2, 0x1

    .line 25
    .line 26
    new-instance v1, Lio/reactivex/internal/operators/observable/e;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/e;-><init>([Lio/reactivex/ObservableSource;Ljava/lang/Iterable;Lio/reactivex/functions/Function;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Log/a;->p(Luf/h;)Luf/h;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static varargs t0([Ljava/lang/Object;)Luf/h;
    .locals 2

    .line 1
    const-string v0, "items is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Luf/h;->a0()Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-static {p0}, Luf/h;->B0(Ljava/lang/Object;)Luf/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/b0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/b0;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static u(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Luf/h;
    .locals 2

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v0, p0

    .line 19
    .line 20
    invoke-static {v0}, Luf/h;->v([Lio/reactivex/ObservableSource;)Luf/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static u0(Ljava/util/concurrent/Callable;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "supplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/c0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/c0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs v([Lio/reactivex/ObservableSource;)Luf/h;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Luf/h;->a0()Luf/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    invoke-static {p0}, Luf/h;->Q1(Lio/reactivex/ObservableSource;)Luf/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/f;

    .line 22
    .line 23
    invoke-static {p0}, Luf/h;->t0([Ljava/lang/Object;)Luf/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lcg/a;->g()Lio/reactivex/functions/Function;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Luf/h;->h()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v3, Llg/g;->e:Llg/g;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/f;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;ILlg/g;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static v0(Ljava/lang/Iterable;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/d0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/d0;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static w0(Lorg/reactivestreams/Publisher;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "publisher is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/e0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/e0;-><init>(Lorg/reactivestreams/Publisher;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static z0(JJLjava/util/concurrent/TimeUnit;Luf/i;)Luf/h;
    .locals 8

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/internal/operators/observable/k0;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    move-wide v2, p0

    .line 24
    move-object v6, p4

    .line 25
    move-object v7, p5

    .line 26
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/k0;-><init>(JJLjava/util/concurrent/TimeUnit;Luf/i;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Log/a;->p(Luf/h;)Luf/h;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final A(Lio/reactivex/functions/Function;)Luf/h;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Luf/h;->B(Lio/reactivex/functions/Function;I)Luf/h;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final A1(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/h;
    .locals 7

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/internal/operators/observable/n1;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/n1;-><init>(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Luf/i;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Log/a;->p(Luf/h;)Luf/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final B(Lio/reactivex/functions/Function;I)Luf/h;
    .locals 2

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcg/c;->f(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lfg/f;

    .line 12
    .line 13
    sget-object v1, Llg/g;->d:Llg/g;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1, p2}, Lfg/f;-><init>(Luf/h;Lio/reactivex/functions/Function;Llg/g;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final B1(JLjava/util/concurrent/TimeUnit;)Luf/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Luf/h;->X0(JLjava/util/concurrent/TimeUnit;)Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final C(Lio/reactivex/functions/Function;)Luf/h;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Luf/h;->D(Lio/reactivex/functions/Function;I)Luf/h;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final C0(Ljava/lang/Object;)Luf/j;
    .locals 1

    .line 1
    const-string v0, "defaultItem is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/m0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/m0;-><init>(Lio/reactivex/ObservableSource;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->q(Luf/j;)Luf/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final C1(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Luf/h;->Y0(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final D(Lio/reactivex/functions/Function;I)Luf/h;
    .locals 2

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcg/c;->f(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lfg/g;

    .line 12
    .line 13
    sget-object v1, Llg/g;->d:Llg/g;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1, p2}, Lfg/g;-><init>(Luf/h;Lio/reactivex/functions/Function;Llg/g;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final D0(Lio/reactivex/functions/Function;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/n0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/n0;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final D1(JLjava/util/concurrent/TimeUnit;)Luf/h;
    .locals 6

    .line 1
    invoke-static {}, Lqg/a;->a()Luf/i;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Luf/h;->F1(JLjava/util/concurrent/TimeUnit;Luf/i;Z)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final E(Lio/reactivex/ObservableSource;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Luf/h;->u(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final E1(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/h;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Luf/h;->F1(JLjava/util/concurrent/TimeUnit;Luf/i;Z)Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final F1(JLjava/util/concurrent/TimeUnit;Luf/i;Z)Luf/h;
    .locals 8

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/internal/operators/observable/o1;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move v7, p5

    .line 18
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/o1;-><init>(Luf/h;JLjava/util/concurrent/TimeUnit;Luf/i;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Log/a;->p(Luf/h;)Luf/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final G(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/h;
    .locals 7

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/internal/operators/observable/i;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/i;-><init>(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Luf/i;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Log/a;->p(Luf/h;)Luf/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final G1(Ljava/util/concurrent/TimeUnit;Luf/i;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/p1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/p1;-><init>(Lio/reactivex/ObservableSource;Ljava/util/concurrent/TimeUnit;Luf/i;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final H(Lio/reactivex/functions/Function;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "debounceSelector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/h;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/h;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final H1(Luf/i;)Luf/h;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Luf/h;->G1(Ljava/util/concurrent/TimeUnit;Luf/i;)Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final I0(Lio/reactivex/MaybeSource;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/o0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/o0;-><init>(Luf/h;Lio/reactivex/MaybeSource;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final J(Lio/reactivex/functions/Function;)Luf/h;
    .locals 1

    .line 1
    invoke-static {}, Lcg/a;->d()Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Luf/h;->K(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final J0(Lio/reactivex/ObservableSource;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Luf/h;->E0(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final J1(Luf/a;)Luf/e;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/z;-><init>(Luf/h;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Luf/h$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p0, p0, p1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-eq p0, p1, :cond_3

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-eq p0, p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq p0, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    if-eq p0, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Luf/e;->k0()Luf/e;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Lio/reactivex/internal/operators/flowable/o0;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/flowable/o0;-><init>(Luf/e;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Log/a;->n(Luf/e;)Luf/e;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    invoke-virtual {v0}, Luf/e;->o0()Luf/e;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-virtual {v0}, Luf/e;->m0()Luf/e;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final K(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "keySelector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "collectionSupplier is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/k;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/k;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final K0(Luf/i;)Luf/h;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Luf/h;->h()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Luf/h;->L0(Luf/i;ZI)Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final K1()Luf/j;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luf/h;->L1(I)Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final L()Luf/h;
    .locals 1

    .line 1
    invoke-static {}, Lcg/a;->g()Lio/reactivex/functions/Function;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Luf/h;->N(Lio/reactivex/functions/Function;)Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final L0(Luf/i;ZI)Luf/h;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcg/c;->f(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/p0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/p0;-><init>(Lio/reactivex/ObservableSource;Luf/i;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final L1(I)Luf/j;
    .locals 1

    .line 1
    const-string v0, "capacityHint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->f(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/s1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/s1;-><init>(Lio/reactivex/ObservableSource;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->q(Luf/j;)Luf/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final M(Lio/reactivex/functions/BiPredicate;)Luf/h;
    .locals 2

    .line 1
    const-string v0, "comparer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/l;

    .line 7
    .line 8
    invoke-static {}, Lcg/a;->g()Lio/reactivex/functions/Function;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/internal/operators/observable/l;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiPredicate;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final M0(Ljava/lang/Class;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "clazz is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcg/a;->h(Ljava/lang/Class;)Lio/reactivex/functions/Predicate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Luf/h;->k(Ljava/lang/Class;)Luf/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final M1(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Luf/h;
    .locals 2

    .line 1
    const-string v0, "o1 is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "o2 is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "o3 is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "combiner is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p4}, Lcg/a;->p(Lio/reactivex/functions/Function4;)Lio/reactivex/functions/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object p2, v0, p1

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    aput-object p3, v0, p1

    .line 36
    .line 37
    invoke-virtual {p0, v0, p4}, Luf/h;->P1([Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)Luf/h;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final N(Lio/reactivex/functions/Function;)Luf/h;
    .locals 2

    .line 1
    const-string v0, "keySelector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/l;

    .line 7
    .line 8
    invoke-static {}, Lcg/c;->d()Lio/reactivex/functions/BiPredicate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/l;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiPredicate;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final N0(Lio/reactivex/ObservableSource;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcg/a;->j(Ljava/lang/Object;)Lio/reactivex/functions/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Luf/h;->O0(Lio/reactivex/functions/Function;)Luf/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final N1(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Luf/h;
    .locals 2

    .line 1
    const-string v0, "o1 is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "o2 is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "combiner is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lcg/a;->o(Lio/reactivex/functions/Function3;)Lio/reactivex/functions/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object p2, v0, p1

    .line 28
    .line 29
    invoke-virtual {p0, v0, p3}, Luf/h;->P1([Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)Luf/h;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final O(Lio/reactivex/functions/Consumer;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "onAfterNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/m;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/m;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Consumer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final O0(Lio/reactivex/functions/Function;)Luf/h;
    .locals 2

    .line 1
    const-string v0, "resumeFunction is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/q0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/q0;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final O1(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "combiner is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/t1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1}, Lio/reactivex/internal/operators/observable/t1;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;Lio/reactivex/ObservableSource;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final P(Lio/reactivex/functions/Action;)Luf/h;
    .locals 1

    .line 1
    invoke-static {}, Lcg/a;->e()Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Luf/h;->U(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final P0(Lio/reactivex/functions/Function;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "valueSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/r0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/r0;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final P1([Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "others is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "combiner is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/u1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/u1;-><init>(Lio/reactivex/ObservableSource;[Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final Q(Lio/reactivex/Observer;)Luf/h;
    .locals 3

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/j0;->c(Lio/reactivex/Observer;)Lio/reactivex/functions/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/j0;->b(Lio/reactivex/Observer;)Lio/reactivex/functions/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/j0;->a(Lio/reactivex/Observer;)Lio/reactivex/functions/Action;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v2, Lcg/a;->c:Lio/reactivex/functions/Action;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, p1, v2}, Luf/h;->S(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Luf/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final Q0(Ljava/lang/Object;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcg/a;->j(Ljava/lang/Object;)Lio/reactivex/functions/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Luf/h;->P0(Lio/reactivex/functions/Function;)Luf/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final R(Lio/reactivex/functions/Consumer;)Luf/h;
    .locals 3

    .line 1
    const-string v0, "onNotification is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcg/a;->m(Lio/reactivex/functions/Consumer;)Lio/reactivex/functions/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lcg/a;->l(Lio/reactivex/functions/Consumer;)Lio/reactivex/functions/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Lcg/a;->k(Lio/reactivex/functions/Consumer;)Lio/reactivex/functions/Action;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v2, Lcg/a;->c:Lio/reactivex/functions/Action;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, p1, v2}, Luf/h;->S(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Luf/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final R0()Lmg/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/s0;->Y1(Lio/reactivex/ObservableSource;)Lmg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final S(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Luf/h;
    .locals 7

    .line 1
    const-string v0, "onNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onError is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "onComplete is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "onAfterTerminate is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/internal/operators/observable/n;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/n;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Log/a;->p(Luf/h;)Luf/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final S0(Lio/reactivex/functions/Function;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "selector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/u0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/u0;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final T(Lio/reactivex/functions/Consumer;)Luf/h;
    .locals 2

    .line 1
    invoke-static {}, Lcg/a;->e()Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcg/a;->c:Lio/reactivex/functions/Action;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, v1, v1}, Luf/h;->S(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final T0(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Luf/j;
    .locals 1

    .line 1
    const-string v0, "seed is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "reducer is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/v0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/v0;-><init>(Lio/reactivex/ObservableSource;Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Log/a;->q(Luf/j;)Luf/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final U(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onDispose is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/o;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/o;-><init>(Luf/h;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final U0(Lio/reactivex/functions/Function;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "handler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/x0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/x0;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final V(Lio/reactivex/functions/Consumer;)Luf/h;
    .locals 2

    .line 1
    invoke-static {}, Lcg/a;->e()Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcg/a;->c:Lio/reactivex/functions/Action;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v1}, Luf/h;->S(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final V0(I)Lmg/a;
    .locals 1

    .line 1
    const-string v0, "bufferSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->f(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->Y1(Lio/reactivex/ObservableSource;I)Lmg/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final W(Lio/reactivex/functions/Consumer;)Luf/h;
    .locals 1

    .line 1
    sget-object v0, Lcg/a;->c:Lio/reactivex/functions/Action;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Luf/h;->U(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final W0(Lio/reactivex/functions/Function;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "handler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/y0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/y0;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final X(J)Luf/f;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/q;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/q;-><init>(Lio/reactivex/ObservableSource;J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Log/a;->o(Luf/f;)Luf/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Luf/c;->a(J)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final X0(JLjava/util/concurrent/TimeUnit;)Luf/h;
    .locals 1

    .line 1
    invoke-static {}, Lqg/a;->a()Luf/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Luf/h;->Y0(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final Y(JLjava/lang/Object;)Luf/j;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "defaultItem is null"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/internal/operators/observable/r;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/r;-><init>(Lio/reactivex/ObservableSource;JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Log/a;->q(Luf/j;)Luf/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p1, p2}, Luf/c;->a(J)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final Y0(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/h;
    .locals 8

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/internal/operators/observable/z0;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/z0;-><init>(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Luf/i;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Log/a;->p(Luf/h;)Luf/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final Z(J)Luf/j;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/r;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/r;-><init>(Lio/reactivex/ObservableSource;JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Log/a;->q(Luf/j;)Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1, p2}, Luf/c;->a(J)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final Z0(Lio/reactivex/functions/BiFunction;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "accumulator is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/b1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/b1;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final a1(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "initialValue is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcg/a;->i(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Luf/h;->b1(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)Luf/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b1(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "seedSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "accumulator is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/c1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/c1;-><init>(Lio/reactivex/ObservableSource;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final c(Lio/reactivex/Observer;)V
    .locals 1

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, Log/a;->z(Luf/h;Lio/reactivex/Observer;)Lio/reactivex/Observer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Luf/h;->o1(Lio/reactivex/Observer;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :catch_0
    move-exception p0

    .line 38
    throw p0
.end method

.method public final c1()Luf/h;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/d1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/d1;-><init>(Luf/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d0(Lio/reactivex/functions/Predicate;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/u;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/u;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Predicate;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d1()Luf/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luf/h;->R0()Lmg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmg/a;->X1()Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(I)Luf/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Luf/h;->f(II)Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e0(Ljava/lang/Object;)Luf/j;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Luf/h;->Y(JLjava/lang/Object;)Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e1()Luf/f;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/e1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/e1;-><init>(Lio/reactivex/ObservableSource;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Log/a;->o(Luf/f;)Luf/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f(II)Luf/h;
    .locals 1

    .line 1
    invoke-static {}, Llg/a;->e()Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Luf/h;->g(IILjava/util/concurrent/Callable;)Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f0()Luf/f;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Luf/h;->X(J)Luf/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f1()Luf/j;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/f1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/f1;-><init>(Lio/reactivex/ObservableSource;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Log/a;->q(Luf/j;)Luf/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g(IILjava/util/concurrent/Callable;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "count"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->f(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "skip"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcg/c;->f(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferSupplier is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/internal/operators/observable/c;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/ObservableSource;IILjava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final g0()Luf/j;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Luf/h;->Z(J)Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g1(J)Luf/h;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Log/a;->p(Luf/h;)Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/g1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lio/reactivex/ObservableSource;J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final h0(Lio/reactivex/functions/Function;)Luf/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Luf/h;->j0(Lio/reactivex/functions/Function;Z)Luf/h;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final h1(Lio/reactivex/functions/Predicate;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/h1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/h1;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Predicate;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final i()Luf/h;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luf/h;->j(I)Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i0(Lio/reactivex/functions/Function;I)Luf/h;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Luf/h;->h()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, p2, v1}, Luf/h;->l0(Lio/reactivex/functions/Function;ZII)Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final i1(Lio/reactivex/ObservableSource;)Luf/h;
    .locals 2

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput-object p0, v0, p1

    .line 14
    .line 15
    invoke-static {v0}, Luf/h;->v([Lio/reactivex/ObservableSource;)Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final j(I)Luf/h;
    .locals 1

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->f(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/d;-><init>(Luf/h;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final j0(Lio/reactivex/functions/Function;Z)Luf/h;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Luf/h;->k0(Lio/reactivex/functions/Function;ZI)Luf/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final j1(Ljava/lang/Object;)Luf/h;
    .locals 2

    .line 1
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Luf/h;->B0(Ljava/lang/Object;)Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object p0, v0, p1

    .line 18
    .line 19
    invoke-static {v0}, Luf/h;->v([Lio/reactivex/ObservableSource;)Luf/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final k(Ljava/lang/Class;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "clazz is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcg/a;->b(Ljava/lang/Class;)Lio/reactivex/functions/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final k0(Lio/reactivex/functions/Function;ZI)Luf/h;
    .locals 1

    .line 1
    invoke-static {}, Luf/h;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Luf/h;->l0(Lio/reactivex/functions/Function;ZII)Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k1()Lio/reactivex/disposables/Disposable;
    .locals 4

    .line 1
    invoke-static {}, Lcg/a;->e()Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcg/a;->f:Lio/reactivex/functions/Consumer;

    .line 6
    .line 7
    sget-object v2, Lcg/a;->c:Lio/reactivex/functions/Action;

    .line 8
    .line 9
    invoke-static {}, Lcg/a;->e()Lio/reactivex/functions/Consumer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Luf/h;->n1(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final l0(Lio/reactivex/functions/Function;ZII)Luf/h;
    .locals 6

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "maxConcurrency"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcg/c;->f(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferSize"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lcg/c;->f(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Lio/reactivex/internal/fuseable/ScalarCallable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lio/reactivex/internal/fuseable/ScalarCallable;

    .line 21
    .line 22
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/ScalarCallable;->call()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Luf/h;->a0()Luf/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/a1;->a(Ljava/lang/Object;Lio/reactivex/functions/Function;)Luf/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/v;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move v3, p2

    .line 43
    move v4, p3

    .line 44
    move v5, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/v;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;ZII)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    sget-object v0, Lcg/a;->f:Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    sget-object v1, Lcg/a;->c:Lio/reactivex/functions/Action;

    .line 4
    .line 5
    invoke-static {}, Lcg/a;->e()Lio/reactivex/functions/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, p1, v0, v1, v2}, Luf/h;->n1(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final m0(Lio/reactivex/functions/Function;)Luf/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Luf/h;->n0(Lio/reactivex/functions/Function;Z)Luf/b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final m1(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    invoke-static {}, Lcg/a;->e()Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Luf/h;->n1(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n0(Lio/reactivex/functions/Function;Z)Luf/b;
    .locals 1

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/x;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/x;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->m(Luf/b;)Luf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final n1(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    const-string v0, "onNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onError is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "onComplete is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "onSubscribe is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ldg/k;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Ldg/k;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final o0(Lio/reactivex/functions/Function;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/a0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/a0;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public abstract o1(Lio/reactivex/Observer;)V
.end method

.method public final p0(Lio/reactivex/functions/Function;)Luf/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Luf/h;->q0(Lio/reactivex/functions/Function;Z)Luf/h;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final p1(Luf/i;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/i1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/i1;-><init>(Lio/reactivex/ObservableSource;Luf/i;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final q0(Lio/reactivex/functions/Function;Z)Luf/h;
    .locals 1

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/y;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final q1(Lio/reactivex/Observer;)Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final r0(Lio/reactivex/functions/Function;)Luf/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Luf/h;->s0(Lio/reactivex/functions/Function;Z)Luf/h;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final r1(Lio/reactivex/functions/Function;)Luf/h;
    .locals 1

    .line 1
    invoke-static {}, Luf/h;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Luf/h;->s1(Lio/reactivex/functions/Function;I)Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final s0(Lio/reactivex/functions/Function;Z)Luf/h;
    .locals 1

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/z;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/z;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final s1(Lio/reactivex/functions/Function;I)Luf/h;
    .locals 2

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcg/c;->f(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lio/reactivex/internal/fuseable/ScalarCallable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lio/reactivex/internal/fuseable/ScalarCallable;

    .line 16
    .line 17
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/ScalarCallable;->call()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Luf/h;->a0()Luf/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/a1;->a(Ljava/lang/Object;Lio/reactivex/functions/Function;)Luf/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/j1;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/j1;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final t(Lio/reactivex/ObservableTransformer;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "composer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/reactivex/ObservableTransformer;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lio/reactivex/ObservableTransformer;->a(Luf/h;)Lio/reactivex/ObservableSource;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Luf/h;->Q1(Lio/reactivex/ObservableSource;)Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final t1(Lio/reactivex/functions/Function;)Luf/b;
    .locals 2

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfg/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lfg/h;-><init>(Luf/h;Lio/reactivex/functions/Function;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Log/a;->m(Luf/b;)Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final u1(Lio/reactivex/functions/Function;)Luf/h;
    .locals 2

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfg/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lfg/i;-><init>(Luf/h;Lio/reactivex/functions/Function;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final v1(Lio/reactivex/functions/Function;)Luf/h;
    .locals 2

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfg/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lfg/j;-><init>(Luf/h;Lio/reactivex/functions/Function;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final w(Lio/reactivex/functions/Function;)Luf/h;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Luf/h;->x(Lio/reactivex/functions/Function;I)Luf/h;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final w1(J)Luf/h;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/k1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/k1;-><init>(Lio/reactivex/ObservableSource;J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "count >= 0 required but it was "

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Luf/d;->a(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final x(Lio/reactivex/functions/Function;I)Luf/h;
    .locals 2

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcg/c;->f(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lio/reactivex/internal/fuseable/ScalarCallable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lio/reactivex/internal/fuseable/ScalarCallable;

    .line 16
    .line 17
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/ScalarCallable;->call()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Luf/h;->a0()Luf/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/a1;->a(Ljava/lang/Object;Lio/reactivex/functions/Function;)Luf/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/f;

    .line 34
    .line 35
    sget-object v1, Llg/g;->d:Llg/g;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/f;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;ILlg/g;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final x0()Luf/h;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/g0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/g0;-><init>(Lio/reactivex/ObservableSource;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final x1(Lio/reactivex/ObservableSource;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/l1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/l1;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final y(Lio/reactivex/functions/Function;)Luf/b;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Luf/h;->z(Lio/reactivex/functions/Function;I)Luf/b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final y0()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/i0;-><init>(Lio/reactivex/ObservableSource;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Log/a;->m(Luf/b;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final y1(Lio/reactivex/functions/Predicate;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "stopPredicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/m1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/m1;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Predicate;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final z(Lio/reactivex/functions/Function;I)Luf/b;
    .locals 2

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "capacityHint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcg/c;->f(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lfg/e;

    .line 12
    .line 13
    sget-object v1, Llg/g;->d:Llg/g;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1, p2}, Lfg/e;-><init>(Luf/h;Lio/reactivex/functions/Function;Llg/g;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Log/a;->m(Luf/b;)Luf/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final z1(JLjava/util/concurrent/TimeUnit;)Luf/h;
    .locals 1

    .line 1
    invoke-static {}, Lqg/a;->a()Luf/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Luf/h;->A1(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

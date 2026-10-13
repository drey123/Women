.class public abstract Luf/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/SingleSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleSource<",
        "TT;>;"
    }
.end annotation


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

.method public static B(Ljava/util/concurrent/Callable;)Luf/j;
    .locals 1

    .line 1
    const-string v0, "callable is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgg/r;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgg/r;-><init>(Ljava/util/concurrent/Callable;)V

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

.method public static C(Ljava/util/concurrent/Future;)Luf/j;
    .locals 0

    .line 1
    invoke-static {p0}, Luf/e;->V(Ljava/util/concurrent/Future;)Luf/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Luf/j;->a0(Luf/e;)Luf/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static E(Ljava/lang/Object;)Luf/j;
    .locals 1

    .line 1
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgg/u;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgg/u;-><init>(Ljava/lang/Object;)V

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

.method public static G(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Luf/e;
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
    new-array v0, v0, [Lio/reactivex/SingleSource;

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
    invoke-static {v0}, Luf/e;->T([Ljava/lang/Object;)Luf/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Luf/j;->H(Lorg/reactivestreams/Publisher;)Luf/e;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static H(Lorg/reactivestreams/Publisher;)Luf/e;
    .locals 7

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/internal/operators/flowable/t;

    .line 7
    .line 8
    invoke-static {}, Lgg/t;->a()Lio/reactivex/functions/Function;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v5, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {}, Luf/e;->a()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/t;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;ZII)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Log/a;->n(Luf/e;)Luf/e;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static W(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/j;
    .locals 1

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
    new-instance v0, Lgg/b0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lgg/b0;-><init>(JLjava/util/concurrent/TimeUnit;Luf/i;)V

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

.method public static a0(Luf/e;)Luf/j;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/b1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/b1;-><init>(Luf/e;Ljava/lang/Object;)V

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

.method public static b0(Lio/reactivex/SingleSource;)Luf/j;
    .locals 1

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Luf/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Luf/j;

    .line 11
    .line 12
    invoke-static {p0}, Log/a;->q(Luf/j;)Luf/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lgg/s;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lgg/s;-><init>(Lio/reactivex/SingleSource;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Log/a;->q(Luf/j;)Luf/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static c0(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function7;)Luf/j;
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
    const-string v0, "source6 is null"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "source7 is null"

    .line 32
    .line 33
    invoke-static {p6, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p7}, Lcg/a;->r(Lio/reactivex/functions/Function7;)Lio/reactivex/functions/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p7

    .line 40
    const/4 v0, 0x7

    .line 41
    new-array v0, v0, [Lio/reactivex/SingleSource;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object p0, v0, v1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    aput-object p1, v0, p0

    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    aput-object p2, v0, p0

    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    aput-object p3, v0, p0

    .line 54
    .line 55
    const/4 p0, 0x4

    .line 56
    aput-object p4, v0, p0

    .line 57
    .line 58
    const/4 p0, 0x5

    .line 59
    aput-object p5, v0, p0

    .line 60
    .line 61
    const/4 p0, 0x6

    .line 62
    aput-object p6, v0, p0

    .line 63
    .line 64
    invoke-static {p7, v0}, Luf/j;->g0(Lio/reactivex/functions/Function;[Lio/reactivex/SingleSource;)Luf/j;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static d0(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function5;)Luf/j;
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
    const/4 v0, 0x5

    .line 31
    new-array v0, v0, [Lio/reactivex/SingleSource;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p0, v0, v1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    aput-object p1, v0, p0

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    aput-object p2, v0, p0

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    aput-object p3, v0, p0

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    aput-object p4, v0, p0

    .line 47
    .line 48
    invoke-static {p5, v0}, Luf/j;->g0(Lio/reactivex/functions/Function;[Lio/reactivex/SingleSource;)Luf/j;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)Luf/j;
    .locals 2

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgg/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Lgg/a;-><init>([Lio/reactivex/SingleSource;Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Log/a;->q(Luf/j;)Luf/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e0(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Luf/j;
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
    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [Lio/reactivex/SingleSource;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p0, v0, v1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    aput-object p1, v0, p0

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    aput-object p2, v0, p0

    .line 31
    .line 32
    invoke-static {p3, v0}, Luf/j;->g0(Lio/reactivex/functions/Function;[Lio/reactivex/SingleSource;)Luf/j;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static f0(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Luf/j;
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
    invoke-static {p2}, Lcg/a;->n(Lio/reactivex/functions/BiFunction;)Lio/reactivex/functions/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Lio/reactivex/SingleSource;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object p1, v0, p0

    .line 23
    .line 24
    invoke-static {p2, v0}, Luf/j;->g0(Lio/reactivex/functions/Function;[Lio/reactivex/SingleSource;)Luf/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static varargs g0(Lio/reactivex/functions/Function;[Lio/reactivex/SingleSource;)Luf/j;
    .locals 1

    .line 1
    const-string v0, "zipper is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "sources is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Luf/j;->t(Ljava/lang/Throwable;)Luf/j;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lgg/e0;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Lgg/e0;-><init>([Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Log/a;->q(Luf/j;)Luf/j;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static j(Lio/reactivex/SingleOnSubscribe;)Luf/j;
    .locals 1

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgg/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgg/c;-><init>(Lio/reactivex/SingleOnSubscribe;)V

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

.method public static k(Ljava/util/concurrent/Callable;)Luf/j;
    .locals 1

    .line 1
    const-string v0, "singleSupplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgg/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgg/d;-><init>(Ljava/util/concurrent/Callable;)V

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

.method public static t(Ljava/lang/Throwable;)Luf/j;
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
    invoke-static {p0}, Luf/j;->u(Ljava/util/concurrent/Callable;)Luf/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static u(Ljava/util/concurrent/Callable;)Luf/j;
    .locals 1

    .line 1
    const-string v0, "errorSupplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgg/m;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgg/m;-><init>(Ljava/util/concurrent/Callable;)V

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


# virtual methods
.method public final A(Lio/reactivex/functions/Function;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgg/p;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgg/p;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

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

.method public final D()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Leg/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/p;-><init>(Lio/reactivex/SingleSource;)V

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

.method public final F(Lio/reactivex/functions/Function;)Luf/j;
    .locals 1

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgg/v;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgg/v;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

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

.method public final I(Luf/i;)Luf/j;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgg/w;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgg/w;-><init>(Lio/reactivex/SingleSource;Luf/i;)V

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

.method public final J(Lio/reactivex/functions/Function;)Luf/j;
    .locals 1

    .line 1
    const-string v0, "resumeFunctionInCaseOfError is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgg/y;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgg/y;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

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

.method public final K(Luf/j;)Luf/j;
    .locals 1

    .line 1
    const-string v0, "resumeSingleInCaseOfError is null"

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
    invoke-virtual {p0, p1}, Luf/j;->J(Lio/reactivex/functions/Function;)Luf/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final L(Lio/reactivex/functions/Function;)Luf/j;
    .locals 2

    .line 1
    const-string v0, "resumeFunction is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgg/x;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lgg/x;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Log/a;->q(Luf/j;)Luf/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final M(Ljava/lang/Object;)Luf/j;
    .locals 2

    .line 1
    const-string v0, "value is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgg/x;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lgg/x;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Log/a;->q(Luf/j;)Luf/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final N()Lio/reactivex/disposables/Disposable;
    .locals 2

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
    invoke-virtual {p0, v0, v1}, Luf/j;->Q(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final O(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    const-string v0, "onCallback is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldg/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ldg/d;-><init>(Lio/reactivex/functions/BiConsumer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Luf/j;->b(Lio/reactivex/SingleObserver;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final P(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    sget-object v0, Lcg/a;->f:Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Luf/j;->Q(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Q(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    const-string v0, "onSuccess is null"

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
    new-instance v0, Ldg/g;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Ldg/g;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Luf/j;->b(Lio/reactivex/SingleObserver;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public abstract R(Lio/reactivex/SingleObserver;)V
.end method

.method public final S(Luf/i;)Luf/j;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgg/z;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgg/z;-><init>(Lio/reactivex/SingleSource;Luf/i;)V

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

.method public final T(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/j;
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
    invoke-virtual/range {v0 .. v5}, Luf/j;->V(JLjava/util/concurrent/TimeUnit;Luf/i;Lio/reactivex/SingleSource;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final U(JLjava/util/concurrent/TimeUnit;Luf/i;Lio/reactivex/SingleSource;)Luf/j;
    .locals 1

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p5}, Luf/j;->V(JLjava/util/concurrent/TimeUnit;Luf/i;Lio/reactivex/SingleSource;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final V(JLjava/util/concurrent/TimeUnit;Luf/i;Lio/reactivex/SingleSource;)Luf/j;
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
    new-instance v1, Lgg/a0;

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
    move-object v7, p5

    .line 18
    invoke-direct/range {v1 .. v7}, Lgg/a0;-><init>(Lio/reactivex/SingleSource;JLjava/util/concurrent/TimeUnit;Luf/i;Lio/reactivex/SingleSource;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Log/a;->q(Luf/j;)Luf/j;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final X()Luf/e;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/reactivex/internal/fuseable/FuseToFlowable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/reactivex/internal/fuseable/FuseToFlowable;

    .line 6
    .line 7
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/FuseToFlowable;->d()Luf/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lgg/c0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lgg/c0;-><init>(Lio/reactivex/SingleSource;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final Y()Luf/f;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/reactivex/internal/fuseable/FuseToMaybe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/reactivex/internal/fuseable/FuseToMaybe;

    .line 6
    .line 7
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/FuseToMaybe;->b()Luf/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/s;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/s;-><init>(Lio/reactivex/SingleSource;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Log/a;->o(Luf/f;)Luf/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final Z()Luf/h;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/reactivex/internal/fuseable/FuseToObservable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/reactivex/internal/fuseable/FuseToObservable;

    .line 6
    .line 7
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/FuseToObservable;->c()Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lgg/d0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lgg/d0;-><init>(Lio/reactivex/SingleSource;)V

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

.method public final b(Lio/reactivex/SingleObserver;)V
    .locals 1

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Log/a;->A(Luf/j;Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Luf/j;->R(Lio/reactivex/SingleObserver;)V
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
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v0, "subscribeActual failed"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    throw p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ldg/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luf/j;->b(Lio/reactivex/SingleObserver;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ldg/e;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g()Luf/j;
    .locals 1

    .line 1
    new-instance v0, Lgg/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgg/b;-><init>(Lio/reactivex/SingleSource;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Log/a;->q(Luf/j;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final h(Ljava/lang/Class;)Luf/j;
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
    invoke-virtual {p0, p1}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final h0(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Luf/j;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luf/j;->f0(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Luf/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(Lio/reactivex/SingleTransformer;)Luf/j;
    .locals 1

    .line 1
    const-string v0, "transformer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/reactivex/SingleTransformer;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lio/reactivex/SingleTransformer;->a(Luf/j;)Lio/reactivex/SingleSource;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Luf/j;->b0(Lio/reactivex/SingleSource;)Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/j;
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
    invoke-virtual/range {v0 .. v5}, Luf/j;->m(JLjava/util/concurrent/TimeUnit;Luf/i;Z)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;Luf/i;Z)Luf/j;
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
    new-instance v1, Lgg/e;

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
    invoke-direct/range {v1 .. v7}, Lgg/e;-><init>(Lio/reactivex/SingleSource;JLjava/util/concurrent/TimeUnit;Luf/i;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Log/a;->q(Luf/j;)Luf/j;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final n(Lio/reactivex/functions/Action;)Luf/j;
    .locals 1

    .line 1
    const-string v0, "onAfterTerminate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgg/g;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgg/g;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Action;)V

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

.method public final o(Lio/reactivex/functions/Action;)Luf/j;
    .locals 1

    .line 1
    const-string v0, "onDispose is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgg/h;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgg/h;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Action;)V

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

.method public final p(Lio/reactivex/functions/Consumer;)Luf/j;
    .locals 1

    .line 1
    const-string v0, "onError is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgg/i;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgg/i;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Consumer;)V

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

.method public final q(Lio/reactivex/functions/BiConsumer;)Luf/j;
    .locals 1

    .line 1
    const-string v0, "onEvent is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgg/j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgg/j;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiConsumer;)V

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

.method public final r(Lio/reactivex/functions/Consumer;)Luf/j;
    .locals 1

    .line 1
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgg/k;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgg/k;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Consumer;)V

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

.method public final s(Lio/reactivex/functions/Consumer;)Luf/j;
    .locals 1

    .line 1
    const-string v0, "onSuccess is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgg/l;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgg/l;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Consumer;)V

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

.method public final v(Lio/reactivex/functions/Predicate;)Luf/f;
    .locals 1

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/k;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/k;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Predicate;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->o(Luf/f;)Luf/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final w(Lio/reactivex/functions/Function;)Luf/j;
    .locals 1

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgg/n;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgg/n;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

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

.method public final x(Lio/reactivex/functions/Function;)Luf/b;
    .locals 1

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgg/o;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgg/o;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

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

.method public final y(Lio/reactivex/functions/Function;)Luf/f;
    .locals 1

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgg/q;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgg/q;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->o(Luf/f;)Luf/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final z(Lio/reactivex/functions/Function;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfg/l;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lfg/l;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

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

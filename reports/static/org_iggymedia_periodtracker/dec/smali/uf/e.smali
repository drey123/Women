.class public abstract Luf/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/reactivestreams/Publisher;


# static fields
.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "rx2.buffer-size"

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Luf/e;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static H()Luf/e;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/flowable/o;->e:Luf/e;

    .line 2
    .line 3
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static S0(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/e;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/f1;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/f1;-><init>(JLjava/util/concurrent/TimeUnit;Luf/i;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static varargs T([Ljava/lang/Object;)Luf/e;
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
    invoke-static {}, Luf/e;->H()Luf/e;

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
    invoke-static {p0}, Luf/e;->d0(Ljava/lang/Object;)Luf/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/v;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/v;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static U(Ljava/util/concurrent/Callable;)Luf/e;
    .locals 1

    .line 1
    const-string v0, "supplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/flowable/w;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/w;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static V(Ljava/util/concurrent/Future;)Luf/e;
    .locals 4

    .line 1
    const-string v0, "future is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/flowable/x;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/x;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static W(Ljava/lang/Iterable;)Luf/e;
    .locals 1

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/flowable/y;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/y;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static X(Lorg/reactivestreams/Publisher;)Luf/e;
    .locals 1

    .line 1
    instance-of v0, p0, Luf/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Luf/e;

    .line 6
    .line 7
    invoke-static {p0}, Log/a;->n(Luf/e;)Luf/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "source is null"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lio/reactivex/internal/operators/flowable/a0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/a0;-><init>(Lorg/reactivestreams/Publisher;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static a()I
    .locals 1

    .line 1
    sget v0, Luf/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static a0(JJLjava/util/concurrent/TimeUnit;Luf/i;)Luf/e;
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
    new-instance v1, Lio/reactivex/internal/operators/flowable/h0;

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
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/h0;-><init>(JJLjava/util/concurrent/TimeUnit;Luf/i;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Log/a;->n(Luf/e;)Luf/e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static b0(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/e;
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
    invoke-static/range {v0 .. v5}, Luf/e;->a0(JJLjava/util/concurrent/TimeUnit;Luf/i;)Luf/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d0(Ljava/lang/Object;)Luf/e;
    .locals 1

    .line 1
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/flowable/j0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/j0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static f0(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Luf/e;
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
    new-array v1, v0, [Lorg/reactivestreams/Publisher;

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
    invoke-static {v1}, Luf/e;->T([Ljava/lang/Object;)Luf/e;

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
    invoke-virtual {p0, p1, v2, v0}, Luf/e;->N(Lio/reactivex/functions/Function;ZI)Luf/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static varargs g(Lio/reactivex/functions/Function;[Lorg/reactivestreams/Publisher;)Luf/e;
    .locals 1

    .line 1
    invoke-static {}, Luf/e;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p0, v0}, Luf/e;->m([Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;I)Luf/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g0(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Luf/e;
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
    new-array v1, v0, [Lorg/reactivestreams/Publisher;

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
    invoke-static {v1}, Luf/e;->T([Ljava/lang/Object;)Luf/e;

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
    invoke-virtual {p0, p1, v2, v0}, Luf/e;->N(Lio/reactivex/functions/Function;ZI)Luf/e;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static h(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Luf/e;
    .locals 1

    .line 1
    invoke-static {}, Luf/e;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0}, Luf/e;->i(Ljava/lang/Iterable;Lio/reactivex/functions/Function;I)Luf/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Ljava/lang/Iterable;Lio/reactivex/functions/Function;I)Luf/e;
    .locals 2

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
    new-instance v0, Lio/reactivex/internal/operators/flowable/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/c;-><init>(Ljava/lang/Iterable;Lio/reactivex/functions/Function;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static j(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Luf/e;
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
    new-array v0, v0, [Lorg/reactivestreams/Publisher;

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
    invoke-static {p2, v0}, Luf/e;->g(Lio/reactivex/functions/Function;[Lorg/reactivestreams/Publisher;)Luf/e;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static k(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function3;)Luf/e;
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
    new-array v0, v0, [Lorg/reactivestreams/Publisher;

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
    invoke-static {p3, v0}, Luf/e;->g(Lio/reactivex/functions/Function;[Lorg/reactivestreams/Publisher;)Luf/e;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static l(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function4;)Luf/e;
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
    invoke-static {p4}, Lcg/a;->p(Lio/reactivex/functions/Function4;)Lio/reactivex/functions/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    const/4 v0, 0x4

    .line 26
    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    aput-object p1, v0, p0

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    aput-object p2, v0, p0

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    aput-object p3, v0, p0

    .line 39
    .line 40
    invoke-static {p4, v0}, Luf/e;->g(Lio/reactivex/functions/Function;[Lorg/reactivestreams/Publisher;)Luf/e;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static m([Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;I)Luf/e;
    .locals 2

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
    invoke-static {}, Luf/e;->H()Luf/e;

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
    new-instance v0, Lio/reactivex/internal/operators/flowable/c;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/c;-><init>([Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static varargs o([Lorg/reactivestreams/Publisher;)Luf/e;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Luf/e;->H()Luf/e;

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
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    aget-object p0, p0, v2

    .line 15
    .line 16
    invoke-static {p0}, Luf/e;->X(Lorg/reactivestreams/Publisher;)Luf/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/d;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Lio/reactivex/internal/operators/flowable/d;-><init>([Lorg/reactivestreams/Publisher;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static r(Lio/reactivex/FlowableOnSubscribe;Luf/a;)Luf/e;
    .locals 1

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "mode is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/flowable/e;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/e;-><init>(Lio/reactivex/FlowableOnSubscribe;Luf/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final A(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Luf/e;
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
    new-instance v1, Lio/reactivex/internal/operators/flowable/j;

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
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/j;-><init>(Luf/e;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Log/a;->n(Luf/e;)Luf/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final A0()Luf/e;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/z0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/z0;-><init>(Luf/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final B(Lio/reactivex/functions/Consumer;)Luf/e;
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
    invoke-virtual {p0, v0, p1, v1, v1}, Luf/e;->A(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Luf/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final B0()Luf/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luf/e;->q0()Lag/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lag/a;->b1()Luf/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final C(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)Luf/e;
    .locals 1

    .line 1
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onRequest is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "onCancel is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/internal/operators/flowable/k;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/k;-><init>(Luf/e;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final C0(Ljava/lang/Object;)Luf/e;
    .locals 2

    .line 1
    const-string v0, "value is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Luf/e;->d0(Ljava/lang/Object;)Luf/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lorg/reactivestreams/Publisher;

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
    invoke-static {v0}, Luf/e;->o([Lorg/reactivestreams/Publisher;)Luf/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final D(Lio/reactivex/functions/Consumer;)Luf/e;
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
    invoke-virtual {p0, p1, v0, v1, v1}, Luf/e;->A(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Luf/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final D0()Lio/reactivex/disposables/Disposable;
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
    sget-object v3, Lio/reactivex/internal/operators/flowable/g0;->d:Lio/reactivex/internal/operators/flowable/g0;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, v3}, Luf/e;->H0(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final E(J)Luf/f;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/m;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/m;-><init>(Luf/e;J)V

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

.method public final E0(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    sget-object v0, Lcg/a;->f:Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    sget-object v1, Lcg/a;->c:Lio/reactivex/functions/Action;

    .line 4
    .line 5
    sget-object v2, Lio/reactivex/internal/operators/flowable/g0;->d:Lio/reactivex/internal/operators/flowable/g0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Luf/e;->H0(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final F(JLjava/lang/Object;)Luf/j;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/n;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/n;-><init>(Luf/e;JLjava/lang/Object;)V

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

.method public final F0(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    sget-object v0, Lcg/a;->c:Lio/reactivex/functions/Action;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/operators/flowable/g0;->d:Lio/reactivex/internal/operators/flowable/g0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Luf/e;->H0(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final G(J)Luf/j;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/n;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/n;-><init>(Luf/e;JLjava/lang/Object;)V

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

.method public final G0(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/flowable/g0;->d:Lio/reactivex/internal/operators/flowable/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Luf/e;->H0(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final H0(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
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
    new-instance v0, Ljg/c;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Ljg/c;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Luf/e;->I0(Lio/reactivex/FlowableSubscriber;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final I(Lio/reactivex/functions/Predicate;)Luf/e;
    .locals 1

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/flowable/p;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/p;-><init>(Luf/e;Lio/reactivex/functions/Predicate;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final I0(Lio/reactivex/FlowableSubscriber;)V
    .locals 1

    .line 1
    const-string v0, "s is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, Log/a;->B(Luf/e;Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Luf/e;->J0(Lorg/reactivestreams/Subscriber;)V
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

.method public final J(Ljava/lang/Object;)Luf/j;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Luf/e;->F(JLjava/lang/Object;)Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract J0(Lorg/reactivestreams/Subscriber;)V
.end method

.method public final K()Luf/f;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Luf/e;->E(J)Luf/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final K0(Luf/i;)Luf/e;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lio/reactivex/internal/operators/flowable/e;

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Luf/e;->L0(Luf/i;Z)Luf/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final L()Luf/j;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Luf/e;->G(J)Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final L0(Luf/i;Z)Luf/e;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/flowable/c1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/c1;-><init>(Luf/e;Luf/i;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final M(Lio/reactivex/functions/Function;)Luf/e;
    .locals 3

    .line 1
    invoke-static {}, Luf/e;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Luf/e;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, p1, v2, v0, v1}, Luf/e;->O(Lio/reactivex/functions/Function;ZII)Luf/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final M0(Lio/reactivex/functions/Function;)Luf/e;
    .locals 1

    .line 1
    invoke-static {}, Luf/e;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Luf/e;->N0(Lio/reactivex/functions/Function;I)Luf/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final N(Lio/reactivex/functions/Function;ZI)Luf/e;
    .locals 1

    .line 1
    invoke-static {}, Luf/e;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Luf/e;->O(Lio/reactivex/functions/Function;ZII)Luf/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final N0(Lio/reactivex/functions/Function;I)Luf/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Luf/e;->O0(Lio/reactivex/functions/Function;IZ)Luf/e;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final O(Lio/reactivex/functions/Function;ZII)Luf/e;
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
    invoke-static {}, Luf/e;->H()Luf/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/x0;->a(Ljava/lang/Object;Lio/reactivex/functions/Function;)Luf/e;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/q;

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
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/q;-><init>(Luf/e;Lio/reactivex/functions/Function;ZII)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public O0(Lio/reactivex/functions/Function;IZ)Luf/e;
    .locals 1

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
    invoke-static {}, Luf/e;->H()Luf/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/x0;->a(Ljava/lang/Object;Lio/reactivex/functions/Function;)Luf/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/d1;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/d1;-><init>(Luf/e;Lio/reactivex/functions/Function;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final P(Lio/reactivex/functions/Function;)Luf/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Luf/e;->Q(Lio/reactivex/functions/Function;ZI)Luf/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final P0(Lio/reactivex/functions/Function;)Luf/b;
    .locals 2

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfg/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lfg/c;-><init>(Luf/e;Lio/reactivex/functions/Function;Z)V

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

.method public final Q(Lio/reactivex/functions/Function;ZI)Luf/b;
    .locals 1

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
    new-instance v0, Lio/reactivex/internal/operators/flowable/s;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/s;-><init>(Luf/e;Lio/reactivex/functions/Function;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Log/a;->m(Luf/b;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final Q0(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/e;
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
    new-instance v1, Lio/reactivex/internal/operators/flowable/e1;

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
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/e1;-><init>(Luf/e;JLjava/util/concurrent/TimeUnit;Luf/i;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Log/a;->n(Luf/e;)Luf/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final R(Lio/reactivex/functions/Function;)Luf/e;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Luf/e;->S(Lio/reactivex/functions/Function;ZI)Luf/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final R0(JLjava/util/concurrent/TimeUnit;)Luf/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Luf/e;->w0(JLjava/util/concurrent/TimeUnit;)Luf/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final S(Lio/reactivex/functions/Function;ZI)Luf/e;
    .locals 1

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
    new-instance v0, Lio/reactivex/internal/operators/flowable/u;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/u;-><init>(Luf/e;Lio/reactivex/functions/Function;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final T0()Luf/h;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/e0;-><init>(Lorg/reactivestreams/Publisher;)V

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

.method public final U0(Luf/i;)Luf/e;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/flowable/g1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/g1;-><init>(Luf/e;Luf/i;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final V0(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Luf/e;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/h1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1}, Lio/reactivex/internal/operators/flowable/h1;-><init>(Luf/e;Lio/reactivex/functions/BiFunction;Lorg/reactivestreams/Publisher;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final Y()Luf/e;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Luf/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final Z()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/f0;-><init>(Luf/e;)V

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

.method public final c0(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)Luf/e;
    .locals 7

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "leftEnd is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "rightEnd is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "resultSelector is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/internal/operators/flowable/i0;

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
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/i0;-><init>(Luf/e;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Log/a;->n(Luf/e;)Luf/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final e0(Lio/reactivex/functions/Function;)Luf/e;
    .locals 1

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/flowable/k0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/k0;-><init>(Luf/e;Lio/reactivex/functions/Function;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f(Ljava/lang/Class;)Luf/e;
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
    invoke-virtual {p0, p1}, Luf/e;->e0(Lio/reactivex/functions/Function;)Luf/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final h0(Luf/i;)Luf/e;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Luf/e;->a()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Luf/e;->i0(Luf/i;ZI)Luf/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final i0(Luf/i;ZI)Luf/e;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/l0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/l0;-><init>(Luf/e;Luf/i;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final j0(Ljava/lang/Class;)Luf/e;
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
    invoke-virtual {p0, v0}, Luf/e;->I(Lio/reactivex/functions/Predicate;)Luf/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Luf/e;->f(Ljava/lang/Class;)Luf/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final k0()Luf/e;
    .locals 3

    .line 1
    invoke-static {}, Luf/e;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Luf/e;->l0(IZZ)Luf/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final l0(IZZ)Luf/e;
    .locals 7

    .line 1
    const-string v0, "capacity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->f(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/internal/operators/flowable/m0;

    .line 7
    .line 8
    sget-object v6, Lcg/a;->c:Lio/reactivex/functions/Action;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move v5, p2

    .line 13
    move v4, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/m0;-><init>(Luf/e;IZZLio/reactivex/functions/Action;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Log/a;->n(Luf/e;)Luf/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final m0()Luf/e;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/n0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Luf/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final n(Lio/reactivex/FlowableTransformer;)Luf/e;
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
    check-cast p1, Lio/reactivex/FlowableTransformer;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lio/reactivex/FlowableTransformer;->a(Luf/e;)Lorg/reactivestreams/Publisher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Luf/e;->X(Lorg/reactivestreams/Publisher;)Luf/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n0(Lio/reactivex/functions/Consumer;)Luf/e;
    .locals 1

    .line 1
    const-string v0, "onDrop is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/flowable/n0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Luf/e;Lio/reactivex/functions/Consumer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final o0()Luf/e;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/p0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/p0;-><init>(Luf/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final p(Lio/reactivex/functions/Function;)Luf/e;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Luf/e;->q(Lio/reactivex/functions/Function;I)Luf/e;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final p0(Lio/reactivex/functions/Function;)Luf/e;
    .locals 1

    .line 1
    const-string v0, "valueSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/flowable/q0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/q0;-><init>(Luf/e;Lio/reactivex/functions/Function;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final q(Lio/reactivex/functions/Function;I)Luf/e;
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
    new-instance v0, Lfg/b;

    .line 12
    .line 13
    sget-object v1, Llg/g;->d:Llg/g;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1, p2}, Lfg/b;-><init>(Luf/e;Lio/reactivex/functions/Function;Llg/g;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final q0()Lag/a;
    .locals 1

    .line 1
    invoke-static {}, Luf/e;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Luf/e;->r0(I)Lag/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final r0(I)Lag/a;
    .locals 1

    .line 1
    const-string v0, "bufferSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->f(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/r0;->c1(Luf/e;I)Lag/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final s(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/e;
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
    new-instance v1, Lio/reactivex/internal/operators/flowable/f;

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
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/f;-><init>(Luf/e;JLjava/util/concurrent/TimeUnit;Luf/i;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Log/a;->n(Luf/e;)Luf/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final s0(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Luf/j;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/t0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/t0;-><init>(Lorg/reactivestreams/Publisher;Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)V

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

.method public final subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lio/reactivex/FlowableSubscriber;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/reactivex/FlowableSubscriber;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Luf/e;->I0(Lio/reactivex/FlowableSubscriber;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "s is null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljg/e;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljg/e;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Luf/e;->I0(Lio/reactivex/FlowableSubscriber;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/e;
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
    invoke-virtual/range {v0 .. v5}, Luf/e;->u(JLjava/util/concurrent/TimeUnit;Luf/i;Z)Luf/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final t0()Luf/e;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Luf/e;->u0(J)Luf/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final u(JLjava/util/concurrent/TimeUnit;Luf/i;Z)Luf/e;
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
    new-instance v1, Lio/reactivex/internal/operators/flowable/g;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    move-object v2, p0

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move v7, p5

    .line 23
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/g;-><init>(Luf/e;JLjava/util/concurrent/TimeUnit;Luf/i;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Log/a;->n(Luf/e;)Luf/e;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final u0(J)Luf/e;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Luf/e;->H()Luf/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/v0;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/v0;-><init>(Luf/e;J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "times >= 0 required but it was "

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Luf/d;->a(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final v(Lio/reactivex/functions/Function;)Luf/e;
    .locals 1

    .line 1
    invoke-static {}, Lcg/a;->d()Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Luf/e;->w(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Luf/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final v0(I)Lag/a;
    .locals 1

    .line 1
    const-string v0, "bufferSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->f(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->c1(Luf/e;I)Lag/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final w(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Luf/e;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/h;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/h;-><init>(Luf/e;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final w0(JLjava/util/concurrent/TimeUnit;)Luf/e;
    .locals 1

    .line 1
    invoke-static {}, Lqg/a;->a()Luf/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Luf/e;->x0(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x()Luf/e;
    .locals 1

    .line 1
    invoke-static {}, Lcg/a;->g()Lio/reactivex/functions/Function;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Luf/e;->y(Lio/reactivex/functions/Function;)Luf/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x0(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/e;
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
    new-instance v1, Lio/reactivex/internal/operators/flowable/w0;

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
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/w0;-><init>(Luf/e;JLjava/util/concurrent/TimeUnit;Luf/i;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Log/a;->n(Luf/e;)Luf/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final y(Lio/reactivex/functions/Function;)Luf/e;
    .locals 2

    .line 1
    const-string v0, "keySelector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/flowable/i;

    .line 7
    .line 8
    invoke-static {}, Lcg/c;->d()Lio/reactivex/functions/BiPredicate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/flowable/i;-><init>(Luf/e;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiPredicate;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final y0(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Luf/e;
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
    invoke-virtual {p0, p1, p2}, Luf/e;->z0(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)Luf/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final z(Lio/reactivex/functions/Action;)Luf/e;
    .locals 2

    .line 1
    invoke-static {}, Lcg/a;->e()Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcg/a;->g:Lio/reactivex/functions/LongConsumer;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Luf/e;->C(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)Luf/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final z0(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)Luf/e;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/y0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/y0;-><init>(Luf/e;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.class public final Lio/reactivex/internal/operators/flowable/v$a;
.super Lio/reactivex/internal/operators/flowable/v$c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final v:Lio/reactivex/internal/fuseable/ConditionalSubscriber;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/flowable/v$c;-><init>([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v$a;->v:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v$c;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/v$a;->v:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 5
    .line 6
    iget v3, p0, Lio/reactivex/internal/operators/flowable/v$c;->e:I

    .line 7
    .line 8
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/v$c;->i:Z

    .line 9
    .line 10
    if-eq v3, v1, :cond_2

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    new-instance p0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "The element at index "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " is null"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {v2, v4}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->e(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz v4, :cond_3

    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :cond_3
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public b(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v$c;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lio/reactivex/internal/operators/flowable/v$c;->e:I

    .line 5
    .line 6
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/v$a;->v:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    :cond_0
    move-wide v6, v4

    .line 11
    :cond_1
    :goto_0
    cmp-long v8, v6, p1

    .line 12
    .line 13
    if-eqz v8, :cond_5

    .line 14
    .line 15
    if-eq v2, v1, :cond_5

    .line 16
    .line 17
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/v$c;->i:Z

    .line 18
    .line 19
    if-eqz v8, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    aget-object v8, v0, v2

    .line 23
    .line 24
    if-nez v8, :cond_3

    .line 25
    .line 26
    new-instance p0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, "The element at index "

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, " is null"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-interface {v3, v8}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    const-wide/16 v8, 0x1

    .line 61
    .line 62
    add-long/2addr v6, v8

    .line 63
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    if-ne v2, v1, :cond_6

    .line 67
    .line 68
    iget-boolean p0, p0, Lio/reactivex/internal/operators/flowable/v$c;->i:Z

    .line 69
    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    cmp-long v8, v6, p1

    .line 81
    .line 82
    if-nez v8, :cond_1

    .line 83
    .line 84
    iput v2, p0, Lio/reactivex/internal/operators/flowable/v$c;->e:I

    .line 85
    .line 86
    neg-long p1, v6

    .line 87
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    cmp-long v6, p1, v4

    .line 92
    .line 93
    if-nez v6, :cond_0

    .line 94
    .line 95
    :cond_7
    :goto_1
    return-void
.end method

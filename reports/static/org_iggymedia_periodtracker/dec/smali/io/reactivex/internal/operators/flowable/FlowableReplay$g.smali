.class public final Lio/reactivex/internal/operators/flowable/FlowableReplay$g;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final G:[Lio/reactivex/internal/operators/flowable/FlowableReplay$c;

.field public static final H:[Lio/reactivex/internal/operators/flowable/FlowableReplay$c;


# instance fields
.field public E:J

.field public F:J

.field public final d:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;

.field public e:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$c;

    .line 3
    .line 4
    sput-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->G:[Lio/reactivex/internal/operators/flowable/FlowableReplay$c;

    .line 5
    .line 6
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$c;

    .line 7
    .line 8
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->H:[Lio/reactivex/internal/operators/flowable/FlowableReplay$c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->d:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->G:[Lio/reactivex/internal/operators/flowable/FlowableReplay$c;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/internal/operators/flowable/FlowableReplay$c;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$c;

    .line 11
    .line 12
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->H:[Lio/reactivex/internal/operators/flowable/FlowableReplay$c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    array-length v1, v0

    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    new-array v3, v3, [Lio/reactivex/internal/operators/flowable/FlowableReplay$c;

    .line 22
    .line 23
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    aput-object p1, v3, v1

    .line 27
    .line 28
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->isDisposed()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [Lio/reactivex/internal/operators/flowable/FlowableReplay$c;

    .line 26
    .line 27
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->E:J

    .line 28
    .line 29
    array-length v4, v1

    .line 30
    const/4 v5, 0x0

    .line 31
    move-wide v6, v2

    .line 32
    :goto_0
    if-ge v5, v4, :cond_3

    .line 33
    .line 34
    aget-object v8, v1, v5

    .line 35
    .line 36
    iget-object v8, v8, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->F:J

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lorg/reactivestreams/Subscription;

    .line 56
    .line 57
    sub-long v2, v6, v2

    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    cmp-long v10, v2, v8

    .line 62
    .line 63
    if-eqz v10, :cond_7

    .line 64
    .line 65
    iput-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->E:J

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    cmp-long v6, v4, v8

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    iput-wide v8, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->F:J

    .line 74
    .line 75
    add-long/2addr v4, v2

    .line 76
    invoke-interface {v1, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-interface {v1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    add-long/2addr v4, v2

    .line 85
    cmp-long v1, v4, v8

    .line 86
    .line 87
    if-gez v1, :cond_6

    .line 88
    .line 89
    const-wide v4, 0x7fffffffffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :cond_6
    iput-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->F:J

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    cmp-long v2, v4, v8

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    iput-wide v8, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->F:J

    .line 104
    .line 105
    invoke-interface {v1, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 106
    .line 107
    .line 108
    :cond_8
    :goto_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    neg-int v0, v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    :goto_2
    return-void
.end method

.method public c(Lio/reactivex/internal/operators/flowable/FlowableReplay$c;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$c;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v3, -0x1

    .line 30
    :goto_1
    if-gez v3, :cond_4

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_4
    const/4 v4, 0x1

    .line 34
    if-ne v1, v4, :cond_5

    .line 35
    .line 36
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->G:[Lio/reactivex/internal/operators/flowable/FlowableReplay$c;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 40
    .line 41
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/FlowableReplay$c;

    .line 42
    .line 43
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v3, 0x1

    .line 47
    .line 48
    sub-int/2addr v1, v3

    .line 49
    sub-int/2addr v1, v4

    .line 50
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    move-object v1, v5

    .line 54
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    :goto_3
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->H:[Lio/reactivex/internal/operators/flowable/FlowableReplay$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkg/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->H:[Lio/reactivex/internal/operators/flowable/FlowableReplay$c;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->d:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->H:[Lio/reactivex/internal/operators/flowable/FlowableReplay$c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$c;

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->d:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;

    .line 30
    .line 31
    invoke-interface {v4, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;->q(Lio/reactivex/internal/operators/flowable/FlowableReplay$c;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->d:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;->p(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->H:[Lio/reactivex/internal/operators/flowable/FlowableReplay$c;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableReplay$c;

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    aget-object v2, p1, v1

    .line 28
    .line 29
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->d:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;->q(Lio/reactivex/internal/operators/flowable/FlowableReplay$c;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {p1}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->d:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableReplay$c;

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    aget-object v2, p1, v1

    .line 23
    .line 24
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->d:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;->q(Lio/reactivex/internal/operators/flowable/FlowableReplay$c;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lkg/g;->l(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableReplay$c;

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    aget-object v2, p1, v1

    .line 23
    .line 24
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->d:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;->q(Lio/reactivex/internal/operators/flowable/FlowableReplay$c;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

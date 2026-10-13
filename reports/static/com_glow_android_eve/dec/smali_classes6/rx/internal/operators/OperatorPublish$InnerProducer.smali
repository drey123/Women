.class final Lrx/internal/operators/OperatorPublish$InnerProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "OperatorPublish.java"

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorPublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Producer;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field public final b:Lrx/internal/operators/OperatorPublish$PublishSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorPublish$PublishSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorPublish$PublishSubscriber;Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorPublish$PublishSubscriber<",
            "TT;>;",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$InnerProducer;->b:Lrx/internal/operators/OperatorPublish$PublishSubscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/operators/OperatorPublish$InnerProducer;->c:Lrx/Subscriber;

    .line 7
    .line 8
    const-wide/high16 p1, -0x4000000000000000L    # -2.0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    return-wide v2

    .line 18
    :cond_1
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v4, v2, v4

    .line 25
    .line 26
    if-ltz v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-wide v2

    .line 35
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v3, "More produced (1) than requested ("

    .line 38
    .line 39
    const-string v4, ")"

    .line 40
    .line 41
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/material3/internal/b;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Produced without request"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final b(J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/high16 v5, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v5, v3, v5

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    cmp-long v5, v3, v0

    .line 20
    .line 21
    if-ltz v5, :cond_2

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const-wide/high16 v5, -0x4000000000000000L    # -2.0

    .line 27
    .line 28
    cmp-long v5, v3, v5

    .line 29
    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    move-wide v5, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    add-long v5, v3, p1

    .line 35
    .line 36
    cmp-long v7, v5, v0

    .line 37
    .line 38
    if-gez v7, :cond_4

    .line 39
    .line 40
    const-wide v5, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_0
    invoke-virtual {p0, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lrx/internal/operators/OperatorPublish$InnerProducer;->b:Lrx/internal/operators/OperatorPublish$PublishSubscriber;

    .line 52
    .line 53
    invoke-virtual {p1}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->j()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$InnerProducer;->b:Lrx/internal/operators/OperatorPublish$PublishSubscriber;

    .line 20
    .line 21
    iget-object v1, v0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 28
    .line 29
    sget-object v3, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->m:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 30
    .line 31
    if-eq v2, v3, :cond_7

    .line 32
    .line 33
    sget-object v4, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->n:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 34
    .line 35
    if-ne v2, v4, :cond_0

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_0
    array-length v4, v2

    .line 39
    const/4 v5, 0x0

    .line 40
    move v6, v5

    .line 41
    :goto_1
    if-ge v6, v4, :cond_2

    .line 42
    .line 43
    aget-object v7, v2, v6

    .line 44
    .line 45
    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v6, -0x1

    .line 56
    :goto_2
    if-gez v6, :cond_3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    const/4 v7, 0x1

    .line 60
    if-ne v4, v7, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    add-int/lit8 v3, v4, -0x1

    .line 64
    .line 65
    new-array v3, v3, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 66
    .line 67
    invoke-static {v2, v5, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v6, 0x1

    .line 71
    .line 72
    sub-int/2addr v4, v6

    .line 73
    sub-int/2addr v4, v7

    .line 74
    invoke-static {v2, v5, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_3
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eq v4, v2, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->j()V

    .line 92
    .line 93
    .line 94
    :cond_8
    return-void
.end method

.class public final LOd/i;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# instance fields
.field public final a:D

.field public final b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(DD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    div-double/2addr p1, v0

    .line 10
    iput-wide p1, p0, LOd/i;->a:D

    .line 11
    .line 12
    div-double/2addr p3, p1

    .line 13
    double-to-long p1, p3

    .line 14
    iput-wide p1, p0, LOd/i;->b:J

    .line 15
    .line 16
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v0, p1

    .line 23
    invoke-direct {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, LOd/i;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 12

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    iget-wide v2, p0, LOd/i;->a:D

    .line 4
    .line 5
    div-double/2addr v0, v2

    .line 6
    double-to-long v0, v0

    .line 7
    :cond_0
    iget-object v2, p0, LOd/i;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    sub-long v7, v5, v3

    .line 18
    .line 19
    iget-wide v9, p0, LOd/i;->b:J

    .line 20
    .line 21
    cmp-long v11, v7, v9

    .line 22
    .line 23
    if-lez v11, :cond_1

    .line 24
    .line 25
    move-wide v7, v9

    .line 26
    :cond_1
    sub-long/2addr v7, v0

    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    cmp-long v9, v7, v9

    .line 30
    .line 31
    if-gez v9, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_2
    sub-long/2addr v5, v7

    .line 36
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method

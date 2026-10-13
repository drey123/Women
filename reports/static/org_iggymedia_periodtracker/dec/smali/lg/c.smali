.class public abstract Llg/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    return-wide v2

    .line 15
    :cond_1
    invoke-static {v0, v1, p1, p2}, Llg/c;->c(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-wide v0
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    return-wide v2

    .line 22
    :cond_2
    invoke-static {v0, v1, p1, p2}, Llg/c;->c(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    return-wide v0
.end method

.method public static c(JJ)J
    .locals 0

    .line 1
    add-long/2addr p0, p2

    .line 2
    const-wide/16 p2, 0x0

    .line 3
    .line 4
    cmp-long p2, p0, p2

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    const-wide p0, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :cond_0
    return-wide p0
.end method

.method public static d(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 9

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    return-wide v2

    .line 15
    :cond_1
    sub-long v2, v0, p1

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-gez v6, :cond_2

    .line 22
    .line 23
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v8, "More produced than requested: "

    .line 28
    .line 29
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    move-wide v2, v4

    .line 46
    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return-wide v2
.end method

.method public static e(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 9

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    return-wide v2

    .line 22
    :cond_2
    sub-long v2, v0, p1

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-gez v6, :cond_3

    .line 29
    .line 30
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v8, "More produced than requested: "

    .line 35
    .line 36
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-wide v2, v4

    .line 53
    :cond_3
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    return-wide v2
.end method

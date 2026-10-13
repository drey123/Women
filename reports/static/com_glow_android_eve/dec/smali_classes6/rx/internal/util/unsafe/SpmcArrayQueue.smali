.class public final Lrx/internal/util/unsafe/SpmcArrayQueue;
.super Lrx/internal/util/unsafe/SpmcArrayQueueL3Pad;
.source "SpmcArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/SpmcArrayQueueL3Pad<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final isEmpty()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrx/internal/util/unsafe/SpmcArrayQueueConsumerField;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lrx/internal/util/unsafe/SpmcArrayQueueProducerField;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lrx/internal/util/unsafe/SpmcArrayQueueProducerField;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, p0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v4, v2, v3}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lrx/internal/util/unsafe/SpmcArrayQueueConsumerField;->r()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    sub-long v5, v0, v5

    .line 24
    .line 25
    iget-wide v7, p0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->b:J

    .line 26
    .line 27
    cmp-long v5, v5, v7

    .line 28
    .line 29
    if-lez v5, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    :goto_0
    invoke-static {v4, v2, v3}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v4, v2, v3, p1}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    add-long/2addr v0, v2

    .line 46
    invoke-virtual {p0, v0, v1}, Lrx/internal/util/unsafe/SpmcArrayQueueProducerField;->l(J)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string v0, "Null is not a valid element"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lrx/internal/util/unsafe/SpmcArrayQueueProducerIndexCacheField;->i:J

    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lrx/internal/util/unsafe/SpmcArrayQueueConsumerField;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v4, v2, v0

    .line 8
    .line 9
    if-ltz v4, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lrx/internal/util/unsafe/SpmcArrayQueueProducerField;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-ltz v6, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iput-wide v4, p0, Lrx/internal/util/unsafe/SpmcArrayQueueProducerIndexCacheField;->i:J

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0, v2, v3}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->a(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v4, p0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v4, v2, v3}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return-object v2
.end method

.method public final poll()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lrx/internal/util/unsafe/SpmcArrayQueueProducerIndexCacheField;->i:J

    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lrx/internal/util/unsafe/SpmcArrayQueueConsumerField;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v4, v2, v0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-ltz v4, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lrx/internal/util/unsafe/SpmcArrayQueueProducerField;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    cmp-long v4, v2, v6

    .line 17
    .line 18
    if-ltz v4, :cond_1

    .line 19
    .line 20
    return-object v5

    .line 21
    :cond_1
    iput-wide v6, p0, Lrx/internal/util/unsafe/SpmcArrayQueueProducerIndexCacheField;->i:J

    .line 22
    .line 23
    :cond_2
    const-wide/16 v6, 0x1

    .line 24
    .line 25
    add-long/2addr v6, v2

    .line 26
    invoke-virtual {p0, v2, v3, v6, v7}, Lrx/internal/util/unsafe/SpmcArrayQueueConsumerField;->o(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->a(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v2, p0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v0, v1, v5}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3
.end method

.method public final size()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrx/internal/util/unsafe/SpmcArrayQueueConsumerField;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lrx/internal/util/unsafe/SpmcArrayQueueProducerField;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lrx/internal/util/unsafe/SpmcArrayQueueConsumerField;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v0, v0, v4

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v0, v2

    .line 19
    return v0

    .line 20
    :cond_0
    move-wide v0, v4

    .line 21
    goto :goto_0
.end method

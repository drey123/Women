.class public final Lio/sentry/j5;
.super Lio/sentry/q3;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Ljava/util/Date;

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/k;->d()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lio/sentry/j5;-><init>(Ljava/util/Date;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;J)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lio/sentry/q3;-><init>()V

    .line 14
    iput-object p1, p0, Lio/sentry/j5;->d:Ljava/util/Date;

    .line 15
    iput-wide p2, p0, Lio/sentry/j5;->e:J

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/q3;)I
    .locals 5

    .line 1
    instance-of v0, p1, Lio/sentry/j5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lio/sentry/j5;

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/j5;->d:Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p1, Lio/sentry/j5;->d:Ljava/util/Date;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, Lio/sentry/j5;->e:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-wide v0, p1, Lio/sentry/j5;->e:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    invoke-super {p0, p1}, Lio/sentry/q3;->a(Lio/sentry/q3;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/q3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/j5;->a(Lio/sentry/q3;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(Lio/sentry/q3;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lio/sentry/j5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/sentry/j5;

    .line 6
    .line 7
    iget-wide v0, p0, Lio/sentry/j5;->e:J

    .line 8
    .line 9
    iget-wide p0, p1, Lio/sentry/j5;->e:J

    .line 10
    .line 11
    sub-long/2addr v0, p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lio/sentry/q3;->e(Lio/sentry/q3;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public j(Lio/sentry/q3;)J
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lio/sentry/j5;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lio/sentry/j5;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/sentry/j5;->a(Lio/sentry/q3;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p0, v0}, Lio/sentry/j5;->l(Lio/sentry/j5;Lio/sentry/j5;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    invoke-virtual {p0, v0, p0}, Lio/sentry/j5;->l(Lio/sentry/j5;Lio/sentry/j5;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_1
    invoke-super {p0, p1}, Lio/sentry/q3;->j(Lio/sentry/q3;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/j5;->d:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/k;->a(Ljava/util/Date;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l(Lio/sentry/j5;Lio/sentry/j5;)J
    .locals 4

    .line 1
    iget-wide v0, p2, Lio/sentry/j5;->e:J

    .line 2
    .line 3
    iget-wide v2, p1, Lio/sentry/j5;->e:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    invoke-virtual {p1}, Lio/sentry/j5;->k()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

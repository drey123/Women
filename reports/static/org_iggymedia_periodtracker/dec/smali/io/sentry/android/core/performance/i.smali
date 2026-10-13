.class public Lio/sentry/android/core/performance/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public d:Ljava/lang/String;

.field public e:J

.field public i:J

.field public v:J


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


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public B(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lio/sentry/android/core/performance/i;->i:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, p0, Lio/sentry/android/core/performance/i;->i:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v0, p1

    .line 15
    iput-wide v0, p0, Lio/sentry/android/core/performance/i;->e:J

    .line 16
    .line 17
    return-void
.end method

.method public C(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/android/core/performance/i;->v:J

    .line 2
    .line 3
    return-void
.end method

.method public E(Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/sentry/android/core/performance/i;->e:J

    .line 4
    .line 5
    iput-wide p4, p0, Lio/sentry/android/core/performance/i;->i:J

    .line 6
    .line 7
    iput-wide p6, p0, Lio/sentry/android/core/performance/i;->v:J

    .line 8
    .line 9
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lio/sentry/android/core/performance/i;->i:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lio/sentry/android/core/performance/i;->e:J

    .line 12
    .line 13
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lio/sentry/android/core/performance/i;->v:J

    .line 6
    .line 7
    return-void
.end method

.method public a(Lio/sentry/android/core/performance/i;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/i;->e:J

    .line 2
    .line 3
    iget-wide p0, p1, Lio/sentry/android/core/performance/i;->e:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/core/performance/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/android/core/performance/i;->a(Lio/sentry/android/core/performance/i;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/performance/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/i;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lio/sentry/android/core/performance/i;->v:J

    .line 8
    .line 9
    iget-wide v2, p0, Lio/sentry/android/core/performance/i;->i:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public i()Lio/sentry/q3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/i;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/i5;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/core/performance/i;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lio/sentry/k;->i(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Lio/sentry/i5;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public j()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/i;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lio/sentry/android/core/performance/i;->e:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/core/performance/i;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr v0, v2

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public k()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/i;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Lio/sentry/k;->j(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public l()Lio/sentry/q3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/i;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/i5;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/core/performance/i;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lio/sentry/k;->i(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Lio/sentry/i5;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/i;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/i;->e:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Lio/sentry/k;->j(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/i;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/i;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public u()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/i;->v:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public v()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/i;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public w()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/i;->v:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/android/core/performance/i;->d:Ljava/lang/String;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/sentry/android/core/performance/i;->i:J

    .line 7
    .line 8
    iput-wide v0, p0, Lio/sentry/android/core/performance/i;->v:J

    .line 9
    .line 10
    iput-wide v0, p0, Lio/sentry/android/core/performance/i;->e:J

    .line 11
    .line 12
    return-void
.end method

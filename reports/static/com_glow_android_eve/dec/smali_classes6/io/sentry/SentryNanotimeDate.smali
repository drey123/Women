.class public final Lio/sentry/SentryNanotimeDate;
.super Lio/sentry/SentryDate;
.source "SentryNanotimeDate.java"


# instance fields
.field public final b:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/DateUtils;->a()Ljava/util/Date;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lio/sentry/SentryNanotimeDate;-><init>(Ljava/util/Date;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;J)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lio/sentry/SentryDate;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/SentryNanotimeDate;->b:Ljava/util/Date;

    .line 4
    iput-wide p2, p0, Lio/sentry/SentryNanotimeDate;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/SentryDate;)I
    .locals 5
    .param p1    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lio/sentry/SentryNanotimeDate;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lio/sentry/SentryNanotimeDate;

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/SentryNanotimeDate;->b:Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p1, Lio/sentry/SentryNanotimeDate;->b:Ljava/util/Date;

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
    iget-wide v0, p0, Lio/sentry/SentryNanotimeDate;->c:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p1, Lio/sentry/SentryNanotimeDate;->c:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    invoke-super {p0, p1}, Lio/sentry/SentryDate;->a(Lio/sentry/SentryDate;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final b(Lio/sentry/SentryDate;)J
    .locals 4
    .param p1    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lio/sentry/SentryNanotimeDate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/sentry/SentryNanotimeDate;

    .line 6
    .line 7
    iget-wide v0, p0, Lio/sentry/SentryNanotimeDate;->c:J

    .line 8
    .line 9
    iget-wide v2, p1, Lio/sentry/SentryNanotimeDate;->c:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lio/sentry/SentryDate;->b(Lio/sentry/SentryDate;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/sentry/SentryDate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/SentryNanotimeDate;->a(Lio/sentry/SentryDate;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lio/sentry/SentryDate;)J
    .locals 5
    .param p1    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lio/sentry/SentryNanotimeDate;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lio/sentry/SentryNanotimeDate;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/sentry/SentryNanotimeDate;->a(Lio/sentry/SentryDate;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-wide v1, p0, Lio/sentry/SentryNanotimeDate;->c:J

    .line 15
    .line 16
    iget-wide v3, v0, Lio/sentry/SentryNanotimeDate;->c:J

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    sub-long/2addr v3, v1

    .line 21
    invoke-virtual {p0}, Lio/sentry/SentryNanotimeDate;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    add-long/2addr v0, v3

    .line 26
    return-wide v0

    .line 27
    :cond_0
    sub-long/2addr v1, v3

    .line 28
    invoke-virtual {v0}, Lio/sentry/SentryNanotimeDate;->f()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    add-long/2addr v3, v1

    .line 33
    return-wide v3

    .line 34
    :cond_1
    invoke-super {p0, p1}, Lio/sentry/SentryDate;->d(Lio/sentry/SentryDate;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/SentryNanotimeDate;->b:Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

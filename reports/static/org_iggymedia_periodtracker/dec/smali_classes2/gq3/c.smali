.class public abstract Lgq3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/joda/time/ReadableInstant;


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
.method public A(J)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, v0, p1

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

.method public B(Lorg/joda/time/ReadableInstant;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->g(Lorg/joda/time/ReadableInstant;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lgq3/c;->A(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public E()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public G(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->getChronology()Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/joda/time/DateTimeUtils;->c(Lfq3/a;)Lfq3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lfq3/a;->b0(Lorg/joda/time/DateTimeZone;)Lfq3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lorg/joda/time/DateTime;

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {v0, v1, v2, p1}, Lorg/joda/time/DateTime;-><init>(JLfq3/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public J()Lorg/joda/time/MutableDateTime;
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/MutableDateTime;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lgq3/c;->getZone()Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lorg/joda/time/MutableDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public K(Lorg/joda/time/format/b;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lgq3/c;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Lorg/joda/time/format/b;->k(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/joda/time/ReadableInstant;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgq3/c;->e(Lorg/joda/time/ReadableInstant;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(Lorg/joda/time/ReadableInstant;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    cmp-long p0, p0, v1

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    if-gez p0, :cond_2

    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/joda/time/ReadableInstant;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/joda/time/ReadableInstant;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v1, v3, v5

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->getChronology()Lfq3/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->getChronology()Lfq3/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lorg/joda/time/field/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public g(J)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, v0, p1

    .line 6
    .line 7
    if-lez p0, :cond_0

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

.method public getZone()Lorg/joda/time/DateTimeZone;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->getChronology()Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfq3/a;->u()Lorg/joda/time/DateTimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    ushr-long/2addr v2, v4

    .line 12
    xor-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->getChronology()Lfq3/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public j(Lorg/joda/time/ReadableInstant;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->g(Lorg/joda/time/ReadableInstant;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lgq3/c;->g(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public m()Lorg/joda/time/DateTime;
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/DateTime;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lgq3/c;->getZone()Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public n(Lorg/joda/time/ReadableInstant;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->g(Lorg/joda/time/ReadableInstant;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lgq3/c;->s(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public q()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lgq3/c;->g(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public s(J)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, v0, p1

    .line 6
    .line 7
    if-gez p0, :cond_0

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

.method public toInstant()Lorg/joda/time/Instant;
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/Instant;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lorg/joda/time/Instant;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/format/g;->g()Lorg/joda/time/format/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/joda/time/format/b;->k(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public u()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lgq3/c;->s(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

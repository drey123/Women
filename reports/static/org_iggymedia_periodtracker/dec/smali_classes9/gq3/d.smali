.class public abstract Lgq3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/joda/time/ReadableInterval;


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
.method public c(JJ)V
    .locals 0

    .line 1
    cmp-long p0, p3, p1

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "The end instant must be greater than the start instant"

    .line 7
    .line 8
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(J)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long p0, p1, v0

    .line 10
    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    cmp-long p0, p1, v2

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
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
    instance-of v1, p1, Lorg/joda/time/ReadableInterval;

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
    check-cast p1, Lorg/joda/time/ReadableInterval;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->a()J

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
    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getChronology()Lfq3/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->getChronology()Lfq3/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lorg/joda/time/field/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    return v2
.end method

.method public getEnd()Lorg/joda/time/DateTime;
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/DateTime;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getChronology()Lfq3/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lorg/joda/time/DateTime;-><init>(JLfq3/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getStart()Lorg/joda/time/DateTime;
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/DateTime;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getChronology()Lfq3/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lorg/joda/time/DateTime;-><init>(JLfq3/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    ushr-long v5, v0, v4

    .line 12
    .line 13
    xor-long/2addr v0, v5

    .line 14
    long-to-int v0, v0

    .line 15
    const/16 v1, 0xbbf

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    ushr-long v4, v2, v4

    .line 21
    .line 22
    xor-long/2addr v2, v4

    .line 23
    long-to-int v0, v2

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getChronology()Lfq3/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr v1, p0

    .line 36
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lorg/joda/time/format/g;->g()Lorg/joda/time/format/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getChronology()Lfq3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/joda/time/format/b;->u(Lfq3/a;)Lorg/joda/time/format/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    const/16 v2, 0x30

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/joda/time/format/b;->q(Ljava/lang/StringBuffer;J)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x2f

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lorg/joda/time/format/b;->q(Ljava/lang/StringBuffer;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

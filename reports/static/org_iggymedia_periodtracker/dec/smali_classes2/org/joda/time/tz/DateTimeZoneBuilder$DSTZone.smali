.class final Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;
.super Lorg/joda/time/DateTimeZone;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DSTZone"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x605522c6413e57d1L


# instance fields
.field final iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

.field final iStandardOffset:I

.field final iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/joda/time/tz/DateTimeZoneBuilder$b;Lorg/joda/time/tz/DateTimeZoneBuilder$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 5
    .line 6
    iput-object p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 9
    .line 10
    return-void
.end method

.method public static R(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->c(Ljava/io/DataInput;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->e(Ljava/io/DataInput;)Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->e(Ljava/io/DataInput;)Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p1, v1, v2, p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;-><init>(Ljava/lang/String;ILorg/joda/time/tz/DateTimeZoneBuilder$b;Lorg/joda/time/tz/DateTimeZoneBuilder$b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public E(J)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public F()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public H(J)J
    .locals 7

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v1, p1, p2, v0, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c(JII)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    cmp-long v6, p1, v2

    .line 18
    .line 19
    if-lez v6, :cond_0

    .line 20
    .line 21
    cmp-long v6, v4, v2

    .line 22
    .line 23
    if-gez v6, :cond_0

    .line 24
    .line 25
    :catch_0
    move-wide v4, p1

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c(JII)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    cmp-long p0, p1, v2

    .line 35
    .line 36
    if-lez p0, :cond_1

    .line 37
    .line 38
    cmp-long p0, v0, v2

    .line 39
    .line 40
    if-gez p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-wide p1, v0

    .line 44
    :catch_1
    :goto_0
    cmp-long p0, v4, p1

    .line 45
    .line 46
    if-lez p0, :cond_2

    .line 47
    .line 48
    move-wide v4, p1

    .line 49
    :cond_2
    return-wide v4
.end method

.method public K(J)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 5
    .line 6
    iget-object v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 7
    .line 8
    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-virtual {v3, p1, p2, v2, v6}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->d(JII)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    cmp-long v8, p1, v4

    .line 21
    .line 22
    if-gez v8, :cond_0

    .line 23
    .line 24
    cmp-long v8, v6, v4

    .line 25
    .line 26
    if-lez v8, :cond_0

    .line 27
    .line 28
    :catch_0
    move-wide v6, p1

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, p1, p2, v2, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->d(JII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    cmp-long p0, p1, v4

    .line 38
    .line 39
    if-gez p0, :cond_1

    .line 40
    .line 41
    cmp-long p0, v2, v4

    .line 42
    .line 43
    if-lez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide p1, v2

    .line 47
    :catch_1
    :goto_0
    cmp-long p0, v6, p1

    .line 48
    .line 49
    if-lez p0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-wide v6, p1

    .line 53
    :goto_1
    sub-long/2addr v6, v0

    .line 54
    return-wide v6
.end method

.method public final Q(J)Lorg/joda/time/tz/DateTimeZoneBuilder$b;
    .locals 5

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, p1, p2, v0, v2}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c(JII)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-wide v2, p1

    .line 17
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0, p1, p2, v0, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c(JII)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :catch_1
    cmp-long p1, v2, p1

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v1, p0

    .line 31
    :goto_1
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->p()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lorg/joda/time/DateTimeZone;->p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 27
    .line 28
    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 29
    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 33
    .line 34
    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 43
    .line 44
    iget-object p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 10
    .line 11
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public t(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->Q(J)Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public x(J)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->Q(J)Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

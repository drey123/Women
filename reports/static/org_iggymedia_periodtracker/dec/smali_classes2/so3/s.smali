.class public abstract Lso3/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/joda/time/LocalDate;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->e0()Lorg/joda/time/DateTime;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lgq3/c;->E()Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final b(Ljava/util/Date;)Lorg/joda/time/DateTime;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/joda/time/DateTime;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Lorg/joda/time/LocalDate;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->e0()Lorg/joda/time/DateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public static final d(Ljava/util/Date;)Lorg/joda/time/LocalDate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final e(Lorg/joda/time/LocalDate;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lso3/s;->a(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final f(Ljava/util/Date;)Ljava/util/Date;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/joda/time/DateTime;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lso3/t;->c(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lso3/t;->a(Lorg/joda/time/DateTime;)Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final g(Ljava/util/Date;)Ljava/util/Date;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/joda/time/DateTime;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->P0()Lorg/joda/time/DateTime;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lso3/t;->a(Lorg/joda/time/DateTime;)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final h(Lorg/joda/time/LocalDate;)Lorg/joda/time/YearMonth;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/joda/time/YearMonth;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->L()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->K()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, v1, p0}, Lorg/joda/time/YearMonth;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

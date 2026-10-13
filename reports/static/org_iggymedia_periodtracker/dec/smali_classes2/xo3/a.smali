.class public abstract Lxo3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lxo3/a;->b(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lso3/s;->a(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final b(Ljava/util/Date;)Lorg/joda/time/LocalDate;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 5
    .line 6
    sget-object v1, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(Ljava/util/Date;)Ljava/util/Date;
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
    invoke-static {v0}, Lxo3/a;->d(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(Lorg/joda/time/LocalDate;)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDate;->f0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lgq3/c;->E()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final e(Lorg/joda/time/LocalDate;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDate;->f0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

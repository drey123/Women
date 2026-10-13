.class final Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;
.super Lorg/joda/time/field/BaseDateTimeField;
.source "ZonedChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/ZonedChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZonedDateTimeField"
.end annotation


# instance fields
.field public final c:Lorg/joda/time/DateTimeField;

.field public final d:Lorg/joda/time/DateTimeZone;

.field public final e:Lorg/joda/time/DurationField;

.field public final f:Z

.field public final g:Lorg/joda/time/DurationField;

.field public final h:Lorg/joda/time/DurationField;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeZone;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->v()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/joda/time/field/BaseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->d:Lorg/joda/time/DateTimeZone;

    .line 17
    .line 18
    iput-object p3, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->e:Lorg/joda/time/DurationField;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Lorg/joda/time/DurationField;->k()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const-wide/32 v0, 0x2932e00

    .line 27
    .line 28
    .line 29
    cmp-long p1, p1, v0

    .line 30
    .line 31
    if-gez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-boolean p1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->f:Z

    .line 37
    .line 38
    iput-object p4, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->g:Lorg/joda/time/DurationField;

    .line 39
    .line 40
    iput-object p5, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->h:Lorg/joda/time/DurationField;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method


# virtual methods
.method public final A(J)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->G(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    add-long/2addr p1, v2

    .line 13
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/DateTimeField;->A(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    sub-long/2addr p1, v2

    .line 18
    return-wide p1

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->d:Lorg/joda/time/DateTimeZone;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->c(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeField;->A(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/joda/time/DateTimeZone;->b(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public final B(J)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->G(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    add-long/2addr p1, v2

    .line 13
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/DateTimeField;->B(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    sub-long/2addr p1, v2

    .line 18
    return-wide p1

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->d:Lorg/joda/time/DateTimeZone;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->c(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeField;->B(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/joda/time/DateTimeZone;->b(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public final C(IJ)J
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->d:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/DateTimeZone;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    invoke-virtual {v3, p1, v1, v2}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p2, p3}, Lorg/joda/time/DateTimeZone;->b(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c(J)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v4, p1, :cond_0

    .line 22
    .line 23
    return-wide p2

    .line 24
    :cond_0
    new-instance p2, Lorg/joda/time/IllegalInstantException;

    .line 25
    .line 26
    iget-object p3, v0, Lorg/joda/time/DateTimeZone;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p2, v1, v2, p3}, Lorg/joda/time/IllegalInstantException;-><init>(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lorg/joda/time/IllegalFieldValueException;

    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/joda/time/DateTimeField;->v()Lorg/joda/time/DateTimeFieldType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p3, v0, p1, v1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    throw p3
.end method

.method public final D(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->d:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2, p3, p4}, Lorg/joda/time/DateTimeField;->D(JLjava/lang/String;Ljava/util/Locale;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    invoke-virtual {v0, p3, p4, p1, p2}, Lorg/joda/time/DateTimeZone;->b(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final G(J)I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->d:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->k(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v1, v0

    .line 8
    add-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v3, p1

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    if-gez v3, :cond_1

    .line 16
    .line 17
    xor-long/2addr p1, v1

    .line 18
    cmp-long p1, p1, v5

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 24
    .line 25
    const-string p2, "Adding time zone offset caused overflow"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    return v0
.end method

.method public final a(IJ)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->G(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    add-long/2addr p2, v2

    .line 13
    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/DateTimeField;->a(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    sub-long/2addr p1, v2

    .line 18
    return-wide p1

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->d:Lorg/joda/time/DateTimeZone;

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/DateTimeZone;->c(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, p1, v2, v3}, Lorg/joda/time/DateTimeField;->a(IJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2, p2, p3}, Lorg/joda/time/DateTimeZone;->b(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public final b(JJ)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->G(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    add-long/2addr p1, v2

    .line 13
    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->b(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    sub-long/2addr p1, v2

    .line 18
    return-wide p1

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->d:Lorg/joda/time/DateTimeZone;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->c(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3, p3, p4}, Lorg/joda/time/DateTimeField;->b(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p3

    .line 29
    invoke-virtual {v0, p3, p4, p1, p2}, Lorg/joda/time/DateTimeZone;->b(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public final c(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->d:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->d(ILjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->d:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->e(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;

    .line 11
    .line 12
    iget-object v1, p1, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->d:Lorg/joda/time/DateTimeZone;

    .line 23
    .line 24
    iget-object v3, p1, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->d:Lorg/joda/time/DateTimeZone;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->e:Lorg/joda/time/DurationField;

    .line 33
    .line 34
    iget-object v3, p1, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->e:Lorg/joda/time/DurationField;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->g:Lorg/joda/time/DurationField;

    .line 43
    .line 44
    iget-object p1, p1, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->g:Lorg/joda/time/DurationField;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v2

    .line 54
    :goto_0
    return v0

    .line 55
    :cond_2
    return v2
.end method

.method public final g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->g(ILjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->d:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->h(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->d:Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final j(JJ)I
    .locals 3

    .line 1
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->G(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->G(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    int-to-long v1, v1

    .line 16
    add-long/2addr p1, v1

    .line 17
    int-to-long v0, v0

    .line 18
    add-long/2addr p3, v0

    .line 19
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->j(JJ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final k(JJ)J
    .locals 3

    .line 1
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->G(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->G(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    int-to-long v1, v1

    .line 16
    add-long/2addr p1, v1

    .line 17
    int-to-long v0, v0

    .line 18
    add-long/2addr p3, v0

    .line 19
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->k(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public final l()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->e:Lorg/joda/time/DurationField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->h:Lorg/joda/time/DurationField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/joda/time/DateTimeField;->n(Ljava/util/Locale;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->d:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->p(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->d:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->s(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final u()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->g:Lorg/joda/time/DurationField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->d:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->w(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->d:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->z(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

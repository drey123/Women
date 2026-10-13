.class public final Lorg/joda/time/chrono/ZonedChronology$a;
.super Lorg/joda/time/field/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/ZonedChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E:Lfq3/c;

.field public final F:Lfq3/c;

.field public final e:Lfq3/b;

.field public final i:Lorg/joda/time/DateTimeZone;

.field public final v:Lfq3/c;

.field public final w:Z


# direct methods
.method public constructor <init>(Lfq3/b;Lorg/joda/time/DateTimeZone;Lfq3/c;Lfq3/c;Lfq3/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfq3/b;->D()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/joda/time/field/a;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lfq3/b;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Lfq3/b;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->i:Lorg/joda/time/DateTimeZone;

    .line 17
    .line 18
    iput-object p3, p0, Lorg/joda/time/chrono/ZonedChronology$a;->v:Lfq3/c;

    .line 19
    .line 20
    invoke-static {p3}, Lorg/joda/time/chrono/ZonedChronology;->o0(Lfq3/c;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->w:Z

    .line 25
    .line 26
    iput-object p4, p0, Lorg/joda/time/chrono/ZonedChronology$a;->E:Lfq3/c;

    .line 27
    .line 28
    iput-object p5, p0, Lorg/joda/time/chrono/ZonedChronology$a;->F:Lfq3/c;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lvl/i0;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method


# virtual methods
.method public final B()Lfq3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->E:Lfq3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->i:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Lfq3/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lfq3/b;->E(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public F()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq3/b;->F()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public H(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->i:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Lfq3/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lfq3/b;->H(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public J(J)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$a;->X(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Lfq3/b;

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    add-long/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1, p2}, Lfq3/b;->J(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    sub-long/2addr p0, v0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->i:Lorg/joda/time/DateTimeZone;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->e(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Lfq3/b;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lfq3/b;->J(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v3, p0, Lorg/joda/time/chrono/ZonedChronology$a;->i:Lorg/joda/time/DateTimeZone;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-wide v7, p1

    .line 35
    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/DateTimeZone;->c(JZJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method public K(J)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$a;->X(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Lfq3/b;

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    add-long/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1, p2}, Lfq3/b;->K(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    sub-long/2addr p0, v0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->i:Lorg/joda/time/DateTimeZone;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->e(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Lfq3/b;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lfq3/b;->K(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v3, p0, Lorg/joda/time/chrono/ZonedChronology$a;->i:Lorg/joda/time/DateTimeZone;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-wide v7, p1

    .line 35
    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/DateTimeZone;->c(JZJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method public O(JI)J
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->i:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Lfq3/b;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1, p3}, Lfq3/b;->O(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v3, p0, Lorg/joda/time/chrono/ZonedChronology$a;->i:Lorg/joda/time/DateTimeZone;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-wide v7, p1

    .line 17
    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/DateTimeZone;->c(JZJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$a;->c(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, p3, :cond_0

    .line 26
    .line 27
    return-wide p1

    .line 28
    :cond_0
    new-instance p1, Lorg/joda/time/IllegalInstantException;

    .line 29
    .line 30
    iget-object p2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->i:Lorg/joda/time/DateTimeZone;

    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/joda/time/DateTimeZone;->p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, v4, v5, p2}, Lorg/joda/time/IllegalInstantException;-><init>(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    .line 40
    .line 41
    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Lfq3/b;

    .line 42
    .line 43
    invoke-virtual {p0}, Lfq3/b;->D()Lorg/joda/time/DateTimeFieldType;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p2, p0, p3, v0}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public Q(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->i:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Lfq3/b;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1, p3, p4}, Lfq3/b;->Q(JLjava/lang/String;Ljava/util/Locale;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v3, p0, Lorg/joda/time/chrono/ZonedChronology$a;->i:Lorg/joda/time/DateTimeZone;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-wide v7, p1

    .line 17
    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/DateTimeZone;->c(JZJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public final X(J)I
    .locals 6

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->i:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->x(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    add-long v2, p1, v0

    .line 9
    .line 10
    xor-long/2addr v2, p1

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    xor-long/2addr p1, v0

    .line 18
    cmp-long p1, p1, v4

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 24
    .line 25
    const-string p1, "Adding time zone offset caused overflow"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return p0
.end method

.method public a(JI)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$a;->X(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Lfq3/b;

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    add-long/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lfq3/b;->a(JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    sub-long/2addr p0, v0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->i:Lorg/joda/time/DateTimeZone;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->e(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Lfq3/b;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p3}, Lfq3/b;->a(JI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v3, p0, Lorg/joda/time/chrono/ZonedChronology$a;->i:Lorg/joda/time/DateTimeZone;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-wide v7, p1

    .line 35
    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/DateTimeZone;->c(JZJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method public b(JJ)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$a;->X(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Lfq3/b;

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    add-long/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lfq3/b;->b(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    sub-long/2addr p0, v0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->i:Lorg/joda/time/DateTimeZone;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->e(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Lfq3/b;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p3, p4}, Lfq3/b;->b(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v3, p0, Lorg/joda/time/chrono/ZonedChronology$a;->i:Lorg/joda/time/DateTimeZone;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-wide v7, p1

    .line 35
    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/DateTimeZone;->c(JZJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method public c(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->i:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Lfq3/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lfq3/b;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public d(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfq3/b;->d(ILjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->i:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Lfq3/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lfq3/b;->e(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
    instance-of v1, p1, Lorg/joda/time/chrono/ZonedChronology$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/joda/time/chrono/ZonedChronology$a;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Lfq3/b;

    .line 13
    .line 14
    iget-object v3, p1, Lorg/joda/time/chrono/ZonedChronology$a;->e:Lfq3/b;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->i:Lorg/joda/time/DateTimeZone;

    .line 23
    .line 24
    iget-object v3, p1, Lorg/joda/time/chrono/ZonedChronology$a;->i:Lorg/joda/time/DateTimeZone;

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
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->v:Lfq3/c;

    .line 33
    .line 34
    iget-object v3, p1, Lorg/joda/time/chrono/ZonedChronology$a;->v:Lfq3/c;

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
    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->E:Lfq3/c;

    .line 43
    .line 44
    iget-object p1, p1, Lorg/joda/time/chrono/ZonedChronology$a;->E:Lfq3/c;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfq3/b;->g(ILjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->i:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Lfq3/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lfq3/b;->h(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->i:Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public k(JJ)I
    .locals 4

    .line 1
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/ZonedChronology$a;->X(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Lfq3/b;

    .line 6
    .line 7
    iget-boolean v2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->w:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$a;->X(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    int-to-long v2, p0

    .line 18
    add-long/2addr p1, v2

    .line 19
    int-to-long v2, v0

    .line 20
    add-long/2addr p3, v2

    .line 21
    invoke-virtual {v1, p1, p2, p3, p4}, Lfq3/b;->k(JJ)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public l(JJ)J
    .locals 4

    .line 1
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/ZonedChronology$a;->X(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Lfq3/b;

    .line 6
    .line 7
    iget-boolean v2, p0, Lorg/joda/time/chrono/ZonedChronology$a;->w:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$a;->X(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    int-to-long v2, p0

    .line 18
    add-long/2addr p1, v2

    .line 19
    int-to-long v2, v0

    .line 20
    add-long/2addr p3, v2

    .line 21
    invoke-virtual {v1, p1, p2, p3, p4}, Lfq3/b;->l(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public final m()Lfq3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->v:Lfq3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lfq3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->F:Lfq3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/util/Locale;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfq3/b;->o(Ljava/util/Locale;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq3/b;->p()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->i:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Lfq3/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lfq3/b;->q(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public s(Lorg/joda/time/ReadablePartial;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfq3/b;->s(Lorg/joda/time/ReadablePartial;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public t(Lorg/joda/time/ReadablePartial;[I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfq3/b;->t(Lorg/joda/time/ReadablePartial;[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public u()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq3/b;->u()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public x(Lorg/joda/time/ReadablePartial;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfq3/b;->x(Lorg/joda/time/ReadablePartial;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public y(Lorg/joda/time/ReadablePartial;[I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$a;->e:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfq3/b;->y(Lorg/joda/time/ReadablePartial;[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

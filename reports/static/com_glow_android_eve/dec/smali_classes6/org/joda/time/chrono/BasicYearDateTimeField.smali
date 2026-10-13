.class Lorg/joda/time/chrono/BasicYearDateTimeField;
.super Lorg/joda/time/field/ImpreciseDateTimeField;
.source "BasicYearDateTimeField.java"


# instance fields
.field public final e:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->g:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->V()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/field/ImpreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/joda/time/chrono/BasicChronology;->p0(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v2, p1, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/joda/time/chrono/BasicChronology;->p0(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :cond_0
    return-wide p1
.end method

.method public final B(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/BasicChronology;->p0(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final C(IJ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->g0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->e0()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p0, p1, v1, v2}, Lorg/joda/time/field/FieldUtils;->e(Lorg/joda/time/DateTimeField;III)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->t0(IJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final E(IJ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->g0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->e0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    invoke-static {p0, p1, v1, v2}, Lorg/joda/time/field/FieldUtils;->e(Lorg/joda/time/DateTimeField;III)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->t0(IJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final a(IJ)J
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int v1, v0, p1

    .line 11
    .line 12
    xor-int v2, v0, v1

    .line 13
    .line 14
    if-gez v2, :cond_2

    .line 15
    .line 16
    xor-int v2, v0, p1

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p2, Ljava/lang/ArithmeticException;

    .line 22
    .line 23
    const-string p3, "The calculation caused an overflow: "

    .line 24
    .line 25
    const-string v1, " + "

    .line 26
    .line 27
    invoke-static {v0, p1, p3, v1}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, p2, p3}, Lorg/joda/time/chrono/BasicYearDateTimeField;->C(IJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method

.method public final b(JJ)J
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lorg/joda/time/field/FieldUtils;->d(J)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0, p3, p1, p2}, Lorg/joda/time/chrono/BasicYearDateTimeField;->a(IJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final c(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(JJ)J
    .locals 2

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p3, p4, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->o0(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    neg-long p1, p1

    .line 12
    return-wide p1

    .line 13
    :cond_0
    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->o0(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final m()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/joda/time/chrono/AssembledChronology;->i:Lorg/joda/time/DurationField;

    .line 4
    .line 5
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->e0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->g0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final w(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/BasicChronology;->s0(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicYearDateTimeField;->B(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

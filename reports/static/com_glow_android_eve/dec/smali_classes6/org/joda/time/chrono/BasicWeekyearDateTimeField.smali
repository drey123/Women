.class final Lorg/joda/time/chrono/BasicWeekyearDateTimeField;
.super Lorg/joda/time/field/ImpreciseDateTimeField;
.source "BasicWeekyearDateTimeField.java"


# instance fields
.field public final e:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->l:Lorg/joda/time/DateTimeFieldType;

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
    iput-object p1, p0, Lorg/joda/time/chrono/BasicWeekyearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/BasicWeekyearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology;->D:Lorg/joda/time/DateTimeField;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/DateTimeField;->B(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->k0(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    int-to-long v0, v0

    .line 22
    const-wide/32 v2, 0x240c8400

    .line 23
    .line 24
    .line 25
    mul-long/2addr v0, v2

    .line 26
    sub-long/2addr p1, v0

    .line 27
    :cond_0
    return-wide p1
.end method

.method public final C(IJ)J
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/joda/time/chrono/BasicWeekyearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->g0()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->e0()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p0, v0, v2, v3}, Lorg/joda/time/field/FieldUtils;->e(Lorg/joda/time/DateTimeField;III)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->m0(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    return-wide p2

    .line 25
    :cond_0
    invoke-static {p2, p3}, Lorg/joda/time/chrono/BasicChronology;->a0(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v0}, Lorg/joda/time/chrono/BasicChronology;->l0(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, p1}, Lorg/joda/time/chrono/BasicChronology;->l0(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v3, v0, :cond_1

    .line 38
    .line 39
    move v0, v3

    .line 40
    :cond_1
    invoke-virtual {v1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v3, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->k0(IJ)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-le v3, v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v0, v3

    .line 52
    :goto_0
    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->t0(IJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    invoke-virtual {v1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->m0(J)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const-wide/32 v4, 0x240c8400

    .line 61
    .line 62
    .line 63
    if-ge v3, p1, :cond_3

    .line 64
    .line 65
    add-long/2addr p2, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-le v3, p1, :cond_4

    .line 68
    .line 69
    sub-long/2addr p2, v4

    .line 70
    :cond_4
    :goto_1
    invoke-virtual {v1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->k0(IJ)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sub-int/2addr v0, p1

    .line 79
    int-to-long v6, v0

    .line 80
    mul-long/2addr v6, v4

    .line 81
    add-long/2addr v6, p2

    .line 82
    iget-object p1, v1, Lorg/joda/time/chrono/AssembledChronology;->A:Lorg/joda/time/DateTimeField;

    .line 83
    .line 84
    invoke-virtual {p1, v2, v6, v7}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    return-wide p1
.end method

.method public final a(IJ)J
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/BasicWeekyearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->m0(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Lorg/joda/time/chrono/BasicWeekyearDateTimeField;->C(IJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
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
    invoke-virtual {p0, p3, p1, p2}, Lorg/joda/time/chrono/BasicWeekyearDateTimeField;->a(IJ)J

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
    iget-object v0, p0, Lorg/joda/time/chrono/BasicWeekyearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->m0(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(JJ)J
    .locals 5

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3, p4, p1, p2}, Lorg/joda/time/field/ImpreciseDateTimeField;->j(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    neg-int p1, p1

    .line 10
    int-to-long p1, p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/BasicWeekyearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->m0(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->m0(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicWeekyearDateTimeField;->B(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr p1, v3

    .line 27
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/BasicWeekyearDateTimeField;->B(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sub-long/2addr p3, v3

    .line 32
    const-wide v3, 0x7528ad000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v3, p3, v3

    .line 38
    .line 39
    if-ltz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/joda/time/chrono/BasicChronology;->l0(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v3, 0x34

    .line 46
    .line 47
    if-gt v0, v3, :cond_1

    .line 48
    .line 49
    const-wide/32 v3, 0x240c8400

    .line 50
    .line 51
    .line 52
    sub-long/2addr p3, v3

    .line 53
    :cond_1
    sub-int/2addr v1, v2

    .line 54
    cmp-long p1, p1, p3

    .line 55
    .line 56
    if-gez p1, :cond_2

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    :cond_2
    int-to-long p1, v1

    .line 61
    return-wide p1
.end method

.method public final m()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/BasicWeekyearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/joda/time/chrono/AssembledChronology;->j:Lorg/joda/time/DurationField;

    .line 4
    .line 5
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/BasicWeekyearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

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
    iget-object v0, p0, Lorg/joda/time/chrono/BasicWeekyearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

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
    iget-object v0, p0, Lorg/joda/time/chrono/BasicWeekyearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->m0(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/BasicChronology;->l0(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 p2, 0x34

    .line 12
    .line 13
    if-le p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
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
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicWeekyearDateTimeField;->B(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

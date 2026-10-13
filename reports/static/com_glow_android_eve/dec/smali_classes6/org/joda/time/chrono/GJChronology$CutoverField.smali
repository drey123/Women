.class Lorg/joda/time/chrono/GJChronology$CutoverField;
.super Lorg/joda/time/field/BaseDateTimeField;
.source "GJChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/GJChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CutoverField"
.end annotation


# instance fields
.field public final c:Lorg/joda/time/DateTimeField;

.field public final d:Lorg/joda/time/DateTimeField;

.field public final e:J

.field public final f:Z

.field public g:Lorg/joda/time/DurationField;

.field public h:Lorg/joda/time/DurationField;

.field public final synthetic i:Lorg/joda/time/chrono/GJChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;JZ)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;JZ)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->i:Lorg/joda/time/chrono/GJChronology;

    .line 3
    invoke-virtual {p3}, Lorg/joda/time/DateTimeField;->v()Lorg/joda/time/DateTimeFieldType;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/joda/time/field/BaseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    .line 4
    iput-object p2, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    .line 5
    iput-object p3, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:Lorg/joda/time/DateTimeField;

    .line 6
    iput-wide p5, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->e:J

    .line 7
    iput-boolean p7, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->f:Z

    .line 8
    invoke-virtual {p3}, Lorg/joda/time/DateTimeField;->l()Lorg/joda/time/DurationField;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->g:Lorg/joda/time/DurationField;

    if-nez p4, :cond_0

    .line 9
    invoke-virtual {p3}, Lorg/joda/time/DateTimeField;->u()Lorg/joda/time/DurationField;

    move-result-object p4

    if-nez p4, :cond_0

    .line 10
    invoke-virtual {p2}, Lorg/joda/time/DateTimeField;->u()Lorg/joda/time/DurationField;

    move-result-object p4

    .line 11
    :cond_0
    iput-object p4, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->h:Lorg/joda/time/DurationField;

    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->e:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->A(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p2}, Lorg/joda/time/DateTimeField;->A(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    cmp-long v2, p1, v0

    .line 21
    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->i:Lorg/joda/time/chrono/GJChronology;

    .line 25
    .line 26
    iget-wide v2, v2, Lorg/joda/time/chrono/GJChronology;->R:J

    .line 27
    .line 28
    sub-long v2, p1, v2

    .line 29
    .line 30
    cmp-long v0, v2, v0

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$CutoverField;->H(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public final B(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->e:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2}, Lorg/joda/time/DateTimeField;->B(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->i:Lorg/joda/time/chrono/GJChronology;

    .line 18
    .line 19
    iget-wide v2, v2, Lorg/joda/time/chrono/GJChronology;->R:J

    .line 20
    .line 21
    add-long/2addr v2, p1

    .line 22
    cmp-long v0, v2, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$CutoverField;->G(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->B(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public final C(IJ)J
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->e:J

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    iget-object v3, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->i:Lorg/joda/time/chrono/GJChronology;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-ltz v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:Lorg/joda/time/DateTimeField;

    .line 11
    .line 12
    invoke-virtual {v2, p1, p2, p3}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    cmp-long v5, p2, v0

    .line 17
    .line 18
    if-gez v5, :cond_5

    .line 19
    .line 20
    iget-wide v5, v3, Lorg/joda/time/chrono/GJChronology;->R:J

    .line 21
    .line 22
    add-long/2addr v5, p2

    .line 23
    cmp-long v0, v5, v0

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/GJChronology$CutoverField;->G(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    :cond_0
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/GJChronology$CutoverField;->c(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/joda/time/DateTimeField;->v()Lorg/joda/time/DateTimeFieldType;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p3, p1, v4, v4}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_2
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    .line 53
    .line 54
    invoke-virtual {v2, p1, p2, p3}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    cmp-long v5, p2, v0

    .line 59
    .line 60
    if-ltz v5, :cond_5

    .line 61
    .line 62
    iget-wide v5, v3, Lorg/joda/time/chrono/GJChronology;->R:J

    .line 63
    .line 64
    sub-long v5, p2, v5

    .line 65
    .line 66
    cmp-long v0, v5, v0

    .line 67
    .line 68
    if-ltz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/GJChronology$CutoverField;->H(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    :cond_3
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/GJChronology$CutoverField;->c(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, p1, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    .line 82
    .line 83
    invoke-virtual {v2}, Lorg/joda/time/DateTimeField;->v()Lorg/joda/time/DateTimeFieldType;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p3, p1, v4, v4}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_5
    :goto_0
    return-wide p2
.end method

.method public final D(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->e:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    iget-object v3, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->i:Lorg/joda/time/chrono/GJChronology;

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:Lorg/joda/time/DateTimeField;

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->D(JLjava/lang/String;Ljava/util/Locale;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    cmp-long p3, p1, v0

    .line 16
    .line 17
    if-gez p3, :cond_1

    .line 18
    .line 19
    iget-wide p3, v3, Lorg/joda/time/chrono/GJChronology;->R:J

    .line 20
    .line 21
    add-long/2addr p3, p1

    .line 22
    cmp-long p3, p3, v0

    .line 23
    .line 24
    if-gez p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$CutoverField;->G(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    .line 32
    .line 33
    invoke-virtual {v2, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->D(JLjava/lang/String;Ljava/util/Locale;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    cmp-long p3, p1, v0

    .line 38
    .line 39
    if-ltz p3, :cond_1

    .line 40
    .line 41
    iget-wide p3, v3, Lorg/joda/time/chrono/GJChronology;->R:J

    .line 42
    .line 43
    sub-long p3, p1, p3

    .line 44
    .line 45
    cmp-long p3, p3, v0

    .line 46
    .line 47
    if-ltz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$CutoverField;->H(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public final G(J)J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->i:Lorg/joda/time/chrono/GJChronology;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lorg/joda/time/chrono/GJChronology;->O:Lorg/joda/time/chrono/GregorianChronology;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/joda/time/chrono/GJChronology;->N:Lorg/joda/time/chrono/JulianChronology;

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/chrono/GJChronology;->S(JLorg/joda/time/Chronology;Lorg/joda/time/Chronology;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    iget-object v0, v1, Lorg/joda/time/chrono/GJChronology;->O:Lorg/joda/time/chrono/GregorianChronology;

    .line 17
    .line 18
    iget-object v1, v1, Lorg/joda/time/chrono/GJChronology;->N:Lorg/joda/time/chrono/JulianChronology;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->M()Lorg/joda/time/DateTimeField;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1, p2}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->z()Lorg/joda/time/DateTimeField;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, p1, p2}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->e()Lorg/joda/time/DateTimeField;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, p1, p2}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->u()Lorg/joda/time/DateTimeField;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v1, v2, v3, v4, p1}, Lorg/joda/time/chrono/JulianChronology;->l(IIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    return-wide p1
.end method

.method public final H(J)J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->i:Lorg/joda/time/chrono/GJChronology;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lorg/joda/time/chrono/GJChronology;->N:Lorg/joda/time/chrono/JulianChronology;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/joda/time/chrono/GJChronology;->O:Lorg/joda/time/chrono/GregorianChronology;

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/chrono/GJChronology;->S(JLorg/joda/time/Chronology;Lorg/joda/time/Chronology;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    iget-object v0, v1, Lorg/joda/time/chrono/GJChronology;->N:Lorg/joda/time/chrono/JulianChronology;

    .line 17
    .line 18
    iget-object v1, v1, Lorg/joda/time/chrono/GJChronology;->O:Lorg/joda/time/chrono/GregorianChronology;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->M()Lorg/joda/time/DateTimeField;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1, p2}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->z()Lorg/joda/time/DateTimeField;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, p1, p2}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->e()Lorg/joda/time/DateTimeField;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, p1, p2}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->u()Lorg/joda/time/DateTimeField;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v1, v2, v3, v4, p1}, Lorg/joda/time/chrono/GregorianChronology;->l(IIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    return-wide p1
.end method

.method public a(IJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->a(IJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final c(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->e:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final d(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:Lorg/joda/time/DateTimeField;

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
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->e:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->e(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->e(JLjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:Lorg/joda/time/DateTimeField;

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
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->e:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->h(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->h(JLjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public j(JJ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->j(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->k(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final l()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->g:Lorg/joda/time/DurationField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->m()Lorg/joda/time/DurationField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(Ljava/util/Locale;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/joda/time/DateTimeField;->n(Ljava/util/Locale;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/joda/time/DateTimeField;->n(Ljava/util/Locale;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:Lorg/joda/time/DateTimeField;

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

.method public p(J)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->e:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->p(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p2}, Lorg/joda/time/DateTimeField;->p(J)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2, v3, p1, p2}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    cmp-long p1, p1, v0

    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    invoke-virtual {v2, p1, v0, v1}, Lorg/joda/time/DateTimeField;->a(IJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-virtual {v2, p1, p2}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_1
    return v3
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

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

.method public s(J)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->e:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->s(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:Lorg/joda/time/DateTimeField;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p2}, Lorg/joda/time/DateTimeField;->s(J)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2, v3, p1, p2}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    cmp-long p1, p1, v0

    .line 25
    .line 26
    if-gez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :cond_1
    return v3
.end method

.method public final u()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->h:Lorg/joda/time/DurationField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->e:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->w(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->w(J)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

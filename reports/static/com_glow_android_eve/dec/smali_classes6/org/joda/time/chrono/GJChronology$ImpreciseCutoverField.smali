.class final Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;
.super Lorg/joda/time/chrono/GJChronology$CutoverField;
.source "GJChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/GJChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ImpreciseCutoverField"
.end annotation


# instance fields
.field public final synthetic j:Lorg/joda/time/chrono/GJChronology;


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
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;JZ)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;JZ)V
    .locals 8

    .line 4
    iput-object p1, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->j:Lorg/joda/time/chrono/GJChronology;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p5

    move v7, p7

    .line 5
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;JZ)V

    if-nez p4, :cond_0

    .line 6
    new-instance p4, Lorg/joda/time/chrono/GJChronology$LinkedDurationField;

    iget-object p1, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->g:Lorg/joda/time/DurationField;

    invoke-direct {p4, p1, p0}, Lorg/joda/time/chrono/GJChronology$LinkedDurationField;-><init>(Lorg/joda/time/DurationField;Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;)V

    .line 7
    :cond_0
    iput-object p4, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->g:Lorg/joda/time/DurationField;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;J)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;JZ)V

    .line 3
    iput-object p5, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->h:Lorg/joda/time/DurationField;

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->e:J

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    iget-object v3, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->j:Lorg/joda/time/chrono/GJChronology;

    .line 6
    .line 7
    if-ltz v2, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:Lorg/joda/time/DateTimeField;

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2, p3}, Lorg/joda/time/DateTimeField;->a(IJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    cmp-long p3, p1, v0

    .line 16
    .line 17
    if-gez p3, :cond_3

    .line 18
    .line 19
    iget-wide v4, v3, Lorg/joda/time/chrono/GJChronology;->R:J

    .line 20
    .line 21
    add-long/2addr v4, p1

    .line 22
    cmp-long p3, v4, v0

    .line 23
    .line 24
    if-gez p3, :cond_3

    .line 25
    .line 26
    iget-boolean p3, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->f:Z

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iget-object p3, v3, Lorg/joda/time/chrono/GJChronology;->O:Lorg/joda/time/chrono/GregorianChronology;

    .line 32
    .line 33
    iget-object p3, p3, Lorg/joda/time/chrono/AssembledChronology;->E:Lorg/joda/time/DateTimeField;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-gtz p3, :cond_1

    .line 40
    .line 41
    iget-object p3, v3, Lorg/joda/time/chrono/GJChronology;->O:Lorg/joda/time/chrono/GregorianChronology;

    .line 42
    .line 43
    iget-object p3, p3, Lorg/joda/time/chrono/AssembledChronology;->E:Lorg/joda/time/DateTimeField;

    .line 44
    .line 45
    invoke-virtual {p3, v0, p1, p2}, Lorg/joda/time/DateTimeField;->a(IJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p3, v3, Lorg/joda/time/chrono/GJChronology;->O:Lorg/joda/time/chrono/GregorianChronology;

    .line 51
    .line 52
    iget-object p3, p3, Lorg/joda/time/chrono/AssembledChronology;->H:Lorg/joda/time/DateTimeField;

    .line 53
    .line 54
    invoke-virtual {p3, p1, p2}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-gtz p3, :cond_1

    .line 59
    .line 60
    iget-object p3, v3, Lorg/joda/time/chrono/GJChronology;->O:Lorg/joda/time/chrono/GregorianChronology;

    .line 61
    .line 62
    iget-object p3, p3, Lorg/joda/time/chrono/AssembledChronology;->H:Lorg/joda/time/DateTimeField;

    .line 63
    .line 64
    invoke-virtual {p3, v0, p1, p2}, Lorg/joda/time/DateTimeField;->a(IJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$CutoverField;->G(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    .line 74
    .line 75
    invoke-virtual {v2, p1, p2, p3}, Lorg/joda/time/DateTimeField;->a(IJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    cmp-long p3, p1, v0

    .line 80
    .line 81
    if-ltz p3, :cond_3

    .line 82
    .line 83
    iget-wide v2, v3, Lorg/joda/time/chrono/GJChronology;->R:J

    .line 84
    .line 85
    sub-long v2, p1, v2

    .line 86
    .line 87
    cmp-long p3, v2, v0

    .line 88
    .line 89
    if-ltz p3, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$CutoverField;->H(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    :cond_3
    :goto_1
    return-wide p1
.end method

.method public final b(JJ)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->e:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    iget-object v3, p0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;->j:Lorg/joda/time/chrono/GJChronology;

    .line 6
    .line 7
    if-ltz v2, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:Lorg/joda/time/DateTimeField;

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->b(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    cmp-long p3, p1, v0

    .line 16
    .line 17
    if-gez p3, :cond_3

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
    if-gez p3, :cond_3

    .line 25
    .line 26
    iget-boolean p3, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->f:Z

    .line 27
    .line 28
    const/4 p4, -0x1

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iget-object p3, v3, Lorg/joda/time/chrono/GJChronology;->O:Lorg/joda/time/chrono/GregorianChronology;

    .line 32
    .line 33
    iget-object p3, p3, Lorg/joda/time/chrono/AssembledChronology;->E:Lorg/joda/time/DateTimeField;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-gtz p3, :cond_1

    .line 40
    .line 41
    iget-object p3, v3, Lorg/joda/time/chrono/GJChronology;->O:Lorg/joda/time/chrono/GregorianChronology;

    .line 42
    .line 43
    iget-object p3, p3, Lorg/joda/time/chrono/AssembledChronology;->E:Lorg/joda/time/DateTimeField;

    .line 44
    .line 45
    invoke-virtual {p3, p4, p1, p2}, Lorg/joda/time/DateTimeField;->a(IJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p3, v3, Lorg/joda/time/chrono/GJChronology;->O:Lorg/joda/time/chrono/GregorianChronology;

    .line 51
    .line 52
    iget-object p3, p3, Lorg/joda/time/chrono/AssembledChronology;->H:Lorg/joda/time/DateTimeField;

    .line 53
    .line 54
    invoke-virtual {p3, p1, p2}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-gtz p3, :cond_1

    .line 59
    .line 60
    iget-object p3, v3, Lorg/joda/time/chrono/GJChronology;->O:Lorg/joda/time/chrono/GregorianChronology;

    .line 61
    .line 62
    iget-object p3, p3, Lorg/joda/time/chrono/AssembledChronology;->H:Lorg/joda/time/DateTimeField;

    .line 63
    .line 64
    invoke-virtual {p3, p4, p1, p2}, Lorg/joda/time/DateTimeField;->a(IJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$CutoverField;->G(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    .line 74
    .line 75
    invoke-virtual {v2, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->b(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    cmp-long p3, p1, v0

    .line 80
    .line 81
    if-ltz p3, :cond_3

    .line 82
    .line 83
    iget-wide p3, v3, Lorg/joda/time/chrono/GJChronology;->R:J

    .line 84
    .line 85
    sub-long p3, p1, p3

    .line 86
    .line 87
    cmp-long p3, p3, v0

    .line 88
    .line 89
    if-ltz p3, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$CutoverField;->H(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    :cond_3
    :goto_1
    return-wide p1
.end method

.method public final j(JJ)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->e:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    iget-object v3, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    .line 6
    .line 7
    iget-object v4, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    if-ltz v2, :cond_1

    .line 10
    .line 11
    cmp-long v0, p3, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->j(JJ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$CutoverField;->G(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {v3, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->j(JJ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    cmp-long v0, p3, v0

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->j(JJ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$CutoverField;->H(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-virtual {v4, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->j(JJ)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final k(JJ)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->e:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    iget-object v3, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:Lorg/joda/time/DateTimeField;

    .line 6
    .line 7
    iget-object v4, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    if-ltz v2, :cond_1

    .line 10
    .line 11
    cmp-long v0, p3, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->k(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$CutoverField;->G(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {v3, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->k(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1

    .line 29
    :cond_1
    cmp-long v0, p3, v0

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->k(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$CutoverField;->H(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-virtual {v4, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->k(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
.end method

.method public final p(J)I
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
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->p(J)I

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
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->p(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final s(J)I
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
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->s(J)I

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
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->s(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

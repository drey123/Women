.class Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;
.super Lorg/joda/time/field/ImpreciseDateTimeField;
.source "BasicMonthOfYearDateTimeField.java"


# instance fields
.field public final e:Lorg/joda/time/chrono/BasicChronology;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->i:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->U()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/field/ImpreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 11
    .line 12
    const/16 p1, 0xc

    .line 13
    .line 14
    iput p1, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->f:I

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->g:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final B(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->i0(IJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, v1}, Lorg/joda/time/chrono/BasicChronology;->p0(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/joda/time/chrono/BasicChronology;->j0(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    add-long/2addr v2, p1

    .line 20
    return-wide v2
.end method

.method public final C(IJ)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->f:I

    .line 3
    .line 4
    invoke-static {p0, p1, v0, v1}, Lorg/joda/time/field/FieldUtils;->e(Lorg/joda/time/DateTimeField;III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->i0(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->Z(IIJ)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, p1}, Lorg/joda/time/chrono/BasicChronology;->c0(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-le v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_0
    invoke-virtual {v0, v1, p1, v2}, Lorg/joda/time/chrono/BasicChronology;->q0(III)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p2, p3}, Lorg/joda/time/chrono/BasicChronology;->f0(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    add-long/2addr v0, p1

    .line 38
    return-wide v0
.end method

.method public final a(IJ)J
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Lorg/joda/time/chrono/BasicChronology;->f0(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v3, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->i0(IJ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 23
    .line 24
    add-int v6, v5, p1

    .line 25
    .line 26
    iget v7, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->f:I

    .line 27
    .line 28
    if-lez v4, :cond_2

    .line 29
    .line 30
    if-gez v6, :cond_2

    .line 31
    .line 32
    add-int v6, p1, v7

    .line 33
    .line 34
    int-to-float v8, v6

    .line 35
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    int-to-float v9, p1

    .line 40
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    cmpl-float v8, v8, v9

    .line 45
    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    add-int/lit8 p1, v3, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    add-int/lit8 v6, v3, 0x1

    .line 52
    .line 53
    sub-int/2addr p1, v7

    .line 54
    move v10, v6

    .line 55
    move v6, p1

    .line 56
    move p1, v10

    .line 57
    :goto_0
    add-int/2addr v6, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move p1, v3

    .line 60
    :goto_1
    const/4 v5, 0x1

    .line 61
    if-ltz v6, :cond_3

    .line 62
    .line 63
    div-int v8, v6, v7

    .line 64
    .line 65
    add-int/2addr v8, p1

    .line 66
    rem-int/2addr v6, v7

    .line 67
    add-int/2addr v6, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    div-int v8, v6, v7

    .line 70
    .line 71
    add-int/2addr v8, p1

    .line 72
    add-int/lit8 p1, v8, -0x1

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    rem-int/2addr v6, v7

    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    move v6, v7

    .line 82
    :cond_4
    sub-int/2addr v7, v6

    .line 83
    add-int/lit8 v6, v7, 0x1

    .line 84
    .line 85
    if-ne v6, v5, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move v8, p1

    .line 89
    :goto_2
    invoke-virtual {v0, v3, v4, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->Z(IIJ)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0, v8, v6}, Lorg/joda/time/chrono/BasicChronology;->c0(II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-le p1, p2, :cond_6

    .line 98
    .line 99
    move p1, p2

    .line 100
    :cond_6
    invoke-virtual {v0, v8, v6, p1}, Lorg/joda/time/chrono/BasicChronology;->q0(III)J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    add-long/2addr p1, v1

    .line 105
    return-wide p1
.end method

.method public final b(JJ)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    long-to-int v5, v3

    .line 8
    int-to-long v6, v5

    .line 9
    cmp-long v6, v6, v3

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v5, v1, v2}, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    return-wide v1

    .line 18
    :cond_0
    iget-object v5, v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p2}, Lorg/joda/time/chrono/BasicChronology;->f0(J)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    int-to-long v6, v6

    .line 28
    invoke-virtual {v5, v1, v2}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v5, v8, v1, v2}, Lorg/joda/time/chrono/BasicChronology;->i0(IJ)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    add-int/lit8 v10, v9, -0x1

    .line 37
    .line 38
    int-to-long v10, v10

    .line 39
    add-long/2addr v10, v3

    .line 40
    const-wide/16 v12, 0x0

    .line 41
    .line 42
    cmp-long v12, v10, v12

    .line 43
    .line 44
    iget v15, v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->f:I

    .line 45
    .line 46
    if-ltz v12, :cond_1

    .line 47
    .line 48
    int-to-long v13, v8

    .line 49
    int-to-long v3, v15

    .line 50
    div-long v18, v10, v3

    .line 51
    .line 52
    add-long v18, v18, v13

    .line 53
    .line 54
    rem-long/2addr v10, v3

    .line 55
    const-wide/16 v3, 0x1

    .line 56
    .line 57
    add-long/2addr v10, v3

    .line 58
    :goto_0
    move-wide/from16 v3, v18

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-wide/16 v3, 0x1

    .line 62
    .line 63
    int-to-long v12, v8

    .line 64
    int-to-long v3, v15

    .line 65
    div-long v18, v10, v3

    .line 66
    .line 67
    add-long v18, v18, v12

    .line 68
    .line 69
    const-wide/16 v12, 0x1

    .line 70
    .line 71
    sub-long v16, v18, v12

    .line 72
    .line 73
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    rem-long/2addr v10, v3

    .line 78
    long-to-int v3, v10

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    move v3, v15

    .line 82
    :cond_2
    sub-int/2addr v15, v3

    .line 83
    add-int/lit8 v15, v15, 0x1

    .line 84
    .line 85
    int-to-long v10, v15

    .line 86
    cmp-long v3, v10, v12

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-wide/from16 v3, v16

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v5}, Lorg/joda/time/chrono/BasicChronology;->g0()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    int-to-long v12, v12

    .line 98
    cmp-long v12, v3, v12

    .line 99
    .line 100
    if-ltz v12, :cond_5

    .line 101
    .line 102
    invoke-virtual {v5}, Lorg/joda/time/chrono/BasicChronology;->e0()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    int-to-long v12, v12

    .line 107
    cmp-long v12, v3, v12

    .line 108
    .line 109
    if-gtz v12, :cond_5

    .line 110
    .line 111
    long-to-int v3, v3

    .line 112
    long-to-int v4, v10

    .line 113
    invoke-virtual {v5, v8, v9, v1, v2}, Lorg/joda/time/chrono/BasicChronology;->Z(IIJ)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v5, v3, v4}, Lorg/joda/time/chrono/BasicChronology;->c0(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-le v1, v2, :cond_4

    .line 122
    .line 123
    move v1, v2

    .line 124
    :cond_4
    invoke-virtual {v5, v3, v4, v1}, Lorg/joda/time/chrono/BasicChronology;->q0(III)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    add-long/2addr v1, v6

    .line 129
    return-wide v1

    .line 130
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v2, "Magnitude of add amount is too large: "

    .line 133
    .line 134
    move-wide/from16 v3, p3

    .line 135
    .line 136
    invoke-static {v3, v4, v2}, Landroid/support/v4/media/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1
.end method

.method public final c(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->i0(IJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final k(JJ)J
    .locals 9

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
    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->i0(IJ)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v3, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->i0(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int v5, v1, v3

    .line 31
    .line 32
    int-to-long v5, v5

    .line 33
    iget v7, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->f:I

    .line 34
    .line 35
    int-to-long v7, v7

    .line 36
    mul-long/2addr v5, v7

    .line 37
    int-to-long v7, v2

    .line 38
    add-long/2addr v5, v7

    .line 39
    int-to-long v7, v4

    .line 40
    sub-long/2addr v5, v7

    .line 41
    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Z(IIJ)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/chrono/BasicChronology;->c0(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ne v7, v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v3, v4, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->Z(IIJ)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-le v8, v7, :cond_1

    .line 56
    .line 57
    iget-object v8, v0, Lorg/joda/time/chrono/AssembledChronology;->B:Lorg/joda/time/DateTimeField;

    .line 58
    .line 59
    invoke-virtual {v8, v7, p3, p4}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p3

    .line 63
    :cond_1
    invoke-virtual {v0, v1}, Lorg/joda/time/chrono/BasicChronology;->p0(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/chrono/BasicChronology;->j0(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    add-long/2addr v7, v1

    .line 72
    sub-long/2addr p1, v7

    .line 73
    invoke-virtual {v0, v3}, Lorg/joda/time/chrono/BasicChronology;->p0(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {v0, v3, v4}, Lorg/joda/time/chrono/BasicChronology;->j0(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    add-long/2addr v1, v3

    .line 82
    sub-long/2addr p3, v1

    .line 83
    cmp-long p1, p1, p3

    .line 84
    .line 85
    if-gez p1, :cond_2

    .line 86
    .line 87
    const-wide/16 p1, 0x1

    .line 88
    .line 89
    sub-long/2addr v5, p1

    .line 90
    :cond_2
    return-wide v5
.end method

.method public final m()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

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
    iget v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final u()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/joda/time/chrono/AssembledChronology;->m:Lorg/joda/time/DurationField;

    .line 4
    .line 5
    return-object v0
.end method

.method public final w(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/joda/time/chrono/BasicChronology;->s0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->i0(IJ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->g:I

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_0
    return v3
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
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->B(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

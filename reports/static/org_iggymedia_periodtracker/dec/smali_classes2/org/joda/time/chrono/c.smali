.class public abstract Lorg/joda/time/chrono/c;
.super Lorg/joda/time/field/ImpreciseDateTimeField;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final E:I

.field public final v:Lorg/joda/time/chrono/BasicChronology;

.field public final w:I


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;I)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->Z()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->o0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/field/ImpreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->H0()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lorg/joda/time/chrono/c;->w:I

    .line 19
    .line 20
    iput p2, p0, Lorg/joda/time/chrono/c;->E:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public B()Lfq3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->f0()Lfq3/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public E(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->U0(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/joda/time/chrono/BasicChronology;->b1(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->O0(JI)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget p0, p0, Lorg/joda/time/chrono/c;->E:I

    .line 23
    .line 24
    if-ne p1, p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v2
.end method

.method public F()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public H(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/c;->K(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public K(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->U0(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->O0(JI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/chrono/BasicChronology;->Z0(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public O(JI)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lorg/joda/time/chrono/c;->w:I

    .line 3
    .line 4
    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/d;->i(Lfq3/b;III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->U0(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->u0(JI)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 20
    .line 21
    invoke-virtual {v2, v0, p3}, Lorg/joda/time/chrono/BasicChronology;->F0(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_0
    iget-object v2, p0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 29
    .line 30
    invoke-virtual {v2, v0, p3, v1}, Lorg/joda/time/chrono/BasicChronology;->Y0(III)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object p0, p0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->K0(J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long p0, p0

    .line 41
    add-long/2addr v0, p0

    .line 42
    return-wide v0
.end method

.method public a(JI)J
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->K0(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    iget-object v2, p0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->U0(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 18
    .line 19
    invoke-virtual {v3, p1, p2, v2}, Lorg/joda/time/chrono/BasicChronology;->O0(JI)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v4, v3, -0x1

    .line 24
    .line 25
    add-int v5, v4, p3

    .line 26
    .line 27
    if-lez v3, :cond_2

    .line 28
    .line 29
    if-gez v5, :cond_2

    .line 30
    .line 31
    iget v5, p0, Lorg/joda/time/chrono/c;->w:I

    .line 32
    .line 33
    add-int/2addr v5, p3

    .line 34
    int-to-float v5, v5

    .line 35
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v6, p3

    .line 40
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    cmpl-float v5, v5, v6

    .line 45
    .line 46
    iget v6, p0, Lorg/joda/time/chrono/c;->w:I

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    add-int/lit8 v5, v2, -0x1

    .line 51
    .line 52
    add-int/2addr p3, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 55
    .line 56
    sub-int/2addr p3, v6

    .line 57
    :goto_0
    add-int/2addr p3, v4

    .line 58
    move v8, v5

    .line 59
    move v5, p3

    .line 60
    move p3, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move p3, v2

    .line 63
    :goto_1
    iget v4, p0, Lorg/joda/time/chrono/c;->w:I

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    if-ltz v5, :cond_3

    .line 67
    .line 68
    div-int v7, v5, v4

    .line 69
    .line 70
    add-int/2addr p3, v7

    .line 71
    rem-int/2addr v5, v4

    .line 72
    add-int/2addr v5, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    div-int v4, v5, v4

    .line 75
    .line 76
    add-int/2addr p3, v4

    .line 77
    add-int/lit8 v4, p3, -0x1

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget v7, p0, Lorg/joda/time/chrono/c;->w:I

    .line 84
    .line 85
    rem-int/2addr v5, v7

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    move v5, v7

    .line 89
    :cond_4
    sub-int/2addr v7, v5

    .line 90
    add-int/lit8 v5, v7, 0x1

    .line 91
    .line 92
    if-ne v5, v6, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move p3, v4

    .line 96
    :goto_2
    iget-object v4, p0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 97
    .line 98
    invoke-virtual {v4, p1, p2, v2, v3}, Lorg/joda/time/chrono/BasicChronology;->v0(JII)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 103
    .line 104
    invoke-virtual {p2, p3, v5}, Lorg/joda/time/chrono/BasicChronology;->F0(II)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-le p1, p2, :cond_6

    .line 109
    .line 110
    move p1, p2

    .line 111
    :cond_6
    iget-object p0, p0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 112
    .line 113
    invoke-virtual {p0, p3, v5, p1}, Lorg/joda/time/chrono/BasicChronology;->Y0(III)J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    add-long/2addr p0, v0

    .line 118
    return-wide p0
.end method

.method public b(JJ)J
    .locals 21

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
    invoke-virtual {v0, v1, v2, v5}, Lorg/joda/time/chrono/c;->a(JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v5, v0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 19
    .line 20
    invoke-virtual {v5, v1, v2}, Lorg/joda/time/chrono/BasicChronology;->K0(J)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    int-to-long v5, v5

    .line 25
    iget-object v7, v0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 26
    .line 27
    invoke-virtual {v7, v1, v2}, Lorg/joda/time/chrono/BasicChronology;->U0(J)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v8, v0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 32
    .line 33
    invoke-virtual {v8, v1, v2, v7}, Lorg/joda/time/chrono/BasicChronology;->O0(JI)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-int/lit8 v9, v8, -0x1

    .line 38
    .line 39
    int-to-long v9, v9

    .line 40
    add-long/2addr v9, v3

    .line 41
    const-wide/16 v11, 0x0

    .line 42
    .line 43
    cmp-long v11, v9, v11

    .line 44
    .line 45
    iget v12, v0, Lorg/joda/time/chrono/c;->w:I

    .line 46
    .line 47
    if-ltz v11, :cond_1

    .line 48
    .line 49
    const-wide/16 v15, 0x1

    .line 50
    .line 51
    int-to-long v13, v7

    .line 52
    move-wide/from16 v17, v5

    .line 53
    .line 54
    int-to-long v5, v12

    .line 55
    div-long v5, v9, v5

    .line 56
    .line 57
    add-long/2addr v13, v5

    .line 58
    int-to-long v5, v12

    .line 59
    rem-long/2addr v9, v5

    .line 60
    add-long/2addr v9, v15

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-wide/from16 v17, v5

    .line 63
    .line 64
    const-wide/16 v15, 0x1

    .line 65
    .line 66
    int-to-long v5, v7

    .line 67
    int-to-long v11, v12

    .line 68
    div-long v11, v9, v11

    .line 69
    .line 70
    add-long v13, v5, v11

    .line 71
    .line 72
    sub-long v5, v13, v15

    .line 73
    .line 74
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    iget v11, v0, Lorg/joda/time/chrono/c;->w:I

    .line 79
    .line 80
    move-wide/from16 v19, v5

    .line 81
    .line 82
    int-to-long v5, v11

    .line 83
    rem-long/2addr v9, v5

    .line 84
    long-to-int v5, v9

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    move v5, v11

    .line 88
    :cond_2
    sub-int/2addr v11, v5

    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    int-to-long v9, v11

    .line 92
    cmp-long v5, v9, v15

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-wide/from16 v13, v19

    .line 98
    .line 99
    :goto_0
    iget-object v5, v0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 100
    .line 101
    invoke-virtual {v5}, Lorg/joda/time/chrono/BasicChronology;->L0()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    int-to-long v5, v5

    .line 106
    cmp-long v5, v13, v5

    .line 107
    .line 108
    if-ltz v5, :cond_5

    .line 109
    .line 110
    iget-object v5, v0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 111
    .line 112
    invoke-virtual {v5}, Lorg/joda/time/chrono/BasicChronology;->J0()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-long v5, v5

    .line 117
    cmp-long v5, v13, v5

    .line 118
    .line 119
    if-gtz v5, :cond_5

    .line 120
    .line 121
    long-to-int v3, v13

    .line 122
    long-to-int v4, v9

    .line 123
    iget-object v5, v0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 124
    .line 125
    invoke-virtual {v5, v1, v2, v7, v8}, Lorg/joda/time/chrono/BasicChronology;->v0(JII)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v2, v0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 130
    .line 131
    invoke-virtual {v2, v3, v4}, Lorg/joda/time/chrono/BasicChronology;->F0(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-le v1, v2, :cond_4

    .line 136
    .line 137
    move v1, v2

    .line 138
    :cond_4
    iget-object v0, v0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 139
    .line 140
    invoke-virtual {v0, v3, v4, v1}, Lorg/joda/time/chrono/BasicChronology;->Y0(III)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    add-long v0, v0, v17

    .line 145
    .line 146
    return-wide v0

    .line 147
    :cond_5
    const-string v0, "Magnitude of add amount is too large: "

    .line 148
    .line 149
    invoke-static {v0, v3, v4}, Luf/d;->a(Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    const-wide/16 v0, 0x0

    .line 153
    .line 154
    return-wide v0
.end method

.method public c(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->N0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public l(JJ)J
    .locals 8

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3, p4, p1, p2}, Lorg/joda/time/field/ImpreciseDateTimeField;->k(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    neg-int p0, p0

    .line 10
    int-to-long p0, p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->U0(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->O0(JI)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 25
    .line 26
    invoke-virtual {v2, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->U0(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 31
    .line 32
    invoke-virtual {v3, p3, p4, v2}, Lorg/joda/time/chrono/BasicChronology;->O0(JI)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int v4, v0, v2

    .line 37
    .line 38
    int-to-long v4, v4

    .line 39
    iget v6, p0, Lorg/joda/time/chrono/c;->w:I

    .line 40
    .line 41
    int-to-long v6, v6

    .line 42
    mul-long/2addr v4, v6

    .line 43
    int-to-long v6, v1

    .line 44
    add-long/2addr v4, v6

    .line 45
    int-to-long v6, v3

    .line 46
    sub-long/2addr v4, v6

    .line 47
    iget-object v6, p0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 48
    .line 49
    invoke-virtual {v6, p1, p2, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->v0(JII)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v7, p0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 54
    .line 55
    invoke-virtual {v7, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->F0(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ne v6, v7, :cond_1

    .line 60
    .line 61
    iget-object v7, p0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 62
    .line 63
    invoke-virtual {v7, p3, p4, v2, v3}, Lorg/joda/time/chrono/BasicChronology;->v0(JII)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-le v7, v6, :cond_1

    .line 68
    .line 69
    iget-object v7, p0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 70
    .line 71
    invoke-virtual {v7}, Lorg/joda/time/chrono/AssembledChronology;->g()Lfq3/b;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, p3, p4, v6}, Lfq3/b;->O(JI)J

    .line 76
    .line 77
    .line 78
    move-result-wide p3

    .line 79
    :cond_1
    iget-object v6, p0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 80
    .line 81
    invoke-virtual {v6, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->Z0(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    sub-long/2addr p1, v0

    .line 86
    iget-object p0, p0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 87
    .line 88
    invoke-virtual {p0, v2, v3}, Lorg/joda/time/chrono/BasicChronology;->Z0(II)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sub-long/2addr p3, v0

    .line 93
    cmp-long p0, p1, p3

    .line 94
    .line 95
    if-gez p0, :cond_2

    .line 96
    .line 97
    const-wide/16 p0, 0x1

    .line 98
    .line 99
    sub-long/2addr v4, p0

    .line 100
    :cond_2
    return-wide v4
.end method

.method public n()Lfq3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/c;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->k()Lfq3/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public p()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/chrono/c;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public u()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

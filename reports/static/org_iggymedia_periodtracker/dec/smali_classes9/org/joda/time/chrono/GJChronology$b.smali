.class public final Lorg/joda/time/chrono/GJChronology$b;
.super Lorg/joda/time/chrono/GJChronology$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/GJChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic H:Lorg/joda/time/chrono/GJChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lfq3/b;Lfq3/b;J)V
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    .line 27
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$b;-><init>(Lorg/joda/time/chrono/GJChronology;Lfq3/b;Lfq3/b;Lfq3/c;JZ)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lfq3/b;Lfq3/b;Lfq3/c;J)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 24
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$b;-><init>(Lorg/joda/time/chrono/GJChronology;Lfq3/b;Lfq3/b;Lfq3/c;JZ)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lfq3/b;Lfq3/b;Lfq3/c;JZ)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/joda/time/chrono/GJChronology$b;->H:Lorg/joda/time/chrono/GJChronology;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-wide v4, p5

    .line 8
    move v6, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lfq3/b;Lfq3/b;JZ)V

    .line 10
    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    new-instance p4, Lorg/joda/time/chrono/GJChronology$LinkedDurationField;

    .line 15
    .line 16
    iget-object p0, v0, Lorg/joda/time/chrono/GJChronology$a;->E:Lfq3/c;

    .line 17
    .line 18
    invoke-direct {p4, p0, v0}, Lorg/joda/time/chrono/GJChronology$LinkedDurationField;-><init>(Lfq3/c;Lorg/joda/time/chrono/GJChronology$b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p4, v0, Lorg/joda/time/chrono/GJChronology$a;->E:Lfq3/c;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lfq3/b;Lfq3/b;Lfq3/c;Lfq3/c;J)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p6

    .line 25
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$b;-><init>(Lorg/joda/time/chrono/GJChronology;Lfq3/b;Lfq3/b;Lfq3/c;JZ)V

    .line 26
    iput-object p5, v0, Lorg/joda/time/chrono/GJChronology$a;->F:Lfq3/c;

    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->v:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lfq3/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lfq3/b;->a(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->v:J

    .line 14
    .line 15
    cmp-long p3, p1, v0

    .line 16
    .line 17
    if-gez p3, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->H:Lorg/joda/time/chrono/GJChronology;

    .line 20
    .line 21
    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->k0(Lorg/joda/time/chrono/GJChronology;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    add-long/2addr v0, p1

    .line 26
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$a;->v:J

    .line 27
    .line 28
    cmp-long p3, v0, v2

    .line 29
    .line 30
    if-gez p3, :cond_2

    .line 31
    .line 32
    iget-boolean p3, p0, Lorg/joda/time/chrono/GJChronology$a;->w:Z

    .line 33
    .line 34
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$b;->H:Lorg/joda/time/chrono/GJChronology;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Lorg/joda/time/chrono/GJChronology;->l0(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->X()Lfq3/b;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3, p1, p2}, Lfq3/b;->c(J)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-gtz p3, :cond_1

    .line 52
    .line 53
    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->H:Lorg/joda/time/chrono/GJChronology;

    .line 54
    .line 55
    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->l0(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->X()Lfq3/b;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3, p1, p2, v1}, Lfq3/b;->a(JI)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v0}, Lorg/joda/time/chrono/GJChronology;->l0(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->c0()Lfq3/b;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3, p1, p2}, Lfq3/b;->c(J)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-gtz p3, :cond_1

    .line 81
    .line 82
    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->H:Lorg/joda/time/chrono/GJChronology;

    .line 83
    .line 84
    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->l0(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->c0()Lfq3/b;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3, p1, p2, v1}, Lfq3/b;->a(JI)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->X(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    return-wide p0

    .line 101
    :cond_2
    return-wide p1

    .line 102
    :cond_3
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:Lfq3/b;

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2, p3}, Lfq3/b;->a(JI)J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->v:J

    .line 109
    .line 110
    cmp-long p3, p1, v0

    .line 111
    .line 112
    if-ltz p3, :cond_4

    .line 113
    .line 114
    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->H:Lorg/joda/time/chrono/GJChronology;

    .line 115
    .line 116
    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->k0(Lorg/joda/time/chrono/GJChronology;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    sub-long v0, p1, v0

    .line 121
    .line 122
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$a;->v:J

    .line 123
    .line 124
    cmp-long p3, v0, v2

    .line 125
    .line 126
    if-ltz p3, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->Y(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    return-wide p0

    .line 133
    :cond_4
    return-wide p1
.end method

.method public b(JJ)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->v:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lfq3/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lfq3/b;->b(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-wide p3, p0, Lorg/joda/time/chrono/GJChronology$a;->v:J

    .line 14
    .line 15
    cmp-long p3, p1, p3

    .line 16
    .line 17
    if-gez p3, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->H:Lorg/joda/time/chrono/GJChronology;

    .line 20
    .line 21
    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->k0(Lorg/joda/time/chrono/GJChronology;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    add-long/2addr p3, p1

    .line 26
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->v:J

    .line 27
    .line 28
    cmp-long p3, p3, v0

    .line 29
    .line 30
    if-gez p3, :cond_2

    .line 31
    .line 32
    iget-boolean p3, p0, Lorg/joda/time/chrono/GJChronology$a;->w:Z

    .line 33
    .line 34
    iget-object p4, p0, Lorg/joda/time/chrono/GJChronology$b;->H:Lorg/joda/time/chrono/GJChronology;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-static {p4}, Lorg/joda/time/chrono/GJChronology;->l0(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->X()Lfq3/b;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3, p1, p2}, Lfq3/b;->c(J)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-gtz p3, :cond_1

    .line 52
    .line 53
    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->H:Lorg/joda/time/chrono/GJChronology;

    .line 54
    .line 55
    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->l0(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->X()Lfq3/b;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3, p1, p2, v0}, Lfq3/b;->a(JI)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p4}, Lorg/joda/time/chrono/GJChronology;->l0(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->c0()Lfq3/b;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3, p1, p2}, Lfq3/b;->c(J)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-gtz p3, :cond_1

    .line 81
    .line 82
    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->H:Lorg/joda/time/chrono/GJChronology;

    .line 83
    .line 84
    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->l0(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->c0()Lfq3/b;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3, p1, p2, v0}, Lfq3/b;->a(JI)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->X(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    return-wide p0

    .line 101
    :cond_2
    return-wide p1

    .line 102
    :cond_3
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:Lfq3/b;

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2, p3, p4}, Lfq3/b;->b(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    iget-wide p3, p0, Lorg/joda/time/chrono/GJChronology$a;->v:J

    .line 109
    .line 110
    cmp-long p3, p1, p3

    .line 111
    .line 112
    if-ltz p3, :cond_4

    .line 113
    .line 114
    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->H:Lorg/joda/time/chrono/GJChronology;

    .line 115
    .line 116
    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->k0(Lorg/joda/time/chrono/GJChronology;)J

    .line 117
    .line 118
    .line 119
    move-result-wide p3

    .line 120
    sub-long p3, p1, p3

    .line 121
    .line 122
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->v:J

    .line 123
    .line 124
    cmp-long p3, p3, v0

    .line 125
    .line 126
    if-ltz p3, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->Y(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    return-wide p0

    .line 133
    :cond_4
    return-wide p1
.end method

.method public k(JJ)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->v:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lfq3/b;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lfq3/b;->k(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->X(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:Lfq3/b;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lfq3/b;->k(JJ)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    cmp-long v0, p3, v0

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:Lfq3/b;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Lfq3/b;->k(JJ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->Y(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lfq3/b;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3, p4}, Lfq3/b;->k(JJ)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public l(JJ)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->v:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lfq3/b;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lfq3/b;->l(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->X(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:Lfq3/b;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lfq3/b;->l(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_1
    cmp-long v0, p3, v0

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:Lfq3/b;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Lfq3/b;->l(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->Y(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lfq3/b;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3, p4}, Lfq3/b;->l(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method

.method public q(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->v:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->i:Lfq3/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lfq3/b;->q(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:Lfq3/b;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lfq3/b;->q(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.class public final Lorg/joda/time/chrono/d;
.super Lg64;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic i:Lorg/joda/time/chrono/GJChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lft2;Lft2;J)V
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    .line 27
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/d;-><init>(Lorg/joda/time/chrono/GJChronology;Lft2;Lft2;Ljb3;JZ)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lft2;Lft2;Ljb3;JZ)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/joda/time/chrono/d;->i:Lorg/joda/time/chrono/GJChronology;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    move v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Lg64;-><init>(Lorg/joda/time/chrono/GJChronology;Lft2;Lft2;Ljb3;JZ)V

    .line 11
    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    new-instance p4, Lorg/joda/time/chrono/GJChronology$LinkedDurationField;

    .line 16
    .line 17
    iget-object p0, v0, Lg64;->f:Ljb3;

    .line 18
    .line 19
    invoke-direct {p4, p0, v0}, Lorg/joda/time/chrono/GJChronology$LinkedDurationField;-><init>(Ljb3;Lorg/joda/time/chrono/d;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p4, v0, Lg64;->f:Ljb3;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lft2;Lft2;Ljb3;Ljb3;J)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p6

    .line 25
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/d;-><init>(Lorg/joda/time/chrono/GJChronology;Lft2;Lft2;Ljb3;JZ)V

    .line 26
    iput-object p5, v0, Lg64;->g:Ljb3;

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lg64;->d:J

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    iget-object v3, p0, Lorg/joda/time/chrono/d;->i:Lorg/joda/time/chrono/GJChronology;

    .line 6
    .line 7
    if-ltz v2, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Lg64;->c:Lft2;

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2, p3}, Lft2;->a(IJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    cmp-long p3, p1, v0

    .line 16
    .line 17
    if-gez p3, :cond_2

    .line 18
    .line 19
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->T(Lorg/joda/time/chrono/GJChronology;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    add-long/2addr v4, p1

    .line 24
    cmp-long p3, v4, v0

    .line 25
    .line 26
    if-gez p3, :cond_2

    .line 27
    .line 28
    iget-boolean p3, p0, Lg64;->e:Z

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->U(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p3, p3, Lorg/joda/time/chrono/AssembledChronology;->B:Lft2;

    .line 38
    .line 39
    invoke-virtual {p3, p1, p2}, Lft2;->c(J)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-gtz p3, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->U(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-object p3, p3, Lorg/joda/time/chrono/AssembledChronology;->B:Lft2;

    .line 50
    .line 51
    invoke-virtual {p3, v0, p1, p2}, Lft2;->a(IJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->U(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object p3, p3, Lorg/joda/time/chrono/AssembledChronology;->E:Lft2;

    .line 61
    .line 62
    invoke-virtual {p3, p1, p2}, Lft2;->c(J)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-gtz p3, :cond_1

    .line 67
    .line 68
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->U(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object p3, p3, Lorg/joda/time/chrono/AssembledChronology;->E:Lft2;

    .line 73
    .line 74
    invoke-virtual {p3, v0, p1, p2}, Lft2;->a(IJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lg64;->M(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    return-wide p0

    .line 83
    :cond_2
    return-wide p1

    .line 84
    :cond_3
    iget-object v2, p0, Lg64;->b:Lft2;

    .line 85
    .line 86
    invoke-virtual {v2, p1, p2, p3}, Lft2;->a(IJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    cmp-long p3, p1, v0

    .line 91
    .line 92
    if-ltz p3, :cond_4

    .line 93
    .line 94
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->T(Lorg/joda/time/chrono/GJChronology;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    sub-long v2, p1, v2

    .line 99
    .line 100
    cmp-long p3, v2, v0

    .line 101
    .line 102
    if-ltz p3, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lg64;->N(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    return-wide p0

    .line 109
    :cond_4
    return-wide p1
.end method

.method public final b(JJ)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lg64;->d:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    iget-object v3, p0, Lorg/joda/time/chrono/d;->i:Lorg/joda/time/chrono/GJChronology;

    .line 6
    .line 7
    if-ltz v2, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Lg64;->c:Lft2;

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2, p3, p4}, Lft2;->b(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    cmp-long p3, p1, v0

    .line 16
    .line 17
    if-gez p3, :cond_2

    .line 18
    .line 19
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->T(Lorg/joda/time/chrono/GJChronology;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p3

    .line 23
    add-long/2addr p3, p1

    .line 24
    cmp-long p3, p3, v0

    .line 25
    .line 26
    if-gez p3, :cond_2

    .line 27
    .line 28
    iget-boolean p3, p0, Lg64;->e:Z

    .line 29
    .line 30
    const/4 p4, -0x1

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->U(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p3, p3, Lorg/joda/time/chrono/AssembledChronology;->B:Lft2;

    .line 38
    .line 39
    invoke-virtual {p3, p1, p2}, Lft2;->c(J)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-gtz p3, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->U(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-object p3, p3, Lorg/joda/time/chrono/AssembledChronology;->B:Lft2;

    .line 50
    .line 51
    invoke-virtual {p3, p4, p1, p2}, Lft2;->a(IJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->U(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object p3, p3, Lorg/joda/time/chrono/AssembledChronology;->E:Lft2;

    .line 61
    .line 62
    invoke-virtual {p3, p1, p2}, Lft2;->c(J)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-gtz p3, :cond_1

    .line 67
    .line 68
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->U(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object p3, p3, Lorg/joda/time/chrono/AssembledChronology;->E:Lft2;

    .line 73
    .line 74
    invoke-virtual {p3, p4, p1, p2}, Lft2;->a(IJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lg64;->M(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    return-wide p0

    .line 83
    :cond_2
    return-wide p1

    .line 84
    :cond_3
    iget-object v2, p0, Lg64;->b:Lft2;

    .line 85
    .line 86
    invoke-virtual {v2, p1, p2, p3, p4}, Lft2;->b(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    cmp-long p3, p1, v0

    .line 91
    .line 92
    if-ltz p3, :cond_4

    .line 93
    .line 94
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->T(Lorg/joda/time/chrono/GJChronology;)J

    .line 95
    .line 96
    .line 97
    move-result-wide p3

    .line 98
    sub-long p3, p1, p3

    .line 99
    .line 100
    cmp-long p3, p3, v0

    .line 101
    .line 102
    if-ltz p3, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lg64;->N(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    return-wide p0

    .line 109
    :cond_4
    return-wide p1
.end method

.method public final j(JJ)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lg64;->d:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    iget-object v3, p0, Lg64;->b:Lft2;

    .line 6
    .line 7
    iget-object v4, p0, Lg64;->c:Lft2;

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
    invoke-virtual {v4, p1, p2, p3, p4}, Lft2;->j(JJ)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg64;->M(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-virtual {v3, p0, p1, p3, p4}, Lft2;->j(JJ)I

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
    invoke-virtual {v3, p1, p2, p3, p4}, Lft2;->j(JJ)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p0, p1, p2}, Lg64;->N(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-virtual {v4, p0, p1, p3, p4}, Lft2;->j(JJ)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final k(JJ)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lg64;->d:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    iget-object v3, p0, Lg64;->b:Lft2;

    .line 6
    .line 7
    iget-object v4, p0, Lg64;->c:Lft2;

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
    invoke-virtual {v4, p1, p2, p3, p4}, Lft2;->k(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg64;->M(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-virtual {v3, p0, p1, p3, p4}, Lft2;->k(JJ)J

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
    invoke-virtual {v3, p1, p2, p3, p4}, Lft2;->k(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_2
    invoke-virtual {p0, p1, p2}, Lg64;->N(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-virtual {v4, p0, p1, p3, p4}, Lft2;->k(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public final p(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lg64;->d:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lg64;->c:Lft2;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lft2;->p(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lg64;->b:Lft2;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lft2;->p(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

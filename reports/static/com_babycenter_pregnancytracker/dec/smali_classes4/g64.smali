.class public Lg64;
.super Lfv0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:Lft2;

.field public final c:Lft2;

.field public final d:J

.field public final e:Z

.field public f:Ljb3;

.field public g:Ljb3;

.field public final synthetic h:Lorg/joda/time/chrono/GJChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lft2;Lft2;J)V
    .locals 8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    .line 39
    invoke-direct/range {v0 .. v7}, Lg64;-><init>(Lorg/joda/time/chrono/GJChronology;Lft2;Lft2;Ljb3;JZ)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lft2;Lft2;Ljb3;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg64;->h:Lorg/joda/time/chrono/GJChronology;

    .line 2
    .line 3
    invoke-virtual {p3}, Lft2;->y()Lorg/joda/time/DateTimeFieldType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lfv0;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lg64;->b:Lft2;

    .line 11
    .line 12
    iput-object p3, p0, Lg64;->c:Lft2;

    .line 13
    .line 14
    iput-wide p5, p0, Lg64;->d:J

    .line 15
    .line 16
    iput-boolean p7, p0, Lg64;->e:Z

    .line 17
    .line 18
    invoke-virtual {p3}, Lft2;->l()Ljb3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lg64;->f:Ljb3;

    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Lft2;->x()Ljb3;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-nez p4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lft2;->x()Ljb3;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    :cond_0
    iput-object p4, p0, Lg64;->g:Ljb3;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final D(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lg64;->d:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lg64;->c:Lft2;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lft2;->D(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    iget-object v2, p0, Lg64;->b:Lft2;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p2}, Lft2;->D(J)J

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
    iget-object v2, p0, Lg64;->h:Lorg/joda/time/chrono/GJChronology;

    .line 25
    .line 26
    invoke-static {v2}, Lorg/joda/time/chrono/GJChronology;->T(Lorg/joda/time/chrono/GJChronology;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sub-long v2, p1, v2

    .line 31
    .line 32
    cmp-long v0, v2, v0

    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lg64;->N(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_1
    return-wide p1
.end method

.method public final E(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lg64;->d:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lg64;->c:Lft2;

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2}, Lft2;->E(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lg64;->h:Lorg/joda/time/chrono/GJChronology;

    .line 18
    .line 19
    invoke-static {v2}, Lorg/joda/time/chrono/GJChronology;->T(Lorg/joda/time/chrono/GJChronology;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    add-long/2addr v2, p1

    .line 24
    cmp-long v0, v2, v0

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lg64;->M(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_0
    return-wide p1

    .line 34
    :cond_1
    iget-object p0, p0, Lg64;->b:Lft2;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lft2;->E(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

.method public final I(IJ)J
    .locals 7

    .line 1
    iget-wide v0, p0, Lg64;->d:J

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    iget-object v3, p0, Lg64;->h:Lorg/joda/time/chrono/GJChronology;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-ltz v2, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lg64;->c:Lft2;

    .line 11
    .line 12
    invoke-virtual {v2, p1, p2, p3}, Lft2;->I(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    cmp-long v5, p2, v0

    .line 17
    .line 18
    if-gez v5, :cond_2

    .line 19
    .line 20
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->T(Lorg/joda/time/chrono/GJChronology;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    add-long/2addr v5, p2

    .line 25
    cmp-long v0, v5, v0

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p2, p3}, Lg64;->M(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    :cond_0
    invoke-virtual {p0, p2, p3}, Lg64;->c(J)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, p1, :cond_1

    .line 38
    .line 39
    return-wide p2

    .line 40
    :cond_1
    new-instance p0, Lorg/joda/time/IllegalFieldValueException;

    .line 41
    .line 42
    invoke-virtual {v2}, Lft2;->y()Lorg/joda/time/DateTimeFieldType;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p2, p1, v4, v4}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    return-wide p2

    .line 55
    :cond_3
    iget-object v2, p0, Lg64;->b:Lft2;

    .line 56
    .line 57
    invoke-virtual {v2, p1, p2, p3}, Lft2;->I(IJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    cmp-long v5, p2, v0

    .line 62
    .line 63
    if-ltz v5, :cond_6

    .line 64
    .line 65
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->T(Lorg/joda/time/chrono/GJChronology;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    sub-long v5, p2, v5

    .line 70
    .line 71
    cmp-long v0, v5, v0

    .line 72
    .line 73
    if-ltz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, p2, p3}, Lg64;->N(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    :cond_4
    invoke-virtual {p0, p2, p3}, Lg64;->c(J)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-ne p0, p1, :cond_5

    .line 84
    .line 85
    return-wide p2

    .line 86
    :cond_5
    new-instance p0, Lorg/joda/time/IllegalFieldValueException;

    .line 87
    .line 88
    invoke-virtual {v2}, Lft2;->y()Lorg/joda/time/DateTimeFieldType;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p2, p1, v4, v4}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_6
    return-wide p2
.end method

.method public final J(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lg64;->d:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    iget-object v3, p0, Lg64;->h:Lorg/joda/time/chrono/GJChronology;

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lg64;->c:Lft2;

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2, p3, p4}, Lft2;->J(JLjava/lang/String;Ljava/util/Locale;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    cmp-long p3, p1, v0

    .line 16
    .line 17
    if-gez p3, :cond_0

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
    if-gez p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lg64;->M(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_0
    return-wide p1

    .line 34
    :cond_1
    iget-object v2, p0, Lg64;->b:Lft2;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2, p3, p4}, Lft2;->J(JLjava/lang/String;Ljava/util/Locale;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    cmp-long p3, p1, v0

    .line 41
    .line 42
    if-ltz p3, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->T(Lorg/joda/time/chrono/GJChronology;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p3

    .line 48
    sub-long p3, p1, p3

    .line 49
    .line 50
    cmp-long p3, p3, v0

    .line 51
    .line 52
    if-ltz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lg64;->N(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_2
    return-wide p1
.end method

.method public final M(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg64;->e:Z

    .line 2
    .line 3
    iget-object p0, p0, Lg64;->h:Lorg/joda/time/chrono/GJChronology;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology;->X(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology;->Y(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final N(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg64;->e:Z

    .line 2
    .line 3
    iget-object p0, p0, Lg64;->h:Lorg/joda/time/chrono/GJChronology;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology;->Z(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology;->a0(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public a(IJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lg64;->c:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lft2;->a(IJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public b(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lg64;->c:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lft2;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c(J)I
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
    invoke-virtual {p0, p1, p2}, Lft2;->c(J)I

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
    invoke-virtual {p0, p1, p2}, Lft2;->c(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final d(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg64;->c:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lft2;->d(ILjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(JLjava/util/Locale;)Ljava/lang/String;
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
    invoke-virtual {p0, p1, p2, p3}, Lft2;->e(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lg64;->b:Lft2;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lft2;->e(JLjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg64;->c:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lft2;->g(ILjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(JLjava/util/Locale;)Ljava/lang/String;
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
    invoke-virtual {p0, p1, p2, p3}, Lft2;->h(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lg64;->b:Lft2;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lft2;->h(JLjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public j(JJ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lg64;->c:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lft2;->j(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public k(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lg64;->c:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lft2;->k(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final l()Ljb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lg64;->f:Ljb3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lg64;->c:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lft2;->m()Ljb3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg64;->b:Lft2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lft2;->n(Ljava/util/Locale;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lg64;->c:Lft2;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lft2;->n(Ljava/util/Locale;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg64;->c:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lft2;->o()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public p(J)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lg64;->d:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

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
    move-result v2

    .line 20
    invoke-virtual {p0, v2, p1, p2}, Lft2;->I(IJ)J

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
    invoke-virtual {p0, p1, v0, v1}, Lft2;->a(IJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-virtual {p0, p1, p2}, Lft2;->c(J)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    return v2
.end method

.method public final q(Lorg/joda/time/LocalDateTime;)I
    .locals 3

    .line 1
    sget-object v0, Lorg/joda/time/chrono/GJChronology;->K:Lorg/joda/time/Instant;

    .line 2
    .line 3
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    sget-object v1, Lorg/joda/time/chrono/GJChronology;->K:Lorg/joda/time/Instant;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-static {v0, v1, v2}, Lorg/joda/time/chrono/GJChronology;->W(Lorg/joda/time/DateTimeZone;Lk0;I)Lorg/joda/time/chrono/GJChronology;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lorg/joda/time/chrono/BaseChronology;->D(Lqw0;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Lg64;->p(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final r(Lorg/joda/time/LocalDateTime;[I)I
    .locals 8

    .line 1
    sget-object v0, Lorg/joda/time/chrono/GJChronology;->K:Lorg/joda/time/Instant;

    .line 2
    .line 3
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    sget-object v1, Lorg/joda/time/chrono/GJChronology;->K:Lorg/joda/time/Instant;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-static {v0, v1, v2}, Lorg/joda/time/chrono/GJChronology;->W(Lorg/joda/time/DateTimeZone;Lk0;I)Lorg/joda/time/chrono/GJChronology;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lqw0;->c(I)Lorg/joda/time/DateTimeFieldType;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5, v0}, Lorg/joda/time/DateTimeFieldType;->b(Ljr1;)Lft2;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aget v6, p2, v1

    .line 26
    .line 27
    invoke-virtual {v5, v3, v4}, Lft2;->p(J)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-gt v6, v7, :cond_0

    .line 32
    .line 33
    aget v6, p2, v1

    .line 34
    .line 35
    invoke-virtual {v5, v6, v3, v4}, Lft2;->I(IJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v3, v4}, Lg64;->p(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg64;->b:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lft2;->t()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u(Lorg/joda/time/LocalDateTime;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lg64;->b:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lft2;->u(Lorg/joda/time/LocalDateTime;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v(Lorg/joda/time/LocalDateTime;[I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lg64;->b:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lft2;->v(Lorg/joda/time/LocalDateTime;[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x()Ljb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lg64;->g:Ljb3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(J)Z
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
    invoke-virtual {p0, p1, p2}, Lft2;->z(J)Z

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
    invoke-virtual {p0, p1, p2}, Lft2;->z(J)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

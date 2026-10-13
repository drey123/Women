.class public final Lorg/joda/time/chrono/c;
.super Lorg/joda/time/field/a;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic d:I

.field public final e:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;I)V
    .locals 2

    .line 1
    iput p2, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Lorg/joda/time/DateTimeFieldType;->j:Lorg/joda/time/DateTimeFieldType;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->W()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0, p2, v0, v1}, Lorg/joda/time/field/a;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object p2, Lorg/joda/time/DateTimeFieldType;->e:Lorg/joda/time/DateTimeFieldType;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->W()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {p0, p2, v0, v1}, Lorg/joda/time/field/a;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final C(J)J
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/c;->E(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    sub-long/2addr p1, v0

    .line 11
    return-wide p1

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/c;->E(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public D(J)J
    .locals 3

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lfv0;->D(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->p0(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmp-long v1, p1, v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->p0(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    :cond_0
    return-wide p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(J)J
    .locals 4

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->p0(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->A:Lft2;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lft2;->E(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->k0(IJ)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-le p0, v0, :cond_0

    .line 33
    .line 34
    sub-int/2addr p0, v0

    .line 35
    int-to-long v0, p0

    .line 36
    const-wide/32 v2, 0x240c8400

    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    sub-long/2addr p1, v0

    .line 41
    :cond_0
    return-wide p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final I(IJ)J
    .locals 5

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->g0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->e0()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p0, p1, v0, v2}, Lnl0;->U(Lft2;III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->t0(IJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->g0()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->e0()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p0, v0, v2, v3}, Lnl0;->U(Lft2;III)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->m0(J)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ne p0, p1, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-static {p2, p3}, Lorg/joda/time/chrono/BasicChronology;->b0(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, p0}, Lorg/joda/time/chrono/BasicChronology;->l0(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v1, p1}, Lorg/joda/time/chrono/BasicChronology;->l0(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v2, p0, :cond_1

    .line 59
    .line 60
    move p0, v2

    .line 61
    :cond_1
    invoke-virtual {v1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->k0(IJ)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-le v2, p0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move p0, v2

    .line 73
    :goto_0
    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->t0(IJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p2

    .line 77
    invoke-virtual {v1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->m0(J)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const-wide/32 v3, 0x240c8400

    .line 82
    .line 83
    .line 84
    if-ge v2, p1, :cond_3

    .line 85
    .line 86
    add-long/2addr p2, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-le v2, p1, :cond_4

    .line 89
    .line 90
    sub-long/2addr p2, v3

    .line 91
    :cond_4
    :goto_1
    invoke-virtual {v1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->k0(IJ)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sub-int/2addr p0, p1

    .line 100
    int-to-long p0, p0

    .line 101
    mul-long/2addr p0, v3

    .line 102
    add-long/2addr p0, p2

    .line 103
    iget-object p2, v1, Lorg/joda/time/chrono/AssembledChronology;->x:Lft2;

    .line 104
    .line 105
    invoke-virtual {p2, v0, p0, p1}, Lft2;->I(IJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide p2

    .line 109
    :goto_2
    return-wide p2

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public K(JI)J
    .locals 3

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lft2;->K(JI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->g0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->e0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    invoke-static {p0, p3, v1, v2}, Lnl0;->U(Lft2;III)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->t0(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IJ)J
    .locals 3

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int v1, v0, p1

    .line 16
    .line 17
    xor-int v2, v0, v1

    .line 18
    .line 19
    if-gez v2, :cond_2

    .line 20
    .line 21
    xor-int v2, v0, p1

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p0, "The calculation caused an overflow: "

    .line 27
    .line 28
    const-string p2, " + "

    .line 29
    .line 30
    invoke-static {v0, p1, p0, p2}, Lle2;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ld92;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 p2, 0x0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, p2, p3}, Lorg/joda/time/chrono/c;->I(IJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    :goto_1
    return-wide p2

    .line 45
    :pswitch_0
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 49
    .line 50
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->m0(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p1

    .line 55
    invoke-virtual {p0, v0, p2, p3}, Lorg/joda/time/chrono/c;->I(IJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    :goto_2
    return-wide p2

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JJ)J
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Lnl0;->F(J)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-virtual {p0, p3, p1, p2}, Lorg/joda/time/chrono/c;->a(IJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :pswitch_0
    invoke-static {p3, p4}, Lnl0;->F(J)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p3, p1, p2}, Lorg/joda/time/chrono/c;->a(IJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->m0(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(JJ)J
    .locals 5

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    cmp-long p0, p1, p3

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p3, p4, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->o0(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    neg-long p0, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->o0(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    :goto_0
    return-wide p0

    .line 23
    :pswitch_0
    cmp-long v0, p1, p3

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p3, p4, p1, p2}, Lorg/joda/time/field/a;->j(JJ)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    neg-int p0, p0

    .line 32
    int-to-long p0, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->m0(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->m0(J)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/c;->E(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sub-long/2addr p1, v3

    .line 47
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/c;->E(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sub-long/2addr p3, v3

    .line 52
    const-wide v3, 0x7528ad000L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long p0, p3, v3

    .line 58
    .line 59
    if-ltz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lorg/joda/time/chrono/BasicChronology;->l0(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/16 v1, 0x34

    .line 66
    .line 67
    if-gt p0, v1, :cond_2

    .line 68
    .line 69
    const-wide/32 v3, 0x240c8400

    .line 70
    .line 71
    .line 72
    sub-long/2addr p3, v3

    .line 73
    :cond_2
    sub-int/2addr v0, v2

    .line 74
    cmp-long p0, p1, p3

    .line 75
    .line 76
    if-gez p0, :cond_3

    .line 77
    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    :cond_3
    int-to-long p0, v0

    .line 81
    :goto_1
    return-wide p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljb3;
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 7
    .line 8
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->f:Ljb3;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->g:Ljb3;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->e0()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->e0()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->g0()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->g0()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x()Ljb3;
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(J)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->s0(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->m0(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->l0(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/16 p1, 0x34

    .line 26
    .line 27
    if-le p0, p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

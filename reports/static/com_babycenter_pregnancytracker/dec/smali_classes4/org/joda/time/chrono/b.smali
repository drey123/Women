.class public final Lorg/joda/time/chrono/b;
.super Lhl7;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic d:I

.field public final e:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;Ljb3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/joda/time/chrono/b;->d:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p3, Lorg/joda/time/DateTimeFieldType;->h:Lorg/joda/time/DateTimeFieldType;

    .line 7
    .line 8
    invoke-direct {p0, p3, p2}, Lhl7;-><init>(Lorg/joda/time/DateTimeFieldType;Ljb3;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p3, Lorg/joda/time/DateTimeFieldType;->l:Lorg/joda/time/DateTimeFieldType;

    .line 15
    .line 16
    invoke-direct {p0, p3, p2}, Lhl7;-><init>(Lorg/joda/time/DateTimeFieldType;Ljb3;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    sget-object p3, Lorg/joda/time/DateTimeFieldType;->k:Lorg/joda/time/DateTimeFieldType;

    .line 23
    .line 24
    invoke-direct {p0, p3, p2}, Lhl7;-><init>(Lorg/joda/time/DateTimeFieldType;Ljb3;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    sget-object p3, Lorg/joda/time/DateTimeFieldType;->f:Lorg/joda/time/DateTimeFieldType;

    .line 31
    .line 32
    invoke-direct {p0, p3, p2}, Lhl7;-><init>(Lorg/joda/time/DateTimeFieldType;Ljb3;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public C(J)J
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lhl7;->C(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    const-wide/32 v0, 0xf731400

    .line 12
    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    invoke-super {p0, p1, p2}, Lhl7;->C(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public D(J)J
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lhl7;->D(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    const-wide/32 v0, 0xf731400

    .line 12
    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    invoke-super {p0, p1, p2}, Lhl7;->D(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    sub-long/2addr p0, v0

    .line 20
    return-wide p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public E(J)J
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lhl7;->E(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    const-wide/32 v0, 0xf731400

    .line 12
    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    invoke-super {p0, p1, p2}, Lhl7;->E(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    sub-long/2addr p0, v0

    .line 20
    return-wide p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public L(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lfv0;->L(Ljava/lang/String;Ljava/util/Locale;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-static {p2}, Lh64;->b(Ljava/util/Locale;)Lh64;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lh64;->h:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    new-instance p0, Lorg/joda/time/IllegalFieldValueException;

    .line 31
    .line 32
    sget-object p2, Lorg/joda/time/DateTimeFieldType;->l:Lorg/joda/time/DateTimeFieldType;

    .line 33
    .line 34
    invoke-direct {p0, p2, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lorg/joda/time/chrono/BasicChronology;->b0(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->k0(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->p0(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sub-long/2addr p1, v0

    .line 34
    const-wide/32 v0, 0x5265c00

    .line 35
    .line 36
    .line 37
    div-long/2addr p1, v0

    .line 38
    long-to-int p0, p1

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->i0(IJ)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->a0(IIJ)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lfv0;->d(ILjava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p2}, Lh64;->b(Ljava/util/Locale;)Lh64;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lh64;->c:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object p0, p0, p1

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lfv0;->g(ILjava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p2}, Lh64;->b(Ljava/util/Locale;)Lh64;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lh64;->b:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object p0, p0, p1

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lfv0;->n(Ljava/util/Locale;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-static {p1}, Lh64;->b(Ljava/util/Locale;)Lh64;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Lh64;->k:I

    .line 16
    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x7

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/16 p0, 0x35

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_1
    iget-object p0, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x16e

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    iget-object p0, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x1f

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(J)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lfv0;->p(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->m0(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v1, p0}, Lorg/joda/time/chrono/BasicChronology;->l0(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v1, p0}, Lorg/joda/time/chrono/BasicChronology;->s0(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/16 p0, 0x16e

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p0, 0x16d

    .line 36
    .line 37
    :goto_0
    return p0

    .line 38
    :pswitch_2
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v1, p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->i0(IJ)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v1, p0, p1}, Lorg/joda/time/chrono/BasicChronology;->c0(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lorg/joda/time/LocalDateTime;)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lfv0;->q(Lorg/joda/time/LocalDateTime;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    sget-object p0, Lorg/joda/time/DateTimeFieldType;->j:Lorg/joda/time/DateTimeFieldType;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lorg/joda/time/LocalDateTime;->C0(Lorg/joda/time/DateTimeFieldType;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lorg/joda/time/LocalDateTime;->O0(Lorg/joda/time/DateTimeFieldType;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v1, p0}, Lorg/joda/time/chrono/BasicChronology;->l0(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p0, 0x35

    .line 31
    .line 32
    :goto_0
    return p0

    .line 33
    :pswitch_1
    sget-object p0, Lorg/joda/time/DateTimeFieldType;->e:Lorg/joda/time/DateTimeFieldType;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lorg/joda/time/LocalDateTime;->C0(Lorg/joda/time/DateTimeFieldType;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v2, 0x16e

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lorg/joda/time/LocalDateTime;->O0(Lorg/joda/time/DateTimeFieldType;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v1, p0}, Lorg/joda/time/chrono/BasicChronology;->s0(I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v2, 0x16d

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :goto_1
    return v2

    .line 61
    :pswitch_2
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->g:Lorg/joda/time/DateTimeFieldType;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDateTime;->C0(Lorg/joda/time/DateTimeFieldType;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDateTime;->O0(Lorg/joda/time/DateTimeFieldType;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->e:Lorg/joda/time/DateTimeFieldType;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDateTime;->C0(Lorg/joda/time/DateTimeFieldType;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDateTime;->O0(Lorg/joda/time/DateTimeFieldType;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v1, p1, p0}, Lorg/joda/time/chrono/BasicChronology;->c0(II)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    check-cast v1, Lorg/joda/time/chrono/BasicGJChronology;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object p1, Lorg/joda/time/chrono/BasicGJChronology;->y0:[I

    .line 96
    .line 97
    add-int/lit8 p0, p0, -0x1

    .line 98
    .line 99
    aget p0, p1, p0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p0}, Lorg/joda/time/chrono/b;->o()I

    .line 103
    .line 104
    .line 105
    const/16 p0, 0x1f

    .line 106
    .line 107
    :goto_2
    return p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lorg/joda/time/LocalDateTime;[I)I
    .locals 6

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lfv0;->r(Lorg/joda/time/LocalDateTime;[I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :goto_0
    :pswitch_0
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lqw0;->c(I)Lorg/joda/time/DateTimeFieldType;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->j:Lorg/joda/time/DateTimeFieldType;

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    aget p0, p2, v2

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lorg/joda/time/chrono/BasicChronology;->l0(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 p0, 0x35

    .line 36
    .line 37
    :goto_1
    return p0

    .line 38
    :goto_2
    :pswitch_1
    const/16 p0, 0x16e

    .line 39
    .line 40
    if-ge v2, v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lqw0;->c(I)Lorg/joda/time/DateTimeFieldType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v4, Lorg/joda/time/DateTimeFieldType;->e:Lorg/joda/time/DateTimeFieldType;

    .line 47
    .line 48
    if-ne v0, v4, :cond_3

    .line 49
    .line 50
    aget p1, p2, v2

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lorg/joda/time/chrono/BasicChronology;->s0(I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/16 p0, 0x16d

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :goto_3
    return p0

    .line 69
    :pswitch_2
    move v0, v2

    .line 70
    :goto_4
    if-ge v0, v3, :cond_8

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lqw0;->c(I)Lorg/joda/time/DateTimeFieldType;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Lorg/joda/time/DateTimeFieldType;->g:Lorg/joda/time/DateTimeFieldType;

    .line 77
    .line 78
    if-ne v4, v5, :cond_7

    .line 79
    .line 80
    aget p0, p2, v0

    .line 81
    .line 82
    :goto_5
    if-ge v2, v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lqw0;->c(I)Lorg/joda/time/DateTimeFieldType;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v4, Lorg/joda/time/DateTimeFieldType;->e:Lorg/joda/time/DateTimeFieldType;

    .line 89
    .line 90
    if-ne v0, v4, :cond_5

    .line 91
    .line 92
    aget p1, p2, v2

    .line 93
    .line 94
    invoke-virtual {v1, p1, p0}, Lorg/joda/time/chrono/BasicChronology;->c0(II)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    goto :goto_6

    .line 99
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    check-cast v1, Lorg/joda/time/chrono/BasicGJChronology;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object p1, Lorg/joda/time/chrono/BasicGJChronology;->y0:[I

    .line 108
    .line 109
    add-int/lit8 p0, p0, -0x1

    .line 110
    .line 111
    aget p0, p1, p0

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    invoke-virtual {p0}, Lorg/joda/time/chrono/b;->o()I

    .line 118
    .line 119
    .line 120
    const/16 p0, 0x1f

    .line 121
    .line 122
    :goto_6
    return p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(JI)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lft2;->s(JI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :pswitch_0
    const/16 v0, 0x34

    .line 15
    .line 16
    if-le p3, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/b;->p(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_0
    return v0

    .line 23
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x16d

    .line 27
    .line 28
    if-gt p3, v0, :cond_1

    .line 29
    .line 30
    if-ge p3, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/b;->p(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_2
    return v0

    .line 37
    :pswitch_2
    check-cast v2, Lorg/joda/time/chrono/BasicGJChronology;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x1c

    .line 43
    .line 44
    if-gt p3, p0, :cond_3

    .line 45
    .line 46
    if-ge p3, v1, :cond_4

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v2, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v2, p0, p1, p2}, Lorg/joda/time/chrono/BasicGJChronology;->i0(IJ)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v2, p0, p1}, Lorg/joda/time/chrono/BasicGJChronology;->c0(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :cond_4
    return p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/chrono/b;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :pswitch_2
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()Ljb3;
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 7
    .line 8
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->g:Ljb3;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->h:Ljb3;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 17
    .line 18
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->j:Ljb3;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    iget-object p0, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->i:Ljb3;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(J)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lfv0;->z(J)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->r0(J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_1
    iget-object p0, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->r0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

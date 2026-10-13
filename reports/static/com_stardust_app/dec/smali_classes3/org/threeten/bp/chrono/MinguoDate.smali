.class public final Lorg/threeten/bp/chrono/MinguoDate;
.super Lorg/threeten/bp/chrono/ChronoDateImpl;
.source "MinguoDate.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/threeten/bp/chrono/ChronoDateImpl<",
        "Lorg/threeten/bp/chrono/MinguoDate;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x120bd9be64a3de1eL


# instance fields
.field private final isoDate:Lorg/threeten/bp/LocalDate;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/LocalDate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/ChronoDateImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "date"

    .line 5
    .line 6
    invoke-static {p1, v0}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/threeten/bp/chrono/MinguoDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 10
    .line 11
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/Ser;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/chrono/Ser;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A(Lfg/c;)Lorg/threeten/bp/chrono/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/a;->A(Lfg/c;)Lorg/threeten/bp/chrono/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/MinguoDate;

    .line 6
    .line 7
    return-object p1
.end method

.method public final B(JLfg/h;)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoDateImpl;->B(JLfg/h;)Lorg/threeten/bp/chrono/ChronoDateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/MinguoDate;

    .line 6
    .line 7
    return-object p1
.end method

.method public final C(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/MinguoDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->P(J)Lorg/threeten/bp/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/MinguoDate;->H(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/MinguoDate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final D(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/MinguoDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->Q(J)Lorg/threeten/bp/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/MinguoDate;->H(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/MinguoDate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final E(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/MinguoDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->R(J)Lorg/threeten/bp/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/MinguoDate;->H(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/MinguoDate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/MinguoDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->J()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, -0x777

    .line 8
    .line 9
    return v0
.end method

.method public final G(JLfg/e;)Lorg/threeten/bp/chrono/MinguoDate;
    .locals 4

    .line 1
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/threeten/bp/chrono/MinguoDate;->j(Lfg/e;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v1, v1, p1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    sget-object v1, Lorg/threeten/bp/chrono/MinguoChronology;->d:Lorg/threeten/bp/chrono/MinguoChronology;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lorg/threeten/bp/chrono/MinguoChronology;->s(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1, p2, v0}, Lorg/threeten/bp/temporal/ValueRange;->a(JLfg/e;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/MinguoDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/LocalDate;->T(JLfg/e;)Lorg/threeten/bp/LocalDate;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/MinguoDate;->H(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/MinguoDate;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    iget-object p1, p0, Lorg/threeten/bp/chrono/MinguoDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/MinguoDate;->F()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    rsub-int p2, p2, 0x778

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lorg/threeten/bp/LocalDate;->W(I)Lorg/threeten/bp/LocalDate;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/MinguoDate;->H(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/MinguoDate;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_2
    iget-object p1, p0, Lorg/threeten/bp/chrono/MinguoDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 71
    .line 72
    add-int/lit16 v1, v1, 0x777

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lorg/threeten/bp/LocalDate;->W(I)Lorg/threeten/bp/LocalDate;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/MinguoDate;->H(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/MinguoDate;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_3
    iget-object p1, p0, Lorg/threeten/bp/chrono/MinguoDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/MinguoDate;->F()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 p3, 0x1

    .line 90
    if-lt p2, p3, :cond_1

    .line 91
    .line 92
    add-int/lit16 v1, v1, 0x777

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    rsub-int v1, v1, 0x778

    .line 96
    .line 97
    :goto_1
    invoke-virtual {p1, v1}, Lorg/threeten/bp/LocalDate;->W(I)Lorg/threeten/bp/LocalDate;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/MinguoDate;->H(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/MinguoDate;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_4
    sget-object p3, Lorg/threeten/bp/chrono/MinguoChronology;->d:Lorg/threeten/bp/chrono/MinguoChronology;

    .line 107
    .line 108
    invoke-virtual {p3, v0}, Lorg/threeten/bp/chrono/MinguoChronology;->s(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3, p1, p2, v0}, Lorg/threeten/bp/temporal/ValueRange;->b(JLfg/e;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/MinguoDate;->F()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    int-to-long v0, p3

    .line 120
    const-wide/16 v2, 0xc

    .line 121
    .line 122
    mul-long/2addr v0, v2

    .line 123
    iget-object p3, p0, Lorg/threeten/bp/chrono/MinguoDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 124
    .line 125
    invoke-virtual {p3}, Lorg/threeten/bp/LocalDate;->I()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    int-to-long v2, p3

    .line 130
    add-long/2addr v0, v2

    .line 131
    const-wide/16 v2, 0x1

    .line 132
    .line 133
    sub-long/2addr v0, v2

    .line 134
    sub-long/2addr p1, v0

    .line 135
    iget-object p3, p0, Lorg/threeten/bp/chrono/MinguoDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 136
    .line 137
    invoke-virtual {p3, p1, p2}, Lorg/threeten/bp/LocalDate;->Q(J)Lorg/threeten/bp/LocalDate;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/MinguoDate;->H(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/MinguoDate;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lfg/e;->a(Lfg/a;J)Lfg/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lorg/threeten/bp/chrono/MinguoDate;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final H(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/MinguoDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/MinguoDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/threeten/bp/chrono/MinguoDate;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/threeten/bp/chrono/MinguoDate;-><init>(Lorg/threeten/bp/LocalDate;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/chrono/MinguoDate;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/threeten/bp/chrono/MinguoDate;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/threeten/bp/chrono/MinguoDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/threeten/bp/chrono/MinguoDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final g(JLfg/h;)Lfg/a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoDateImpl;->B(JLfg/h;)Lorg/threeten/bp/chrono/ChronoDateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/MinguoDate;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic h(JLfg/e;)Lfg/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/MinguoDate;->G(JLfg/e;)Lorg/threeten/bp/chrono/MinguoDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/MinguoChronology;->d:Lorg/threeten/bp/chrono/MinguoChronology;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/threeten/bp/chrono/MinguoDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, -0x769fa231

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final j(Lfg/e;)J
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/threeten/bp/chrono/MinguoDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->j(Lfg/e;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/MinguoDate;->F()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lt p1, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    int-to-long v0, v1

    .line 32
    return-wide v0

    .line 33
    :pswitch_1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/MinguoDate;->F()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-long v0, p1

    .line 38
    return-wide v0

    .line 39
    :pswitch_2
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/MinguoDate;->F()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lt p1, v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    rsub-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    :goto_1
    int-to-long v0, p1

    .line 49
    return-wide v0

    .line 50
    :pswitch_3
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/MinguoDate;->F()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long v0, p1

    .line 55
    const-wide/16 v2, 0xc

    .line 56
    .line 57
    mul-long/2addr v0, v2

    .line 58
    iget-object p1, p0, Lorg/threeten/bp/chrono/MinguoDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->I()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-long v2, p1

    .line 65
    add-long/2addr v0, v2

    .line 66
    const-wide/16 v2, 0x1

    .line 67
    .line 68
    sub-long/2addr v0, v2

    .line 69
    return-wide v0

    .line 70
    :cond_2
    invoke-interface {p1, p0}, Lfg/e;->k(Lfg/b;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(JLfg/h;)Lfg/a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/a;->w(JLfg/h;)Lorg/threeten/bp/chrono/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/MinguoDate;

    .line 6
    .line 7
    return-object p1
.end method

.method public final n(Lfg/e;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/a;->k(Lfg/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/16 v2, 0x15

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/16 p1, 0x19

    .line 31
    .line 32
    if-eq v1, p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lorg/threeten/bp/chrono/MinguoChronology;->d:Lorg/threeten/bp/chrono/MinguoChronology;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/threeten/bp/chrono/MinguoChronology;->s(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->D:Lorg/threeten/bp/temporal/ChronoField;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->g()Lorg/threeten/bp/temporal/ValueRange;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/MinguoDate;->F()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gtz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ValueRange;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    neg-long v0, v0

    .line 58
    const-wide/16 v2, 0x778

    .line 59
    .line 60
    add-long/2addr v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ValueRange;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const-wide/16 v2, 0x777

    .line 67
    .line 68
    sub-long/2addr v0, v2

    .line 69
    :goto_0
    const-wide/16 v2, 0x1

    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_2
    iget-object v0, p0, Lorg/threeten/bp/chrono/MinguoDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->n(Lfg/e;)Lorg/threeten/bp/temporal/ValueRange;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 84
    .line 85
    const-string v1, "Unsupported field: "

    .line 86
    .line 87
    invoke-static {v1, p1}, Lbg/a;->a(Ljava/lang/String;Lfg/e;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    invoke-interface {p1, p0}, Lfg/e;->h(Lfg/b;)Lorg/threeten/bp/temporal/ValueRange;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final q(Lorg/threeten/bp/LocalDate;)Lfg/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/a;->A(Lfg/c;)Lorg/threeten/bp/chrono/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/MinguoDate;

    .line 6
    .line 7
    return-object p1
.end method

.method public final s(Lorg/threeten/bp/LocalTime;)Lcg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/LocalTime;",
            ")",
            "Lcg/a<",
            "Lorg/threeten/bp/chrono/MinguoDate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;-><init>(Lorg/threeten/bp/chrono/a;Lorg/threeten/bp/LocalTime;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final u()Lorg/threeten/bp/chrono/b;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/MinguoChronology;->d:Lorg/threeten/bp/chrono/MinguoChronology;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lcg/d;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/threeten/bp/chrono/a;->v()Lcg/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/threeten/bp/chrono/MinguoEra;

    .line 6
    .line 7
    return-object v0
.end method

.method public final w(JLfg/h;)Lorg/threeten/bp/chrono/a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/a;->w(JLfg/h;)Lorg/threeten/bp/chrono/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/MinguoDate;

    .line 6
    .line 7
    return-object p1
.end method

.method public final x(JLfg/h;)Lorg/threeten/bp/chrono/a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoDateImpl;->B(JLfg/h;)Lorg/threeten/bp/chrono/ChronoDateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/MinguoDate;

    .line 6
    .line 7
    return-object p1
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/MinguoDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->y()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final bridge synthetic z(JLfg/e;)Lorg/threeten/bp/chrono/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/MinguoDate;->G(JLfg/e;)Lorg/threeten/bp/chrono/MinguoDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

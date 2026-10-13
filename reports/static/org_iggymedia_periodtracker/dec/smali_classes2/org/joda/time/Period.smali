.class public final Lorg/joda/time/Period;
.super Lorg/joda/time/base/BasePeriod;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/joda/time/ReadablePeriod;
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lorg/joda/time/Period;

.field private static final serialVersionUID:J = 0xa48bf3088c66fdbL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/Period;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joda/time/Period;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/Period;->e:Lorg/joda/time/Period;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2, v2}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lfq3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BasePeriod;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/PeriodType;Lfq3/a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lfq3/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lfq3/a;)V

    return-void
.end method

.method public constructor <init>([ILorg/joda/time/PeriodType;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    return-void
.end method

.method public static Z(Ljava/lang/String;)Lorg/joda/time/Period;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/format/h;->a()Lorg/joda/time/format/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/joda/time/Period;->a0(Ljava/lang/String;Lorg/joda/time/format/j;)Lorg/joda/time/Period;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static a0(Ljava/lang/String;Lorg/joda/time/format/j;)Lorg/joda/time/Period;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/joda/time/format/j;->h(Ljava/lang/String;)Lorg/joda/time/Period;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public F()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->u()Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/joda/time/PeriodType;->w:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->d(Lorg/joda/time/ReadablePeriod;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public O()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->u()Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/joda/time/PeriodType;->E:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->d(Lorg/joda/time/ReadablePeriod;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public Q()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->u()Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/joda/time/PeriodType;->H:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->d(Lorg/joda/time/ReadablePeriod;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public R()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->u()Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/joda/time/PeriodType;->F:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->d(Lorg/joda/time/ReadablePeriod;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public S()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->u()Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/joda/time/PeriodType;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->d(Lorg/joda/time/ReadablePeriod;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public U()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->u()Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/joda/time/PeriodType;->G:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->d(Lorg/joda/time/ReadablePeriod;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public W()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->u()Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/joda/time/PeriodType;->v:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->d(Lorg/joda/time/ReadablePeriod;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public X()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->u()Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/joda/time/PeriodType;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->d(Lorg/joda/time/ReadablePeriod;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public Y(Lorg/joda/time/PeriodType;)Lorg/joda/time/Period;
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->i(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/Period;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0}, Lorg/joda/time/Period;->U()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-long v2, v2

    .line 15
    const-wide/16 v4, 0x3e8

    .line 16
    .line 17
    mul-long/2addr v2, v4

    .line 18
    add-long/2addr v0, v2

    .line 19
    invoke-virtual {p0}, Lorg/joda/time/Period;->R()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    const-wide/32 v4, 0xea60

    .line 25
    .line 26
    .line 27
    mul-long/2addr v2, v4

    .line 28
    add-long/2addr v0, v2

    .line 29
    invoke-virtual {p0}, Lorg/joda/time/Period;->O()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    const-wide/32 v4, 0x36ee80

    .line 35
    .line 36
    .line 37
    mul-long/2addr v2, v4

    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-virtual {p0}, Lorg/joda/time/Period;->F()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    const-wide/32 v4, 0x5265c00

    .line 45
    .line 46
    .line 47
    mul-long/2addr v2, v4

    .line 48
    add-long/2addr v0, v2

    .line 49
    invoke-virtual {p0}, Lorg/joda/time/Period;->W()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v2, v2

    .line 54
    const-wide/32 v4, 0x240c8400

    .line 55
    .line 56
    .line 57
    mul-long/2addr v2, v4

    .line 58
    add-long/2addr v0, v2

    .line 59
    new-instance v2, Lorg/joda/time/Period;

    .line 60
    .line 61
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->m0()Lorg/joda/time/chrono/ISOChronology;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v2, v0, v1, p1, v3}, Lorg/joda/time/Period;-><init>(JLorg/joda/time/PeriodType;Lfq3/a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/joda/time/Period;->X()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, Lorg/joda/time/Period;->S()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-object v2

    .line 82
    :cond_1
    :goto_0
    int-to-long v3, v0

    .line 83
    const-wide/16 v5, 0xc

    .line 84
    .line 85
    mul-long/2addr v3, v5

    .line 86
    int-to-long v0, v1

    .line 87
    add-long/2addr v3, v0

    .line 88
    sget-object v0, Lorg/joda/time/DurationFieldType;->v:Lorg/joda/time/DurationFieldType;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lorg/joda/time/PeriodType;->h(Lorg/joda/time/DurationFieldType;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    div-long v0, v3, v5

    .line 97
    .line 98
    invoke-static {v0, v1}, Lorg/joda/time/field/d;->h(J)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2, v0}, Lorg/joda/time/Period;->d0(I)Lorg/joda/time/Period;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    int-to-long v0, v0

    .line 107
    mul-long/2addr v0, v5

    .line 108
    sub-long/2addr v3, v0

    .line 109
    :cond_2
    sget-object v0, Lorg/joda/time/DurationFieldType;->w:Lorg/joda/time/DurationFieldType;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lorg/joda/time/PeriodType;->h(Lorg/joda/time/DurationFieldType;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-static {v3, v4}, Lorg/joda/time/field/d;->h(J)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v2, p1}, Lorg/joda/time/Period;->c0(I)Lorg/joda/time/Period;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    int-to-long v0, p1

    .line 126
    sub-long/2addr v3, v0

    .line 127
    :cond_3
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    cmp-long p1, v3, v0

    .line 130
    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, "Unable to normalize as PeriodType is missing either years or months but period has a month/year amount: "

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lgq3/f;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public b0(Lorg/joda/time/ReadablePeriod;)Lorg/joda/time/Period;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgq3/f;->b()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->m([ILorg/joda/time/ReadablePeriod;)[I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lorg/joda/time/Period;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->u()Lorg/joda/time/PeriodType;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p1, p0}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public c0(I)Lorg/joda/time/Period;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgq3/f;->b()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->u()Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lorg/joda/time/PeriodType;->i:I

    .line 10
    .line 11
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->m(Lorg/joda/time/ReadablePeriod;I[II)Z

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/joda/time/Period;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->u()Lorg/joda/time/PeriodType;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, v0, p0}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public d0(I)Lorg/joda/time/Period;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgq3/f;->b()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->u()Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lorg/joda/time/PeriodType;->e:I

    .line 10
    .line 11
    invoke-virtual {v1, p0, v2, v0, p1}, Lorg/joda/time/PeriodType;->m(Lorg/joda/time/ReadablePeriod;I[II)Z

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/joda/time/Period;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->u()Lorg/joda/time/PeriodType;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, v0, p0}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public s()Lorg/joda/time/Period;
    .locals 0

    .line 1
    return-object p0
.end method

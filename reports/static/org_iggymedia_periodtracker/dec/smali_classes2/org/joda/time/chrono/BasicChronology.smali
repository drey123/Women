.class abstract Lorg/joda/time/chrono/BasicChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/BasicChronology$b;,
        Lorg/joda/time/chrono/BasicChronology$a;
    }
.end annotation


# static fields
.field public static final A0:Lfq3/b;

.field public static final B0:Lfq3/b;

.field public static final k0:Lfq3/c;

.field public static final l0:Lfq3/c;

.field public static final m0:Lfq3/c;

.field public static final n0:Lfq3/c;

.field public static final o0:Lfq3/c;

.field public static final p0:Lfq3/c;

.field public static final q0:Lfq3/c;

.field public static final r0:Lfq3/b;

.field public static final s0:Lfq3/b;

.field private static final serialVersionUID:J = 0x72f3ed8da0b42f1fL

.field public static final t0:Lfq3/b;

.field public static final u0:Lfq3/b;

.field public static final v0:Lfq3/b;

.field public static final w0:Lfq3/b;

.field public static final x0:Lfq3/b;

.field public static final y0:Lfq3/b;

.field public static final z0:Lfq3/b;


# instance fields
.field private final iMinDaysInFirstWeek:I

.field public final transient j0:[Lorg/joda/time/chrono/BasicChronology$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lorg/joda/time/field/MillisDurationField;->d:Lfq3/c;

    .line 2
    .line 3
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->k0:Lfq3/c;

    .line 4
    .line 5
    new-instance v1, Lorg/joda/time/field/PreciseDurationField;

    .line 6
    .line 7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->l()Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x3e8

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lorg/joda/time/chrono/BasicChronology;->l0:Lfq3/c;

    .line 17
    .line 18
    new-instance v2, Lorg/joda/time/field/PreciseDurationField;

    .line 19
    .line 20
    invoke-static {}, Lorg/joda/time/DurationFieldType;->j()Lorg/joda/time/DurationFieldType;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-wide/32 v4, 0xea60

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lorg/joda/time/chrono/BasicChronology;->m0:Lfq3/c;

    .line 31
    .line 32
    new-instance v3, Lorg/joda/time/field/PreciseDurationField;

    .line 33
    .line 34
    invoke-static {}, Lorg/joda/time/DurationFieldType;->g()Lorg/joda/time/DurationFieldType;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-wide/32 v5, 0x36ee80

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4, v5, v6}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lorg/joda/time/chrono/BasicChronology;->n0:Lfq3/c;

    .line 45
    .line 46
    new-instance v4, Lorg/joda/time/field/PreciseDurationField;

    .line 47
    .line 48
    invoke-static {}, Lorg/joda/time/DurationFieldType;->f()Lorg/joda/time/DurationFieldType;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-wide/32 v6, 0x2932e00

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5, v6, v7}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lorg/joda/time/chrono/BasicChronology;->o0:Lfq3/c;

    .line 59
    .line 60
    new-instance v5, Lorg/joda/time/field/PreciseDurationField;

    .line 61
    .line 62
    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-wide/32 v7, 0x5265c00

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v6, v7, v8}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 70
    .line 71
    .line 72
    sput-object v5, Lorg/joda/time/chrono/BasicChronology;->p0:Lfq3/c;

    .line 73
    .line 74
    new-instance v6, Lorg/joda/time/field/PreciseDurationField;

    .line 75
    .line 76
    invoke-static {}, Lorg/joda/time/DurationFieldType;->m()Lorg/joda/time/DurationFieldType;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-wide/32 v8, 0x240c8400

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v7, v8, v9}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 84
    .line 85
    .line 86
    sput-object v6, Lorg/joda/time/chrono/BasicChronology;->q0:Lfq3/c;

    .line 87
    .line 88
    new-instance v6, Lorg/joda/time/field/f;

    .line 89
    .line 90
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->W()Lorg/joda/time/DateTimeFieldType;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-direct {v6, v7, v0, v1}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lfq3/c;Lfq3/c;)V

    .line 95
    .line 96
    .line 97
    sput-object v6, Lorg/joda/time/chrono/BasicChronology;->r0:Lfq3/b;

    .line 98
    .line 99
    new-instance v6, Lorg/joda/time/field/f;

    .line 100
    .line 101
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->U()Lorg/joda/time/DateTimeFieldType;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-direct {v6, v7, v0, v5}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lfq3/c;Lfq3/c;)V

    .line 106
    .line 107
    .line 108
    sput-object v6, Lorg/joda/time/chrono/BasicChronology;->s0:Lfq3/b;

    .line 109
    .line 110
    new-instance v0, Lorg/joda/time/field/f;

    .line 111
    .line 112
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->b0()Lorg/joda/time/DateTimeFieldType;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct {v0, v6, v1, v2}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lfq3/c;Lfq3/c;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->t0:Lfq3/b;

    .line 120
    .line 121
    new-instance v0, Lorg/joda/time/field/f;

    .line 122
    .line 123
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->a0()Lorg/joda/time/DateTimeFieldType;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-direct {v0, v6, v1, v5}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lfq3/c;Lfq3/c;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->u0:Lfq3/b;

    .line 131
    .line 132
    new-instance v0, Lorg/joda/time/field/f;

    .line 133
    .line 134
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->Y()Lorg/joda/time/DateTimeFieldType;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lfq3/c;Lfq3/c;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->v0:Lfq3/b;

    .line 142
    .line 143
    new-instance v0, Lorg/joda/time/field/f;

    .line 144
    .line 145
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->X()Lorg/joda/time/DateTimeFieldType;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1, v2, v5}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lfq3/c;Lfq3/c;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->w0:Lfq3/b;

    .line 153
    .line 154
    new-instance v0, Lorg/joda/time/field/f;

    .line 155
    .line 156
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->R()Lorg/joda/time/DateTimeFieldType;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1, v3, v5}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lfq3/c;Lfq3/c;)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->x0:Lfq3/b;

    .line 164
    .line 165
    new-instance v1, Lorg/joda/time/field/f;

    .line 166
    .line 167
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->S()Lorg/joda/time/DateTimeFieldType;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v1, v2, v3, v4}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lfq3/c;Lfq3/c;)V

    .line 172
    .line 173
    .line 174
    sput-object v1, Lorg/joda/time/chrono/BasicChronology;->y0:Lfq3/b;

    .line 175
    .line 176
    new-instance v2, Lorg/joda/time/field/i;

    .line 177
    .line 178
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->E()Lorg/joda/time/DateTimeFieldType;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {v2, v0, v3}, Lorg/joda/time/field/i;-><init>(Lfq3/b;Lorg/joda/time/DateTimeFieldType;)V

    .line 183
    .line 184
    .line 185
    sput-object v2, Lorg/joda/time/chrono/BasicChronology;->z0:Lfq3/b;

    .line 186
    .line 187
    new-instance v0, Lorg/joda/time/field/i;

    .line 188
    .line 189
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->F()Lorg/joda/time/DateTimeFieldType;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/i;-><init>(Lfq3/b;Lorg/joda/time/DateTimeFieldType;)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->A0:Lfq3/b;

    .line 197
    .line 198
    new-instance v0, Lorg/joda/time/chrono/BasicChronology$a;

    .line 199
    .line 200
    invoke-direct {v0}, Lorg/joda/time/chrono/BasicChronology$a;-><init>()V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->B0:Lfq3/b;

    .line 204
    .line 205
    return-void
.end method

.method public constructor <init>(Lfq3/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lfq3/a;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x400

    .line 5
    .line 6
    new-array p1, p1, [Lorg/joda/time/chrono/BasicChronology$b;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/joda/time/chrono/BasicChronology;->j0:[Lorg/joda/time/chrono/BasicChronology$b;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-lt p3, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x7

    .line 14
    if-gt p3, p1, :cond_0

    .line 15
    .line 16
    iput p3, p0, Lorg/joda/time/chrono/BasicChronology;->iMinDaysInFirstWeek:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Invalid min days in first week: "

    .line 20
    .line 21
    invoke-static {p0, p3}, Lio/realm/n0;->a(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static synthetic k0()Lfq3/c;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->o0:Lfq3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l0()Lfq3/c;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->p0:Lfq3/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract A0(I)I
.end method

.method public B0(J)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->U0(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->O0(JI)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/chrono/BasicChronology;->F0(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public abstract C0(JI)I
.end method

.method public D0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->b1(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x16e

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/16 p0, 0x16d

    .line 11
    .line 12
    return p0
.end method

.method public E0()I
    .locals 0

    .line 1
    const/16 p0, 0x16e

    .line 2
    .line 3
    return p0
.end method

.method public abstract F0(II)I
.end method

.method public G0(I)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->X0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->w0(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p0, p0, Lorg/joda/time/chrono/BasicChronology;->iMinDaysInFirstWeek:I

    .line 10
    .line 11
    rsub-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    const-wide/32 v2, 0x5265c00

    .line 14
    .line 15
    .line 16
    if-le p1, p0, :cond_0

    .line 17
    .line 18
    rsub-int/lit8 p0, p1, 0x8

    .line 19
    .line 20
    int-to-long p0, p0

    .line 21
    mul-long/2addr p0, v2

    .line 22
    add-long/2addr v0, p0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    int-to-long p0, p1

    .line 27
    mul-long/2addr p0, v2

    .line 28
    sub-long/2addr v0, p0

    .line 29
    return-wide v0
.end method

.method public H0()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
.end method

.method public I0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->H0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract J0()I
.end method

.method public K0(J)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    const-wide/32 v0, 0x5265c00

    .line 6
    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    rem-long/2addr p1, v0

    .line 11
    long-to-int p0, p1

    .line 12
    return p0

    .line 13
    :cond_0
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    add-long/2addr p1, v2

    .line 16
    rem-long/2addr p1, v0

    .line 17
    long-to-int p0, p1

    .line 18
    const p1, 0x5265bff

    .line 19
    .line 20
    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0
.end method

.method public abstract L0()I
.end method

.method public M0()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/chrono/BasicChronology;->iMinDaysInFirstWeek:I

    .line 2
    .line 3
    return p0
.end method

.method public N0(J)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->U0(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->O0(JI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract O0(JI)I
.end method

.method public abstract P0(II)J
.end method

.method public Q0(J)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->U0(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->R0(JI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public R0(JI)I
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->G0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    sub-int/2addr p3, v3

    .line 11
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->S0(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/2addr p3, v3

    .line 17
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->G0(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long p0, p1, v4

    .line 22
    .line 23
    if-ltz p0, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    sub-long/2addr p1, v0

    .line 27
    const-wide/32 v0, 0x240c8400

    .line 28
    .line 29
    .line 30
    div-long/2addr p1, v0

    .line 31
    long-to-int p0, p1

    .line 32
    add-int/2addr p0, v3

    .line 33
    return p0
.end method

.method public S0(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->G0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->G0(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    sub-long/2addr p0, v0

    .line 12
    const-wide/32 v0, 0x240c8400

    .line 13
    .line 14
    .line 15
    div-long/2addr p0, v0

    .line 16
    long-to-int p0, p0

    .line 17
    return p0
.end method

.method public T0(J)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->U0(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->R0(JI)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const-wide/32 v0, 0x240c8400

    .line 13
    .line 14
    .line 15
    add-long/2addr p1, v0

    .line 16
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->U0(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/16 v2, 0x33

    .line 22
    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    const-wide/32 v0, 0x48190800

    .line 26
    .line 27
    .line 28
    sub-long/2addr p1, v0

    .line 29
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->U0(J)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    return v0
.end method

.method public U0(J)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->q0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    shr-long v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->n0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    add-long/2addr v3, v5

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v7, v3, v5

    .line 16
    .line 17
    if-gez v7, :cond_0

    .line 18
    .line 19
    sub-long/2addr v3, v0

    .line 20
    const-wide/16 v7, 0x1

    .line 21
    .line 22
    add-long/2addr v3, v7

    .line 23
    :cond_0
    div-long/2addr v3, v0

    .line 24
    long-to-int v0, v3

    .line 25
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->X0(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sub-long v7, p1, v3

    .line 30
    .line 31
    cmp-long v1, v7, v5

    .line 32
    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    const-wide v5, 0x757b12c00L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v1, v7, v5

    .line 44
    .line 45
    if-ltz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->b1(I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const-wide v5, 0x75cd78800L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :cond_2
    add-long/2addr v3, v5

    .line 59
    cmp-long p0, v3, p1

    .line 60
    .line 61
    if-gtz p0, :cond_3

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    :cond_3
    return v0
.end method

.method public abstract V0(JJ)J
.end method

.method public final W0(I)Lorg/joda/time/chrono/BasicChronology$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/BasicChronology;->j0:[Lorg/joda/time/chrono/BasicChronology$b;

    .line 2
    .line 3
    and-int/lit16 v1, p1, 0x3ff

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v2, v0, Lorg/joda/time/chrono/BasicChronology$b;->a:I

    .line 10
    .line 11
    if-eq v2, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Lorg/joda/time/chrono/BasicChronology$b;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->m0(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-direct {v0, p1, v2, v3}, Lorg/joda/time/chrono/BasicChronology$b;-><init>(IJ)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lorg/joda/time/chrono/BasicChronology;->j0:[Lorg/joda/time/chrono/BasicChronology$b;

    .line 25
    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    return-object v0
.end method

.method public X0(I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->W0(I)Lorg/joda/time/chrono/BasicChronology$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide p0, p0, Lorg/joda/time/chrono/BasicChronology$b;->b:J

    .line 6
    .line 7
    return-wide p0
.end method

.method public Y0(III)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->X0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->P0(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    add-long/2addr v0, p0

    .line 10
    add-int/lit8 p3, p3, -0x1

    .line 11
    .line 12
    int-to-long p0, p3

    .line 13
    const-wide/32 p2, 0x5265c00

    .line 14
    .line 15
    .line 16
    mul-long/2addr p0, p2

    .line 17
    add-long/2addr v0, p0

    .line 18
    return-wide v0
.end method

.method public Z0(II)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->X0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->P0(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    add-long/2addr v0, p0

    .line 10
    return-wide v0
.end method

.method public abstract a1(J)Z
.end method

.method public abstract b1(I)Z
.end method

.method public abstract c1(JI)J
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    check-cast p1, Lorg/joda/time/chrono/BasicChronology;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->M0()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->M0()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->u()Lorg/joda/time/DateTimeZone;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->u()Lorg/joda/time/DateTimeZone;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v1
.end method

.method public g0(Lorg/joda/time/chrono/AssembledChronology$a;)V
    .locals 5

    .line 1
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->k0:Lfq3/c;

    .line 2
    .line 3
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->a:Lfq3/c;

    .line 4
    .line 5
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->l0:Lfq3/c;

    .line 6
    .line 7
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->b:Lfq3/c;

    .line 8
    .line 9
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->m0:Lfq3/c;

    .line 10
    .line 11
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->c:Lfq3/c;

    .line 12
    .line 13
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->n0:Lfq3/c;

    .line 14
    .line 15
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->d:Lfq3/c;

    .line 16
    .line 17
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->o0:Lfq3/c;

    .line 18
    .line 19
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->e:Lfq3/c;

    .line 20
    .line 21
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->p0:Lfq3/c;

    .line 22
    .line 23
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->f:Lfq3/c;

    .line 24
    .line 25
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->q0:Lfq3/c;

    .line 26
    .line 27
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->g:Lfq3/c;

    .line 28
    .line 29
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->r0:Lfq3/b;

    .line 30
    .line 31
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->m:Lfq3/b;

    .line 32
    .line 33
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->s0:Lfq3/b;

    .line 34
    .line 35
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->n:Lfq3/b;

    .line 36
    .line 37
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->t0:Lfq3/b;

    .line 38
    .line 39
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->o:Lfq3/b;

    .line 40
    .line 41
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->u0:Lfq3/b;

    .line 42
    .line 43
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->p:Lfq3/b;

    .line 44
    .line 45
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->v0:Lfq3/b;

    .line 46
    .line 47
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->q:Lfq3/b;

    .line 48
    .line 49
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->w0:Lfq3/b;

    .line 50
    .line 51
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->r:Lfq3/b;

    .line 52
    .line 53
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->x0:Lfq3/b;

    .line 54
    .line 55
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->s:Lfq3/b;

    .line 56
    .line 57
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->y0:Lfq3/b;

    .line 58
    .line 59
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->u:Lfq3/b;

    .line 60
    .line 61
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->z0:Lfq3/b;

    .line 62
    .line 63
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->t:Lfq3/b;

    .line 64
    .line 65
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->A0:Lfq3/b;

    .line 66
    .line 67
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->v:Lfq3/b;

    .line 68
    .line 69
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->B0:Lfq3/b;

    .line 70
    .line 71
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->w:Lfq3/b;

    .line 72
    .line 73
    new-instance v0, Lorg/joda/time/chrono/g;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lorg/joda/time/chrono/g;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lfq3/b;

    .line 79
    .line 80
    new-instance v1, Lorg/joda/time/chrono/m;

    .line 81
    .line 82
    invoke-direct {v1, v0, p0}, Lorg/joda/time/chrono/m;-><init>(Lfq3/b;Lorg/joda/time/chrono/BasicChronology;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->F:Lfq3/b;

    .line 86
    .line 87
    new-instance v0, Lorg/joda/time/field/e;

    .line 88
    .line 89
    const/16 v2, 0x63

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/e;-><init>(Lfq3/b;I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lorg/joda/time/field/c;

    .line 95
    .line 96
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->D()Lorg/joda/time/DateTimeFieldType;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v3, 0x64

    .line 101
    .line 102
    invoke-direct {v1, v0, v2, v3}, Lorg/joda/time/field/c;-><init>(Lfq3/b;Lorg/joda/time/DateTimeFieldType;I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lfq3/b;

    .line 106
    .line 107
    invoke-virtual {v1}, Lfq3/b;->m()Lfq3/c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lfq3/c;

    .line 112
    .line 113
    new-instance v0, Lorg/joda/time/field/h;

    .line 114
    .line 115
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lfq3/b;

    .line 116
    .line 117
    check-cast v1, Lorg/joda/time/field/c;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lorg/joda/time/field/h;-><init>(Lorg/joda/time/field/c;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lorg/joda/time/field/e;

    .line 123
    .line 124
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->g0()Lorg/joda/time/DateTimeFieldType;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-direct {v1, v0, v2, v4}, Lorg/joda/time/field/e;-><init>(Lfq3/b;Lorg/joda/time/DateTimeFieldType;I)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->G:Lfq3/b;

    .line 133
    .line 134
    new-instance v0, Lorg/joda/time/chrono/j;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lorg/joda/time/chrono/j;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->I:Lfq3/b;

    .line 140
    .line 141
    new-instance v0, Lorg/joda/time/chrono/i;

    .line 142
    .line 143
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->f:Lfq3/c;

    .line 144
    .line 145
    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/i;-><init>(Lorg/joda/time/chrono/BasicChronology;Lfq3/c;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->x:Lfq3/b;

    .line 149
    .line 150
    new-instance v0, Lorg/joda/time/chrono/a;

    .line 151
    .line 152
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->f:Lfq3/c;

    .line 153
    .line 154
    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/a;-><init>(Lorg/joda/time/chrono/BasicChronology;Lfq3/c;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->y:Lfq3/b;

    .line 158
    .line 159
    new-instance v0, Lorg/joda/time/chrono/b;

    .line 160
    .line 161
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->f:Lfq3/c;

    .line 162
    .line 163
    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/b;-><init>(Lorg/joda/time/chrono/BasicChronology;Lfq3/c;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->z:Lfq3/b;

    .line 167
    .line 168
    new-instance v0, Lorg/joda/time/chrono/l;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lorg/joda/time/chrono/l;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->D:Lfq3/b;

    .line 174
    .line 175
    new-instance v0, Lorg/joda/time/chrono/f;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lorg/joda/time/chrono/f;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lfq3/b;

    .line 181
    .line 182
    new-instance v0, Lorg/joda/time/chrono/e;

    .line 183
    .line 184
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->g:Lfq3/c;

    .line 185
    .line 186
    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/e;-><init>(Lorg/joda/time/chrono/BasicChronology;Lfq3/c;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->A:Lfq3/b;

    .line 190
    .line 191
    new-instance p0, Lorg/joda/time/field/h;

    .line 192
    .line 193
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lfq3/b;

    .line 194
    .line 195
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lfq3/c;

    .line 196
    .line 197
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->e0()Lorg/joda/time/DateTimeFieldType;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/joda/time/field/h;-><init>(Lfq3/b;Lfq3/c;Lorg/joda/time/DateTimeFieldType;I)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lorg/joda/time/field/e;

    .line 205
    .line 206
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->e0()Lorg/joda/time/DateTimeFieldType;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, p0, v1, v4}, Lorg/joda/time/field/e;-><init>(Lfq3/b;Lorg/joda/time/DateTimeFieldType;I)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->C:Lfq3/b;

    .line 214
    .line 215
    iget-object p0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lfq3/b;

    .line 216
    .line 217
    invoke-virtual {p0}, Lfq3/b;->m()Lfq3/c;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    iput-object p0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->j:Lfq3/c;

    .line 222
    .line 223
    iget-object p0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->D:Lfq3/b;

    .line 224
    .line 225
    invoke-virtual {p0}, Lfq3/b;->m()Lfq3/c;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iput-object p0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->i:Lfq3/c;

    .line 230
    .line 231
    iget-object p0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lfq3/b;

    .line 232
    .line 233
    invoke-virtual {p0}, Lfq3/b;->m()Lfq3/c;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    iput-object p0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->h:Lfq3/c;

    .line 238
    .line 239
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0xb

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->u()Lorg/joda/time/DateTimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->M0()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public abstract m0(I)J
.end method

.method public abstract n0()J
.end method

.method public abstract o0()J
.end method

.method public abstract p0()J
.end method

.method public q(IIII)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->h0()Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lfq3/a;->q(IIII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->U()Lorg/joda/time/DateTimeFieldType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const v2, 0x5265bff

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p4, v1, v2}, Lorg/joda/time/field/d;->j(Lorg/joda/time/DateTimeFieldType;III)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->s0(IIII)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public abstract q0()J
.end method

.method public r0(III)J
    .locals 6

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->f0()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->L0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->J0()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v2

    .line 16
    invoke-static {v0, p1, v1, v3}, Lorg/joda/time/field/d;->j(Lorg/joda/time/DateTimeFieldType;III)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->Z()Lorg/joda/time/DateTimeFieldType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->I0(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, p2, v2, v1}, Lorg/joda/time/field/d;->j(Lorg/joda/time/DateTimeFieldType;III)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->F0(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p3, v2, :cond_2

    .line 35
    .line 36
    if-gt p3, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->Y0(III)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    cmp-long v0, p2, v0

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->J0()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v2

    .line 53
    if-ne p1, v1, :cond_0

    .line 54
    .line 55
    const-wide p0, 0x7fffffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    return-wide p0

    .line 61
    :cond_0
    if-lez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->L0()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sub-int/2addr p0, v2

    .line 68
    if-ne p1, p0, :cond_1

    .line 69
    .line 70
    const-wide/high16 p0, -0x8000000000000000L

    .line 71
    .line 72
    return-wide p0

    .line 73
    :cond_1
    return-wide p2

    .line 74
    :cond_2
    move p0, v0

    .line 75
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    .line 76
    .line 77
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->G()Lorg/joda/time/DateTimeFieldType;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "year: "

    .line 96
    .line 97
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, " month: "

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object v2, p3

    .line 116
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public s(IIIIIII)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->h0()Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    move v7, p7

    .line 14
    invoke-virtual/range {v0 .. v7}, Lfq3/a;->s(IIIIIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    move v1, p1

    .line 20
    move v2, p2

    .line 21
    move v3, p3

    .line 22
    move v4, p4

    .line 23
    move v5, p5

    .line 24
    move v6, p6

    .line 25
    move v7, p7

    .line 26
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->R()Lorg/joda/time/DateTimeFieldType;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 p2, 0x17

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-static {p1, v4, p3, p2}, Lorg/joda/time/field/d;->j(Lorg/joda/time/DateTimeFieldType;III)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->Y()Lorg/joda/time/DateTimeFieldType;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 p2, 0x3b

    .line 41
    .line 42
    invoke-static {p1, v5, p3, p2}, Lorg/joda/time/field/d;->j(Lorg/joda/time/DateTimeFieldType;III)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->b0()Lorg/joda/time/DateTimeFieldType;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v6, p3, p2}, Lorg/joda/time/field/d;->j(Lorg/joda/time/DateTimeFieldType;III)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->W()Lorg/joda/time/DateTimeFieldType;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 p2, 0x3e7

    .line 57
    .line 58
    invoke-static {p1, v7, p3, p2}, Lorg/joda/time/field/d;->j(Lorg/joda/time/DateTimeFieldType;III)V

    .line 59
    .line 60
    .line 61
    int-to-long p1, v4

    .line 62
    const-wide/32 p3, 0x36ee80

    .line 63
    .line 64
    .line 65
    mul-long/2addr p1, p3

    .line 66
    int-to-long p3, v5

    .line 67
    const-wide/32 p5, 0xea60

    .line 68
    .line 69
    .line 70
    mul-long/2addr p3, p5

    .line 71
    add-long/2addr p1, p3

    .line 72
    int-to-long p3, v6

    .line 73
    const-wide/16 p5, 0x3e8

    .line 74
    .line 75
    mul-long/2addr p3, p5

    .line 76
    add-long/2addr p1, p3

    .line 77
    int-to-long p3, v7

    .line 78
    add-long/2addr p1, p3

    .line 79
    long-to-int p1, p1

    .line 80
    invoke-virtual {p0, v1, v2, v3, p1}, Lorg/joda/time/chrono/BasicChronology;->s0(IIII)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0
.end method

.method public final s0(IIII)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->r0(III)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    add-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->r0(III)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const p0, 0x5265c00

    .line 18
    .line 19
    .line 20
    sub-int/2addr p4, p0

    .line 21
    :cond_0
    int-to-long p0, p4

    .line 22
    add-long/2addr p0, v0

    .line 23
    const-wide/16 p2, 0x0

    .line 24
    .line 25
    cmp-long p4, p0, p2

    .line 26
    .line 27
    if-gez p4, :cond_1

    .line 28
    .line 29
    cmp-long v4, v0, p2

    .line 30
    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    const-wide p0, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    return-wide p0

    .line 39
    :cond_1
    if-lez p4, :cond_2

    .line 40
    .line 41
    cmp-long p2, v0, p2

    .line 42
    .line 43
    if-gez p2, :cond_2

    .line 44
    .line 45
    return-wide v2

    .line 46
    :cond_2
    return-wide p0
.end method

.method public t0(J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->U0(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->O0(JI)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->v0(JII)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x2e

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x5b

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->u()Lorg/joda/time/DateTimeZone;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->p()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->M0()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x4

    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    const-string v1, ",mdfw="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->M0()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    const/16 p0, 0x5d

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public u()Lorg/joda/time/DateTimeZone;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->h0()Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfq3/a;->u()Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    .line 13
    .line 14
    return-object p0
.end method

.method public u0(JI)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->O0(JI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/joda/time/chrono/BasicChronology;->v0(JII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public v0(JII)I
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->X0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->P0(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    add-long/2addr v0, p3

    .line 10
    sub-long/2addr p1, v0

    .line 11
    const-wide/32 p3, 0x5265c00

    .line 12
    .line 13
    .line 14
    div-long/2addr p1, p3

    .line 15
    long-to-int p0, p1

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method public w0(J)I
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    const-wide/16 v0, 0x7

    .line 6
    .line 7
    const-wide/32 v2, 0x5265c00

    .line 8
    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    div-long/2addr p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/32 v4, 0x5265bff

    .line 15
    .line 16
    .line 17
    sub-long/2addr p1, v4

    .line 18
    div-long/2addr p1, v2

    .line 19
    const-wide/16 v2, -0x3

    .line 20
    .line 21
    cmp-long p0, p1, v2

    .line 22
    .line 23
    if-gez p0, :cond_1

    .line 24
    .line 25
    const-wide/16 v2, 0x4

    .line 26
    .line 27
    add-long/2addr p1, v2

    .line 28
    rem-long/2addr p1, v0

    .line 29
    long-to-int p0, p1

    .line 30
    add-int/lit8 p0, p0, 0x7

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const-wide/16 v2, 0x3

    .line 34
    .line 35
    add-long/2addr p1, v2

    .line 36
    rem-long/2addr p1, v0

    .line 37
    long-to-int p0, p1

    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    return p0
.end method

.method public x0(J)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->U0(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->y0(JI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public y0(JI)I
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->X0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    const-wide/32 v0, 0x5265c00

    .line 7
    .line 8
    .line 9
    div-long/2addr p1, v0

    .line 10
    long-to-int p0, p1

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public z0()I
    .locals 0

    .line 1
    const/16 p0, 0x1f

    .line 2
    .line 3
    return p0
.end method

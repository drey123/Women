.class abstract Lorg/joda/time/chrono/BasicChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final L:Lorg/joda/time/field/MillisDurationField;

.field public static final M:Lorg/joda/time/field/PreciseDurationField;

.field public static final N:Lorg/joda/time/field/PreciseDurationField;

.field public static final O:Lorg/joda/time/field/PreciseDurationField;

.field public static final P:Lorg/joda/time/field/PreciseDurationField;

.field public static final Q:Lorg/joda/time/field/PreciseDurationField;

.field public static final R:Lorg/joda/time/field/PreciseDurationField;

.field public static final S:Lgl7;

.field public static final T:Lgl7;

.field public static final U:Lgl7;

.field public static final V:Lgl7;

.field public static final W:Lgl7;

.field public static final X:Lgl7;

.field public static final Y:Lgl7;

.field public static final Z:Lgl7;

.field public static final k0:Lfdb;

.field private static final serialVersionUID:J = 0x72f3ed8da0b42f1fL

.field public static final v0:Lfdb;

.field public static final w0:Lorg/joda/time/chrono/a;


# instance fields
.field public final transient K:[Lux0;

.field private final iMinDaysInFirstWeek:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lorg/joda/time/field/MillisDurationField;->a:Lorg/joda/time/field/MillisDurationField;

    .line 2
    .line 3
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->L:Lorg/joda/time/field/MillisDurationField;

    .line 4
    .line 5
    new-instance v1, Lorg/joda/time/field/PreciseDurationField;

    .line 6
    .line 7
    sget-object v2, Lorg/joda/time/DurationFieldType;->k:Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lorg/joda/time/chrono/BasicChronology;->M:Lorg/joda/time/field/PreciseDurationField;

    .line 15
    .line 16
    new-instance v2, Lorg/joda/time/field/PreciseDurationField;

    .line 17
    .line 18
    sget-object v3, Lorg/joda/time/DurationFieldType;->j:Lorg/joda/time/DurationFieldType;

    .line 19
    .line 20
    const-wide/32 v4, 0xea60

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v5}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lorg/joda/time/chrono/BasicChronology;->N:Lorg/joda/time/field/PreciseDurationField;

    .line 27
    .line 28
    new-instance v3, Lorg/joda/time/field/PreciseDurationField;

    .line 29
    .line 30
    sget-object v4, Lorg/joda/time/DurationFieldType;->i:Lorg/joda/time/DurationFieldType;

    .line 31
    .line 32
    const-wide/32 v5, 0x36ee80

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4, v5, v6}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lorg/joda/time/chrono/BasicChronology;->O:Lorg/joda/time/field/PreciseDurationField;

    .line 39
    .line 40
    new-instance v4, Lorg/joda/time/field/PreciseDurationField;

    .line 41
    .line 42
    sget-object v5, Lorg/joda/time/DurationFieldType;->h:Lorg/joda/time/DurationFieldType;

    .line 43
    .line 44
    const-wide/32 v6, 0x2932e00

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v5, v6, v7}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lorg/joda/time/chrono/BasicChronology;->P:Lorg/joda/time/field/PreciseDurationField;

    .line 51
    .line 52
    new-instance v5, Lorg/joda/time/field/PreciseDurationField;

    .line 53
    .line 54
    sget-object v6, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    .line 55
    .line 56
    const-wide/32 v7, 0x5265c00

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v6, v7, v8}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lorg/joda/time/chrono/BasicChronology;->Q:Lorg/joda/time/field/PreciseDurationField;

    .line 63
    .line 64
    new-instance v6, Lorg/joda/time/field/PreciseDurationField;

    .line 65
    .line 66
    sget-object v7, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    .line 67
    .line 68
    const-wide/32 v8, 0x240c8400

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v7, v8, v9}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 72
    .line 73
    .line 74
    sput-object v6, Lorg/joda/time/chrono/BasicChronology;->R:Lorg/joda/time/field/PreciseDurationField;

    .line 75
    .line 76
    new-instance v6, Lgl7;

    .line 77
    .line 78
    sget-object v7, Lorg/joda/time/DateTimeFieldType;->w:Lorg/joda/time/DateTimeFieldType;

    .line 79
    .line 80
    invoke-direct {v6, v7, v0, v1}, Lgl7;-><init>(Lorg/joda/time/DateTimeFieldType;Ljb3;Ljb3;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lorg/joda/time/chrono/BasicChronology;->S:Lgl7;

    .line 84
    .line 85
    new-instance v6, Lgl7;

    .line 86
    .line 87
    sget-object v7, Lorg/joda/time/DateTimeFieldType;->v:Lorg/joda/time/DateTimeFieldType;

    .line 88
    .line 89
    invoke-direct {v6, v7, v0, v5}, Lgl7;-><init>(Lorg/joda/time/DateTimeFieldType;Ljb3;Ljb3;)V

    .line 90
    .line 91
    .line 92
    sput-object v6, Lorg/joda/time/chrono/BasicChronology;->T:Lgl7;

    .line 93
    .line 94
    new-instance v0, Lgl7;

    .line 95
    .line 96
    sget-object v6, Lorg/joda/time/DateTimeFieldType;->u:Lorg/joda/time/DateTimeFieldType;

    .line 97
    .line 98
    invoke-direct {v0, v6, v1, v2}, Lgl7;-><init>(Lorg/joda/time/DateTimeFieldType;Ljb3;Ljb3;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->U:Lgl7;

    .line 102
    .line 103
    new-instance v0, Lgl7;

    .line 104
    .line 105
    sget-object v6, Lorg/joda/time/DateTimeFieldType;->t:Lorg/joda/time/DateTimeFieldType;

    .line 106
    .line 107
    invoke-direct {v0, v6, v1, v5}, Lgl7;-><init>(Lorg/joda/time/DateTimeFieldType;Ljb3;Ljb3;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->V:Lgl7;

    .line 111
    .line 112
    new-instance v0, Lgl7;

    .line 113
    .line 114
    sget-object v1, Lorg/joda/time/DateTimeFieldType;->s:Lorg/joda/time/DateTimeFieldType;

    .line 115
    .line 116
    invoke-direct {v0, v1, v2, v3}, Lgl7;-><init>(Lorg/joda/time/DateTimeFieldType;Ljb3;Ljb3;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->W:Lgl7;

    .line 120
    .line 121
    new-instance v0, Lgl7;

    .line 122
    .line 123
    sget-object v1, Lorg/joda/time/DateTimeFieldType;->r:Lorg/joda/time/DateTimeFieldType;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2, v5}, Lgl7;-><init>(Lorg/joda/time/DateTimeFieldType;Ljb3;Ljb3;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->X:Lgl7;

    .line 129
    .line 130
    new-instance v0, Lgl7;

    .line 131
    .line 132
    sget-object v1, Lorg/joda/time/DateTimeFieldType;->q:Lorg/joda/time/DateTimeFieldType;

    .line 133
    .line 134
    invoke-direct {v0, v1, v3, v5}, Lgl7;-><init>(Lorg/joda/time/DateTimeFieldType;Ljb3;Ljb3;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->Y:Lgl7;

    .line 138
    .line 139
    new-instance v1, Lgl7;

    .line 140
    .line 141
    sget-object v2, Lorg/joda/time/DateTimeFieldType;->n:Lorg/joda/time/DateTimeFieldType;

    .line 142
    .line 143
    invoke-direct {v1, v2, v3, v4}, Lgl7;-><init>(Lorg/joda/time/DateTimeFieldType;Ljb3;Ljb3;)V

    .line 144
    .line 145
    .line 146
    sput-object v1, Lorg/joda/time/chrono/BasicChronology;->Z:Lgl7;

    .line 147
    .line 148
    new-instance v2, Lfdb;

    .line 149
    .line 150
    sget-object v3, Lorg/joda/time/DateTimeFieldType;->p:Lorg/joda/time/DateTimeFieldType;

    .line 151
    .line 152
    invoke-direct {v2, v0, v3}, Lev2;-><init>(Lft2;Lorg/joda/time/DateTimeFieldType;)V

    .line 153
    .line 154
    .line 155
    sput-object v2, Lorg/joda/time/chrono/BasicChronology;->k0:Lfdb;

    .line 156
    .line 157
    new-instance v0, Lfdb;

    .line 158
    .line 159
    sget-object v2, Lorg/joda/time/DateTimeFieldType;->o:Lorg/joda/time/DateTimeFieldType;

    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, Lev2;-><init>(Lft2;Lorg/joda/time/DateTimeFieldType;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->v0:Lfdb;

    .line 165
    .line 166
    new-instance v0, Lorg/joda/time/chrono/a;

    .line 167
    .line 168
    sget-object v1, Lorg/joda/time/DateTimeFieldType;->m:Lorg/joda/time/DateTimeFieldType;

    .line 169
    .line 170
    sget-object v2, Lorg/joda/time/chrono/BasicChronology;->P:Lorg/joda/time/field/PreciseDurationField;

    .line 171
    .line 172
    sget-object v3, Lorg/joda/time/chrono/BasicChronology;->Q:Lorg/joda/time/field/PreciseDurationField;

    .line 173
    .line 174
    invoke-direct {v0, v1, v2, v3}, Lgl7;-><init>(Lorg/joda/time/DateTimeFieldType;Ljb3;Ljb3;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->w0:Lorg/joda/time/chrono/a;

    .line 178
    .line 179
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/ZonedChronology;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Ljr1;Ljava/io/Serializable;)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0x400

    .line 6
    .line 7
    new-array p1, p1, [Lux0;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/joda/time/chrono/BasicChronology;->K:[Lux0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-lt p2, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x7

    .line 15
    if-gt p2, p1, :cond_0

    .line 16
    .line 17
    iput p2, p0, Lorg/joda/time/chrono/BasicChronology;->iMinDaysInFirstWeek:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Invalid min days in first week: "

    .line 21
    .line 22
    invoke-static {p2, p0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public static b0(J)I
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x7

    .line 6
    .line 7
    const-wide/32 v3, 0x5265c00

    .line 8
    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    div-long/2addr p0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/32 v5, 0x5265bff

    .line 15
    .line 16
    .line 17
    sub-long/2addr p0, v5

    .line 18
    div-long/2addr p0, v3

    .line 19
    const-wide/16 v3, -0x3

    .line 20
    .line 21
    cmp-long v0, p0, v3

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v3, 0x4

    .line 26
    .line 27
    add-long/2addr p0, v3

    .line 28
    rem-long/2addr p0, v1

    .line 29
    long-to-int p0, p0

    .line 30
    add-int/lit8 p0, p0, 0x7

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const-wide/16 v3, 0x3

    .line 34
    .line 35
    add-long/2addr p0, v3

    .line 36
    rem-long/2addr p0, v1

    .line 37
    long-to-int p0, p0

    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    return p0
.end method

.method public static f0(J)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const-wide/32 v1, 0x5265c00

    .line 6
    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    rem-long/2addr p0, v1

    .line 11
    long-to-int p0, p0

    .line 12
    return p0

    .line 13
    :cond_0
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v3

    .line 16
    rem-long/2addr p0, v1

    .line 17
    long-to-int p0, p0

    .line 18
    const p1, 0x5265bff

    .line 19
    .line 20
    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0
.end method


# virtual methods
.method public P(Lm80;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->L:Lorg/joda/time/field/MillisDurationField;

    .line 2
    .line 3
    iput-object v0, p1, Lm80;->a:Ljb3;

    .line 4
    .line 5
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->M:Lorg/joda/time/field/PreciseDurationField;

    .line 6
    .line 7
    iput-object v0, p1, Lm80;->b:Ljb3;

    .line 8
    .line 9
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->N:Lorg/joda/time/field/PreciseDurationField;

    .line 10
    .line 11
    iput-object v0, p1, Lm80;->c:Ljb3;

    .line 12
    .line 13
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->O:Lorg/joda/time/field/PreciseDurationField;

    .line 14
    .line 15
    iput-object v0, p1, Lm80;->d:Ljb3;

    .line 16
    .line 17
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->P:Lorg/joda/time/field/PreciseDurationField;

    .line 18
    .line 19
    iput-object v0, p1, Lm80;->e:Ljb3;

    .line 20
    .line 21
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->Q:Lorg/joda/time/field/PreciseDurationField;

    .line 22
    .line 23
    iput-object v0, p1, Lm80;->f:Ljb3;

    .line 24
    .line 25
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->R:Lorg/joda/time/field/PreciseDurationField;

    .line 26
    .line 27
    iput-object v0, p1, Lm80;->g:Ljb3;

    .line 28
    .line 29
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->S:Lgl7;

    .line 30
    .line 31
    iput-object v0, p1, Lm80;->m:Lft2;

    .line 32
    .line 33
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->T:Lgl7;

    .line 34
    .line 35
    iput-object v0, p1, Lm80;->n:Lft2;

    .line 36
    .line 37
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->U:Lgl7;

    .line 38
    .line 39
    iput-object v0, p1, Lm80;->o:Lft2;

    .line 40
    .line 41
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->V:Lgl7;

    .line 42
    .line 43
    iput-object v0, p1, Lm80;->p:Lft2;

    .line 44
    .line 45
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->W:Lgl7;

    .line 46
    .line 47
    iput-object v0, p1, Lm80;->q:Lft2;

    .line 48
    .line 49
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->X:Lgl7;

    .line 50
    .line 51
    iput-object v0, p1, Lm80;->r:Lft2;

    .line 52
    .line 53
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->Y:Lgl7;

    .line 54
    .line 55
    iput-object v0, p1, Lm80;->s:Lft2;

    .line 56
    .line 57
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->Z:Lgl7;

    .line 58
    .line 59
    iput-object v0, p1, Lm80;->u:Lft2;

    .line 60
    .line 61
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->k0:Lfdb;

    .line 62
    .line 63
    iput-object v0, p1, Lm80;->t:Lft2;

    .line 64
    .line 65
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->v0:Lfdb;

    .line 66
    .line 67
    iput-object v0, p1, Lm80;->v:Lft2;

    .line 68
    .line 69
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->w0:Lorg/joda/time/chrono/a;

    .line 70
    .line 71
    iput-object v0, p1, Lm80;->w:Lft2;

    .line 72
    .line 73
    new-instance v0, Lorg/joda/time/chrono/c;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/c;-><init>(Lorg/joda/time/chrono/BasicChronology;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Lm80;->E:Lft2;

    .line 80
    .line 81
    new-instance v2, Lorg/joda/time/chrono/g;

    .line 82
    .line 83
    invoke-direct {v2, v0, p0}, Lorg/joda/time/chrono/g;-><init>(Lorg/joda/time/chrono/c;Lorg/joda/time/chrono/BasicChronology;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p1, Lm80;->F:Lft2;

    .line 87
    .line 88
    new-instance v0, Ld17;

    .line 89
    .line 90
    const/16 v3, 0x63

    .line 91
    .line 92
    invoke-direct {v0, v2, v3}, Ld17;-><init>(Lft2;I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Ld73;

    .line 96
    .line 97
    sget-object v3, Lorg/joda/time/DateTimeFieldType;->a:Lorg/joda/time/DateTimeFieldType;

    .line 98
    .line 99
    iget-object v3, v0, Lev2;->b:Lft2;

    .line 100
    .line 101
    invoke-virtual {v3}, Lft2;->x()Ljb3;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v2, v0, v3}, Ld73;-><init>(Lft2;Ljb3;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p1, Lm80;->H:Lft2;

    .line 109
    .line 110
    iget-object v0, v2, Ld73;->d:Lorg/joda/time/field/ScaledDurationField;

    .line 111
    .line 112
    iput-object v0, p1, Lm80;->k:Ljb3;

    .line 113
    .line 114
    new-instance v0, Lp48;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Lp48;-><init>(Ld73;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ld17;

    .line 120
    .line 121
    sget-object v3, Lorg/joda/time/DateTimeFieldType;->d:Lorg/joda/time/DateTimeFieldType;

    .line 122
    .line 123
    invoke-direct {v2, v0, v3, v1}, Ld17;-><init>(Lft2;Lorg/joda/time/DateTimeFieldType;I)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p1, Lm80;->G:Lft2;

    .line 127
    .line 128
    new-instance v0, Lorg/joda/time/chrono/e;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lorg/joda/time/chrono/e;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p1, Lm80;->I:Lft2;

    .line 134
    .line 135
    new-instance v0, Lorg/joda/time/chrono/b;

    .line 136
    .line 137
    iget-object v2, p1, Lm80;->f:Ljb3;

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    invoke-direct {v0, p0, v2, v3}, Lorg/joda/time/chrono/b;-><init>(Lorg/joda/time/chrono/BasicChronology;Ljb3;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p1, Lm80;->x:Lft2;

    .line 144
    .line 145
    new-instance v0, Lorg/joda/time/chrono/b;

    .line 146
    .line 147
    iget-object v2, p1, Lm80;->f:Ljb3;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-direct {v0, p0, v2, v3}, Lorg/joda/time/chrono/b;-><init>(Lorg/joda/time/chrono/BasicChronology;Ljb3;I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p1, Lm80;->y:Lft2;

    .line 154
    .line 155
    new-instance v0, Lorg/joda/time/chrono/b;

    .line 156
    .line 157
    iget-object v2, p1, Lm80;->f:Ljb3;

    .line 158
    .line 159
    invoke-direct {v0, p0, v2, v1}, Lorg/joda/time/chrono/b;-><init>(Lorg/joda/time/chrono/BasicChronology;Ljb3;I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p1, Lm80;->z:Lft2;

    .line 163
    .line 164
    new-instance v0, Lorg/joda/time/chrono/f;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lorg/joda/time/chrono/f;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p1, Lm80;->D:Lft2;

    .line 170
    .line 171
    new-instance v0, Lorg/joda/time/chrono/c;

    .line 172
    .line 173
    invoke-direct {v0, p0, v3}, Lorg/joda/time/chrono/c;-><init>(Lorg/joda/time/chrono/BasicChronology;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p1, Lm80;->B:Lft2;

    .line 177
    .line 178
    new-instance v0, Lorg/joda/time/chrono/b;

    .line 179
    .line 180
    iget-object v2, p1, Lm80;->g:Ljb3;

    .line 181
    .line 182
    const/4 v3, 0x2

    .line 183
    invoke-direct {v0, p0, v2, v3}, Lorg/joda/time/chrono/b;-><init>(Lorg/joda/time/chrono/BasicChronology;Ljb3;I)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p1, Lm80;->A:Lft2;

    .line 187
    .line 188
    new-instance p0, Lp48;

    .line 189
    .line 190
    iget-object v0, p1, Lm80;->B:Lft2;

    .line 191
    .line 192
    iget-object v2, p1, Lm80;->k:Ljb3;

    .line 193
    .line 194
    sget-object v3, Lorg/joda/time/DateTimeFieldType;->i:Lorg/joda/time/DateTimeFieldType;

    .line 195
    .line 196
    invoke-direct {p0, v0, v2}, Lp48;-><init>(Lft2;Ljb3;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Ld17;

    .line 200
    .line 201
    invoke-direct {v0, p0, v3, v1}, Ld17;-><init>(Lft2;Lorg/joda/time/DateTimeFieldType;I)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p1, Lm80;->C:Lft2;

    .line 205
    .line 206
    iget-object p0, p1, Lm80;->E:Lft2;

    .line 207
    .line 208
    invoke-virtual {p0}, Lft2;->l()Ljb3;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iput-object p0, p1, Lm80;->j:Ljb3;

    .line 213
    .line 214
    iget-object p0, p1, Lm80;->D:Lft2;

    .line 215
    .line 216
    invoke-virtual {p0}, Lft2;->l()Ljb3;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    iput-object p0, p1, Lm80;->i:Ljb3;

    .line 221
    .line 222
    iget-object p0, p1, Lm80;->B:Lft2;

    .line 223
    .line 224
    invoke-virtual {p0}, Lft2;->l()Ljb3;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iput-object p0, p1, Lm80;->h:Ljb3;

    .line 229
    .line 230
    return-void
.end method

.method public abstract T(I)J
.end method

.method public abstract U()J
.end method

.method public abstract V()J
.end method

.method public abstract W()J
.end method

.method public abstract X()J
.end method

.method public Y(III)J
    .locals 4

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->e:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->g0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->e0()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v3, v2

    .line 14
    invoke-static {v0, p1, v1, v3}, Lnl0;->V(Lorg/joda/time/DateTimeFieldType;III)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->g:Lorg/joda/time/DateTimeFieldType;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-static {v0, p2, v2, v1}, Lnl0;->V(Lorg/joda/time/DateTimeFieldType;III)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->c0(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt p3, v2, :cond_2

    .line 29
    .line 30
    if-gt p3, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->q0(III)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    cmp-long v0, p2, v0

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->e0()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v2

    .line 47
    if-ne p1, v1, :cond_0

    .line 48
    .line 49
    const-wide p0, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    return-wide p0

    .line 55
    :cond_0
    if-lez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->g0()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sub-int/2addr p0, v2

    .line 62
    if-ne p1, p0, :cond_1

    .line 63
    .line 64
    const-wide/high16 p0, -0x8000000000000000L

    .line 65
    .line 66
    return-wide p0

    .line 67
    :cond_1
    return-wide p2

    .line 68
    :cond_2
    new-instance p0, Lorg/joda/time/IllegalFieldValueException;

    .line 69
    .line 70
    sget-object v1, Lorg/joda/time/DateTimeFieldType;->a:Lorg/joda/time/DateTimeFieldType;

    .line 71
    .line 72
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "year: "

    .line 81
    .line 82
    const-string v2, " month: "

    .line 83
    .line 84
    invoke-static {p1, p2, v1, v2}, Lle2;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p3, v0, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public final Z(IIII)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->Y(III)J

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->Y(III)J

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

.method public final a0(IIJ)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->p0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->j0(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    add-long/2addr v0, p0

    .line 10
    sub-long/2addr p3, v0

    .line 11
    const-wide/32 p0, 0x5265c00

    .line 12
    .line 13
    .line 14
    div-long/2addr p3, p0

    .line 15
    long-to-int p0, p3

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method public abstract c0(II)I
.end method

.method public final d0(I)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->p0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lorg/joda/time/chrono/BasicChronology;->b0(J)I

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
    add-long/2addr p0, v0

    .line 23
    return-wide p0

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

.method public abstract e0()I
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    check-cast p1, Lorg/joda/time/chrono/BasicChronology;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->h0()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->h0()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->m()Lorg/joda/time/DateTimeZone;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->m()Lorg/joda/time/DateTimeZone;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public abstract g0()I
.end method

.method public h0()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/chrono/BasicChronology;->iMinDaysInFirstWeek:I

    .line 2
    .line 3
    return p0
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
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->m()Lorg/joda/time/DateTimeZone;

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
    add-int/2addr v1, v0

    .line 24
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->h0()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public abstract i0(IJ)I
.end method

.method public abstract j0(II)J
.end method

.method public k(IIII)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Q()Ljr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Ljr1;->k(IIII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->v:Lorg/joda/time/DateTimeFieldType;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const v2, 0x5265bff

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p4, v1, v2}, Lnl0;->V(Lorg/joda/time/DateTimeFieldType;III)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->Z(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public final k0(IJ)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->d0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    sub-int/2addr p1, v3

    .line 11
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->l0(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/2addr p1, v3

    .line 17
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->d0(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    cmp-long p0, p2, p0

    .line 22
    .line 23
    if-ltz p0, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    sub-long/2addr p2, v0

    .line 27
    const-wide/32 p0, 0x240c8400

    .line 28
    .line 29
    .line 30
    div-long/2addr p2, p0

    .line 31
    long-to-int p0, p2

    .line 32
    add-int/2addr p0, v3

    .line 33
    return p0
.end method

.method public l(IIIIIII)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Q()Ljr1;

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
    invoke-virtual/range {v0 .. v7}, Ljr1;->l(IIIIIII)J

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
    sget-object p1, Lorg/joda/time/DateTimeFieldType;->q:Lorg/joda/time/DateTimeFieldType;

    .line 27
    .line 28
    const/16 p2, 0x17

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, v4, p3, p2}, Lnl0;->V(Lorg/joda/time/DateTimeFieldType;III)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lorg/joda/time/DateTimeFieldType;->s:Lorg/joda/time/DateTimeFieldType;

    .line 35
    .line 36
    const/16 p2, 0x3b

    .line 37
    .line 38
    invoke-static {p1, v5, p3, p2}, Lnl0;->V(Lorg/joda/time/DateTimeFieldType;III)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lorg/joda/time/DateTimeFieldType;->u:Lorg/joda/time/DateTimeFieldType;

    .line 42
    .line 43
    invoke-static {p1, v6, p3, p2}, Lnl0;->V(Lorg/joda/time/DateTimeFieldType;III)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lorg/joda/time/DateTimeFieldType;->w:Lorg/joda/time/DateTimeFieldType;

    .line 47
    .line 48
    const/16 p2, 0x3e7

    .line 49
    .line 50
    invoke-static {p1, v7, p3, p2}, Lnl0;->V(Lorg/joda/time/DateTimeFieldType;III)V

    .line 51
    .line 52
    .line 53
    int-to-long p1, v4

    .line 54
    const-wide/32 p3, 0x36ee80

    .line 55
    .line 56
    .line 57
    mul-long/2addr p1, p3

    .line 58
    int-to-long p3, v5

    .line 59
    const-wide/32 p5, 0xea60

    .line 60
    .line 61
    .line 62
    mul-long/2addr p3, p5

    .line 63
    add-long/2addr p3, p1

    .line 64
    int-to-long p1, v6

    .line 65
    const-wide/16 p5, 0x3e8

    .line 66
    .line 67
    mul-long/2addr p1, p5

    .line 68
    add-long/2addr p1, p3

    .line 69
    int-to-long p3, v7

    .line 70
    add-long/2addr p1, p3

    .line 71
    long-to-int p1, p1

    .line 72
    invoke-virtual {p0, v1, v2, v3, p1}, Lorg/joda/time/chrono/BasicChronology;->Z(IIII)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    return-wide p0
.end method

.method public final l0(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->d0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->d0(I)J

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

.method public m()Lorg/joda/time/DateTimeZone;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Q()Ljr1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljr1;->m()Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 13
    .line 14
    return-object p0
.end method

.method public final m0(J)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->k0(IJ)I

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
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

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
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

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

.method public final n0(J)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->X()J

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
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->U()J

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
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->p0(I)J

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
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->s0(I)Z

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

.method public abstract o0(JJ)J
.end method

.method public final p0(I)J
    .locals 5

    .line 1
    and-int/lit16 v0, p1, 0x3ff

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/BasicChronology;->K:[Lux0;

    .line 4
    .line 5
    aget-object v2, v1, v0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v3, v2, Lux0;->a:I

    .line 10
    .line 11
    if-eq v3, p1, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v2, Lux0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->T(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v2, p1, v3, v4}, Lux0;-><init>(IJ)V

    .line 20
    .line 21
    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    :cond_1
    iget-wide p0, v2, Lux0;->b:J

    .line 25
    .line 26
    return-wide p0
.end method

.method public final q0(III)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->p0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->j0(II)J

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
    add-long/2addr p0, v0

    .line 18
    return-wide p0
.end method

.method public abstract r0(J)Z
.end method

.method public abstract s0(I)Z
.end method

.method public abstract t0(IJ)J
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
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->m()Lorg/joda/time/DateTimeZone;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->f()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->h0()I

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
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->h0()I

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

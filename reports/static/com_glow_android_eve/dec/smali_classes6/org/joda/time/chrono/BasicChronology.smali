.class abstract Lorg/joda/time/chrono/BasicChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "BasicChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/BasicChronology$YearInfo;,
        Lorg/joda/time/chrono/BasicChronology$HalfdayField;
    }
.end annotation


# static fields
.field public static final D0:Lorg/joda/time/field/PreciseDateTimeField;

.field public static final E0:Lorg/joda/time/field/PreciseDateTimeField;

.field public static final F0:Lorg/joda/time/field/PreciseDateTimeField;

.field public static final G0:Lorg/joda/time/field/PreciseDateTimeField;

.field public static final H0:Lorg/joda/time/field/ZeroIsMaxDateTimeField;

.field public static final I0:Lorg/joda/time/field/ZeroIsMaxDateTimeField;

.field public static final J0:Lorg/joda/time/DateTimeField;

.field public static final P:Lorg/joda/time/field/MillisDurationField;

.field public static final Q:Lorg/joda/time/field/PreciseDurationField;

.field public static final R:Lorg/joda/time/field/PreciseDurationField;

.field public static final S:Lorg/joda/time/field/PreciseDurationField;

.field public static final T:Lorg/joda/time/field/PreciseDurationField;

.field public static final U:Lorg/joda/time/field/PreciseDurationField;

.field public static final V:Lorg/joda/time/field/PreciseDurationField;

.field public static final W:Lorg/joda/time/field/PreciseDateTimeField;

.field public static final X:Lorg/joda/time/field/PreciseDateTimeField;

.field public static final Y:Lorg/joda/time/field/PreciseDateTimeField;

.field public static final Z:Lorg/joda/time/field/PreciseDateTimeField;

.field private static final serialVersionUID:J = 0x72f3ed8da0b42f1fL


# instance fields
.field public final transient N:[Lorg/joda/time/chrono/BasicChronology$YearInfo;

.field public final O:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lorg/joda/time/field/MillisDurationField;->b:Lorg/joda/time/field/MillisDurationField;

    .line 2
    .line 3
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->P:Lorg/joda/time/field/MillisDurationField;

    .line 4
    .line 5
    new-instance v1, Lorg/joda/time/field/PreciseDurationField;

    .line 6
    .line 7
    sget-object v2, Lorg/joda/time/DurationFieldType;->m:Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lorg/joda/time/chrono/BasicChronology;->Q:Lorg/joda/time/field/PreciseDurationField;

    .line 15
    .line 16
    new-instance v2, Lorg/joda/time/field/PreciseDurationField;

    .line 17
    .line 18
    sget-object v3, Lorg/joda/time/DurationFieldType;->l:Lorg/joda/time/DurationFieldType;

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
    sput-object v2, Lorg/joda/time/chrono/BasicChronology;->R:Lorg/joda/time/field/PreciseDurationField;

    .line 27
    .line 28
    new-instance v3, Lorg/joda/time/field/PreciseDurationField;

    .line 29
    .line 30
    sget-object v4, Lorg/joda/time/DurationFieldType;->k:Lorg/joda/time/DurationFieldType;

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
    sput-object v3, Lorg/joda/time/chrono/BasicChronology;->S:Lorg/joda/time/field/PreciseDurationField;

    .line 39
    .line 40
    new-instance v4, Lorg/joda/time/field/PreciseDurationField;

    .line 41
    .line 42
    sget-object v5, Lorg/joda/time/DurationFieldType;->j:Lorg/joda/time/DurationFieldType;

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
    sput-object v4, Lorg/joda/time/chrono/BasicChronology;->T:Lorg/joda/time/field/PreciseDurationField;

    .line 51
    .line 52
    new-instance v5, Lorg/joda/time/field/PreciseDurationField;

    .line 53
    .line 54
    sget-object v6, Lorg/joda/time/DurationFieldType;->i:Lorg/joda/time/DurationFieldType;

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
    sput-object v5, Lorg/joda/time/chrono/BasicChronology;->U:Lorg/joda/time/field/PreciseDurationField;

    .line 63
    .line 64
    new-instance v6, Lorg/joda/time/field/PreciseDurationField;

    .line 65
    .line 66
    sget-object v7, Lorg/joda/time/DurationFieldType;->h:Lorg/joda/time/DurationFieldType;

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
    sput-object v6, Lorg/joda/time/chrono/BasicChronology;->V:Lorg/joda/time/field/PreciseDurationField;

    .line 75
    .line 76
    new-instance v6, Lorg/joda/time/field/PreciseDateTimeField;

    .line 77
    .line 78
    sget-object v7, Lorg/joda/time/DateTimeFieldType;->y:Lorg/joda/time/DateTimeFieldType;

    .line 79
    .line 80
    invoke-direct {v6, v7, v0, v1}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lorg/joda/time/chrono/BasicChronology;->W:Lorg/joda/time/field/PreciseDateTimeField;

    .line 84
    .line 85
    new-instance v6, Lorg/joda/time/field/PreciseDateTimeField;

    .line 86
    .line 87
    sget-object v7, Lorg/joda/time/DateTimeFieldType;->x:Lorg/joda/time/DateTimeFieldType;

    .line 88
    .line 89
    invoke-direct {v6, v7, v0, v5}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    .line 90
    .line 91
    .line 92
    sput-object v6, Lorg/joda/time/chrono/BasicChronology;->X:Lorg/joda/time/field/PreciseDateTimeField;

    .line 93
    .line 94
    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    .line 95
    .line 96
    sget-object v6, Lorg/joda/time/DateTimeFieldType;->w:Lorg/joda/time/DateTimeFieldType;

    .line 97
    .line 98
    invoke-direct {v0, v6, v1, v2}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->Y:Lorg/joda/time/field/PreciseDateTimeField;

    .line 102
    .line 103
    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    .line 104
    .line 105
    sget-object v6, Lorg/joda/time/DateTimeFieldType;->v:Lorg/joda/time/DateTimeFieldType;

    .line 106
    .line 107
    invoke-direct {v0, v6, v1, v5}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->Z:Lorg/joda/time/field/PreciseDateTimeField;

    .line 111
    .line 112
    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    .line 113
    .line 114
    sget-object v1, Lorg/joda/time/DateTimeFieldType;->u:Lorg/joda/time/DateTimeFieldType;

    .line 115
    .line 116
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->D0:Lorg/joda/time/field/PreciseDateTimeField;

    .line 120
    .line 121
    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    .line 122
    .line 123
    sget-object v1, Lorg/joda/time/DateTimeFieldType;->t:Lorg/joda/time/DateTimeFieldType;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2, v5}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->E0:Lorg/joda/time/field/PreciseDateTimeField;

    .line 129
    .line 130
    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    .line 131
    .line 132
    sget-object v1, Lorg/joda/time/DateTimeFieldType;->s:Lorg/joda/time/DateTimeFieldType;

    .line 133
    .line 134
    invoke-direct {v0, v1, v3, v5}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->F0:Lorg/joda/time/field/PreciseDateTimeField;

    .line 138
    .line 139
    new-instance v1, Lorg/joda/time/field/PreciseDateTimeField;

    .line 140
    .line 141
    sget-object v2, Lorg/joda/time/DateTimeFieldType;->p:Lorg/joda/time/DateTimeFieldType;

    .line 142
    .line 143
    invoke-direct {v1, v2, v3, v4}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    .line 144
    .line 145
    .line 146
    sput-object v1, Lorg/joda/time/chrono/BasicChronology;->G0:Lorg/joda/time/field/PreciseDateTimeField;

    .line 147
    .line 148
    new-instance v2, Lorg/joda/time/field/ZeroIsMaxDateTimeField;

    .line 149
    .line 150
    sget-object v3, Lorg/joda/time/DateTimeFieldType;->r:Lorg/joda/time/DateTimeFieldType;

    .line 151
    .line 152
    invoke-direct {v2, v0, v3}, Lorg/joda/time/field/DecoratedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    .line 153
    .line 154
    .line 155
    sput-object v2, Lorg/joda/time/chrono/BasicChronology;->H0:Lorg/joda/time/field/ZeroIsMaxDateTimeField;

    .line 156
    .line 157
    new-instance v0, Lorg/joda/time/field/ZeroIsMaxDateTimeField;

    .line 158
    .line 159
    sget-object v2, Lorg/joda/time/DateTimeFieldType;->q:Lorg/joda/time/DateTimeFieldType;

    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/DecoratedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->I0:Lorg/joda/time/field/ZeroIsMaxDateTimeField;

    .line 165
    .line 166
    new-instance v0, Lorg/joda/time/chrono/BasicChronology$HalfdayField;

    .line 167
    .line 168
    sget-object v1, Lorg/joda/time/DateTimeFieldType;->o:Lorg/joda/time/DateTimeFieldType;

    .line 169
    .line 170
    sget-object v2, Lorg/joda/time/chrono/BasicChronology;->T:Lorg/joda/time/field/PreciseDurationField;

    .line 171
    .line 172
    sget-object v3, Lorg/joda/time/chrono/BasicChronology;->U:Lorg/joda/time/field/PreciseDurationField;

    .line 173
    .line 174
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->J0:Lorg/joda/time/DateTimeField;

    .line 178
    .line 179
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/ZonedChronology;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0x400

    .line 6
    .line 7
    new-array p1, p1, [Lorg/joda/time/chrono/BasicChronology$YearInfo;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/joda/time/chrono/BasicChronology;->N:[Lorg/joda/time/chrono/BasicChronology$YearInfo;

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
    iput p2, p0, Lorg/joda/time/chrono/BasicChronology;->O:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Invalid min days in first week: "

    .line 23
    .line 24
    invoke-static {p2, v0}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static a0(J)I
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
.method public Q(Lorg/joda/time/chrono/AssembledChronology$Fields;)V
    .locals 5

    .line 1
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->P:Lorg/joda/time/field/MillisDurationField;

    .line 2
    .line 3
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->a:Lorg/joda/time/DurationField;

    .line 4
    .line 5
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->Q:Lorg/joda/time/field/PreciseDurationField;

    .line 6
    .line 7
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->b:Lorg/joda/time/DurationField;

    .line 8
    .line 9
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->R:Lorg/joda/time/field/PreciseDurationField;

    .line 10
    .line 11
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->c:Lorg/joda/time/DurationField;

    .line 12
    .line 13
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->S:Lorg/joda/time/field/PreciseDurationField;

    .line 14
    .line 15
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->d:Lorg/joda/time/DurationField;

    .line 16
    .line 17
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->T:Lorg/joda/time/field/PreciseDurationField;

    .line 18
    .line 19
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->e:Lorg/joda/time/DurationField;

    .line 20
    .line 21
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->U:Lorg/joda/time/field/PreciseDurationField;

    .line 22
    .line 23
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->f:Lorg/joda/time/DurationField;

    .line 24
    .line 25
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->V:Lorg/joda/time/field/PreciseDurationField;

    .line 26
    .line 27
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->g:Lorg/joda/time/DurationField;

    .line 28
    .line 29
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->W:Lorg/joda/time/field/PreciseDateTimeField;

    .line 30
    .line 31
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->m:Lorg/joda/time/DateTimeField;

    .line 32
    .line 33
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->X:Lorg/joda/time/field/PreciseDateTimeField;

    .line 34
    .line 35
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->n:Lorg/joda/time/DateTimeField;

    .line 36
    .line 37
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->Y:Lorg/joda/time/field/PreciseDateTimeField;

    .line 38
    .line 39
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->o:Lorg/joda/time/DateTimeField;

    .line 40
    .line 41
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->Z:Lorg/joda/time/field/PreciseDateTimeField;

    .line 42
    .line 43
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->p:Lorg/joda/time/DateTimeField;

    .line 44
    .line 45
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->D0:Lorg/joda/time/field/PreciseDateTimeField;

    .line 46
    .line 47
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->q:Lorg/joda/time/DateTimeField;

    .line 48
    .line 49
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->E0:Lorg/joda/time/field/PreciseDateTimeField;

    .line 50
    .line 51
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->r:Lorg/joda/time/DateTimeField;

    .line 52
    .line 53
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->F0:Lorg/joda/time/field/PreciseDateTimeField;

    .line 54
    .line 55
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->s:Lorg/joda/time/DateTimeField;

    .line 56
    .line 57
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->G0:Lorg/joda/time/field/PreciseDateTimeField;

    .line 58
    .line 59
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->u:Lorg/joda/time/DateTimeField;

    .line 60
    .line 61
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->H0:Lorg/joda/time/field/ZeroIsMaxDateTimeField;

    .line 62
    .line 63
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->t:Lorg/joda/time/DateTimeField;

    .line 64
    .line 65
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->I0:Lorg/joda/time/field/ZeroIsMaxDateTimeField;

    .line 66
    .line 67
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->v:Lorg/joda/time/DateTimeField;

    .line 68
    .line 69
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->J0:Lorg/joda/time/DateTimeField;

    .line 70
    .line 71
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->w:Lorg/joda/time/DateTimeField;

    .line 72
    .line 73
    new-instance v0, Lorg/joda/time/chrono/BasicYearDateTimeField;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lorg/joda/time/chrono/BasicYearDateTimeField;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->E:Lorg/joda/time/DateTimeField;

    .line 79
    .line 80
    new-instance v1, Lorg/joda/time/chrono/GJYearOfEraDateTimeField;

    .line 81
    .line 82
    invoke-direct {v1, v0, p0}, Lorg/joda/time/chrono/GJYearOfEraDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/chrono/BasicChronology;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->F:Lorg/joda/time/DateTimeField;

    .line 86
    .line 87
    new-instance v0, Lorg/joda/time/field/OffsetDateTimeField;

    .line 88
    .line 89
    const/16 v2, 0x63

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/OffsetDateTimeField;-><init>(Lorg/joda/time/DateTimeField;I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lorg/joda/time/field/DividedDateTimeField;

    .line 95
    .line 96
    sget-object v2, Lorg/joda/time/DateTimeFieldType;->c:Lorg/joda/time/DateTimeFieldType;

    .line 97
    .line 98
    iget-object v2, v0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 99
    .line 100
    invoke-virtual {v2}, Lorg/joda/time/DateTimeField;->u()Lorg/joda/time/DurationField;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v0, v2}, Lorg/joda/time/field/DividedDateTimeField;-><init>(Lorg/joda/time/field/DecoratedDateTimeField;Lorg/joda/time/DurationField;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->H:Lorg/joda/time/DateTimeField;

    .line 108
    .line 109
    iget-object v0, v1, Lorg/joda/time/field/DividedDateTimeField;->e:Lorg/joda/time/field/ScaledDurationField;

    .line 110
    .line 111
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->k:Lorg/joda/time/DurationField;

    .line 112
    .line 113
    new-instance v0, Lorg/joda/time/field/RemainderDateTimeField;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lorg/joda/time/field/RemainderDateTimeField;-><init>(Lorg/joda/time/field/DividedDateTimeField;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lorg/joda/time/field/OffsetDateTimeField;

    .line 119
    .line 120
    sget-object v2, Lorg/joda/time/DateTimeFieldType;->f:Lorg/joda/time/DateTimeFieldType;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-direct {v1, v0, v2, v3}, Lorg/joda/time/field/OffsetDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->G:Lorg/joda/time/DateTimeField;

    .line 127
    .line 128
    new-instance v0, Lorg/joda/time/chrono/GJEraDateTimeField;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lorg/joda/time/chrono/GJEraDateTimeField;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->I:Lorg/joda/time/DateTimeField;

    .line 134
    .line 135
    new-instance v0, Lorg/joda/time/chrono/GJDayOfWeekDateTimeField;

    .line 136
    .line 137
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->f:Lorg/joda/time/DurationField;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/GJDayOfWeekDateTimeField;-><init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/DurationField;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->x:Lorg/joda/time/DateTimeField;

    .line 143
    .line 144
    new-instance v0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;

    .line 145
    .line 146
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->f:Lorg/joda/time/DurationField;

    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;-><init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/DurationField;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->y:Lorg/joda/time/DateTimeField;

    .line 152
    .line 153
    new-instance v0, Lorg/joda/time/chrono/BasicDayOfYearDateTimeField;

    .line 154
    .line 155
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->f:Lorg/joda/time/DurationField;

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/BasicDayOfYearDateTimeField;-><init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/DurationField;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->z:Lorg/joda/time/DateTimeField;

    .line 161
    .line 162
    new-instance v0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->D:Lorg/joda/time/DateTimeField;

    .line 168
    .line 169
    new-instance v0, Lorg/joda/time/chrono/BasicWeekyearDateTimeField;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lorg/joda/time/chrono/BasicWeekyearDateTimeField;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->B:Lorg/joda/time/DateTimeField;

    .line 175
    .line 176
    new-instance v0, Lorg/joda/time/chrono/BasicWeekOfWeekyearDateTimeField;

    .line 177
    .line 178
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->g:Lorg/joda/time/DurationField;

    .line 179
    .line 180
    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/BasicWeekOfWeekyearDateTimeField;-><init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/DurationField;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->A:Lorg/joda/time/DateTimeField;

    .line 184
    .line 185
    new-instance v0, Lorg/joda/time/field/RemainderDateTimeField;

    .line 186
    .line 187
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->B:Lorg/joda/time/DateTimeField;

    .line 188
    .line 189
    iget-object v2, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->k:Lorg/joda/time/DurationField;

    .line 190
    .line 191
    sget-object v4, Lorg/joda/time/DateTimeFieldType;->k:Lorg/joda/time/DateTimeFieldType;

    .line 192
    .line 193
    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/RemainderDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lorg/joda/time/field/OffsetDateTimeField;

    .line 197
    .line 198
    invoke-direct {v1, v0, v4, v3}, Lorg/joda/time/field/OffsetDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;I)V

    .line 199
    .line 200
    .line 201
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->C:Lorg/joda/time/DateTimeField;

    .line 202
    .line 203
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->E:Lorg/joda/time/DateTimeField;

    .line 204
    .line 205
    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->l()Lorg/joda/time/DurationField;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->j:Lorg/joda/time/DurationField;

    .line 210
    .line 211
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->D:Lorg/joda/time/DateTimeField;

    .line 212
    .line 213
    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->l()Lorg/joda/time/DurationField;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->i:Lorg/joda/time/DurationField;

    .line 218
    .line 219
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->B:Lorg/joda/time/DateTimeField;

    .line 220
    .line 221
    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->l()Lorg/joda/time/DurationField;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->h:Lorg/joda/time/DurationField;

    .line 226
    .line 227
    return-void
.end method

.method public abstract S(I)J
.end method

.method public abstract T()J
.end method

.method public abstract U()J
.end method

.method public abstract V()J
.end method

.method public abstract W()J
.end method

.method public X(III)J
    .locals 4

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->g:Lorg/joda/time/DateTimeFieldType;

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
    invoke-static {v0, p1, v1, v3}, Lorg/joda/time/field/FieldUtils;->f(Lorg/joda/time/DateTimeFieldType;III)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->i:Lorg/joda/time/DateTimeFieldType;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-static {v0, p2, v2, v1}, Lorg/joda/time/field/FieldUtils;->f(Lorg/joda/time/DateTimeFieldType;III)V

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
    const-wide p1, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    return-wide p1

    .line 55
    :cond_0
    if-lez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->g0()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v0, v2

    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    const-wide/high16 p1, -0x8000000000000000L

    .line 65
    .line 66
    return-wide p1

    .line 67
    :cond_1
    return-wide p2

    .line 68
    :cond_2
    new-instance v1, Lorg/joda/time/IllegalFieldValueException;

    .line 69
    .line 70
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string/jumbo v2, "year: "

    .line 79
    .line 80
    .line 81
    const-string v3, " month: "

    .line 82
    .line 83
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v1, p3, v0, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public final Y(IIII)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->X(III)J

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->X(III)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const p1, 0x5265c00

    .line 18
    .line 19
    .line 20
    sub-int/2addr p4, p1

    .line 21
    :cond_0
    int-to-long p1, p4

    .line 22
    add-long/2addr p1, v0

    .line 23
    const-wide/16 p3, 0x0

    .line 24
    .line 25
    cmp-long v4, p1, p3

    .line 26
    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    cmp-long v5, v0, p3

    .line 30
    .line 31
    if-lez v5, :cond_1

    .line 32
    .line 33
    const-wide p1, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    return-wide p1

    .line 39
    :cond_1
    if-lez v4, :cond_2

    .line 40
    .line 41
    cmp-long p3, v0, p3

    .line 42
    .line 43
    if-gez p3, :cond_2

    .line 44
    .line 45
    return-wide v2

    .line 46
    :cond_2
    return-wide p1
.end method

.method public final Z(IIJ)I
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
    move-result-wide p1

    .line 9
    add-long/2addr v0, p1

    .line 10
    sub-long/2addr p3, v0

    .line 11
    const-wide/32 p1, 0x5265c00

    .line 12
    .line 13
    .line 14
    div-long/2addr p3, p1

    .line 15
    long-to-int p1, p3

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    return p1
.end method

.method public b0(IJ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->i0(IJ)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->c0(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public abstract c0(II)I
.end method

.method public final d0(I)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->p0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lorg/joda/time/chrono/BasicChronology;->a0(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v2, p0, Lorg/joda/time/chrono/BasicChronology;->O:I

    .line 10
    .line 11
    rsub-int/lit8 v2, v2, 0x8

    .line 12
    .line 13
    const-wide/32 v3, 0x5265c00

    .line 14
    .line 15
    .line 16
    if-le p1, v2, :cond_0

    .line 17
    .line 18
    rsub-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    int-to-long v5, p1

    .line 21
    mul-long/2addr v5, v3

    .line 22
    add-long/2addr v5, v0

    .line 23
    return-wide v5

    .line 24
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    int-to-long v5, p1

    .line 27
    mul-long/2addr v5, v3

    .line 28
    sub-long/2addr v0, v5

    .line 29
    return-wide v0
.end method

.method public abstract e0()I
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
    if-eqz p1, :cond_2

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
    if-ne v2, v3, :cond_2

    .line 17
    .line 18
    check-cast p1, Lorg/joda/time/chrono/BasicChronology;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->h0()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->h0()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->n()Lorg/joda/time/DateTimeZone;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->n()Lorg/joda/time/DateTimeZone;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v1

    .line 46
    :goto_0
    return v0

    .line 47
    :cond_2
    return v1
.end method

.method public abstract g0()I
.end method

.method public h0()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/BasicChronology;->O:I

    .line 2
    .line 3
    return v0
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
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->n()Lorg/joda/time/DateTimeZone;

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
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public abstract i0(IJ)I
.end method

.method public abstract j0(II)J
.end method

.method public final k0(IJ)I
    .locals 6

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
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    add-int/2addr p1, v3

    .line 17
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->d0(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long p1, p2, v4

    .line 22
    .line 23
    if-ltz p1, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    sub-long/2addr p2, v0

    .line 27
    const-wide/32 v0, 0x240c8400

    .line 28
    .line 29
    .line 30
    div-long/2addr p2, v0

    .line 31
    long-to-int p1, p2

    .line 32
    add-int/2addr p1, v3

    .line 33
    return p1
.end method

.method public l(IIII)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->b:Lorg/joda/time/Chronology;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/Chronology;->l(IIII)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1

    .line 10
    :cond_0
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->x:Lorg/joda/time/DateTimeFieldType;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x5265bff

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Lorg/joda/time/field/FieldUtils;->f(Lorg/joda/time/DateTimeFieldType;III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->Y(IIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public final l0(I)I
    .locals 4

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
    move-result-wide v2

    .line 11
    sub-long/2addr v2, v0

    .line 12
    const-wide/32 v0, 0x240c8400

    .line 13
    .line 14
    .line 15
    div-long/2addr v2, v0

    .line 16
    long-to-int p1, v2

    .line 17
    return p1
.end method

.method public m(IIIIIII)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->b:Lorg/joda/time/Chronology;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    move v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/Chronology;->m(IIIIIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :cond_0
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->s:Lorg/joda/time/DateTimeFieldType;

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, p4, v2, v1}, Lorg/joda/time/field/FieldUtils;->f(Lorg/joda/time/DateTimeFieldType;III)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->u:Lorg/joda/time/DateTimeFieldType;

    .line 26
    .line 27
    const/16 v1, 0x3b

    .line 28
    .line 29
    invoke-static {v0, p5, v2, v1}, Lorg/joda/time/field/FieldUtils;->f(Lorg/joda/time/DateTimeFieldType;III)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->w:Lorg/joda/time/DateTimeFieldType;

    .line 33
    .line 34
    invoke-static {v0, p6, v2, v1}, Lorg/joda/time/field/FieldUtils;->f(Lorg/joda/time/DateTimeFieldType;III)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->y:Lorg/joda/time/DateTimeFieldType;

    .line 38
    .line 39
    const/16 v1, 0x3e7

    .line 40
    .line 41
    invoke-static {v0, p7, v2, v1}, Lorg/joda/time/field/FieldUtils;->f(Lorg/joda/time/DateTimeFieldType;III)V

    .line 42
    .line 43
    .line 44
    int-to-long v0, p4

    .line 45
    const-wide/32 v2, 0x36ee80

    .line 46
    .line 47
    .line 48
    mul-long/2addr v0, v2

    .line 49
    int-to-long p4, p5

    .line 50
    const-wide/32 v2, 0xea60

    .line 51
    .line 52
    .line 53
    mul-long/2addr p4, v2

    .line 54
    add-long/2addr p4, v0

    .line 55
    int-to-long v0, p6

    .line 56
    const-wide/16 v2, 0x3e8

    .line 57
    .line 58
    mul-long/2addr v0, v2

    .line 59
    add-long/2addr v0, p4

    .line 60
    int-to-long p4, p7

    .line 61
    add-long/2addr v0, p4

    .line 62
    long-to-int p4, v0

    .line 63
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->Y(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    return-wide p1
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
    move-result p1

    .line 20
    return p1

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
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    return v0
.end method

.method public n()Lorg/joda/time/DateTimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->b:Lorg/joda/time/Chronology;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->n()Lorg/joda/time/DateTimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lorg/joda/time/DateTimeZone;->c:Lorg/joda/time/DateTimeZone;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n0(J)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->W()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    shr-long v2, p1, v2

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->T()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    add-long/2addr v2, v4

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-gez v6, :cond_0

    .line 18
    .line 19
    sub-long/2addr v2, v0

    .line 20
    const-wide/16 v6, 0x1

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    :cond_0
    div-long/2addr v2, v0

    .line 24
    long-to-int v0, v2

    .line 25
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->p0(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    sub-long v6, p1, v1

    .line 30
    .line 31
    cmp-long v3, v6, v4

    .line 32
    .line 33
    if-gez v3, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-wide v3, 0x757b12c00L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v5, v6, v3

    .line 44
    .line 45
    if-ltz v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->s0(I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const-wide v3, 0x75cd78800L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :cond_2
    add-long/2addr v1, v3

    .line 59
    cmp-long p1, v1, p1

    .line 60
    .line 61
    if-gtz p1, :cond_3

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    :cond_3
    :goto_0
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
    iget-object v1, p0, Lorg/joda/time/chrono/BasicChronology;->N:[Lorg/joda/time/chrono/BasicChronology$YearInfo;

    .line 4
    .line 5
    aget-object v2, v1, v0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v3, v2, Lorg/joda/time/chrono/BasicChronology$YearInfo;->a:I

    .line 10
    .line 11
    if-eq v3, p1, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v2, Lorg/joda/time/chrono/BasicChronology$YearInfo;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->S(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v2, p1, v3, v4}, Lorg/joda/time/chrono/BasicChronology$YearInfo;-><init>(IJ)V

    .line 20
    .line 21
    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    :cond_1
    iget-wide v0, v2, Lorg/joda/time/chrono/BasicChronology$YearInfo;->b:J

    .line 25
    .line 26
    return-wide v0
.end method

.method public final q0(III)J
    .locals 4

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
    move-result-wide p1

    .line 9
    add-long/2addr v0, p1

    .line 10
    add-int/lit8 p3, p3, -0x1

    .line 11
    .line 12
    int-to-long p1, p3

    .line 13
    const-wide/32 v2, 0x5265c00

    .line 14
    .line 15
    .line 16
    mul-long/2addr p1, v2

    .line 17
    add-long/2addr p1, v0

    .line 18
    return-wide p1
.end method

.method public r0(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->n()Lorg/joda/time/DateTimeZone;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lorg/joda/time/DateTimeZone;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->h0()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x4

    .line 54
    if-eq v1, v2, :cond_2

    .line 55
    .line 56
    const-string v1, ",mdfw="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->h0()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_2
    const/16 v1, 0x5d

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

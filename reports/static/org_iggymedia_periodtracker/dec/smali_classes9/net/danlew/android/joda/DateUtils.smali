.class public Lnet/danlew/android/joda/DateUtils;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field private static final EPOCH:Lorg/joda/time/DateTime;

.field public static final FORMAT_ABBREV_ALL:I = 0x80000

.field public static final FORMAT_ABBREV_MONTH:I = 0x10000

.field public static final FORMAT_ABBREV_RELATIVE:I = 0x40000

.field public static final FORMAT_ABBREV_TIME:I = 0x4000

.field public static final FORMAT_ABBREV_WEEKDAY:I = 0x8000

.field public static final FORMAT_NO_MIDNIGHT:I = 0x800

.field public static final FORMAT_NO_MONTH_DAY:I = 0x20

.field public static final FORMAT_NO_NOON:I = 0x200

.field public static final FORMAT_NO_YEAR:I = 0x8

.field public static final FORMAT_NUMERIC_DATE:I = 0x20000

.field public static final FORMAT_SHOW_DATE:I = 0x10

.field public static final FORMAT_SHOW_TIME:I = 0x1

.field public static final FORMAT_SHOW_WEEKDAY:I = 0x2

.field public static final FORMAT_SHOW_YEAR:I = 0x4

.field private static final FORMAT_UTC:I = 0x2000


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/joda/time/DateTime;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    sget-object v3, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnet/danlew/android/joda/DateUtils;->EPOCH:Lorg/joda/time/DateTime;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;
    .locals 6

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    add-long/2addr p3, v0

    .line 8
    :cond_0
    move-wide v3, p3

    .line 9
    or-int/lit16 v5, p5, 0x2000

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-wide v1, p1

    .line 13
    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static formatDateRange(Landroid/content/Context;Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;I)Ljava/lang/String;
    .locals 6

    .line 18
    invoke-static {p1}, Lnet/danlew/android/joda/DateUtils;->toMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v1

    invoke-static {p2}, Lnet/danlew/android/joda/DateUtils;->toMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v3

    move-object v0, p0

    move v5, p3

    invoke-static/range {v0 .. v5}, Lnet/danlew/android/joda/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDateRange(Landroid/content/Context;Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;I)Ljava/lang/String;
    .locals 6

    .line 19
    invoke-static {p1}, Lnet/danlew/android/joda/DateUtils;->toMillis(Lorg/joda/time/ReadablePartial;)J

    move-result-wide v1

    invoke-static {p2}, Lnet/danlew/android/joda/DateUtils;->toMillis(Lorg/joda/time/ReadablePartial;)J

    move-result-wide v3

    move-object v0, p0

    move v5, p3

    invoke-static/range {v0 .. v5}, Lnet/danlew/android/joda/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDateTime(Landroid/content/Context;Lorg/joda/time/ReadableInstant;I)Ljava/lang/String;
    .locals 2

    .line 12
    invoke-static {p1}, Lnet/danlew/android/joda/DateUtils;->toMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v0

    or-int/lit16 p1, p2, 0x2000

    invoke-static {p0, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDateTime(Landroid/content/Context;Lorg/joda/time/ReadablePartial;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lnet/danlew/android/joda/DateUtils;->toMillis(Lorg/joda/time/ReadablePartial;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    or-int/lit16 p1, p2, 0x2000

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static formatDuration(Landroid/content/Context;Lorg/joda/time/ReadableDuration;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lorg/joda/time/ReadableDuration;->t()Lorg/joda/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/joda/time/Duration;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget p1, Lnet/danlew/android/joda/R$plurals;->joda_time_android_duration_hours:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/Duration;->o()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-int v0, v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget p1, Lnet/danlew/android/joda/R$plurals;->joda_time_android_duration_minutes:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lorg/joda/time/Duration;->q()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-int p1, v0

    .line 58
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_duration_seconds:I

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static formatElapsedTime(Ljava/lang/StringBuilder;Lorg/joda/time/ReadableDuration;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/joda/time/ReadableDuration;->t()Lorg/joda/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/joda/time/Duration;->E()Lorg/joda/time/Seconds;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/joda/time/Seconds;->L()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {p0, v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static formatElapsedTime(Lorg/joda/time/ReadableDuration;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-static {v0, p0}, Lnet/danlew/android/joda/DateUtils;->formatElapsedTime(Ljava/lang/StringBuilder;Lorg/joda/time/ReadableDuration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRelativeDateTimeString(Landroid/content/Context;Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadablePeriod;I)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->getZone()Lorg/joda/time/DateTimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lorg/joda/time/DateTime;->o0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->L0(I)Lorg/joda/time/DateTime;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Lorg/joda/time/DateTime;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lorg/joda/time/DateTime;->L0(I)Lorg/joda/time/DateTime;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lgq3/c;->n(Lorg/joda/time/ReadableInstant;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    new-instance v5, Lorg/joda/time/Duration;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-direct {v5, v3, v1}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {v5, v1, v3}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object v6, Lorg/joda/time/Days;->e:Lorg/joda/time/Days;

    .line 43
    .line 44
    invoke-virtual {v6}, Lorg/joda/time/base/BaseSingleFieldPeriod;->s()Lorg/joda/time/Period;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6, v3}, Lorg/joda/time/base/BasePeriod;->D(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Duration;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    if-nez v4, :cond_2

    .line 56
    .line 57
    invoke-interface {p2}, Lorg/joda/time/ReadablePeriod;->s()Lorg/joda/time/Period;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, v1}, Lorg/joda/time/base/BasePeriod;->D(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {p2}, Lorg/joda/time/ReadablePeriod;->s()Lorg/joda/time/Period;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, v1}, Lorg/joda/time/base/BasePeriod;->y(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Duration;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_1
    sget-object v1, Lorg/joda/time/Weeks;->e:Lorg/joda/time/Weeks;

    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->s()Lorg/joda/time/Period;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v3}, Lorg/joda/time/base/BasePeriod;->D(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Duration;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p2, v1}, Lgq3/b;->e(Lorg/joda/time/ReadableDuration;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    move-object v6, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {p2, v6}, Lgq3/b;->g(Lorg/joda/time/ReadableDuration;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v6, p2

    .line 100
    :goto_2
    const/4 p2, 0x1

    .line 101
    invoke-static {p0, p1, p1, p2}, Lnet/danlew/android/joda/DateUtils;->formatDateRange(Landroid/content/Context;Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v5, v6}, Lgq3/b;->e(Lorg/joda/time/ReadableDuration;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    invoke-static {p0, p1, p3}, Lnet/danlew/android/joda/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;Lorg/joda/time/ReadableInstant;I)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget p1, Lnet/danlew/android/joda/R$string;->joda_time_android_relative_time:I

    .line 116
    .line 117
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    invoke-static {p0, p1, v2}, Lnet/danlew/android/joda/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;Lorg/joda/time/ReadableInstant;Z)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget p1, Lnet/danlew/android/joda/R$string;->joda_time_android_date_time:I

    .line 131
    .line 132
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public static getRelativeDateTimeString(Landroid/content/Context;Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePeriod;I)Ljava/lang/CharSequence;
    .locals 1

    .line 141
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->R()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->x(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->Y()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->x(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lorg/joda/time/DateTime;->m0()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->p(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lnet/danlew/android/joda/DateUtils;->getRelativeDateTimeString(Landroid/content/Context;Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadablePeriod;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 144
    :cond_0
    const-string p0, "getRelativeDateTimeString() must be passed a ReadablePartial that supports time, otherwise it makes no sense"

    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRelativeTimeSpanString(Landroid/content/Context;Lorg/joda/time/ReadableInstant;)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x10014

    .line 232
    invoke-static {p0, p1, v0}, Lnet/danlew/android/joda/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;Lorg/joda/time/ReadableInstant;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getRelativeTimeSpanString(Landroid/content/Context;Lorg/joda/time/ReadableInstant;I)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    const/high16 v0, 0xc0000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->getZone()Lorg/joda/time/DateTimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lorg/joda/time/DateTime;->o0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Lorg/joda/time/DateTime;->L0(I)Lorg/joda/time/DateTime;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lorg/joda/time/DateTime;

    .line 23
    .line 24
    invoke-direct {v3, p1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lorg/joda/time/DateTime;->L0(I)Lorg/joda/time/DateTime;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Lgq3/c;->n(Lorg/joda/time/ReadableInstant;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    new-instance v4, Lorg/joda/time/Interval;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-direct {v4, v1, v2}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-direct {v4, v2, v1}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v4}, Lorg/joda/time/Minutes;->U(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Minutes;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lorg/joda/time/Minutes;->e:Lorg/joda/time/Minutes;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lorg/joda/time/Minutes;->N(Lorg/joda/time/Minutes;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-static {v4}, Lorg/joda/time/Seconds;->S(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Seconds;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lorg/joda/time/Seconds;->L()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-long p1, p1

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_abbrev_num_seconds_ago:I

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_num_seconds_ago:I

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_3
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_abbrev_in_num_seconds:I

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_4
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_in_num_seconds:I

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_5
    invoke-static {v4}, Lorg/joda/time/Hours;->S(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Hours;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lorg/joda/time/Hours;->e:Lorg/joda/time/Hours;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lorg/joda/time/Hours;->U(Lorg/joda/time/Hours;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    invoke-static {v4}, Lorg/joda/time/Minutes;->U(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Minutes;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lorg/joda/time/Minutes;->L()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-long p1, p1

    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_abbrev_num_minutes_ago:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_num_minutes_ago:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    if-eqz v0, :cond_8

    .line 121
    .line 122
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_abbrev_in_num_minutes:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_in_num_minutes:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    invoke-static {v4}, Lorg/joda/time/Days;->R(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Days;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Lorg/joda/time/Days;->e:Lorg/joda/time/Days;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lorg/joda/time/Days;->U(Lorg/joda/time/Days;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    invoke-static {v4}, Lorg/joda/time/Hours;->S(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Hours;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lorg/joda/time/Hours;->L()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-long p1, p1

    .line 149
    if-nez v3, :cond_b

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_abbrev_num_hours_ago:I

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_num_hours_ago:I

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_b
    if-eqz v0, :cond_c

    .line 160
    .line 161
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_abbrev_in_num_hours:I

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_c
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_in_num_hours:I

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_d
    invoke-static {v4}, Lorg/joda/time/Weeks;->U(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Weeks;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v2, Lorg/joda/time/Weeks;->e:Lorg/joda/time/Weeks;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lorg/joda/time/Weeks;->N(Lorg/joda/time/Weeks;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_11

    .line 178
    .line 179
    invoke-static {v4}, Lorg/joda/time/Days;->R(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Days;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lorg/joda/time/Days;->S()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    int-to-long p1, p1

    .line 188
    if-nez v3, :cond_f

    .line 189
    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_abbrev_num_days_ago:I

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_e
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_num_days_ago:I

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_f
    if-eqz v0, :cond_10

    .line 199
    .line 200
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_abbrev_in_num_days:I

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_10
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_in_num_days:I

    .line 204
    .line 205
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    long-to-int v1, p1

    .line 210
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_11
    invoke-static {p0, p1, p1, p2}, Lnet/danlew/android/joda/DateUtils;->formatDateRange(Landroid/content/Context;Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0
.end method

.method public static getRelativeTimeSpanString(Landroid/content/Context;Lorg/joda/time/ReadableInstant;Z)Ljava/lang/CharSequence;
    .locals 3

    .line 236
    invoke-static {}, Lorg/joda/time/LocalDate;->U()Lorg/joda/time/LocalDate;

    move-result-object v0

    .line 237
    new-instance v1, Lorg/joda/time/LocalDate;

    invoke-direct {v1, p1}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    .line 238
    invoke-static {v0, v1}, Lorg/joda/time/Days;->Q(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/Days;->S()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 239
    invoke-static {p0, p1, p1, v0}, Lnet/danlew/android/joda/DateUtils;->formatDateRange(Landroid/content/Context;Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;I)Ljava/lang/String;

    move-result-object p1

    .line 240
    sget v0, Lnet/danlew/android/joda/R$string;->joda_time_android_preposition_for_time:I

    goto :goto_0

    .line 241
    :cond_0
    invoke-static {v0, v1}, Lorg/joda/time/Years;->R(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Years;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Years;->L()I

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x20014

    .line 242
    invoke-static {p0, p1, p1, v0}, Lnet/danlew/android/joda/DateUtils;->formatDateRange(Landroid/content/Context;Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;I)Ljava/lang/String;

    move-result-object p1

    .line 243
    sget v0, Lnet/danlew/android/joda/R$string;->joda_time_android_preposition_for_date:I

    goto :goto_0

    :cond_1
    const v0, 0x10010

    .line 244
    invoke-static {p0, p1, p1, v0}, Lnet/danlew/android/joda/DateUtils;->formatDateRange(Landroid/content/Context;Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;I)Ljava/lang/String;

    move-result-object p1

    .line 245
    sget v0, Lnet/danlew/android/joda/R$string;->joda_time_android_preposition_for_date:I

    :goto_0
    if-eqz p2, :cond_2

    .line 246
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static getRelativeTimeSpanString(Landroid/content/Context;Lorg/joda/time/ReadablePartial;)Ljava/lang/CharSequence;
    .locals 1

    .line 234
    invoke-static {}, Lorg/joda/time/DateTime;->m0()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->p(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p0, p1}, Lnet/danlew/android/joda/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;Lorg/joda/time/ReadableInstant;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getRelativeTimeSpanString(Landroid/content/Context;Lorg/joda/time/ReadablePartial;I)Ljava/lang/CharSequence;
    .locals 1

    .line 233
    invoke-static {}, Lorg/joda/time/DateTime;->m0()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->p(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lnet/danlew/android/joda/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;Lorg/joda/time/ReadableInstant;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getRelativeTimeSpanString(Landroid/content/Context;Lorg/joda/time/ReadablePartial;Z)Ljava/lang/CharSequence;
    .locals 1

    .line 235
    invoke-static {}, Lorg/joda/time/DateTime;->m0()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->p(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lnet/danlew/android/joda/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;Lorg/joda/time/ReadableInstant;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static isToday(Lorg/joda/time/ReadableInstant;)Z
    .locals 2

    .line 64
    invoke-static {}, Lorg/joda/time/LocalDate;->U()Lorg/joda/time/LocalDate;

    move-result-object v0

    new-instance v1, Lorg/joda/time/LocalDate;

    invoke-direct {v1, p0}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isToday(Lorg/joda/time/ReadablePartial;)Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->G()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lorg/joda/time/ReadablePartial;->x(Lorg/joda/time/DateTimeFieldType;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->Z()Lorg/joda/time/DateTimeFieldType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Lorg/joda/time/ReadablePartial;->x(Lorg/joda/time/DateTimeFieldType;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->f0()Lorg/joda/time/DateTimeFieldType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, Lorg/joda/time/ReadablePartial;->x(Lorg/joda/time/DateTimeFieldType;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    instance-of v0, p0, Lorg/joda/time/LocalDate;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p0, v0

    .line 45
    :goto_0
    invoke-static {}, Lorg/joda/time/LocalDate;->U()Lorg/joda/time/LocalDate;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    return v1

    .line 58
    :cond_2
    const-string p0, "isToday() must be passed a ReadablePartial that supports day of month, month of year and year."

    .line 59
    .line 60
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v1
.end method

.method private static toMillis(Lorg/joda/time/ReadableInstant;)J
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/joda/time/DateTime;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/joda/time/DateTime;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lorg/joda/time/DateTime;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    sget-object v0, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/joda/time/DateTime;->R0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method private static toMillis(Lorg/joda/time/ReadablePartial;)J
    .locals 2

    .line 25
    sget-object v0, Lnet/danlew/android/joda/DateUtils;->EPOCH:Lorg/joda/time/DateTime;

    invoke-interface {p0, v0}, Lorg/joda/time/ReadablePartial;->p(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

    move-result-wide v0

    return-wide v0
.end method

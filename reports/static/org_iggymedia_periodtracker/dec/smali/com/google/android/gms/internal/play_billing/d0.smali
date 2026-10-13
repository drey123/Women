.class public final Lcom/google/android/gms/internal/play_billing/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/g0;

.field public b:Z

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/g0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ticker"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/d0;->a:Lcom/google/android/gms/internal/play_billing/g0;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/play_billing/g0;)Lcom/google/android/gms/internal/play_billing/d0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/d0;-><init>(Lcom/google/android/gms/internal/play_billing/g0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d0;->e()Lcom/google/android/gms/internal/play_billing/d0;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/play_billing/g0;)Lcom/google/android/gms/internal/play_billing/d0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/d0;-><init>(Lcom/google/android/gms/internal/play_billing/g0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/d0;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final d()Lcom/google/android/gms/internal/play_billing/d0;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/play_billing/d0;->c:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/d0;->b:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/play_billing/d0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/d0;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "This stopwatch is already running."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/b0;->e(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/d0;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/d0;->a:Lcom/google/android/gms/internal/play_billing/g0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/g0;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/play_billing/d0;->d:J

    .line 19
    .line 20
    return-object p0
.end method

.method public final f()Lcom/google/android/gms/internal/play_billing/d0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/d0;->a:Lcom/google/android/gms/internal/play_billing/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/g0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/play_billing/d0;->b:Z

    .line 8
    .line 9
    const-string v3, "This stopwatch is already stopped."

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/b0;->e(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/google/android/gms/internal/play_billing/d0;->b:Z

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/internal/play_billing/d0;->c:J

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/google/android/gms/internal/play_billing/d0;->d:J

    .line 20
    .line 21
    sub-long/2addr v0, v4

    .line 22
    add-long/2addr v2, v0

    .line 23
    iput-wide v2, p0, Lcom/google/android/gms/internal/play_billing/d0;->c:J

    .line 24
    .line 25
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/d0;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/d0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/d0;->a:Lcom/google/android/gms/internal/play_billing/g0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/g0;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/play_billing/d0;->d:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/internal/play_billing/d0;->c:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/play_billing/d0;->c:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/d0;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x4e94914f0000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-long v2, v0, v2

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long p0, v2, v4

    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide v6, 0x34630b8a000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-long v6, v0, v6

    .line 29
    .line 30
    cmp-long p0, v6, v4

    .line 31
    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide v6, 0xdf8475800L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    div-long v6, v0, v6

    .line 43
    .line 44
    cmp-long p0, v6, v4

    .line 45
    .line 46
    if-lez p0, :cond_2

    .line 47
    .line 48
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-wide/32 v6, 0x3b9aca00

    .line 52
    .line 53
    .line 54
    div-long v6, v0, v6

    .line 55
    .line 56
    cmp-long p0, v6, v4

    .line 57
    .line 58
    if-lez p0, :cond_3

    .line 59
    .line 60
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-wide/32 v6, 0xf4240

    .line 64
    .line 65
    .line 66
    div-long v6, v0, v6

    .line 67
    .line 68
    cmp-long p0, v6, v4

    .line 69
    .line 70
    if-lez p0, :cond_4

    .line 71
    .line 72
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-wide/16 v6, 0x3e8

    .line 76
    .line 77
    div-long v6, v0, v6

    .line 78
    .line 79
    cmp-long p0, v6, v4

    .line 80
    .line 81
    if-lez p0, :cond_5

    .line 82
    .line 83
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move-object p0, v2

    .line 87
    :goto_0
    long-to-double v0, v0

    .line 88
    const-wide/16 v3, 0x1

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    long-to-double v2, v2

    .line 95
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 96
    .line 97
    div-double/2addr v0, v2

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "%.4g"

    .line 107
    .line 108
    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Lcom/google/android/gms/internal/play_billing/c0;->a:[I

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    aget p0, v1, p0

    .line 119
    .line 120
    packed-switch p0, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    new-instance p0, Ljava/lang/AssertionError;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :pswitch_0
    const-string p0, "d"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_1
    const-string p0, "h"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_2
    const-string p0, "min"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_3
    const-string p0, "s"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_4
    const-string p0, "ms"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_5
    const-string p0, "\u03bcs"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_6
    const-string p0, "ns"

    .line 148
    .line 149
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " "

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
